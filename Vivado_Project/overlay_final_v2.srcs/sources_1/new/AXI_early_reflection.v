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


module AXI_early_reflection#(
    parameter data_width = 24,
//   Formula: y[n] = b1*x[n-D1] + b2*x[n-D2] + b3*x[n-D3] + b4*x[n-D4]
//   D1 = 100, b1 = 0.8/2.2 = ,
//   D2 = 300, b2 = 0.6/2.2 = ,
//   D3 = 400, b3 = 0.5/2.2 = ,
//   D4 = 500, b4 = 0.3/2.2 = ,
    parameter D1 = 100,
    parameter D2 = 300,
    parameter D3 = 400,
    parameter D4 = 500
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
   input                   m_axis_tready
   
    );
    
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   
   reg [data_width-1:0]    buffer[0:D4-1];
   reg [data_width-1:0]    buffer_right[0:D4-1];
   
   reg signed [data_width-1:0]    xn,xnD1,xnD2,xnD3,xnD4,xn_right,xnD1_right,xnD2_right,xnD3_right,xnD4_right; // 24Q23
   reg signed [data_width-1:0]    yn,yn_right; // 
   reg signed [data_width-1:0]    data;
   
   reg signed [(data_width*2)-1:0] r_y,r_s,r_s2,r_s3,r_y_right,r_s_right,r_s2_right,r_s3_right; // Intermediary results in 48Q46
   reg signed [data_width-1:0]    r_s1,r_s1_right; // 
   
   localparam         STATE_TYPE_idle             = 5'b00000;
   localparam         STATE_TYPE_transferred_left = 5'b00001; 
   localparam         STATE_TYPE_calculate1_left  = 5'b00010;                          
   localparam         STATE_TYPE_calculate2_left  = 5'b00011; 
   localparam         STATE_TYPE_calculate3_left  = 5'b00100; 
   localparam         STATE_TYPE_calculate4_left  = 5'b00101; 
   localparam         STATE_TYPE_calculate5_left  = 5'b00110; 
   localparam         STATE_TYPE_calculate6_left  = 5'b00111;
   localparam         STATE_TYPE_transferred0     = 5'b01000;  
   localparam         STATE_TYPE_delay_line1_left = 5'b01001;
   localparam         STATE_TYPE_delay_line2_left = 5'b01010;
   
   localparam         STATE_TYPE_transferred_right = 5'b01011; 
   localparam         STATE_TYPE_calculate1_right = 5'b01100;                          
   localparam         STATE_TYPE_calculate2_right = 5'b01101; 
   localparam         STATE_TYPE_calculate3_right = 5'b01110; 
   localparam         STATE_TYPE_calculate4_right = 5'b01111; 
   localparam         STATE_TYPE_calculate5_right = 5'b10000; 
   localparam         STATE_TYPE_calculate6_right = 5'b10001; 
   localparam         STATE_TYPE_delay_line1_right = 5'b10010;
   localparam         STATE_TYPE_delay_line2_right = 5'b10011;
   
   reg [4:0]               state;
   wire                    ready;
   reg                     tlast;
   integer                 i;
   wire signed [data_width-1:0]     b1,b2,b3,b4,amp;
   
   assign b1 = 3050403; ///24Q23 0.8/2.2*2^23
   assign b2 = 2287802; ///24Q23 0.6/2.2*2^23
   assign b3 = 1906502; ///24Q23 0.5/2.2*2^23
   assign b4 = 1143901; ///24Q23 0.3/2.2*2^23
   assign amp = 8220836; ///24Q23 0.98*2^23
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)begin
         state <= STATE_TYPE_idle;
         r_s1<=0;r_s1_right<=0; 
         xn<=0;xnD1<=0;xnD2<=0;xnD3<=0;xnD4<=0;xn_right<=0;xnD1_right<=0;xnD2_right<=0;xnD3_right<=0;xnD4_right<=0;
         yn<=0;yn_right<=0;r_y<=0;r_s<=0;r_s2<=0;r_s3<=0;r_y_right<=0;r_s_right<=0;r_s2_right<=0;r_s3_right<=0;
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
                  r_m_axis_tdata <= yn;
                  r_m_axis_tlast <= tlast;
                  xn <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_left;
               end
            STATE_TYPE_calculate1_left:
                begin
                    r_m_axis_tvalid <= 1'b0;
                    r_y <= b1*xnD1 + b2*xnD2 + b3*xnD3 + b4*xnD4; //48Q46
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    r_s <= (r_y >> 23);//Shift right to get 48Q23 and then cast to 24Q23
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    r_s1 <= r_s[data_width-1:0];    // Send 24Q23 to r_s1
                    
                    state <= STATE_TYPE_calculate4_left;
                end 
             STATE_TYPE_calculate4_left:
                begin
                    r_s2  <= amp * r_s1;//48Q46
                    
                    state <= STATE_TYPE_calculate5_left;
                end 
             STATE_TYPE_calculate5_left:
                begin
                    r_s3 <= (r_s2 >> 23);//Shift right to get 48Q23 and then cast to 24Q23
                    state <= STATE_TYPE_calculate6_left;
                end   
             STATE_TYPE_calculate6_left:
                begin
                    yn <= r_s3[data_width-1:0];    // Send 24Q23 to r_s1
                    
                    state <= STATE_TYPE_delay_line1_left;
                end    
                
             STATE_TYPE_delay_line1_left:
                begin
                    for(i=0;i<(D4-1);i=i+1)begin
                        buffer[i] <= buffer[i+1];
                    end
                    buffer[D4-1] <= xn;
                    
                    state <= STATE_TYPE_delay_line2_left;
                end 
              STATE_TYPE_delay_line2_left:
                begin
                    xnD1 <= buffer[D4-D1-1];
                    xnD2 <= buffer[D4-D2-1];
                    xnD3 <= buffer[D4-D3-1];
                    xnD4 <= buffer[0];
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
                    r_y_right <= b1*xnD1_right + b2*xnD2_right + b3*xnD3_right + b4*xnD4_right; //48Q46
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    r_s_right <= (r_y_right >> 23);//Shift right to get 48Q23 and then cast to 24Q23
                    state <= STATE_TYPE_calculate3_right;
                end   
             STATE_TYPE_calculate3_right:
                begin
                    r_s1_right <= r_s_right[data_width-1:0];    // Send 24Q23 to r_s1
                    
                    state <= STATE_TYPE_calculate4_right;
                end 
             STATE_TYPE_calculate4_right:
                begin
                    r_s2_right  <= amp * r_s1_right;//48Q46
                    
                    state <= STATE_TYPE_calculate5_right;
                end 
             STATE_TYPE_calculate5_right:
                begin
                    r_s3_right <= (r_s2_right >> 23);//Shift right to get 48Q23 and then cast to 24Q23
                    state <= STATE_TYPE_calculate6_right;
                end   
             STATE_TYPE_calculate6_right:
                begin
                    yn_right <= r_s3_right[data_width-1:0];    // Send 24Q23 to r_s1
                    
                    state <= STATE_TYPE_delay_line1_right;
                end    
                
             STATE_TYPE_delay_line1_right:
                begin
                    for(i=0;i<(D4-1);i=i+1)begin
                        buffer_right[i] <= buffer_right[i+1];
                    end
                    buffer_right[D4-1] <= xn_right;
                    
                    state <= STATE_TYPE_delay_line2_right;
                end 
              STATE_TYPE_delay_line2_right:
                begin
                    xnD1_right <= buffer_right[D4-D1-1];
                    xnD2_right <= buffer_right[D4-D2-1];
                    xnD3_right <= buffer_right[D4-D3-1];
                    xnD4_right <= buffer_right[0];
                    state <= STATE_TYPE_idle;
                end
                ///////////////////no effect
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
