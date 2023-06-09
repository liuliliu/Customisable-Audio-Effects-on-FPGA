// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:18:12 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_Button_ctrl_0_0/design_2_Button_ctrl_0_0_stub.v
// Design      : design_2_Button_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Button_ctrl,Vivado 2020.1" *)
module design_2_Button_ctrl_0_0(clk, rst, iBtn1, iBtn2, iBtn3, iBtn4, oEn1, oEn2, oEn3, 
  oEn4)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,iBtn1,iBtn2,iBtn3,iBtn4,oEn1,oEn2,oEn3,oEn4" */;
  input clk;
  input rst;
  input iBtn1;
  input iBtn2;
  input iBtn3;
  input iBtn4;
  output oEn1;
  output oEn2;
  output oEn3;
  output oEn4;
endmodule
