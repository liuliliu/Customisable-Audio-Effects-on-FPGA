
`timescale 1ns / 1ps
module EQ#(
    parameter data_width = 24)
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
   input [31:0]            s_apb_paddr,
   input                   s_apb_psel,
   input                   s_apb_penable,
   input                   s_apb_pwrite,
   input [31:0]            s_apb_pwdata,
   output                  s_apb_pready,
   output [31:0]           s_apb_prdata,
   output                  s_apb_pslverr,
   output                  led_test
    );
   
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   
   reg                     r_led;
   reg                     reset;
   
   localparam         STATE_TYPE_idle = 5'b00000;
   localparam         STATE_TYPE_transferred_left = 5'b00001; 
   localparam         STATE_TYPE_calculate1_left = 5'b00010;                          
   localparam         STATE_TYPE_calculate2_left = 5'b00011; 
   localparam         STATE_TYPE_calculate3_left = 5'b00100; 
   localparam         STATE_TYPE_calculate4_left = 5'b00101;  
   localparam         STATE_TYPE_delay_line1_left = 5'b00110;  
   localparam         STATE_TYPE_delay_line2_left = 5'b00111;
   localparam         STATE_TYPE_transferred0 = 5'b01000;  
   
   localparam         STATE_TYPE_transferred_right = 5'b01001; 
   localparam         STATE_TYPE_calculate1_right =  5'b01010;                          
   localparam         STATE_TYPE_calculate2_right =  5'b01011; 
   localparam         STATE_TYPE_calculate3_right =  5'b01100; 
   localparam         STATE_TYPE_calculate4_right =  5'b01101;  
   localparam         STATE_TYPE_delay_line1_right = 5'b01110;  
   localparam         STATE_TYPE_delay_line2_right = 5'b01111;
                              
   reg [4:0]               state;
   wire                    ready;
   reg                     tlast;
   
   reg signed [data_width-1:0]    xn,xn1,xn2; // 24Q23
   reg signed [data_width-1:0]    yn,yn1,yn2; // 
   reg signed [data_width-1:0]    xn_right,xn1_right,xn2_right; // 24Q23
   reg signed [data_width-1:0]    yn_right,yn1_right,yn2_right; //
   reg signed [data_width-1:0]    data;
   
   reg signed [(data_width*2)-1:0] r_x0,r_x1,r_x2,r_y1,r_y2,r_y,r_s; // Intermediary results in 48Q45
   reg signed [data_width-1:0] r_s1;
   reg signed [(data_width*2)-1:0] r_x0_right,r_x1_right,r_x2_right,r_y1_right,r_y2_right,r_y_right,r_s_right; // Intermediary results in 48Q45
   reg signed [data_width-1:0] r_s1_right;
   reg signed [data_width-1:0]     a1,a2,b0,b1,b2;
   integer value; // data from PS 32bits
                   // 0-2 bits : indicate the index: 001:a1 010:a2...
                   // 3-26 bits: data
   
//   assign a0 = 24'h400000; //24Q22
//   assign a1 = 24'h8530BE; //24Q22
//   assign a2 = 24'h3BDD98; //24Q22
   
//   assign b0 = 24'h3DEECC;  //24Q22
//   assign b1 = 24'h8530be;  //24Q22
//   assign b2 = 24'h3DEECC; //24Q22
   //These are the coefficients from MATLAB: you send last night
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0 | reset == 1)begin
         state <= STATE_TYPE_idle;
         r_led <= 0;
         yn <= 0; xn<=0; yn1<=0;yn2<=0;xn1<=0;xn2<=0;r_x0<=0;r_x1<=0;r_x2<=0;r_y1<=0;r_y2<=0;r_y<=0;r_s<=0;r_s1<=0;
         yn_right <= 0; xn_right<=0; yn1_right<=0;yn2_right<=0;xn1_right<=0;xn2_right<=0;r_x0_right<=0;r_x1_right<=0;r_x2_right<=0;r_y1_right<=0;r_y2_right<=0;r_y_right<=0;r_s_right<=0;r_s1_right<=0;
      end else begin
         case (state)
            STATE_TYPE_idle :
            begin
               r_m_axis_tvalid <= 1'b0;
               if( EN == 1)begin
                   r_led <= 1;
                   if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))begin
                      if(s_axis_tlast == 0)begin
                            state <= STATE_TYPE_transferred_left;
                      end else
                            state <= STATE_TYPE_transferred_right;
                   end
               end else begin
                    r_led <= 0;
                    if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))
                      state <= STATE_TYPE_transferred0;
               end
             end
            STATE_TYPE_transferred_left:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= yn;
                  r_m_axis_tlast <= tlast;
                  xn <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_left;
               end
            STATE_TYPE_calculate1_left:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    
                    r_x0 <= b0*xn; // 48Q45 = 24Q23*24Q22
                    r_x1 <= b1*xn1; // 48Q45 = 24Q23*24Q22
                    r_x2 <= b2*xn2; // 48Q45 = 24Q23*24Q22
                    
                    r_y1 <= a1*yn1; // 48Q45 = 24Q23*24Q22
                    r_y2 <= a2*yn2; // 48Q45 = 24Q23*24Q22
                    
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    r_s <= r_x0 + r_x1 + r_x2 - (r_y1+r_y2); //48Q45
                   // r_s <= r_s + 48'h80000;  //Round 48Q45 (add bit 23)
                    
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    r_s1 <= (r_s >> 22);    //Shift right to get 48Q23 and then cast to 24Q23
                    
                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
                    yn <= r_s1[data_width-1:0]; // Send 24Q21 to output
                    
                    state <= STATE_TYPE_delay_line1_left;
                end 
             STATE_TYPE_delay_line1_left:
                begin
                    xn2 <= xn1;
                    yn2 <= yn1;
                    
                    state <= STATE_TYPE_delay_line2_left;
                end 
              STATE_TYPE_delay_line2_left:
                begin
                    xn1 <= xn;
                    yn1 <= yn;
                    
                    state <= STATE_TYPE_idle;
                end
                
              ////////////////////////////////////right channel
              STATE_TYPE_transferred_right:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= yn_right;
                  r_m_axis_tlast <= tlast;
                  xn_right <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_right;
               end
            STATE_TYPE_calculate1_right:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    
                    r_x0_right <= b0*xn_right; // 48Q45 = 24Q23*24Q22
                    r_x1_right <= b1*xn1_right; // 48Q45 = 24Q23*24Q22
                    r_x2_right <= b2*xn2_right; // 48Q45 = 24Q23*24Q22
                    
                    r_y1_right <= a1*yn1_right; // 48Q45 = 24Q23*24Q22
                    r_y2_right <= a2*yn2_right; // 48Q45 = 24Q23*24Q22
                    
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    r_s_right <= r_x0_right + r_x1_right + r_x2_right - (r_y1_right+r_y2_right); //48Q45
                   // r_s_right <= r_s_right + 48'h80000;  //Round 48Q45 (add bit 23)
                    
                    state <= STATE_TYPE_calculate3_right;
                end   
             STATE_TYPE_calculate3_right:
                begin
                    r_s1_right <= (r_s_right >> 22);    //Shift right to get 48Q23 and then cast to 24Q23
                    
                    state <= STATE_TYPE_calculate4_right;
                end 
             STATE_TYPE_calculate4_right:
                begin
                    yn_right <= r_s1_right[data_width-1:0]; // Send 24Q21 to output
                    
                    state <= STATE_TYPE_delay_line1_right;
                end 
             STATE_TYPE_delay_line1_right:
                begin
                    xn2_right <= xn1_right;
                    yn2_right <= yn1_right;
                    
                    state <= STATE_TYPE_delay_line2_right;
                end 
              STATE_TYPE_delay_line2_right:
                begin
                    xn1_right <= xn_right;
                    yn1_right <= yn_right;
                    
                    state <= STATE_TYPE_idle;
                end  
                
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
   
   always @(posedge clk)
   begin
         if ((s_apb_pwrite == 1'b1) & (s_apb_psel == 1'b1) & (s_apb_penable == 1'b1))begin
            value <= s_apb_pwdata;
            if(s_apb_pwdata[2:0] == 3'b111)
                reset<=1;
            //reset the register every transmission
            if(s_apb_pwdata[2:0] == 3'b001)begin//a1
                a1 <= s_apb_pwdata[26:3];
            end
            if(s_apb_pwdata[2:0] == 3'b010)begin//a2
                a2 <= s_apb_pwdata[26:3];
            end
            if(s_apb_pwdata[2:0] == 3'b011)//b0
                b0 <= s_apb_pwdata[26:3];
            if(s_apb_pwdata[2:0] == 3'b100)//b1
                b1 <= s_apb_pwdata[26:3];
            if(s_apb_pwdata[2:0] == 3'b101)//b2
                b2 <= s_apb_pwdata[26:3];
                //------------------------------------------
            if(s_apb_pwdata[2:0] == 3'b110)
                reset<=0;
                //start again
            
         end
   end
      
   
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
   
   assign s_apb_pready = 1'b1;
   assign s_apb_prdata = value;
   assign s_apb_pslverr = 1'b0;
   
   assign led_test = r_led;
   
endmodule
