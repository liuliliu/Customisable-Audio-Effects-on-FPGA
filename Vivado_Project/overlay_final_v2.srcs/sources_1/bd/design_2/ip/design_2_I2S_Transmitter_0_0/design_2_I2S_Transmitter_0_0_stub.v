// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:16:20 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_I2S_Transmitter_0_0/design_2_I2S_Transmitter_0_0_stub.v
// Design      : design_2_I2S_Transmitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "I2S_Transmitter,Vivado 2020.1" *)
module design_2_I2S_Transmitter_0_0(bclk, lrclk, sdata, s_axis_aclk, s_axis_aresetn, 
  s_axis_tvalid, s_axis_tdata, s_axis_tlast, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="bclk,lrclk,sdata,s_axis_aclk,s_axis_aresetn,s_axis_tvalid,s_axis_tdata[23:0],s_axis_tlast,s_axis_tready" */;
  input bclk;
  input lrclk;
  output sdata;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  output s_axis_tready;
endmodule
