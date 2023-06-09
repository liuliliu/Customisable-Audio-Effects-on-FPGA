`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 16:18:27
// Design Name: 
// Module Name: AXI_ADD_3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
 

module AXI_ADD_3#(
    parameter data_width = 24
    )
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
   input [data_width-1:0]  s_axis_tdata_early,
   input [data_width-1:0]  s_axis_tdata_input,
   input [31:0]            s_apb_paddr,
   input                   s_apb_psel,
   input                   s_apb_penable,
   input                   s_apb_pwrite,
   input [31:0]            s_apb_pwdata,
   output                  s_apb_pready,
   output [31:0]           s_apb_prdata,
   output                  s_apb_pslverr
    );
    
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   
   reg signed [data_width-1:0]    late_x,early_x,in_x,y,late_x_right,early_x_right,in_x_right,y_right; // 24Q23
   reg signed [data_width-1:0]    data;
   
   
   reg signed [(2*data_width)+2:0] AC0,AC0_right,AC8,AC8_right; //51Q46
   
   reg signed [data_width+2:0] AC3,AC3_right; //  27Q23
   reg signed [data_width-1:0] AC7,AC7_right,AC11,AC11_right; //  27Q23
   
   reg signed [(2*data_width)+2:0]  AC6,AC1,AC1_right,AC6_right, AC2,AC2_right; //51Q23  
    reg signed [(3*data_width)+2:0] AC4,AC5,AC4_right,AC5_right; //75
    
   reg signed [(2*data_width)-1:0]  AC9,AC9_right,AC10,AC10_right;//48
   
   localparam         STATE_TYPE_idle = 5'b00000;
   localparam         STATE_TYPE_transferred_left = 5'b00001; 
   localparam         STATE_TYPE_calculate1_left = 5'b00010;                          
   localparam         STATE_TYPE_calculate2_left = 5'b00011; 
   localparam         STATE_TYPE_calculate3_left = 5'b00100; 
   localparam         STATE_TYPE_calculate4_left = 5'b00101; 
   localparam         STATE_TYPE_calculate5_left = 5'b00110; 
   localparam         STATE_TYPE_calculate6_left = 5'b00111; 
   
   localparam         STATE_TYPE_transferred0 = 5'b01000;  
   
   localparam         STATE_TYPE_transferred_right = 5'b01001; 
   localparam         STATE_TYPE_calculate1_right = 5'b01010;                          
   localparam         STATE_TYPE_calculate2_right = 5'b01011; 
   localparam         STATE_TYPE_calculate3_right = 5'b01100; 
   localparam         STATE_TYPE_calculate4_right = 5'b01101; 
   localparam         STATE_TYPE_calculate5_right = 5'b01110; 
   localparam         STATE_TYPE_calculate6_right = 5'b01111; 
   
   localparam         STATE_TYPE_calculate7_left =  5'b10000; 
   localparam         STATE_TYPE_calculate7_right = 5'b10001; 
   localparam         STATE_TYPE_calculate8_left =  5'b10010; 
   localparam         STATE_TYPE_calculate8_right = 5'b10011; 
   localparam         STATE_TYPE_calculate9_left =  5'b10100; 
   localparam         STATE_TYPE_calculate9_right = 5'b10101; 
   
   reg [4:0]               state;
   wire                    ready;
   reg                     tlast;
   integer value;
   reg signed [data_width-1:0]     wet,dry; // 24Q23
   
   reg                     reset;
   wire signed [data_width-1:0]     a;//a = 0.5, 24Q23
   
   assign a = 24'b010000000000000000000000; ///0.5, 24Q23
   
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0| reset == 1)begin
         state <= STATE_TYPE_idle;
         late_x<=0;early_x<=0;in_x<=0;y<=0;late_x_right<=0;early_x_right<=0;in_x_right<=0;y_right<=0;
         AC0<=0;AC1<=0;AC0_right<=0;AC1_right<=0;
         AC2<=0;AC2_right<=0;
         AC3<=0;AC4<=0;AC3_right<=0;AC4_right<=0;
         AC6 <=0;AC6_right<=0;AC7<=0;AC7_right<=0;
         AC8<=0;AC8_right<=0;
      end else begin
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
            STATE_TYPE_transferred_left:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= y;
                  r_m_axis_tlast <= tlast;
                  late_x <= s_axis_tdata;
                  early_x <= s_axis_tdata_early;
                  in_x <= s_axis_tdata_input;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_left;
               end
            STATE_TYPE_calculate1_left:
                begin
                    r_m_axis_tvalid <= 1'b0;
//                    AC0 <= (early_x+late_x) * wet ;//(24Q23 +24Q23)*24Q23 = 51Q46
//                    AC0 <= (early_x+late_x) * wet + (24'h7fffff - wet) * in_x; //27Q23*2423 + 2423*2423 = 5146
                    AC3 <= early_x+late_x;//27Q23
                    
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    AC0 <= AC3*a;//2723*2423 = 5146
                    state <= STATE_TYPE_calculate3_left;
                end 
             STATE_TYPE_calculate3_left:
                begin
                    AC8 <= AC0 >>23; //5123
                    
                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
//                    AC5 <= AC8 * wet + (24'h7fffff - wet) * in_x;//5123
                    AC7 <= AC8[data_width-1:0];//2423
                    
                    state <= STATE_TYPE_calculate5_left;
                end 
            STATE_TYPE_calculate5_left:
                begin
                     AC9 <= AC7 * wet + dry * in_x;//2423*2423 + 2423*2423 = 4846 
                     
                     state <= STATE_TYPE_calculate6_left;
                end     
           STATE_TYPE_calculate6_left:
                begin
                    AC10 <= AC9 >>23; //4823
                     
                    state <= STATE_TYPE_calculate7_left;
                end 
          STATE_TYPE_calculate7_left:
                begin    
                    AC11 <= AC10[data_width-1:0];//2423
                    state <= STATE_TYPE_calculate8_left;
                end 
          STATE_TYPE_calculate8_left:
                begin    
                    y <= AC11;
                    
                    state <= STATE_TYPE_idle;
                end 
                
              ////////////////////////////////////right channel
              STATE_TYPE_transferred_right:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= y_right;
                  r_m_axis_tlast <= tlast;
                  late_x_right <= s_axis_tdata;
                  early_x_right <= s_axis_tdata_early;
                  in_x_right <= s_axis_tdata_input;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_right;
               end
           STATE_TYPE_calculate1_right:
                begin
                    r_m_axis_tvalid <= 1'b0;
//                    AC0 <= (early_x+late_x) * wet ;//(24Q23 +24Q23)*24Q23 = 51Q46
//                    AC0 <= (early_x+late_x) * wet + (24'h7fffff - wet) * in_x; //27Q23*2423 + 2423*2423 = 5146
                    AC3_right <= early_x_right+late_x_right;//27Q23
                    
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    AC0_right <= AC3_right*a;//2723*2423 = 5146
                    state <= STATE_TYPE_calculate3_right;
                end 
             STATE_TYPE_calculate3_right:
                begin
                    AC8_right <= AC0_right >>23; //5123
                    
                    state <= STATE_TYPE_calculate4_right;
                end 
             STATE_TYPE_calculate4_right:
                begin
//                    AC5 <= AC8 * wet + (24'h7fffff - wet) * in_x;//5123
                    AC7_right <= AC8_right[data_width-1:0];//2423
                    
                    state <= STATE_TYPE_calculate5_right;
                end 
            STATE_TYPE_calculate5_right:
                begin
                     AC9_right <= AC7_right * wet + dry * in_x_right;//2423*2423 + 2423*2423 = 4846    
                     
                     state <= STATE_TYPE_calculate6_right;
                end     
           STATE_TYPE_calculate6_right:
                begin
                     AC10_right <= AC9_right >>23; //4823
                     
                    state <= STATE_TYPE_calculate7_right;
                end 
          STATE_TYPE_calculate7_right:
                begin    
                    AC11_right <= AC10_right[data_width-1:0];//2423
                    state <= STATE_TYPE_calculate8_right;
                end 
          STATE_TYPE_calculate8_right:
                begin    
                    y_right <= AC11_right;
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
            if(s_apb_pwdata[2:0] == 3'b001)
                wet <= s_apb_pwdata[26:3];
            if(s_apb_pwdata[2:0] == 3'b010)
                dry <= s_apb_pwdata[26:3];    
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
endmodule
