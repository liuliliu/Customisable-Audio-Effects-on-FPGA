// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:06:43 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_AXI_lowpass_3_0/design_2_AXI_lowpass_3_0_stub.v
// Design      : design_2_AXI_lowpass_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_lowpass,Vivado 2020.1" *)
module design_2_AXI_lowpass_3_0(clk, rst, EN, s_axis_tdata, s_axis_tvalid, 
  s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tlast, m_axis_tready, 
  led_test)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,EN,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,led_test" */;
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
  output led_test;
endmodule
