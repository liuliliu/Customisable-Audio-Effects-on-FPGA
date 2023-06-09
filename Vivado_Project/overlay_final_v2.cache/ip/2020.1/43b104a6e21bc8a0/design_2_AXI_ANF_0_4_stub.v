// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Apr 20 18:13:10 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_ANF_0_4_stub.v
// Design      : design_2_AXI_ANF_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_ANF,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, EN, s_axis_tdata, s_axis_tvalid, 
  s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tlast, m_axis_tready, 
  s_apb_paddr, s_apb_psel, s_apb_penable, s_apb_pwrite, s_apb_pwdata, s_apb_pready, 
  s_apb_prdata, s_apb_pslverr, led_test)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,EN,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,s_apb_paddr[31:0],s_apb_psel,s_apb_penable,s_apb_pwrite,s_apb_pwdata[31:0],s_apb_pready,s_apb_prdata[31:0],s_apb_pslverr,led_test" */;
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
  input [31:0]s_apb_paddr;
  input s_apb_psel;
  input s_apb_penable;
  input s_apb_pwrite;
  input [31:0]s_apb_pwdata;
  output s_apb_pready;
  output [31:0]s_apb_prdata;
  output s_apb_pslverr;
  output led_test;
endmodule
