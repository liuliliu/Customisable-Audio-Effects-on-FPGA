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
   localparam         STATE_TYPE_calculate1_buffer= 6'b010011;
   localparam         STATE_TYPE_calculate55_left = 6'b010100;
   
   localparam         STATE_TYPE_transferred_right= 6'b100000;
   localparam         STATE_TYPE_calculate1_rt =  6'b100010;                          
   localparam         STATE_TYPE_calculate2_rt =  6'b100011; 
   localparam         STATE_TYPE_calculate3_rt =  6'b100100; 
   localparam         STATE_TYPE_calculate4_rt =  6'b100101;  
   localparam         STATE_TYPE_calculate5_rt =  6'b100110;
   localparam         STATE_TYPE_calculate6_rt =  6'b100111;
   localparam         STATE_TYPE_calculate7_rt =  6'b101000;
   localparam         STATE_TYPE_calculate8_rt =  6'b101001;
   localparam         STATE_TYPE_calculate9_rt =  6'b101010;
   localparam         STATE_TYPE_calculate10_rt = 6'b101011;
   localparam         STATE_TYPE_calculate11_rt = 6'b101100;
   localparam         STATE_TYPE_calculate12_rt = 6'b101101;
   localparam         STATE_TYPE_calculate13_rt = 6'b101110;
   localparam         STATE_TYPE_calculate14_rt = 6'b101111;
   localparam         STATE_TYPE_calculate15_rt = 6'b110000;
   localparam         STATE_TYPE_calculate16_rt = 6'b110001;
   localparam         STATE_TYPE_calculate17_rt = 6'b110010;
   localparam         STATE_TYPE_calculate1_buffer_rt= 6'b110011;
   localparam         STATE_TYPE_calculate55_rt = 6'b110100;
   
   // no fx
   localparam         STATE_TYPE_transferred0 =     6'b111111;  

   integer value;
   reg                     reset;
                              
   reg [5:0]                      state;
   wire                           ready;
   reg                            tlast;
   reg signed [data_width-1:0]    data;
   
   // ANF variables
   reg signed [data_width-1:0]    v,v_rt; // Q24.23 - input data
   reg signed [data_width-1:0]    e,e_rt; // Q24.23 - output data
   
   reg signed [data_width-1:0]    sm,sm1,sm2; // Q24.19 - data buffer of 3 elements
   reg signed [data_width-1:0]    am,am1,a_init; // Q24.22 - ANF coefficient vector, max 2,min -2
   reg signed [data_width-1:0]    rhom,rhom1,rho_init, rho_inf; //Q24.23 - pole radius
   
   reg signed [data_width-1:0]    sm_rt,sm1_rt,sm2_rt; // Q24.19 - data buffer of 3 elements
   reg signed [data_width-1:0]    am_rt,am1_rt; // Q24.22 - ANF coefficient vector, max 2,min -2
   reg signed [data_width-1:0]    rhom_rt,rhom1_rt; //Q24.23 - pole radius
   
   reg signed [data_width-1:0]    mu; // Q24.23 - step size aka adaptation gain
   reg signed [data_width-1:0]    lambda; // Q24.23 -  exponential decay time constant
   
   reg signed [data_width-1:0]  AC18,AC18_rt;
   reg signed [(data_width*2)-1:0]  AC0, AC1, AC2, AC9, AC10, AC11,AC12,AC13,ac; // Intermediary calculations stored in AC0,AC1,rho_2..., 48 bits long
   reg signed [(data_width*3)-1:0]  AC3, AC4, AC5,AC6,AC7,AC8,AC14,AC15,AC16,AC17; // Intermediary result with 62 bits 

   reg signed [(data_width*2)-1:0]  AC0_rt, AC1_rt, AC2_rt, AC9_rt, AC10_rt, AC11_rt,AC12_rt,AC13_rt; // Intermediary calculations stored in AC0,AC1,rho_2..., 48 bits long
   reg signed [(data_width*3)-1:0]  AC3_rt, AC4_rt, AC5_rt,AC6_rt,AC7_rt,AC8_rt,AC14_rt,AC15_rt,AC16_rt,AC17_rt; // Intermediary result with 62 bits 

//   integer index; // points to (t-1) sample (t current time index) in s -> circular buffer
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0 | reset == 1)begin
         state <= STATE_TYPE_idle;
         r_led <= 0;
         
         am1 <= a_init;
         rhom1 <= rho_init;
         
         e <= 0;
         v <= 0;
         
         sm1<=0;
         sm<=0;
         sm2<=0;
         rhom<=0;
         am <= 0;
         
         AC0<=0; AC1<=0; AC2<=0; AC9<=0; AC10<=0; AC11<=0;AC12<=0;AC13<=0;
         AC3<=0; AC4<=0; AC5<=0;AC6<=0;AC7<=0;AC8<=0;AC14<=0;AC15<=0;AC16<=0;AC17<=0;
         AC18 <= 0;
         
         am1_rt <= a_init;
         rhom1_rt <= rho_init;
         
         e_rt <= 0;
         v_rt <= 0;
         
         sm1_rt<=0;
         sm_rt<=0;
         sm2_rt<=0;
         rhom_rt<=0;
         am_rt <= 0;
         
         AC0_rt<=0; AC1_rt<=0; AC2_rt<=0; AC9_rt<=0; AC10_rt<=0; AC11_rt<=0;AC12_rt<=0;AC13_rt<=0;
         AC3_rt<=0; AC4_rt<=0; AC5_rt<=0;AC6_rt<=0;AC7_rt<=0;AC8_rt<=0;AC14_rt<=0;AC15_rt<=0;AC16_rt<=0;AC17_rt<=0;
         AC18_rt <= 0;
         
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
                    AC0 <= lambda * rhom1 + (24'h7fffff - lambda)* rho_inf; // (2423*2423) + (2423*2423) = 4846
                    
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    AC1 <= (AC0 >>> 23); //4823
                    
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    rhom <= AC1[data_width-1:0]; // 2423
                    
                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
                    AC3 <= rhom*am1*sm1; //2423*2422*2419 = 72Q64
                    AC4 <= rhom*rhom*sm2; // 2423*2423*2419 = 72Q65
                    
                    state <= STATE_TYPE_calculate5_left;
                end 
            STATE_TYPE_calculate5_left:
                begin
                    AC6 <= AC3 >>> 45; // 7219 = 7264 >>> 45
                    AC7 <= AC4 >>> 46; // 7219 = 7265 >>> 46
                    AC18 <= v >>> 4; // 2419 = 2423>>>4
                   
                    state <= STATE_TYPE_calculate55_left;
                end
            STATE_TYPE_calculate55_left:
                begin
                    AC5 <= AC18;// 7219 = 2419
                   
                    state <= STATE_TYPE_calculate6_left;
                end
            STATE_TYPE_calculate6_left:
                begin
                    AC8 <= AC6 + AC5 - AC7;//7219
                    //sm = y + rhomamsm1 - rhorhosm2
                    
                    state <= STATE_TYPE_calculate7_left;
                end
            STATE_TYPE_calculate7_left:
                begin
                    sm <= AC8[data_width-1:0]; // 2419 = 7219
                    
                    state <= STATE_TYPE_calculate8_left;
                end
            STATE_TYPE_calculate8_left:
                begin
                    AC2 <= am1*sm1; // 4841 = 2422*2419
                    AC9 <= sm2; //4819 = 2419
                    AC10<= sm;  //4819 = 2419
                    
                    state <= STATE_TYPE_calculate9_left;
                end
            STATE_TYPE_calculate9_left:
                begin
                    AC11 <= AC2 >>>22; //4819 = 4841>>>22
                    
                    state <= STATE_TYPE_calculate10_left;
                end
            STATE_TYPE_calculate10_left:
                begin
                    AC12 <= AC9 + AC10 - AC11;//4819
                    //e = sm + sm2 - am1sm1
                    
                    state <= STATE_TYPE_calculate11_left;
                end
            STATE_TYPE_calculate11_left:
                begin
                    AC13 <= AC12 <<<4; //4823 = 4819<<<4
                    
                    state <= STATE_TYPE_calculate12_left;
                end
            STATE_TYPE_calculate12_left:
                begin
                    e <= AC13[data_width-1:0]; // 2423 = 4823
                    
                    state <= STATE_TYPE_calculate13_left;
                end 
             STATE_TYPE_calculate13_left:
                begin
                    AC14 <= mu * e * sm1; // 2423*2423*2419 = 72Q65
                    
                    state <= STATE_TYPE_calculate14_left;
                end    
              STATE_TYPE_calculate14_left:
                begin
                    AC15 <= am1; // 7222 = 2422
                    AC16 <= AC14 >>> 43 ; // 7222 = 7265 >>> 43
                    
                    state <= STATE_TYPE_calculate15_left;
                end 
              STATE_TYPE_calculate15_left:
                begin
                    AC17 <= AC15+AC16; //7222
                    // am = am1 + uesm1
                    
                    state <= STATE_TYPE_calculate1_buffer;
                end 
              STATE_TYPE_calculate1_buffer:
                begin
                    am <= AC17[data_width-1:0]; //2422
                    
                    state <= STATE_TYPE_calculate16_left;
                end
              
              ///////////////////////////////shift state
              STATE_TYPE_calculate16_left:
                begin
                    rhom1 <= rhom;
                    sm2 <= sm1;
                    am1 <= am;
 
                    state <= STATE_TYPE_calculate17_left;
                end 
              STATE_TYPE_calculate17_left:
                begin
                    sm1 <= sm;
                    
                    state <= STATE_TYPE_idle;
                end 
              
              ////////////////////////////////////right channel
              STATE_TYPE_transferred_right:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= e_rt;   // Q24.23
                  r_m_axis_tlast <= tlast;
                  
                  v_rt <= s_axis_tdata;     // Q24.23
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_rt;
               end
            // 
            STATE_TYPE_calculate1_rt:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    AC0_rt <= lambda * rhom1_rt + (24'h7fffff - lambda)* rho_inf; // (2423*2423) + (2423*2423) = 4846
                    
                    state <= STATE_TYPE_calculate2_rt;
                end
             STATE_TYPE_calculate2_rt:
                begin
                    AC1_rt <= (AC0_rt >>> 23); //4823
                    
                    state <= STATE_TYPE_calculate3_rt;
                end   
             STATE_TYPE_calculate3_rt:
                begin
                    rhom_rt <= AC1_rt[data_width-1:0]; // 2423
                    
                    state <= STATE_TYPE_calculate4_rt;
                end 
             STATE_TYPE_calculate4_rt:
                begin
                    AC3_rt <= rhom_rt*am1_rt*sm1_rt; //2423*2422*2419 = 72Q64
                    AC4_rt <= rhom_rt*rhom_rt*sm2_rt; // 2423*2423*2419 = 72Q65
                    
                    state <= STATE_TYPE_calculate5_rt;
                end 
            STATE_TYPE_calculate5_rt:
                begin
                    AC6_rt <= AC3_rt >>> 45; // 7219 = 7264 >>> 45
                    AC7_rt <= AC4_rt >>> 46; // 7219 = 7265 >>> 46
                    AC18_rt <= v_rt >>> 4; // 2419 = 2423>>>4
                   
                    state <= STATE_TYPE_calculate55_rt;
                end
            STATE_TYPE_calculate55_rt:
                begin
                    AC5_rt <= AC18_rt;// 7219 = 2419
                   
                    state <= STATE_TYPE_calculate6_rt;
                end
            STATE_TYPE_calculate6_rt:
                begin
                    AC8_rt <= AC6_rt + AC5_rt - AC7_rt;//7219
                    //sm = y + rhomamsm1 - rhorhosm2
                    
                    state <= STATE_TYPE_calculate7_rt;
                end
            STATE_TYPE_calculate7_rt:
                begin
                    sm_rt <= AC8_rt[data_width-1:0]; // 2419 = 7219
                    
                    state <= STATE_TYPE_calculate8_rt;
                end
            STATE_TYPE_calculate8_rt:
                begin
                    AC2_rt <= am1_rt*sm1_rt; // 4841 = 2422*2419
                    AC9_rt <= sm2_rt; //4819 = 2419
                    AC10_rt<= sm_rt;  //4819 = 2419
                    
                    state <= STATE_TYPE_calculate9_rt;
                end
            STATE_TYPE_calculate9_rt:
                begin
                    AC11_rt <= AC2_rt >>>22; //4819 = 4841>>>22
                    
                    state <= STATE_TYPE_calculate10_rt;
                end
            STATE_TYPE_calculate10_rt:
                begin
                    AC12_rt <= AC9_rt + AC10_rt - AC11_rt;//4819
                    //e = sm + sm2 - am1sm1
                    
                    state <= STATE_TYPE_calculate11_rt;
                end
            STATE_TYPE_calculate11_rt:
                begin
                    AC13_rt <= AC12_rt <<<4; //4823 = 4819<<<4
                    
                    state <= STATE_TYPE_calculate12_rt;
                end
            STATE_TYPE_calculate12_rt:
                begin
                    e_rt <= AC13_rt[data_width-1:0]; // 2423 = 4823
                    
                    state <= STATE_TYPE_calculate13_rt;
                end 
             STATE_TYPE_calculate13_rt:
                begin
                    AC14_rt <= mu * e_rt * sm1_rt; // 2423*2423*2419 = 72Q65
                    
                    state <= STATE_TYPE_calculate14_rt;
                end    
              STATE_TYPE_calculate14_rt:
                begin
                    AC15_rt <= am1_rt; // 7222 = 2422
                    AC16_rt <= AC14_rt >>> 43 ; // 7222 = 7265 >>> 43
                    
                    state <= STATE_TYPE_calculate15_rt;
                end 
              STATE_TYPE_calculate15_rt:
                begin
                    AC17_rt <= AC15_rt+AC16_rt; //7222
                    // am = am1 + uesm1
                    
                    state <= STATE_TYPE_calculate1_buffer_rt;
                end 
              STATE_TYPE_calculate1_buffer_rt:
                begin
                    am_rt <= AC17_rt[data_width-1:0]; //2422
                    
                    state <= STATE_TYPE_calculate16_rt;
                end
              
              ///////////////////////////////shift state
              STATE_TYPE_calculate16_rt:
                begin
                    rhom1_rt <= rhom_rt;
                    sm2_rt <= sm1_rt;
                    am1_rt <= am_rt;
 
                    state <= STATE_TYPE_calculate17_rt;
                end 
              STATE_TYPE_calculate17_rt:
                begin
                    sm1_rt <= sm_rt;
                    
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
   
   always @(posedge clk)
   begin
        if (rst == 1'b0)begin
             a_init <= 'h200000;         // a = 0.5              - Q24.22
             rho_init <= 'h666666;       // rho = 0.8            - Q24.23
             rho_inf <= 'h666666;   // rho_inf = 0.8       - Q24.23 
             mu <= 'h005000;        // mu = 800*2^(-15)     - Q24.23
             lambda <= 'h19999a;    // lambda = 0.2         - Q24.23
        end else begin
             if ((s_apb_pwrite == 1'b1) & (s_apb_psel == 1'b1) & (s_apb_penable == 1'b1))begin
                    value <= s_apb_pwdata;
                    if(s_apb_pwdata[2:0] == 3'b111)
                        reset<=1;
                    //reset the register every transmission
                    if(s_apb_pwdata[2:0] == 3'b001)begin//a
                        a_init <= s_apb_pwdata[26:3];
                    end
                    if(s_apb_pwdata[2:0] == 3'b010)begin//rho
                        rho_init <= s_apb_pwdata[26:3];
                    end
                    if(s_apb_pwdata[2:0] == 3'b011)//rho_inf
                        rho_inf <= s_apb_pwdata[26:3];
                    if(s_apb_pwdata[2:0] == 3'b100)//mu
                        mu <= s_apb_pwdata[26:3];
                    if(s_apb_pwdata[2:0] == 3'b101)//lambda
                        lambda <= s_apb_pwdata[26:3];
                        //------------------------------------------
                    if(s_apb_pwdata[2:0] == 3'b110)
                        reset<=0;
                        //start again
            end   
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
