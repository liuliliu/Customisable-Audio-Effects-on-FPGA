`timescale 1ns / 1ps
module AXI_ANF#(
    parameter data_width = 24, parameter buff_len = 3)
    (
   input                   clk,
   input                   rst,
   input                   EN,
   input [data_width-1:0]  s_axis_tdata,
   input                   s_axis_tvalid,
   input                   s_axis_tlast,
   output                  s_axis_tready,
   output [data_width-1:0] m_axis_tdata,
   output                  m_axis_tvalid,
   output                  m_axis_tlast,
   input                   m_axis_tready,
   output                  led_test
    );
   
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   
   reg                     r_led;
   
   localparam         STATE_TYPE_idle =             6'b000000;
   localparam         STATE_TYPE_transferred_left = 6'b000001; 
   localparam         STATE_TYPE_calculate1_left =  6'b000010;                          
   localparam         STATE_TYPE_calculate2_left =  6'b000011; 
   localparam         STATE_TYPE_calculate3_left =  6'b000100; 
   localparam         STATE_TYPE_calculate4_left =  6'b000101;  
   localparam         STATE_TYPE_calculate5_left =  6'b000110;
   localparam         STATE_TYPE_calculate6_left =  6'b000111;
   localparam         STATE_TYPE_calculate7_left =  6'b001000;
   localparam         STATE_TYPE_calculate8_left =  6'b001001;
   localparam         STATE_TYPE_calculate9_left =  6'b001010;
   localparam         STATE_TYPE_calculate10_left = 6'b001011;
   localparam         STATE_TYPE_calculate11_left = 6'b001100;
   localparam         STATE_TYPE_calculate12_left = 6'b001101;
   localparam         STATE_TYPE_calculate13_left = 6'b001110;
   localparam         STATE_TYPE_calculate14_left = 6'b001111;
   localparam         STATE_TYPE_calculate15_left = 6'b010000;
   localparam         STATE_TYPE_calculate16_left = 6'b010001;
   localparam         STATE_TYPE_calculate17_left = 6'b010010;
   localparam         STATE_TYPE_calculate18_left = 6'b010011;
   localparam         STATE_TYPE_calculate19_left = 6'b010100;
   localparam         STATE_TYPE_calculate20_left = 6'b010101;
   localparam         STATE_TYPE_calculate21_left = 6'b010111;
   localparam         STATE_TYPE_calculate22_left = 6'b011000;
   localparam         STATE_TYPE_calculate23_left = 6'b011001;
   
   localparam         STATE_TYPE_calculate1_buffer= 6'b100001;
   
   localparam         STATE_TYPE_transferred_right= 6'b100000;
   
   // no fx
   localparam         STATE_TYPE_transferred0 =     6'b111111;  

                              
   reg [5:0]                      state;
   wire                           ready;
   reg                            tlast;
   reg signed [data_width-1:0]    data;
   
   // ANF variables
   reg signed [data_width-1:0]    v; // Q24.23 - input data
   reg signed [data_width-1:0]    e; // Q24.23 - output data
   reg signed [data_width-1:0]    s[(buff_len-1):0]; // Q24.19 - data buffer of 3 elements
   reg signed [data_width-1:0]    a; // Q24.22 - ANF coefficient vector, max 2,min -2
   reg signed [data_width-1:0]    rho, rho_inf; //Q24.23 - pole radius
   
   reg signed [data_width-1:0]    mu; // Q24.23 - step size aka adaptation gain
   reg signed [data_width-1:0]    lambda; // Q24.23 -  exponential decay time constant
   
   reg signed [(data_width*2)-1:0]  AC0, AC1, AC2, rho_2, s_index_extend; // Intermediary calculations stored in AC0,AC1,rho_2..., 48 bits long
   reg signed [(data_width*3)-1:0]  AC3, AC4; // Intermediary result with 62 bits 

   integer index; // points to (t-1) sample (t current time index) in s -> circular buffer
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)begin
         state <= STATE_TYPE_idle;
         r_led <= 0;
         a <= 'h200000;         // a = 0.5              - Q24.22
         rho <= 'h266666;       // rho = 0.3            - Q24.23
         rho_inf <= 'h400000;   // rho_inf = 0.65       - Q24.23
         mu <= 'h006400;        // mu = 100*2^(-15)     - Q24.23
         lambda <= 'h19999a;    // lambda = 0.2         - Q24.23
         
         e <= 0;
         v <= 0;
         
         s[0]<=0;
         s[1]<=0;
         s[2]<=0;
         
         AC0 <= 0;
         AC1 <= 0;
         AC2 <= 0;
         rho_2 <= 0;
         index <= 0;
         
      end else begin
         r_led <= 1;
         case (state)
            STATE_TYPE_idle :
            begin
               r_m_axis_tvalid <= 1'b0;
               if( EN == 1)begin
                   if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))begin
                      if(s_axis_tlast == 0)begin
                            state <= STATE_TYPE_transferred_left;
                      end else
                            state <= STATE_TYPE_transferred_right;
                   end
               end else
                    if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))
                      state <= STATE_TYPE_transferred0;
             end
             // ------------------------- LEFT CHANNEL
            STATE_TYPE_transferred_left:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= e;   // Q24.23
                  r_m_axis_tlast <= tlast;
                  
                  v <= s_axis_tdata;     // Q24.23
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_left;
               end
            // 
            STATE_TYPE_calculate1_left:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    
                    // (m-1) - update rho and to calculate s(m) and e(m)
                    AC0 <= lambda * rho; // Q48.46 = Q24.23 * Q24.23
                    AC1 <= (24'h7fffff - lambda)* rho_inf; // Q48.46 = Q24.23 * Q24.23

                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    AC0 <= (AC0 >>> 23); // bitwise right shift to Q48.23
                    AC1 <= (AC1 >>> 23); // Q48.23
                    
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    rho <= AC0[data_width-1:0] + AC1[data_width-1:0]; // Q24.23 = Q24.23 + Q24.23

                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
                    AC0 <= rho * s[index]; // Q48.42 = Q24.23 * Q24.19
                    
                    state <= STATE_TYPE_calculate5_left;
                end 
            STATE_TYPE_calculate5_left:
                begin
                    AC0 <= (AC0 >>> 19); // Q48.23 = Q48.42 >> 19
                    AC1 <= (-a) * s[index]; // Q48.41 =  Q24.22 * Q24.19
                    
                    state <= STATE_TYPE_calculate6_left;
                end
            STATE_TYPE_calculate6_left:
                begin
                    AC3 <= AC0 * a; // Q72.45 = Q48.23 * Q24.22
                    AC1 <= (AC1 >>> 18); //Q48.23 = Q48.41 >> 18
                    index <= (index + 1) % 3;
                    // (m-2) - index = 2, also to calculate s(m) and e(m)
                    
                    state <= STATE_TYPE_calculate7_left;
                end
            STATE_TYPE_calculate7_left:
                begin
                    AC2 <= s[index]; // Q48.19 = Q24.19
                    rho_2 <= rho * rho; // Q48.46 = Q24.23 * Q24.23
                    
                    state <= STATE_TYPE_calculate8_left;
                end
            STATE_TYPE_calculate8_left:
                begin
                    AC1 <= AC1 + (AC2 <<< 4); // Q48.23 =  Q48.23 + Q48.23
                    rho_2 <= (rho_2 >>> 23); //  Q48.23 =  Q48.46 >> 23
                    
                    state <= STATE_TYPE_calculate9_left;
                end
            STATE_TYPE_calculate9_left:
                begin
                    rho_2 <= rho_2 * s[index]; // Q48.42 = Q24.23 * Q24.19
                    
                    state <= STATE_TYPE_calculate10_left;
                end
            STATE_TYPE_calculate10_left:
                begin
                    rho_2 <= (rho_2 >>> 19); //Q48.23
                    AC3 <= (AC3 >>> 22); // Q72.23 = Q72.45 -> Q72.23
                    
                    state <= STATE_TYPE_calculate11_left;
                end
            STATE_TYPE_calculate11_left:
                begin
                    AC3 <= AC3 - rho_2[data_width-1:0]; // Q72.23 = Q72.23 - Q24.23
                    index <= (index +1) % 3;
                    // (m)
                    
                    state <= STATE_TYPE_calculate12_left;
                end
            STATE_TYPE_calculate12_left:
                begin
                    AC0 <= (AC3 >>> 4); //  Q48.19 = Q72.23 >> 4
                    v <= (v >>> 4);      // Q24.19 = Q24.23 >> 4
                    
                    state <= STATE_TYPE_calculate13_left;
                end 
             STATE_TYPE_calculate13_left:
                begin
                    s[index] <= AC0[data_width-1:0] + v[data_width-1:0]; // Q24.19 = Q24.19 + Q24.19
                    
                    state <= STATE_TYPE_calculate14_left;
                end    
              STATE_TYPE_calculate14_left:
                begin
                    s_index_extend <= s[index] <<< 4; // Q48.23 = Q24.19 <<< 4
                    
                    state <= STATE_TYPE_calculate15_left;
                end 
              STATE_TYPE_calculate15_left:
                begin
                    s_index_extend <= s_index_extend + AC1[data_width-1:0]; // Q48.23 = Q48.23 + Q24.23
                    index <= (index +1) % 3;
                    // (m-1) - to calculate a(m) with s(m-1) and a(m-1)
                    
                    state <= STATE_TYPE_calculate1_buffer;
                end 
              STATE_TYPE_calculate1_buffer:
                begin
                    e <= s_index_extend[data_width-1:0]; //Q24.23
                
                    state <= STATE_TYPE_calculate16_left;
                end
              STATE_TYPE_calculate16_left:
                begin
                    AC0 <= e * s[index]; // Q48.42 = Q24.23 * Q24.19
                    
                    state <= STATE_TYPE_calculate17_left;
                end 
              STATE_TYPE_calculate17_left:
                begin
                    AC0 <= (AC0 >>> 19); // Q48.23 = Q48.42 >>> 19
                    index <= (index + 2) % 3;
                    // (m) - set a(m)
                    
                    state <= STATE_TYPE_calculate18_left;
                end 
               STATE_TYPE_calculate18_left:
                begin
                    AC0 <= AC0 * mu; // Q48.46 = Q48.23 * Q24.23
                    
                    state <= STATE_TYPE_calculate19_left;
                end 
               STATE_TYPE_calculate19_left:
                begin
                    AC0 <= (AC0 >>> 24); // Q48.22
                    
                    state <= STATE_TYPE_calculate20_left;
                end 
               STATE_TYPE_calculate20_left:
                begin
                    a <= a + AC0[data_width-1:0]; // update a - Q24.22 + Q24.22 = Q24.22
                    
                    state <= STATE_TYPE_idle;
                end 
              
              ////////////////////////////////////right channel
              STATE_TYPE_transferred_right:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= data;
                  r_m_axis_tlast <= tlast;
                  
                  data <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_idle;
               end
               
               // NO FX
              STATE_TYPE_transferred0:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= data;
                  r_m_axis_tlast <= tlast;
                  
                  data <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_idle;
               end
            default 
               state <= STATE_TYPE_idle;
         endcase
      end
   end
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
   
   assign led_test = r_led;
   
endmodule
