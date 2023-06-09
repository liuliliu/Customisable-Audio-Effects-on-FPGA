`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/31 17:46:12
// Design Name: 
// Module Name: APB_test
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


module APB_test#(
    parameter data_width = 24
    )
    (
   input                   clk,
   input                   rst,
   input [31:0]            s_apb_paddr,
   input                   s_apb_psel,
   input                   s_apb_penable,
   input                   s_apb_pwrite,
   input [31:0]            s_apb_pwdata,
   output                  s_apb_pready,
   output [31:0]           s_apb_prdata,
   output                  s_apb_pslverr,
   output                  oled
   );
   
   integer                 value;
   reg                     r_led;
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)
         r_led<=0;
      else 
         if(value == 0)
            r_led <= 0;
         else 
            r_led <= 1;
   end
   
   
   always @(posedge clk)
   begin
         if ((s_apb_pwrite == 1'b1) & (s_apb_psel == 1'b1) & (s_apb_penable == 1'b1))
            value <= s_apb_pwdata;
   end
   
   assign s_apb_pready = 1'b1;
   assign s_apb_prdata = value;
   assign s_apb_pslverr = 1'b0;
   assign oled = r_led;
   
endmodule

