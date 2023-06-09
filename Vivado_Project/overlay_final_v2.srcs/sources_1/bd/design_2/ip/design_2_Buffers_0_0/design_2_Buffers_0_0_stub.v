// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:18:01 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_Buffers_0_0/design_2_Buffers_0_0_stub.v
// Design      : design_2_Buffers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Buffers,Vivado 2020.1" *)
module design_2_Buffers_0_0(in1, in2, in3, in4, out1, out2, out3, out4, out5)
/* synthesis syn_black_box black_box_pad_pin="in1,in2,in3,in4,out1,out2,out3,out4,out5" */;
  input in1;
  input in2;
  input in3;
  input in4;
  output out1;
  output out2;
  output out3;
  output out4;
  output out5;
endmodule
