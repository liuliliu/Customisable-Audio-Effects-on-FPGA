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
   input [data_width-1:0]  s_axis_tdata2,
   input [data_width-1:0]  s_axis_tdata3
    );
    
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   
   reg signed [data_width-1:0]    x1,x2,x3,y,x1_right,x2_right,x3_right,y_right; // 24Q23
   reg signed [data_width-1:0]    data;
   
   reg signed [data_width+2:0] r_sum,r_sum_right; // Intermediary results in 27Q23
   reg signed [2*data_width+2:0] r_s,r_s1,r_s_right,r_s1_right;//27Q23 * 3Q2 = 30Q25
   
   localparam         STATE_TYPE_idle = 4'b0000;
   localparam         STATE_TYPE_transferred_left = 4'b0001; 
   localparam         STATE_TYPE_calculate1_left = 4'b0010;                          
   localparam         STATE_TYPE_calculate2_left = 4'b0011; 
   localparam         STATE_TYPE_calculate3_left = 4'b0100; 
   localparam         STATE_TYPE_calculate4_left = 4'b0101; 
   localparam         STATE_TYPE_transferred0 = 4'b0110;  
   
   localparam         STATE_TYPE_transferred_right = 4'b1001; 
   localparam         STATE_TYPE_calculate1_right = 4'b1010;                          
   localparam         STATE_TYPE_calculate2_right = 4'b1011; 
   localparam         STATE_TYPE_calculate3_right = 4'b1100; 
   localparam         STATE_TYPE_calculate4_right = 4'b1101; 
   
   reg [3:0]               state;
   wire                    ready;
   reg                     tlast;
   
   wire signed [data_width-1:0]     a;//a = 0.33333, 24Q23
   
   assign a = 2796203; ///0.33333, 24Q23
//   assign a = 4194304; ///0.33333, 24Q23
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)begin
         state <= STATE_TYPE_idle;
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
                  x1 <= s_axis_tdata;
                  x2 <= s_axis_tdata2;
                  x3 <= s_axis_tdata3;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_left;
               end
            STATE_TYPE_calculate1_left:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    r_sum = x1+x2+x3;
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    r_s <= a * r_sum;//(x1+x2+x3)/3 24Q23*27Q23 = 51Q46
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    r_s1 <= (r_s >> 23);    //51Q25 Shift right to get 51Q23 and then cast to 24Q23
                    
                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
                    y <= r_s1[data_width-1:0]; // Send 24Q23 to output
                    
                    state <= STATE_TYPE_idle;
                end 
             
                
              ////////////////////////////////////right channel
              STATE_TYPE_transferred_right:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= y_right;
                  r_m_axis_tlast <= tlast;
                  x1_right <= s_axis_tdata;
                  x2_right <= s_axis_tdata2;
                  x3_right <= s_axis_tdata3;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_right;
               end
            STATE_TYPE_calculate1_right:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    r_sum_right = x1_right+x2_right+x3_right;
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    r_s_right <= a * r_sum_right;//(x1+x2+x3)/3 24Q23*27Q23 = 51Q46
                    state <= STATE_TYPE_calculate3_right;
                end   
             STATE_TYPE_calculate3_right:
                begin
                    r_s1_right <= (r_s_right >> 23);   //51Q25 Shift right to get 51Q23 and then cast to 24Q23
                    state <= STATE_TYPE_calculate4_right;
                end 
             STATE_TYPE_calculate4_right:
                begin
                    y_right <= r_s1_right[data_width-1:0]; // Send 24Q21 to output
                    
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
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
endmodule
