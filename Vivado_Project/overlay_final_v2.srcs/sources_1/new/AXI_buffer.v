`timescale 1ns / 1ps
module AXI_buffer#(
    parameter data_width = 24)(
   input                   clk,
   input                   rst,
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
   
   
   localparam         STATE_TYPE_idle = 0;
   localparam         STATE_TYPE_transfert = 1;                   
                           
   reg [1:0]               state;
   wire                    ready;
   reg [data_width-1:0]    data;
   reg                     tlast;
   
   
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0)
         state <= STATE_TYPE_idle;
      else 
         case (state)
            STATE_TYPE_idle :
             begin
                r_m_axis_tvalid <= 1'b0;
               if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))
                  state <= STATE_TYPE_transfert;
             end
            STATE_TYPE_transfert :
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
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
   
endmodule
