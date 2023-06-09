// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:12:13 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_AXI_ADD_4_0_0/design_2_AXI_ADD_4_0_0_stub.v
// Design      : design_2_AXI_ADD_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_ADD_4,Vivado 2020.1" *)
module design_2_AXI_ADD_4_0_0(clk, rst, EN, s_axis_tdata, s_axis_tvalid, 
  s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tlast, m_axis_tready, 
  s_axis_tdata2, s_axis_tdata3, s_axis_tdata4)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,EN,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,s_axis_tdata2[23:0],s_axis_tdata3[23:0],s_axis_tdata4[23:0]" */;
  input clk;
  input rst;
  input EN;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
  input [23:0]s_axis_tdata2;
  input [23:0]s_axis_tdata3;
  input [23:0]s_axis_tdata4;
endmodule