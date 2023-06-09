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


module apb_comb#(
    parameter data_width = 24,
//    parameter [data_width-1:0] Gain = 6710886, //24Q23 0.8*2^23   Formula: y[n] = x[n] - a*y[n-delay]
    parameter Delay_MAX = 2500
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
    
   reg[23:0]  Delay;
   
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   reg                     r_led;
   
   reg [data_width-1:0]    buffer[0:Delay_MAX-1];
   reg [data_width-1:0]    buffer_right[0:Delay_MAX-1];
   reg                     reset;
   
   reg signed [data_width-1:0]    xn,xn_right; // 24Q23
   reg signed [data_width-1:0]    yn,ynm,yn_right,ynm_right; // 
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
   
   assign Gain = 6710886; ///24Q23 0.8*2^23
   assign c = 8388608; ///24Q23 1*2^23
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0| reset == 1)begin
         state <= STATE_TYPE_idle;
         xn<=0;yn<=0;ynm<=0;r_y<=0;r_x<=0;r_s<=0;r_s1<=0;
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
                    r_y <= Gain*ynm; //48Q46
                    r_x <= c*xn; //1*2^23*xn
                    state <= STATE_TYPE_calculate2_left;
                end
             STATE_TYPE_calculate2_left:
                begin
                    r_s <= r_y+r_x;
                    state <= STATE_TYPE_calculate3_left;
                end   
             STATE_TYPE_calculate3_left:
                begin
                    r_s1 <= (r_s >>> 23);    //Shift right to get 48Q23 and then cast to 24Q23
                    
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
                        buffer[i] <= buffer[i+1];
                    end
                    buffer[Delay-1] <= yn;
                    
                    state <= STATE_TYPE_delay_line2_left;
                end 
              STATE_TYPE_delay_line2_left:
                begin
                    ynm <= buffer[0];
                    
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
                    r_x_right <= c*xn_right; //1*2^23*xn
                    
                    state <= STATE_TYPE_calculate2_right;
                end
             STATE_TYPE_calculate2_right:
                begin
                    r_s_right <= r_y_right+r_x_right;
                    state <= STATE_TYPE_calculate3_right;
                end   
             STATE_TYPE_calculate3_right:
                begin
                    r_s1_right <= (r_s_right >>> 23);    //Shift right to get 48Q23 and then cast to 24Q23
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
                        buffer_right[i] <= buffer_right[i+1];
                    end
                    buffer_right[Delay-1] <= yn_right;
                    
                    state <= STATE_TYPE_delay_line2_right;
                end 
              STATE_TYPE_delay_line2_right:
                begin
                    ynm_right <= buffer_right[0];
                    
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
   
   integer value; 
   
   always @(posedge clk)
   begin
         if ((s_apb_pwrite == 1'b1) & (s_apb_psel == 1'b1) & (s_apb_penable == 1'b1))begin
            value <= s_apb_pwdata;
            Delay <= s_apb_pwdata[23:2];
            if(s_apb_pwdata[1:0] == 2'b01)
                reset<=1;
            if(s_apb_pwdata[1:0] == 2'b10)
                reset<=0;
                //start again
            
         end
   end
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
   assign led_test = r_led;
   
   assign s_apb_pready = 1'b1;
   assign s_apb_prdata = value;
   assign s_apb_pslverr = 1'b0;
   
endmodule
