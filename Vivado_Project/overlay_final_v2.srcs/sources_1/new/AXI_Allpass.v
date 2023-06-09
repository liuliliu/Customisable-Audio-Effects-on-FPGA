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


module AXI_Allpass#(
    parameter data_width = 24,
//    Formula: y[n] = a*x[n] + x[n - delay] - a*y[n-delay]
    parameter Delay = 400
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
   
   reg [data_width-1:0]    y_buffer[0:Delay-1];
   reg [data_width-1:0]    y_buffer_right[0:Delay-1];
   reg [data_width-1:0]    x_buffer[0:Delay-1];
   reg [data_width-1:0]    x_buffer_right[0:Delay-1];
   
   reg signed [data_width-1:0]    xn,xn_right,xnm,xnm_right; // 24Q23
   reg signed [data_width-1:0]    yn,ynm,yn_right,ynm_right; // 
   reg signed [data_width-1:0]    data;
   
   reg signed [(data_width*2)-1:0] r_x,r_y,r_x1,r_s,r_s1,r_x_right,r_y_right,r_s_right,r_s1_right,r_x1_right; // Intermediary results in 48Q46
   
   localparam         STATE_TYPE_idle = 4'b0000;
   localparam         STATE_TYPE_transferred_left = 4'b0001; 
   localparam         STATE_TYPE_calculate1_left = 4'b0010;                          
   localparam         STATE_TYPE_calculate2_left = 4'b0011; 
   localparam         STATE_TYPE_calculate3_left = 4'b0100; 
   localparam         STATE_TYPE_calculate4_left = 4'b0101; 
   localparam         STATE_TYPE_transferred0 = 4'b0110;  
   localparam         STATE_TYPE_delay_line1_left = 4'b0111;
   localparam         STATE_TYPE_delay_line2_left = 4'b1000;
   
   localparam         STATE_TYPE_transferred_right = 4'b1001; 
   localparam         STATE_TYPE_calculate1_right = 4'b1010;                          
   localparam         STATE_TYPE_calculate2_right = 4'b1011; 
   localparam         STATE_TYPE_calculate3_right = 4'b1100; 
   localparam         STATE_TYPE_calculate4_right = 4'b1101; 
   localparam         STATE_TYPE_delay_line1_right = 4'b1110;
   localparam         STATE_TYPE_delay_line2_right = 4'b1111;
   
   reg [3:0]               state;
   wire                    ready;
   reg                     tlast;
   integer                 i;
   wire signed [data_width-1:0]     Gain,c;
   
   assign Gain = 5872025; ///24Q23 0.7*2^23
   assign c = 8388608; ///24Q23 1*2^23
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)begin
         state <= STATE_TYPE_idle;
         xn<=0;yn<=0;ynm<=0;xn_right<=0;xnm<=0;xnm_right<=0;yn_right<=0;ynm_right<=0;
         r_y<=0;r_x<=0;r_s<=0;r_s1<=0;r_x_right<=0;r_y_right<=0;r_s_right<=0;r_s1_right<=0;r_x1<=0;r_x1_right<=0;
         
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
                    r_y <= Gain*ynm; //48Q46
                    r_x <= Gain*xn; //1*2^23*xn
                    r_x1 <= c*xnm;
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    r_s <= r_x+r_x1-r_y;
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
                    for(i=0;i<(Delay-1);i=i+1)begin
                        y_buffer[i] <= y_buffer[i+1];
                    end
                    y_buffer[Delay-1] <= yn;
                    for(i=0;i<(Delay-1);i=i+1)begin
                        x_buffer[i] <= x_buffer[i+1];
                    end
                    x_buffer[Delay-1] <= xn;
                    state <= STATE_TYPE_delay_line2_left;
                end 
              STATE_TYPE_delay_line2_left:
                begin
                    ynm <= y_buffer[0];
                    xnm <= x_buffer[0];
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
                    r_y_right <= Gain*ynm_right; //48Q46
                    r_x_right <= Gain*xn_right; //1*2^23*xn
                    r_x1_right <= c*xnm_right;
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    r_s_right <= r_x_right+r_x1_right-r_y_right;
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
                    for(i=0;i<(Delay-1);i=i+1)begin
                        y_buffer_right[i] <= y_buffer_right[i+1];
                    end
                    y_buffer_right[Delay-1] <= yn_right;
                    for(i=0;i<(Delay-1);i=i+1)begin
                        x_buffer_right[i] <= x_buffer_right[i+1];
                    end
                    x_buffer_right[Delay-1] <= xn_right;
                    
                    state <= STATE_TYPE_delay_line2_right;
                end 
              STATE_TYPE_delay_line2_right:
                begin
                    ynm_right <= y_buffer_right[0];
                    xnm_right <= x_buffer_right[0];
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
