`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/23 17:21:37
// Design Name: 
// Module Name: AXI_comb
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


module AXI_lowpass#(
    parameter data_width = 24
//   Formula: y[n] = alpha * x[n] + (1 - alpha) * y[n - 1]
//    dt = 1 / sr
//    rc = 1 / (2 * np.pi * cutoff_frequency)
//    alpha = dt / (dt + rc)

//    sr = 48000hz
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
   output                  led_test
   
    );
    
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   reg                     r_led;
   
   reg signed [data_width-1:0]    xn,xn_right; // 24Q23
   reg signed [data_width-1:0]    yn,yn1,yn_right,yn1_right; // 
   reg signed [data_width-1:0]    data;
   
   reg signed [(data_width*2)-1:0] r_x,r_y,r_s,r_s1,r_x_right,r_y_right,r_s_right,r_s1_right; // Intermediary results in 48Q46
   
   localparam         STATE_TYPE_idle = 4'b0000;
   localparam         STATE_TYPE_transferred_left = 4'b0001; 
   localparam         STATE_TYPE_calculate1_left = 4'b0010;                          
   localparam         STATE_TYPE_calculate2_left = 4'b0011; 
   localparam         STATE_TYPE_calculate3_left = 4'b0100; 
   localparam         STATE_TYPE_calculate4_left = 4'b0101; 
   localparam         STATE_TYPE_transferred0 = 4'b0110;  
   localparam         STATE_TYPE_delay_line1_left = 4'b0111;
   
   localparam         STATE_TYPE_transferred_right = 4'b1001; 
   localparam         STATE_TYPE_calculate1_right = 4'b1010;                          
   localparam         STATE_TYPE_calculate2_right = 4'b1011; 
   localparam         STATE_TYPE_calculate3_right = 4'b1100; 
   localparam         STATE_TYPE_calculate4_right = 4'b1101; 
   localparam         STATE_TYPE_delay_line1_right = 4'b1110;
   
   reg [3:0]               state;
   wire                    ready;
   reg                     tlast;
   integer                 i;
   wire signed [data_width-1:0]     alpha,alpha_ba;
   
   assign alpha = 2365334; ///fc=3000, -> alpha = 0.281969800123466, 24Q23
   assign alpha_ba = 6023274; ///1-alpha 24Q23
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)begin
         state <= STATE_TYPE_idle;
         xn<=0;yn<=0;yn1<=0;r_y<=0;r_x<=0;r_s<=0;r_s1<=0;
         xn_right<=0;yn_right<=0;yn1_right<=0;r_y_right<=0;r_x_right<=0;r_s_right<=0;r_s1_right<=0;
         r_led <= 0;
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
                    r_x <= alpha*xn; //48Q46
                    r_y <= alpha_ba*yn1; //
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    r_s <= r_y+r_x;
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    r_s1 <= (r_s >> 23);    //Shift right to get 48Q23 and then cast to 24Q23
                    
                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
                    yn <= r_s1[data_width-1:0]; // Send 24Q21 to output
                    
                    state <= STATE_TYPE_delay_line1_left;
                end 
             STATE_TYPE_delay_line1_left:
                begin
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
                    r_x_right <= alpha*xn_right; //48Q46
                    r_y_right <= alpha_ba*yn1_right; //
                    
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    r_s_right <= r_y_right+r_x_right;
                    state <= STATE_TYPE_calculate3_right;
                end   
             STATE_TYPE_calculate3_right:
                begin
                    r_s1_right <= (r_s_right >> 23);    //Shift right to get 48Q23 and then cast to 24Q23
                    state <= STATE_TYPE_calculate4_right;
                end 
             STATE_TYPE_calculate4_right:
                begin
                    yn_right <= r_s1_right[data_width-1:0]; // Send 24Q21 to output
                    
                    state <= STATE_TYPE_delay_line1_right;
                end 
             STATE_TYPE_delay_line1_right:
                begin
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
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
   assign led_test = r_led;
   
endmodule
