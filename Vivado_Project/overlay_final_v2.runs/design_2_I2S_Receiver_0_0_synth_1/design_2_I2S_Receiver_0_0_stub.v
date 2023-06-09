// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:17:28 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_I2S_Receiver_0_0_stub.v
// Design      : design_2_I2S_Receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "I2S_Receiver,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(bclk, lrclk, sdata, m_axis_aclk, m_axis_aresetn, 
  m_axis_tvalid, m_axis_tdata, m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="bclk,lrclk,sdata,m_axis_aclk,m_axis_aresetn,m_axis_tvalid,m_axis_tdata[23:0],m_axis_tlast,m_axis_tready" */;
  input bclk;
  input lrclk;
  input sdata;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
