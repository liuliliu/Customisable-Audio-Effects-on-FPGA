// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:06:45 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_EQ_2_0 -prefix
//               design_2_EQ_2_0_ design_2_EQ_0_0_sim_netlist.v
// Design      : design_2_EQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_EQ_2_0_EQ
   (m_axis_tvalid,
    m_axis_tlast,
    led_test,
    m_axis_tdata,
    s_apb_prdata,
    clk,
    s_apb_pwdata,
    m_axis_tready,
    s_axis_tvalid,
    rst,
    EN,
    s_axis_tlast,
    s_axis_tdata,
    s_apb_psel,
    s_apb_pwrite,
    s_apb_penable);
  output m_axis_tvalid;
  output m_axis_tlast;
  output led_test;
  output [23:0]m_axis_tdata;
  output [31:0]s_apb_prdata;
  input clk;
  input [31:0]s_apb_pwdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input rst;
  input EN;
  input s_axis_tlast;
  input [23:0]s_axis_tdata;
  input s_apb_psel;
  input s_apb_pwrite;
  input s_apb_penable;

  wire EN;
  wire a1;
  wire a2;
  wire b0;
  wire b1;
  wire b2;
  wire clk;
  wire data;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[10] ;
  wire \data_reg_n_0_[11] ;
  wire \data_reg_n_0_[12] ;
  wire \data_reg_n_0_[13] ;
  wire \data_reg_n_0_[14] ;
  wire \data_reg_n_0_[15] ;
  wire \data_reg_n_0_[16] ;
  wire \data_reg_n_0_[17] ;
  wire \data_reg_n_0_[18] ;
  wire \data_reg_n_0_[19] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[20] ;
  wire \data_reg_n_0_[21] ;
  wire \data_reg_n_0_[22] ;
  wire \data_reg_n_0_[23] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire \data_reg_n_0_[8] ;
  wire \data_reg_n_0_[9] ;
  wire g0_b0_i_1_n_0;
  wire g0_b0_n_0;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire r_led_i_1_n_0;
  wire r_led_i_2_n_0;
  wire r_led_i_3_n_0;
  wire r_m_axis_tdata;
  wire \r_m_axis_tdata[0]_i_1_n_0 ;
  wire \r_m_axis_tdata[10]_i_1_n_0 ;
  wire \r_m_axis_tdata[11]_i_1_n_0 ;
  wire \r_m_axis_tdata[12]_i_1_n_0 ;
  wire \r_m_axis_tdata[13]_i_1_n_0 ;
  wire \r_m_axis_tdata[14]_i_1_n_0 ;
  wire \r_m_axis_tdata[15]_i_1_n_0 ;
  wire \r_m_axis_tdata[16]_i_1_n_0 ;
  wire \r_m_axis_tdata[17]_i_1_n_0 ;
  wire \r_m_axis_tdata[18]_i_1_n_0 ;
  wire \r_m_axis_tdata[19]_i_1_n_0 ;
  wire \r_m_axis_tdata[1]_i_1_n_0 ;
  wire \r_m_axis_tdata[20]_i_1_n_0 ;
  wire \r_m_axis_tdata[21]_i_1_n_0 ;
  wire \r_m_axis_tdata[22]_i_1_n_0 ;
  wire \r_m_axis_tdata[23]_i_2_n_0 ;
  wire \r_m_axis_tdata[2]_i_1_n_0 ;
  wire \r_m_axis_tdata[3]_i_1_n_0 ;
  wire \r_m_axis_tdata[4]_i_1_n_0 ;
  wire \r_m_axis_tdata[5]_i_1_n_0 ;
  wire \r_m_axis_tdata[6]_i_1_n_0 ;
  wire \r_m_axis_tdata[7]_i_1_n_0 ;
  wire \r_m_axis_tdata[8]_i_1_n_0 ;
  wire \r_m_axis_tdata[9]_i_1_n_0 ;
  wire r_m_axis_tlast;
  wire r_m_axis_tlast_i_1_n_0;
  wire [45:22]r_s;
  wire r_s0;
  wire [45:22]r_s1;
  wire r_s10;
  wire \r_s1[0]_i_1_n_0 ;
  wire \r_s1[10]_i_1_n_0 ;
  wire \r_s1[11]_i_1_n_0 ;
  wire \r_s1[12]_i_1_n_0 ;
  wire \r_s1[13]_i_1_n_0 ;
  wire \r_s1[14]_i_1_n_0 ;
  wire \r_s1[15]_i_1_n_0 ;
  wire \r_s1[16]_i_1_n_0 ;
  wire \r_s1[17]_i_1_n_0 ;
  wire \r_s1[18]_i_1_n_0 ;
  wire \r_s1[19]_i_1_n_0 ;
  wire \r_s1[1]_i_1_n_0 ;
  wire \r_s1[20]_i_1_n_0 ;
  wire \r_s1[21]_i_1_n_0 ;
  wire \r_s1[22]_i_1_n_0 ;
  wire \r_s1[23]_i_2_n_0 ;
  wire \r_s1[2]_i_1_n_0 ;
  wire \r_s1[3]_i_1_n_0 ;
  wire \r_s1[4]_i_1_n_0 ;
  wire \r_s1[5]_i_1_n_0 ;
  wire \r_s1[6]_i_1_n_0 ;
  wire \r_s1[7]_i_1_n_0 ;
  wire \r_s1[8]_i_1_n_0 ;
  wire \r_s1[9]_i_1_n_0 ;
  wire r_s1__0_carry__0_i_10_n_0;
  wire r_s1__0_carry__0_i_11_n_0;
  wire r_s1__0_carry__0_i_12_n_0;
  wire r_s1__0_carry__0_i_1_n_0;
  wire r_s1__0_carry__0_i_2_n_0;
  wire r_s1__0_carry__0_i_3_n_0;
  wire r_s1__0_carry__0_i_4_n_0;
  wire r_s1__0_carry__0_i_5_n_0;
  wire r_s1__0_carry__0_i_6_n_0;
  wire r_s1__0_carry__0_i_7_n_0;
  wire r_s1__0_carry__0_i_8_n_0;
  wire r_s1__0_carry__0_i_9_n_0;
  wire r_s1__0_carry__0_n_0;
  wire r_s1__0_carry__0_n_1;
  wire r_s1__0_carry__0_n_2;
  wire r_s1__0_carry__0_n_3;
  wire r_s1__0_carry__10_i_1_n_0;
  wire r_s1__0_carry__10_i_2_n_0;
  wire r_s1__0_carry__10_i_3_n_0;
  wire r_s1__0_carry__10_i_4_n_0;
  wire r_s1__0_carry__10_i_5_n_0;
  wire r_s1__0_carry__10_i_6_n_0;
  wire r_s1__0_carry__10_n_3;
  wire r_s1__0_carry__1_i_10_n_0;
  wire r_s1__0_carry__1_i_11_n_0;
  wire r_s1__0_carry__1_i_12_n_0;
  wire r_s1__0_carry__1_i_1_n_0;
  wire r_s1__0_carry__1_i_2_n_0;
  wire r_s1__0_carry__1_i_3_n_0;
  wire r_s1__0_carry__1_i_4_n_0;
  wire r_s1__0_carry__1_i_5_n_0;
  wire r_s1__0_carry__1_i_6_n_0;
  wire r_s1__0_carry__1_i_7_n_0;
  wire r_s1__0_carry__1_i_8_n_0;
  wire r_s1__0_carry__1_i_9_n_0;
  wire r_s1__0_carry__1_n_0;
  wire r_s1__0_carry__1_n_1;
  wire r_s1__0_carry__1_n_2;
  wire r_s1__0_carry__1_n_3;
  wire r_s1__0_carry__2_i_10_n_0;
  wire r_s1__0_carry__2_i_11_n_0;
  wire r_s1__0_carry__2_i_12_n_0;
  wire r_s1__0_carry__2_i_1_n_0;
  wire r_s1__0_carry__2_i_2_n_0;
  wire r_s1__0_carry__2_i_3_n_0;
  wire r_s1__0_carry__2_i_4_n_0;
  wire r_s1__0_carry__2_i_5_n_0;
  wire r_s1__0_carry__2_i_6_n_0;
  wire r_s1__0_carry__2_i_7_n_0;
  wire r_s1__0_carry__2_i_8_n_0;
  wire r_s1__0_carry__2_i_9_n_0;
  wire r_s1__0_carry__2_n_0;
  wire r_s1__0_carry__2_n_1;
  wire r_s1__0_carry__2_n_2;
  wire r_s1__0_carry__2_n_3;
  wire r_s1__0_carry__3_i_10_n_0;
  wire r_s1__0_carry__3_i_11_n_0;
  wire r_s1__0_carry__3_i_12_n_0;
  wire r_s1__0_carry__3_i_1_n_0;
  wire r_s1__0_carry__3_i_2_n_0;
  wire r_s1__0_carry__3_i_3_n_0;
  wire r_s1__0_carry__3_i_4_n_0;
  wire r_s1__0_carry__3_i_5_n_0;
  wire r_s1__0_carry__3_i_6_n_0;
  wire r_s1__0_carry__3_i_7_n_0;
  wire r_s1__0_carry__3_i_8_n_0;
  wire r_s1__0_carry__3_i_9_n_0;
  wire r_s1__0_carry__3_n_0;
  wire r_s1__0_carry__3_n_1;
  wire r_s1__0_carry__3_n_2;
  wire r_s1__0_carry__3_n_3;
  wire r_s1__0_carry__4_i_10_n_0;
  wire r_s1__0_carry__4_i_11_n_0;
  wire r_s1__0_carry__4_i_12_n_0;
  wire r_s1__0_carry__4_i_1_n_0;
  wire r_s1__0_carry__4_i_2_n_0;
  wire r_s1__0_carry__4_i_3_n_0;
  wire r_s1__0_carry__4_i_4_n_0;
  wire r_s1__0_carry__4_i_5_n_0;
  wire r_s1__0_carry__4_i_6_n_0;
  wire r_s1__0_carry__4_i_7_n_0;
  wire r_s1__0_carry__4_i_8_n_0;
  wire r_s1__0_carry__4_i_9_n_0;
  wire r_s1__0_carry__4_n_0;
  wire r_s1__0_carry__4_n_1;
  wire r_s1__0_carry__4_n_2;
  wire r_s1__0_carry__4_n_3;
  wire r_s1__0_carry__5_i_10_n_0;
  wire r_s1__0_carry__5_i_11_n_0;
  wire r_s1__0_carry__5_i_12_n_0;
  wire r_s1__0_carry__5_i_1_n_0;
  wire r_s1__0_carry__5_i_2_n_0;
  wire r_s1__0_carry__5_i_3_n_0;
  wire r_s1__0_carry__5_i_4_n_0;
  wire r_s1__0_carry__5_i_5_n_0;
  wire r_s1__0_carry__5_i_6_n_0;
  wire r_s1__0_carry__5_i_7_n_0;
  wire r_s1__0_carry__5_i_8_n_0;
  wire r_s1__0_carry__5_i_9_n_0;
  wire r_s1__0_carry__5_n_0;
  wire r_s1__0_carry__5_n_1;
  wire r_s1__0_carry__5_n_2;
  wire r_s1__0_carry__5_n_3;
  wire r_s1__0_carry__6_i_10_n_0;
  wire r_s1__0_carry__6_i_11_n_0;
  wire r_s1__0_carry__6_i_12_n_0;
  wire r_s1__0_carry__6_i_1_n_0;
  wire r_s1__0_carry__6_i_2_n_0;
  wire r_s1__0_carry__6_i_3_n_0;
  wire r_s1__0_carry__6_i_4_n_0;
  wire r_s1__0_carry__6_i_5_n_0;
  wire r_s1__0_carry__6_i_6_n_0;
  wire r_s1__0_carry__6_i_7_n_0;
  wire r_s1__0_carry__6_i_8_n_0;
  wire r_s1__0_carry__6_i_9_n_0;
  wire r_s1__0_carry__6_n_0;
  wire r_s1__0_carry__6_n_1;
  wire r_s1__0_carry__6_n_2;
  wire r_s1__0_carry__6_n_3;
  wire r_s1__0_carry__7_i_10_n_0;
  wire r_s1__0_carry__7_i_11_n_0;
  wire r_s1__0_carry__7_i_12_n_0;
  wire r_s1__0_carry__7_i_1_n_0;
  wire r_s1__0_carry__7_i_2_n_0;
  wire r_s1__0_carry__7_i_3_n_0;
  wire r_s1__0_carry__7_i_4_n_0;
  wire r_s1__0_carry__7_i_5_n_0;
  wire r_s1__0_carry__7_i_6_n_0;
  wire r_s1__0_carry__7_i_7_n_0;
  wire r_s1__0_carry__7_i_8_n_0;
  wire r_s1__0_carry__7_i_9_n_0;
  wire r_s1__0_carry__7_n_0;
  wire r_s1__0_carry__7_n_1;
  wire r_s1__0_carry__7_n_2;
  wire r_s1__0_carry__7_n_3;
  wire r_s1__0_carry__8_i_10_n_0;
  wire r_s1__0_carry__8_i_11_n_0;
  wire r_s1__0_carry__8_i_12_n_0;
  wire r_s1__0_carry__8_i_1_n_0;
  wire r_s1__0_carry__8_i_2_n_0;
  wire r_s1__0_carry__8_i_3_n_0;
  wire r_s1__0_carry__8_i_4_n_0;
  wire r_s1__0_carry__8_i_5_n_0;
  wire r_s1__0_carry__8_i_6_n_0;
  wire r_s1__0_carry__8_i_7_n_0;
  wire r_s1__0_carry__8_i_8_n_0;
  wire r_s1__0_carry__8_i_9_n_0;
  wire r_s1__0_carry__8_n_0;
  wire r_s1__0_carry__8_n_1;
  wire r_s1__0_carry__8_n_2;
  wire r_s1__0_carry__8_n_3;
  wire r_s1__0_carry__9_i_10_n_0;
  wire r_s1__0_carry__9_i_11_n_0;
  wire r_s1__0_carry__9_i_12_n_0;
  wire r_s1__0_carry__9_i_1_n_0;
  wire r_s1__0_carry__9_i_2_n_0;
  wire r_s1__0_carry__9_i_3_n_0;
  wire r_s1__0_carry__9_i_4_n_0;
  wire r_s1__0_carry__9_i_5_n_0;
  wire r_s1__0_carry__9_i_6_n_0;
  wire r_s1__0_carry__9_i_7_n_0;
  wire r_s1__0_carry__9_i_8_n_0;
  wire r_s1__0_carry__9_i_9_n_0;
  wire r_s1__0_carry__9_n_0;
  wire r_s1__0_carry__9_n_1;
  wire r_s1__0_carry__9_n_2;
  wire r_s1__0_carry__9_n_3;
  wire r_s1__0_carry_i_10_n_0;
  wire r_s1__0_carry_i_11_n_0;
  wire r_s1__0_carry_i_1_n_0;
  wire r_s1__0_carry_i_2_n_0;
  wire r_s1__0_carry_i_3_n_0;
  wire r_s1__0_carry_i_4_n_0;
  wire r_s1__0_carry_i_5_n_0;
  wire r_s1__0_carry_i_6_n_0;
  wire r_s1__0_carry_i_7_n_0;
  wire r_s1__0_carry_i_8_n_0;
  wire r_s1__0_carry_i_9_n_0;
  wire r_s1__0_carry_n_0;
  wire r_s1__0_carry_n_1;
  wire r_s1__0_carry_n_2;
  wire r_s1__0_carry_n_3;
  wire \r_s1_reg_n_0_[0] ;
  wire \r_s1_reg_n_0_[10] ;
  wire \r_s1_reg_n_0_[11] ;
  wire \r_s1_reg_n_0_[12] ;
  wire \r_s1_reg_n_0_[13] ;
  wire \r_s1_reg_n_0_[14] ;
  wire \r_s1_reg_n_0_[15] ;
  wire \r_s1_reg_n_0_[16] ;
  wire \r_s1_reg_n_0_[17] ;
  wire \r_s1_reg_n_0_[18] ;
  wire \r_s1_reg_n_0_[19] ;
  wire \r_s1_reg_n_0_[1] ;
  wire \r_s1_reg_n_0_[20] ;
  wire \r_s1_reg_n_0_[21] ;
  wire \r_s1_reg_n_0_[22] ;
  wire \r_s1_reg_n_0_[23] ;
  wire \r_s1_reg_n_0_[2] ;
  wire \r_s1_reg_n_0_[3] ;
  wire \r_s1_reg_n_0_[4] ;
  wire \r_s1_reg_n_0_[5] ;
  wire \r_s1_reg_n_0_[6] ;
  wire \r_s1_reg_n_0_[7] ;
  wire \r_s1_reg_n_0_[8] ;
  wire \r_s1_reg_n_0_[9] ;
  wire [23:0]r_s1_right;
  wire r_s1_right0;
  wire \r_s1_right[0]_i_1_n_0 ;
  wire \r_s1_right[10]_i_1_n_0 ;
  wire \r_s1_right[11]_i_1_n_0 ;
  wire \r_s1_right[12]_i_1_n_0 ;
  wire \r_s1_right[13]_i_1_n_0 ;
  wire \r_s1_right[14]_i_1_n_0 ;
  wire \r_s1_right[15]_i_1_n_0 ;
  wire \r_s1_right[16]_i_1_n_0 ;
  wire \r_s1_right[17]_i_1_n_0 ;
  wire \r_s1_right[18]_i_1_n_0 ;
  wire \r_s1_right[19]_i_1_n_0 ;
  wire \r_s1_right[1]_i_1_n_0 ;
  wire \r_s1_right[20]_i_1_n_0 ;
  wire \r_s1_right[21]_i_1_n_0 ;
  wire \r_s1_right[22]_i_1_n_0 ;
  wire \r_s1_right[23]_i_2_n_0 ;
  wire \r_s1_right[2]_i_1_n_0 ;
  wire \r_s1_right[3]_i_1_n_0 ;
  wire \r_s1_right[4]_i_1_n_0 ;
  wire \r_s1_right[5]_i_1_n_0 ;
  wire \r_s1_right[6]_i_1_n_0 ;
  wire \r_s1_right[7]_i_1_n_0 ;
  wire \r_s1_right[8]_i_1_n_0 ;
  wire \r_s1_right[9]_i_1_n_0 ;
  wire [45:0]r_s2;
  wire r_s2_carry__0_i_1_n_0;
  wire r_s2_carry__0_i_2_n_0;
  wire r_s2_carry__0_i_3_n_0;
  wire r_s2_carry__0_i_4_n_0;
  wire r_s2_carry__0_n_0;
  wire r_s2_carry__0_n_1;
  wire r_s2_carry__0_n_2;
  wire r_s2_carry__0_n_3;
  wire r_s2_carry__10_i_1_n_0;
  wire r_s2_carry__10_i_2_n_0;
  wire r_s2_carry__10_n_3;
  wire r_s2_carry__1_i_1_n_0;
  wire r_s2_carry__1_i_2_n_0;
  wire r_s2_carry__1_i_3_n_0;
  wire r_s2_carry__1_i_4_n_0;
  wire r_s2_carry__1_n_0;
  wire r_s2_carry__1_n_1;
  wire r_s2_carry__1_n_2;
  wire r_s2_carry__1_n_3;
  wire r_s2_carry__2_i_1_n_0;
  wire r_s2_carry__2_i_2_n_0;
  wire r_s2_carry__2_i_3_n_0;
  wire r_s2_carry__2_i_4_n_0;
  wire r_s2_carry__2_n_0;
  wire r_s2_carry__2_n_1;
  wire r_s2_carry__2_n_2;
  wire r_s2_carry__2_n_3;
  wire r_s2_carry__3_i_1_n_0;
  wire r_s2_carry__3_i_2_n_0;
  wire r_s2_carry__3_i_3_n_0;
  wire r_s2_carry__3_i_4_n_0;
  wire r_s2_carry__3_n_0;
  wire r_s2_carry__3_n_1;
  wire r_s2_carry__3_n_2;
  wire r_s2_carry__3_n_3;
  wire r_s2_carry__4_i_1_n_0;
  wire r_s2_carry__4_i_2_n_0;
  wire r_s2_carry__4_i_3_n_0;
  wire r_s2_carry__4_i_4_n_0;
  wire r_s2_carry__4_n_0;
  wire r_s2_carry__4_n_1;
  wire r_s2_carry__4_n_2;
  wire r_s2_carry__4_n_3;
  wire r_s2_carry__5_i_1_n_0;
  wire r_s2_carry__5_i_2_n_0;
  wire r_s2_carry__5_i_3_n_0;
  wire r_s2_carry__5_i_4_n_0;
  wire r_s2_carry__5_n_0;
  wire r_s2_carry__5_n_1;
  wire r_s2_carry__5_n_2;
  wire r_s2_carry__5_n_3;
  wire r_s2_carry__6_i_1_n_0;
  wire r_s2_carry__6_i_2_n_0;
  wire r_s2_carry__6_i_3_n_0;
  wire r_s2_carry__6_i_4_n_0;
  wire r_s2_carry__6_n_0;
  wire r_s2_carry__6_n_1;
  wire r_s2_carry__6_n_2;
  wire r_s2_carry__6_n_3;
  wire r_s2_carry__7_i_1_n_0;
  wire r_s2_carry__7_i_2_n_0;
  wire r_s2_carry__7_i_3_n_0;
  wire r_s2_carry__7_i_4_n_0;
  wire r_s2_carry__7_n_0;
  wire r_s2_carry__7_n_1;
  wire r_s2_carry__7_n_2;
  wire r_s2_carry__7_n_3;
  wire r_s2_carry__8_i_1_n_0;
  wire r_s2_carry__8_i_2_n_0;
  wire r_s2_carry__8_i_3_n_0;
  wire r_s2_carry__8_i_4_n_0;
  wire r_s2_carry__8_n_0;
  wire r_s2_carry__8_n_1;
  wire r_s2_carry__8_n_2;
  wire r_s2_carry__8_n_3;
  wire r_s2_carry__9_i_1_n_0;
  wire r_s2_carry__9_i_2_n_0;
  wire r_s2_carry__9_i_3_n_0;
  wire r_s2_carry__9_i_4_n_0;
  wire r_s2_carry__9_n_0;
  wire r_s2_carry__9_n_1;
  wire r_s2_carry__9_n_2;
  wire r_s2_carry__9_n_3;
  wire r_s2_carry_i_1_n_0;
  wire r_s2_carry_i_2_n_0;
  wire r_s2_carry_i_3_n_0;
  wire r_s2_carry_i_4_n_0;
  wire r_s2_carry_n_0;
  wire r_s2_carry_n_1;
  wire r_s2_carry_n_2;
  wire r_s2_carry_n_3;
  wire \r_s[22]_i_1_n_0 ;
  wire \r_s[23]_i_1_n_0 ;
  wire \r_s[24]_i_1_n_0 ;
  wire \r_s[25]_i_1_n_0 ;
  wire \r_s[26]_i_1_n_0 ;
  wire \r_s[27]_i_1_n_0 ;
  wire \r_s[28]_i_1_n_0 ;
  wire \r_s[29]_i_1_n_0 ;
  wire \r_s[30]_i_1_n_0 ;
  wire \r_s[31]_i_1_n_0 ;
  wire \r_s[32]_i_1_n_0 ;
  wire \r_s[33]_i_1_n_0 ;
  wire \r_s[34]_i_1_n_0 ;
  wire \r_s[35]_i_1_n_0 ;
  wire \r_s[36]_i_1_n_0 ;
  wire \r_s[37]_i_1_n_0 ;
  wire \r_s[38]_i_1_n_0 ;
  wire \r_s[39]_i_1_n_0 ;
  wire \r_s[40]_i_1_n_0 ;
  wire \r_s[41]_i_1_n_0 ;
  wire \r_s[42]_i_1_n_0 ;
  wire \r_s[43]_i_1_n_0 ;
  wire \r_s[44]_i_1_n_0 ;
  wire \r_s[45]_i_2_n_0 ;
  wire [45:22]r_s_right;
  wire r_s_right0;
  wire [45:22]r_s_right1;
  wire r_s_right1__0_carry__0_i_10_n_0;
  wire r_s_right1__0_carry__0_i_11_n_0;
  wire r_s_right1__0_carry__0_i_12_n_0;
  wire r_s_right1__0_carry__0_i_1_n_0;
  wire r_s_right1__0_carry__0_i_2_n_0;
  wire r_s_right1__0_carry__0_i_3_n_0;
  wire r_s_right1__0_carry__0_i_4_n_0;
  wire r_s_right1__0_carry__0_i_5_n_0;
  wire r_s_right1__0_carry__0_i_6_n_0;
  wire r_s_right1__0_carry__0_i_7_n_0;
  wire r_s_right1__0_carry__0_i_8_n_0;
  wire r_s_right1__0_carry__0_i_9_n_0;
  wire r_s_right1__0_carry__0_n_0;
  wire r_s_right1__0_carry__0_n_1;
  wire r_s_right1__0_carry__0_n_2;
  wire r_s_right1__0_carry__0_n_3;
  wire r_s_right1__0_carry__10_i_1_n_0;
  wire r_s_right1__0_carry__10_i_2_n_0;
  wire r_s_right1__0_carry__10_i_3_n_0;
  wire r_s_right1__0_carry__10_i_4_n_0;
  wire r_s_right1__0_carry__10_i_5_n_0;
  wire r_s_right1__0_carry__10_i_6_n_0;
  wire r_s_right1__0_carry__10_n_3;
  wire r_s_right1__0_carry__1_i_10_n_0;
  wire r_s_right1__0_carry__1_i_11_n_0;
  wire r_s_right1__0_carry__1_i_12_n_0;
  wire r_s_right1__0_carry__1_i_1_n_0;
  wire r_s_right1__0_carry__1_i_2_n_0;
  wire r_s_right1__0_carry__1_i_3_n_0;
  wire r_s_right1__0_carry__1_i_4_n_0;
  wire r_s_right1__0_carry__1_i_5_n_0;
  wire r_s_right1__0_carry__1_i_6_n_0;
  wire r_s_right1__0_carry__1_i_7_n_0;
  wire r_s_right1__0_carry__1_i_8_n_0;
  wire r_s_right1__0_carry__1_i_9_n_0;
  wire r_s_right1__0_carry__1_n_0;
  wire r_s_right1__0_carry__1_n_1;
  wire r_s_right1__0_carry__1_n_2;
  wire r_s_right1__0_carry__1_n_3;
  wire r_s_right1__0_carry__2_i_10_n_0;
  wire r_s_right1__0_carry__2_i_11_n_0;
  wire r_s_right1__0_carry__2_i_12_n_0;
  wire r_s_right1__0_carry__2_i_1_n_0;
  wire r_s_right1__0_carry__2_i_2_n_0;
  wire r_s_right1__0_carry__2_i_3_n_0;
  wire r_s_right1__0_carry__2_i_4_n_0;
  wire r_s_right1__0_carry__2_i_5_n_0;
  wire r_s_right1__0_carry__2_i_6_n_0;
  wire r_s_right1__0_carry__2_i_7_n_0;
  wire r_s_right1__0_carry__2_i_8_n_0;
  wire r_s_right1__0_carry__2_i_9_n_0;
  wire r_s_right1__0_carry__2_n_0;
  wire r_s_right1__0_carry__2_n_1;
  wire r_s_right1__0_carry__2_n_2;
  wire r_s_right1__0_carry__2_n_3;
  wire r_s_right1__0_carry__3_i_10_n_0;
  wire r_s_right1__0_carry__3_i_11_n_0;
  wire r_s_right1__0_carry__3_i_12_n_0;
  wire r_s_right1__0_carry__3_i_1_n_0;
  wire r_s_right1__0_carry__3_i_2_n_0;
  wire r_s_right1__0_carry__3_i_3_n_0;
  wire r_s_right1__0_carry__3_i_4_n_0;
  wire r_s_right1__0_carry__3_i_5_n_0;
  wire r_s_right1__0_carry__3_i_6_n_0;
  wire r_s_right1__0_carry__3_i_7_n_0;
  wire r_s_right1__0_carry__3_i_8_n_0;
  wire r_s_right1__0_carry__3_i_9_n_0;
  wire r_s_right1__0_carry__3_n_0;
  wire r_s_right1__0_carry__3_n_1;
  wire r_s_right1__0_carry__3_n_2;
  wire r_s_right1__0_carry__3_n_3;
  wire r_s_right1__0_carry__4_i_10_n_0;
  wire r_s_right1__0_carry__4_i_11_n_0;
  wire r_s_right1__0_carry__4_i_12_n_0;
  wire r_s_right1__0_carry__4_i_1_n_0;
  wire r_s_right1__0_carry__4_i_2_n_0;
  wire r_s_right1__0_carry__4_i_3_n_0;
  wire r_s_right1__0_carry__4_i_4_n_0;
  wire r_s_right1__0_carry__4_i_5_n_0;
  wire r_s_right1__0_carry__4_i_6_n_0;
  wire r_s_right1__0_carry__4_i_7_n_0;
  wire r_s_right1__0_carry__4_i_8_n_0;
  wire r_s_right1__0_carry__4_i_9_n_0;
  wire r_s_right1__0_carry__4_n_0;
  wire r_s_right1__0_carry__4_n_1;
  wire r_s_right1__0_carry__4_n_2;
  wire r_s_right1__0_carry__4_n_3;
  wire r_s_right1__0_carry__5_i_10_n_0;
  wire r_s_right1__0_carry__5_i_11_n_0;
  wire r_s_right1__0_carry__5_i_12_n_0;
  wire r_s_right1__0_carry__5_i_1_n_0;
  wire r_s_right1__0_carry__5_i_2_n_0;
  wire r_s_right1__0_carry__5_i_3_n_0;
  wire r_s_right1__0_carry__5_i_4_n_0;
  wire r_s_right1__0_carry__5_i_5_n_0;
  wire r_s_right1__0_carry__5_i_6_n_0;
  wire r_s_right1__0_carry__5_i_7_n_0;
  wire r_s_right1__0_carry__5_i_8_n_0;
  wire r_s_right1__0_carry__5_i_9_n_0;
  wire r_s_right1__0_carry__5_n_0;
  wire r_s_right1__0_carry__5_n_1;
  wire r_s_right1__0_carry__5_n_2;
  wire r_s_right1__0_carry__5_n_3;
  wire r_s_right1__0_carry__6_i_10_n_0;
  wire r_s_right1__0_carry__6_i_11_n_0;
  wire r_s_right1__0_carry__6_i_12_n_0;
  wire r_s_right1__0_carry__6_i_1_n_0;
  wire r_s_right1__0_carry__6_i_2_n_0;
  wire r_s_right1__0_carry__6_i_3_n_0;
  wire r_s_right1__0_carry__6_i_4_n_0;
  wire r_s_right1__0_carry__6_i_5_n_0;
  wire r_s_right1__0_carry__6_i_6_n_0;
  wire r_s_right1__0_carry__6_i_7_n_0;
  wire r_s_right1__0_carry__6_i_8_n_0;
  wire r_s_right1__0_carry__6_i_9_n_0;
  wire r_s_right1__0_carry__6_n_0;
  wire r_s_right1__0_carry__6_n_1;
  wire r_s_right1__0_carry__6_n_2;
  wire r_s_right1__0_carry__6_n_3;
  wire r_s_right1__0_carry__7_i_10_n_0;
  wire r_s_right1__0_carry__7_i_11_n_0;
  wire r_s_right1__0_carry__7_i_12_n_0;
  wire r_s_right1__0_carry__7_i_1_n_0;
  wire r_s_right1__0_carry__7_i_2_n_0;
  wire r_s_right1__0_carry__7_i_3_n_0;
  wire r_s_right1__0_carry__7_i_4_n_0;
  wire r_s_right1__0_carry__7_i_5_n_0;
  wire r_s_right1__0_carry__7_i_6_n_0;
  wire r_s_right1__0_carry__7_i_7_n_0;
  wire r_s_right1__0_carry__7_i_8_n_0;
  wire r_s_right1__0_carry__7_i_9_n_0;
  wire r_s_right1__0_carry__7_n_0;
  wire r_s_right1__0_carry__7_n_1;
  wire r_s_right1__0_carry__7_n_2;
  wire r_s_right1__0_carry__7_n_3;
  wire r_s_right1__0_carry__8_i_10_n_0;
  wire r_s_right1__0_carry__8_i_11_n_0;
  wire r_s_right1__0_carry__8_i_12_n_0;
  wire r_s_right1__0_carry__8_i_1_n_0;
  wire r_s_right1__0_carry__8_i_2_n_0;
  wire r_s_right1__0_carry__8_i_3_n_0;
  wire r_s_right1__0_carry__8_i_4_n_0;
  wire r_s_right1__0_carry__8_i_5_n_0;
  wire r_s_right1__0_carry__8_i_6_n_0;
  wire r_s_right1__0_carry__8_i_7_n_0;
  wire r_s_right1__0_carry__8_i_8_n_0;
  wire r_s_right1__0_carry__8_i_9_n_0;
  wire r_s_right1__0_carry__8_n_0;
  wire r_s_right1__0_carry__8_n_1;
  wire r_s_right1__0_carry__8_n_2;
  wire r_s_right1__0_carry__8_n_3;
  wire r_s_right1__0_carry__9_i_10_n_0;
  wire r_s_right1__0_carry__9_i_11_n_0;
  wire r_s_right1__0_carry__9_i_12_n_0;
  wire r_s_right1__0_carry__9_i_1_n_0;
  wire r_s_right1__0_carry__9_i_2_n_0;
  wire r_s_right1__0_carry__9_i_3_n_0;
  wire r_s_right1__0_carry__9_i_4_n_0;
  wire r_s_right1__0_carry__9_i_5_n_0;
  wire r_s_right1__0_carry__9_i_6_n_0;
  wire r_s_right1__0_carry__9_i_7_n_0;
  wire r_s_right1__0_carry__9_i_8_n_0;
  wire r_s_right1__0_carry__9_i_9_n_0;
  wire r_s_right1__0_carry__9_n_0;
  wire r_s_right1__0_carry__9_n_1;
  wire r_s_right1__0_carry__9_n_2;
  wire r_s_right1__0_carry__9_n_3;
  wire r_s_right1__0_carry_i_10_n_0;
  wire r_s_right1__0_carry_i_11_n_0;
  wire r_s_right1__0_carry_i_1_n_0;
  wire r_s_right1__0_carry_i_2_n_0;
  wire r_s_right1__0_carry_i_3_n_0;
  wire r_s_right1__0_carry_i_4_n_0;
  wire r_s_right1__0_carry_i_5_n_0;
  wire r_s_right1__0_carry_i_6_n_0;
  wire r_s_right1__0_carry_i_7_n_0;
  wire r_s_right1__0_carry_i_8_n_0;
  wire r_s_right1__0_carry_i_9_n_0;
  wire r_s_right1__0_carry_n_0;
  wire r_s_right1__0_carry_n_1;
  wire r_s_right1__0_carry_n_2;
  wire r_s_right1__0_carry_n_3;
  wire [45:0]r_s_right2;
  wire r_s_right2_carry__0_i_1_n_0;
  wire r_s_right2_carry__0_i_2_n_0;
  wire r_s_right2_carry__0_i_3_n_0;
  wire r_s_right2_carry__0_i_4_n_0;
  wire r_s_right2_carry__0_n_0;
  wire r_s_right2_carry__0_n_1;
  wire r_s_right2_carry__0_n_2;
  wire r_s_right2_carry__0_n_3;
  wire r_s_right2_carry__10_i_1_n_0;
  wire r_s_right2_carry__10_i_2_n_0;
  wire r_s_right2_carry__10_n_3;
  wire r_s_right2_carry__1_i_1_n_0;
  wire r_s_right2_carry__1_i_2_n_0;
  wire r_s_right2_carry__1_i_3_n_0;
  wire r_s_right2_carry__1_i_4_n_0;
  wire r_s_right2_carry__1_n_0;
  wire r_s_right2_carry__1_n_1;
  wire r_s_right2_carry__1_n_2;
  wire r_s_right2_carry__1_n_3;
  wire r_s_right2_carry__2_i_1_n_0;
  wire r_s_right2_carry__2_i_2_n_0;
  wire r_s_right2_carry__2_i_3_n_0;
  wire r_s_right2_carry__2_i_4_n_0;
  wire r_s_right2_carry__2_n_0;
  wire r_s_right2_carry__2_n_1;
  wire r_s_right2_carry__2_n_2;
  wire r_s_right2_carry__2_n_3;
  wire r_s_right2_carry__3_i_1_n_0;
  wire r_s_right2_carry__3_i_2_n_0;
  wire r_s_right2_carry__3_i_3_n_0;
  wire r_s_right2_carry__3_i_4_n_0;
  wire r_s_right2_carry__3_n_0;
  wire r_s_right2_carry__3_n_1;
  wire r_s_right2_carry__3_n_2;
  wire r_s_right2_carry__3_n_3;
  wire r_s_right2_carry__4_i_1_n_0;
  wire r_s_right2_carry__4_i_2_n_0;
  wire r_s_right2_carry__4_i_3_n_0;
  wire r_s_right2_carry__4_i_4_n_0;
  wire r_s_right2_carry__4_n_0;
  wire r_s_right2_carry__4_n_1;
  wire r_s_right2_carry__4_n_2;
  wire r_s_right2_carry__4_n_3;
  wire r_s_right2_carry__5_i_1_n_0;
  wire r_s_right2_carry__5_i_2_n_0;
  wire r_s_right2_carry__5_i_3_n_0;
  wire r_s_right2_carry__5_i_4_n_0;
  wire r_s_right2_carry__5_n_0;
  wire r_s_right2_carry__5_n_1;
  wire r_s_right2_carry__5_n_2;
  wire r_s_right2_carry__5_n_3;
  wire r_s_right2_carry__6_i_1_n_0;
  wire r_s_right2_carry__6_i_2_n_0;
  wire r_s_right2_carry__6_i_3_n_0;
  wire r_s_right2_carry__6_i_4_n_0;
  wire r_s_right2_carry__6_n_0;
  wire r_s_right2_carry__6_n_1;
  wire r_s_right2_carry__6_n_2;
  wire r_s_right2_carry__6_n_3;
  wire r_s_right2_carry__7_i_1_n_0;
  wire r_s_right2_carry__7_i_2_n_0;
  wire r_s_right2_carry__7_i_3_n_0;
  wire r_s_right2_carry__7_i_4_n_0;
  wire r_s_right2_carry__7_n_0;
  wire r_s_right2_carry__7_n_1;
  wire r_s_right2_carry__7_n_2;
  wire r_s_right2_carry__7_n_3;
  wire r_s_right2_carry__8_i_1_n_0;
  wire r_s_right2_carry__8_i_2_n_0;
  wire r_s_right2_carry__8_i_3_n_0;
  wire r_s_right2_carry__8_i_4_n_0;
  wire r_s_right2_carry__8_n_0;
  wire r_s_right2_carry__8_n_1;
  wire r_s_right2_carry__8_n_2;
  wire r_s_right2_carry__8_n_3;
  wire r_s_right2_carry__9_i_1_n_0;
  wire r_s_right2_carry__9_i_2_n_0;
  wire r_s_right2_carry__9_i_3_n_0;
  wire r_s_right2_carry__9_i_4_n_0;
  wire r_s_right2_carry__9_n_0;
  wire r_s_right2_carry__9_n_1;
  wire r_s_right2_carry__9_n_2;
  wire r_s_right2_carry__9_n_3;
  wire r_s_right2_carry_i_1_n_0;
  wire r_s_right2_carry_i_2_n_0;
  wire r_s_right2_carry_i_3_n_0;
  wire r_s_right2_carry_i_4_n_0;
  wire r_s_right2_carry_n_0;
  wire r_s_right2_carry_n_1;
  wire r_s_right2_carry_n_2;
  wire r_s_right2_carry_n_3;
  wire \r_s_right[22]_i_1_n_0 ;
  wire \r_s_right[23]_i_1_n_0 ;
  wire \r_s_right[24]_i_1_n_0 ;
  wire \r_s_right[25]_i_1_n_0 ;
  wire \r_s_right[26]_i_1_n_0 ;
  wire \r_s_right[27]_i_1_n_0 ;
  wire \r_s_right[28]_i_1_n_0 ;
  wire \r_s_right[29]_i_1_n_0 ;
  wire \r_s_right[30]_i_1_n_0 ;
  wire \r_s_right[31]_i_1_n_0 ;
  wire \r_s_right[32]_i_1_n_0 ;
  wire \r_s_right[33]_i_1_n_0 ;
  wire \r_s_right[34]_i_1_n_0 ;
  wire \r_s_right[35]_i_1_n_0 ;
  wire \r_s_right[36]_i_1_n_0 ;
  wire \r_s_right[37]_i_1_n_0 ;
  wire \r_s_right[38]_i_1_n_0 ;
  wire \r_s_right[39]_i_1_n_0 ;
  wire \r_s_right[40]_i_1_n_0 ;
  wire \r_s_right[41]_i_1_n_0 ;
  wire \r_s_right[42]_i_1_n_0 ;
  wire \r_s_right[43]_i_1_n_0 ;
  wire \r_s_right[44]_i_1_n_0 ;
  wire \r_s_right[45]_i_2_n_0 ;
  wire [45:0]r_x0;
  wire r_x00;
  wire r_x01__0_n_100;
  wire r_x01__0_n_101;
  wire r_x01__0_n_102;
  wire r_x01__0_n_103;
  wire r_x01__0_n_104;
  wire r_x01__0_n_105;
  wire r_x01__0_n_75;
  wire r_x01__0_n_76;
  wire r_x01__0_n_77;
  wire r_x01__0_n_78;
  wire r_x01__0_n_79;
  wire r_x01__0_n_80;
  wire r_x01__0_n_81;
  wire r_x01__0_n_82;
  wire r_x01__0_n_83;
  wire r_x01__0_n_84;
  wire r_x01__0_n_85;
  wire r_x01__0_n_86;
  wire r_x01__0_n_87;
  wire r_x01__0_n_88;
  wire r_x01__0_n_89;
  wire r_x01__0_n_90;
  wire r_x01__0_n_91;
  wire r_x01__0_n_92;
  wire r_x01__0_n_93;
  wire r_x01__0_n_94;
  wire r_x01__0_n_95;
  wire r_x01__0_n_96;
  wire r_x01__0_n_97;
  wire r_x01__0_n_98;
  wire r_x01__0_n_99;
  wire r_x01_n_100;
  wire r_x01_n_101;
  wire r_x01_n_102;
  wire r_x01_n_103;
  wire r_x01_n_104;
  wire r_x01_n_105;
  wire r_x01_n_106;
  wire r_x01_n_107;
  wire r_x01_n_108;
  wire r_x01_n_109;
  wire r_x01_n_110;
  wire r_x01_n_111;
  wire r_x01_n_112;
  wire r_x01_n_113;
  wire r_x01_n_114;
  wire r_x01_n_115;
  wire r_x01_n_116;
  wire r_x01_n_117;
  wire r_x01_n_118;
  wire r_x01_n_119;
  wire r_x01_n_120;
  wire r_x01_n_121;
  wire r_x01_n_122;
  wire r_x01_n_123;
  wire r_x01_n_124;
  wire r_x01_n_125;
  wire r_x01_n_126;
  wire r_x01_n_127;
  wire r_x01_n_128;
  wire r_x01_n_129;
  wire r_x01_n_130;
  wire r_x01_n_131;
  wire r_x01_n_132;
  wire r_x01_n_133;
  wire r_x01_n_134;
  wire r_x01_n_135;
  wire r_x01_n_136;
  wire r_x01_n_137;
  wire r_x01_n_138;
  wire r_x01_n_139;
  wire r_x01_n_140;
  wire r_x01_n_141;
  wire r_x01_n_142;
  wire r_x01_n_143;
  wire r_x01_n_144;
  wire r_x01_n_145;
  wire r_x01_n_146;
  wire r_x01_n_147;
  wire r_x01_n_148;
  wire r_x01_n_149;
  wire r_x01_n_150;
  wire r_x01_n_151;
  wire r_x01_n_152;
  wire r_x01_n_153;
  wire r_x01_n_58;
  wire r_x01_n_59;
  wire r_x01_n_60;
  wire r_x01_n_61;
  wire r_x01_n_62;
  wire r_x01_n_63;
  wire r_x01_n_64;
  wire r_x01_n_65;
  wire r_x01_n_66;
  wire r_x01_n_67;
  wire r_x01_n_68;
  wire r_x01_n_69;
  wire r_x01_n_70;
  wire r_x01_n_71;
  wire r_x01_n_72;
  wire r_x01_n_73;
  wire r_x01_n_74;
  wire r_x01_n_75;
  wire r_x01_n_76;
  wire r_x01_n_77;
  wire r_x01_n_78;
  wire r_x01_n_79;
  wire r_x01_n_80;
  wire r_x01_n_81;
  wire r_x01_n_82;
  wire r_x01_n_83;
  wire r_x01_n_84;
  wire r_x01_n_85;
  wire r_x01_n_86;
  wire r_x01_n_87;
  wire r_x01_n_88;
  wire r_x01_n_89;
  wire r_x01_n_90;
  wire r_x01_n_91;
  wire r_x01_n_92;
  wire r_x01_n_93;
  wire r_x01_n_94;
  wire r_x01_n_95;
  wire r_x01_n_96;
  wire r_x01_n_97;
  wire r_x01_n_98;
  wire r_x01_n_99;
  wire \r_x0[0]_i_1_n_0 ;
  wire \r_x0[10]_i_1_n_0 ;
  wire \r_x0[11]_i_1_n_0 ;
  wire \r_x0[12]_i_1_n_0 ;
  wire \r_x0[13]_i_1_n_0 ;
  wire \r_x0[14]_i_1_n_0 ;
  wire \r_x0[15]_i_1_n_0 ;
  wire \r_x0[16]_i_1_n_0 ;
  wire \r_x0[17]_i_1_n_0 ;
  wire \r_x0[18]_i_1_n_0 ;
  wire \r_x0[19]_i_1_n_0 ;
  wire \r_x0[1]_i_1_n_0 ;
  wire \r_x0[20]_i_1_n_0 ;
  wire \r_x0[21]_i_1_n_0 ;
  wire \r_x0[22]_i_1_n_0 ;
  wire \r_x0[23]_i_1_n_0 ;
  wire \r_x0[24]_i_1_n_0 ;
  wire \r_x0[25]_i_1_n_0 ;
  wire \r_x0[26]_i_1_n_0 ;
  wire \r_x0[27]_i_1_n_0 ;
  wire \r_x0[28]_i_1_n_0 ;
  wire \r_x0[29]_i_1_n_0 ;
  wire \r_x0[2]_i_1_n_0 ;
  wire \r_x0[30]_i_1_n_0 ;
  wire \r_x0[31]_i_1_n_0 ;
  wire \r_x0[32]_i_1_n_0 ;
  wire \r_x0[33]_i_1_n_0 ;
  wire \r_x0[34]_i_1_n_0 ;
  wire \r_x0[35]_i_1_n_0 ;
  wire \r_x0[36]_i_1_n_0 ;
  wire \r_x0[37]_i_1_n_0 ;
  wire \r_x0[38]_i_1_n_0 ;
  wire \r_x0[39]_i_1_n_0 ;
  wire \r_x0[3]_i_1_n_0 ;
  wire \r_x0[40]_i_1_n_0 ;
  wire \r_x0[41]_i_1_n_0 ;
  wire \r_x0[42]_i_1_n_0 ;
  wire \r_x0[43]_i_1_n_0 ;
  wire \r_x0[44]_i_1_n_0 ;
  wire \r_x0[45]_i_1_n_0 ;
  wire \r_x0[4]_i_1_n_0 ;
  wire \r_x0[5]_i_1_n_0 ;
  wire \r_x0[6]_i_1_n_0 ;
  wire \r_x0[7]_i_1_n_0 ;
  wire \r_x0[8]_i_1_n_0 ;
  wire \r_x0[9]_i_1_n_0 ;
  wire [45:0]r_x0_right;
  wire r_x0_right0;
  wire r_x0_right1__0_n_100;
  wire r_x0_right1__0_n_101;
  wire r_x0_right1__0_n_102;
  wire r_x0_right1__0_n_103;
  wire r_x0_right1__0_n_104;
  wire r_x0_right1__0_n_105;
  wire r_x0_right1__0_n_75;
  wire r_x0_right1__0_n_76;
  wire r_x0_right1__0_n_77;
  wire r_x0_right1__0_n_78;
  wire r_x0_right1__0_n_79;
  wire r_x0_right1__0_n_80;
  wire r_x0_right1__0_n_81;
  wire r_x0_right1__0_n_82;
  wire r_x0_right1__0_n_83;
  wire r_x0_right1__0_n_84;
  wire r_x0_right1__0_n_85;
  wire r_x0_right1__0_n_86;
  wire r_x0_right1__0_n_87;
  wire r_x0_right1__0_n_88;
  wire r_x0_right1__0_n_89;
  wire r_x0_right1__0_n_90;
  wire r_x0_right1__0_n_91;
  wire r_x0_right1__0_n_92;
  wire r_x0_right1__0_n_93;
  wire r_x0_right1__0_n_94;
  wire r_x0_right1__0_n_95;
  wire r_x0_right1__0_n_96;
  wire r_x0_right1__0_n_97;
  wire r_x0_right1__0_n_98;
  wire r_x0_right1__0_n_99;
  wire r_x0_right1_n_100;
  wire r_x0_right1_n_101;
  wire r_x0_right1_n_102;
  wire r_x0_right1_n_103;
  wire r_x0_right1_n_104;
  wire r_x0_right1_n_105;
  wire r_x0_right1_n_106;
  wire r_x0_right1_n_107;
  wire r_x0_right1_n_108;
  wire r_x0_right1_n_109;
  wire r_x0_right1_n_110;
  wire r_x0_right1_n_111;
  wire r_x0_right1_n_112;
  wire r_x0_right1_n_113;
  wire r_x0_right1_n_114;
  wire r_x0_right1_n_115;
  wire r_x0_right1_n_116;
  wire r_x0_right1_n_117;
  wire r_x0_right1_n_118;
  wire r_x0_right1_n_119;
  wire r_x0_right1_n_120;
  wire r_x0_right1_n_121;
  wire r_x0_right1_n_122;
  wire r_x0_right1_n_123;
  wire r_x0_right1_n_124;
  wire r_x0_right1_n_125;
  wire r_x0_right1_n_126;
  wire r_x0_right1_n_127;
  wire r_x0_right1_n_128;
  wire r_x0_right1_n_129;
  wire r_x0_right1_n_130;
  wire r_x0_right1_n_131;
  wire r_x0_right1_n_132;
  wire r_x0_right1_n_133;
  wire r_x0_right1_n_134;
  wire r_x0_right1_n_135;
  wire r_x0_right1_n_136;
  wire r_x0_right1_n_137;
  wire r_x0_right1_n_138;
  wire r_x0_right1_n_139;
  wire r_x0_right1_n_140;
  wire r_x0_right1_n_141;
  wire r_x0_right1_n_142;
  wire r_x0_right1_n_143;
  wire r_x0_right1_n_144;
  wire r_x0_right1_n_145;
  wire r_x0_right1_n_146;
  wire r_x0_right1_n_147;
  wire r_x0_right1_n_148;
  wire r_x0_right1_n_149;
  wire r_x0_right1_n_150;
  wire r_x0_right1_n_151;
  wire r_x0_right1_n_152;
  wire r_x0_right1_n_153;
  wire r_x0_right1_n_58;
  wire r_x0_right1_n_59;
  wire r_x0_right1_n_60;
  wire r_x0_right1_n_61;
  wire r_x0_right1_n_62;
  wire r_x0_right1_n_63;
  wire r_x0_right1_n_64;
  wire r_x0_right1_n_65;
  wire r_x0_right1_n_66;
  wire r_x0_right1_n_67;
  wire r_x0_right1_n_68;
  wire r_x0_right1_n_69;
  wire r_x0_right1_n_70;
  wire r_x0_right1_n_71;
  wire r_x0_right1_n_72;
  wire r_x0_right1_n_73;
  wire r_x0_right1_n_74;
  wire r_x0_right1_n_75;
  wire r_x0_right1_n_76;
  wire r_x0_right1_n_77;
  wire r_x0_right1_n_78;
  wire r_x0_right1_n_79;
  wire r_x0_right1_n_80;
  wire r_x0_right1_n_81;
  wire r_x0_right1_n_82;
  wire r_x0_right1_n_83;
  wire r_x0_right1_n_84;
  wire r_x0_right1_n_85;
  wire r_x0_right1_n_86;
  wire r_x0_right1_n_87;
  wire r_x0_right1_n_88;
  wire r_x0_right1_n_89;
  wire r_x0_right1_n_90;
  wire r_x0_right1_n_91;
  wire r_x0_right1_n_92;
  wire r_x0_right1_n_93;
  wire r_x0_right1_n_94;
  wire r_x0_right1_n_95;
  wire r_x0_right1_n_96;
  wire r_x0_right1_n_97;
  wire r_x0_right1_n_98;
  wire r_x0_right1_n_99;
  wire \r_x0_right[0]_i_1_n_0 ;
  wire \r_x0_right[10]_i_1_n_0 ;
  wire \r_x0_right[11]_i_1_n_0 ;
  wire \r_x0_right[12]_i_1_n_0 ;
  wire \r_x0_right[13]_i_1_n_0 ;
  wire \r_x0_right[14]_i_1_n_0 ;
  wire \r_x0_right[15]_i_1_n_0 ;
  wire \r_x0_right[16]_i_1_n_0 ;
  wire \r_x0_right[17]_i_1_n_0 ;
  wire \r_x0_right[18]_i_1_n_0 ;
  wire \r_x0_right[19]_i_1_n_0 ;
  wire \r_x0_right[1]_i_1_n_0 ;
  wire \r_x0_right[20]_i_1_n_0 ;
  wire \r_x0_right[21]_i_1_n_0 ;
  wire \r_x0_right[22]_i_1_n_0 ;
  wire \r_x0_right[23]_i_1_n_0 ;
  wire \r_x0_right[24]_i_1_n_0 ;
  wire \r_x0_right[25]_i_1_n_0 ;
  wire \r_x0_right[26]_i_1_n_0 ;
  wire \r_x0_right[27]_i_1_n_0 ;
  wire \r_x0_right[28]_i_1_n_0 ;
  wire \r_x0_right[29]_i_1_n_0 ;
  wire \r_x0_right[2]_i_1_n_0 ;
  wire \r_x0_right[30]_i_1_n_0 ;
  wire \r_x0_right[31]_i_1_n_0 ;
  wire \r_x0_right[32]_i_1_n_0 ;
  wire \r_x0_right[33]_i_1_n_0 ;
  wire \r_x0_right[34]_i_1_n_0 ;
  wire \r_x0_right[35]_i_1_n_0 ;
  wire \r_x0_right[36]_i_1_n_0 ;
  wire \r_x0_right[37]_i_1_n_0 ;
  wire \r_x0_right[38]_i_1_n_0 ;
  wire \r_x0_right[39]_i_1_n_0 ;
  wire \r_x0_right[3]_i_1_n_0 ;
  wire \r_x0_right[40]_i_1_n_0 ;
  wire \r_x0_right[41]_i_1_n_0 ;
  wire \r_x0_right[42]_i_1_n_0 ;
  wire \r_x0_right[43]_i_1_n_0 ;
  wire \r_x0_right[44]_i_1_n_0 ;
  wire \r_x0_right[45]_i_1_n_0 ;
  wire \r_x0_right[4]_i_1_n_0 ;
  wire \r_x0_right[5]_i_1_n_0 ;
  wire \r_x0_right[6]_i_1_n_0 ;
  wire \r_x0_right[7]_i_1_n_0 ;
  wire \r_x0_right[8]_i_1_n_0 ;
  wire \r_x0_right[9]_i_1_n_0 ;
  wire [45:0]r_x1;
  wire r_x11__0_n_100;
  wire r_x11__0_n_101;
  wire r_x11__0_n_102;
  wire r_x11__0_n_103;
  wire r_x11__0_n_104;
  wire r_x11__0_n_105;
  wire r_x11__0_n_75;
  wire r_x11__0_n_76;
  wire r_x11__0_n_77;
  wire r_x11__0_n_78;
  wire r_x11__0_n_79;
  wire r_x11__0_n_80;
  wire r_x11__0_n_81;
  wire r_x11__0_n_82;
  wire r_x11__0_n_83;
  wire r_x11__0_n_84;
  wire r_x11__0_n_85;
  wire r_x11__0_n_86;
  wire r_x11__0_n_87;
  wire r_x11__0_n_88;
  wire r_x11__0_n_89;
  wire r_x11__0_n_90;
  wire r_x11__0_n_91;
  wire r_x11__0_n_92;
  wire r_x11__0_n_93;
  wire r_x11__0_n_94;
  wire r_x11__0_n_95;
  wire r_x11__0_n_96;
  wire r_x11__0_n_97;
  wire r_x11__0_n_98;
  wire r_x11__0_n_99;
  wire r_x11_n_100;
  wire r_x11_n_101;
  wire r_x11_n_102;
  wire r_x11_n_103;
  wire r_x11_n_104;
  wire r_x11_n_105;
  wire r_x11_n_106;
  wire r_x11_n_107;
  wire r_x11_n_108;
  wire r_x11_n_109;
  wire r_x11_n_110;
  wire r_x11_n_111;
  wire r_x11_n_112;
  wire r_x11_n_113;
  wire r_x11_n_114;
  wire r_x11_n_115;
  wire r_x11_n_116;
  wire r_x11_n_117;
  wire r_x11_n_118;
  wire r_x11_n_119;
  wire r_x11_n_120;
  wire r_x11_n_121;
  wire r_x11_n_122;
  wire r_x11_n_123;
  wire r_x11_n_124;
  wire r_x11_n_125;
  wire r_x11_n_126;
  wire r_x11_n_127;
  wire r_x11_n_128;
  wire r_x11_n_129;
  wire r_x11_n_130;
  wire r_x11_n_131;
  wire r_x11_n_132;
  wire r_x11_n_133;
  wire r_x11_n_134;
  wire r_x11_n_135;
  wire r_x11_n_136;
  wire r_x11_n_137;
  wire r_x11_n_138;
  wire r_x11_n_139;
  wire r_x11_n_140;
  wire r_x11_n_141;
  wire r_x11_n_142;
  wire r_x11_n_143;
  wire r_x11_n_144;
  wire r_x11_n_145;
  wire r_x11_n_146;
  wire r_x11_n_147;
  wire r_x11_n_148;
  wire r_x11_n_149;
  wire r_x11_n_150;
  wire r_x11_n_151;
  wire r_x11_n_152;
  wire r_x11_n_153;
  wire r_x11_n_58;
  wire r_x11_n_59;
  wire r_x11_n_60;
  wire r_x11_n_61;
  wire r_x11_n_62;
  wire r_x11_n_63;
  wire r_x11_n_64;
  wire r_x11_n_65;
  wire r_x11_n_66;
  wire r_x11_n_67;
  wire r_x11_n_68;
  wire r_x11_n_69;
  wire r_x11_n_70;
  wire r_x11_n_71;
  wire r_x11_n_72;
  wire r_x11_n_73;
  wire r_x11_n_74;
  wire r_x11_n_75;
  wire r_x11_n_76;
  wire r_x11_n_77;
  wire r_x11_n_78;
  wire r_x11_n_79;
  wire r_x11_n_80;
  wire r_x11_n_81;
  wire r_x11_n_82;
  wire r_x11_n_83;
  wire r_x11_n_84;
  wire r_x11_n_85;
  wire r_x11_n_86;
  wire r_x11_n_87;
  wire r_x11_n_88;
  wire r_x11_n_89;
  wire r_x11_n_90;
  wire r_x11_n_91;
  wire r_x11_n_92;
  wire r_x11_n_93;
  wire r_x11_n_94;
  wire r_x11_n_95;
  wire r_x11_n_96;
  wire r_x11_n_97;
  wire r_x11_n_98;
  wire r_x11_n_99;
  wire \r_x1[0]_i_1_n_0 ;
  wire \r_x1[10]_i_1_n_0 ;
  wire \r_x1[11]_i_1_n_0 ;
  wire \r_x1[12]_i_1_n_0 ;
  wire \r_x1[13]_i_1_n_0 ;
  wire \r_x1[14]_i_1_n_0 ;
  wire \r_x1[15]_i_1_n_0 ;
  wire \r_x1[16]_i_1_n_0 ;
  wire \r_x1[17]_i_1_n_0 ;
  wire \r_x1[18]_i_1_n_0 ;
  wire \r_x1[19]_i_1_n_0 ;
  wire \r_x1[1]_i_1_n_0 ;
  wire \r_x1[20]_i_1_n_0 ;
  wire \r_x1[21]_i_1_n_0 ;
  wire \r_x1[22]_i_1_n_0 ;
  wire \r_x1[23]_i_1_n_0 ;
  wire \r_x1[24]_i_1_n_0 ;
  wire \r_x1[25]_i_1_n_0 ;
  wire \r_x1[26]_i_1_n_0 ;
  wire \r_x1[27]_i_1_n_0 ;
  wire \r_x1[28]_i_1_n_0 ;
  wire \r_x1[29]_i_1_n_0 ;
  wire \r_x1[2]_i_1_n_0 ;
  wire \r_x1[30]_i_1_n_0 ;
  wire \r_x1[31]_i_1_n_0 ;
  wire \r_x1[32]_i_1_n_0 ;
  wire \r_x1[33]_i_1_n_0 ;
  wire \r_x1[34]_i_1_n_0 ;
  wire \r_x1[35]_i_1_n_0 ;
  wire \r_x1[36]_i_1_n_0 ;
  wire \r_x1[37]_i_1_n_0 ;
  wire \r_x1[38]_i_1_n_0 ;
  wire \r_x1[39]_i_1_n_0 ;
  wire \r_x1[3]_i_1_n_0 ;
  wire \r_x1[40]_i_1_n_0 ;
  wire \r_x1[41]_i_1_n_0 ;
  wire \r_x1[42]_i_1_n_0 ;
  wire \r_x1[43]_i_1_n_0 ;
  wire \r_x1[44]_i_1_n_0 ;
  wire \r_x1[45]_i_2_n_0 ;
  wire \r_x1[4]_i_1_n_0 ;
  wire \r_x1[5]_i_1_n_0 ;
  wire \r_x1[6]_i_1_n_0 ;
  wire \r_x1[7]_i_1_n_0 ;
  wire \r_x1[8]_i_1_n_0 ;
  wire \r_x1[9]_i_1_n_0 ;
  wire [45:0]r_x1_right;
  wire r_x1_right1__0_n_100;
  wire r_x1_right1__0_n_101;
  wire r_x1_right1__0_n_102;
  wire r_x1_right1__0_n_103;
  wire r_x1_right1__0_n_104;
  wire r_x1_right1__0_n_105;
  wire r_x1_right1__0_n_75;
  wire r_x1_right1__0_n_76;
  wire r_x1_right1__0_n_77;
  wire r_x1_right1__0_n_78;
  wire r_x1_right1__0_n_79;
  wire r_x1_right1__0_n_80;
  wire r_x1_right1__0_n_81;
  wire r_x1_right1__0_n_82;
  wire r_x1_right1__0_n_83;
  wire r_x1_right1__0_n_84;
  wire r_x1_right1__0_n_85;
  wire r_x1_right1__0_n_86;
  wire r_x1_right1__0_n_87;
  wire r_x1_right1__0_n_88;
  wire r_x1_right1__0_n_89;
  wire r_x1_right1__0_n_90;
  wire r_x1_right1__0_n_91;
  wire r_x1_right1__0_n_92;
  wire r_x1_right1__0_n_93;
  wire r_x1_right1__0_n_94;
  wire r_x1_right1__0_n_95;
  wire r_x1_right1__0_n_96;
  wire r_x1_right1__0_n_97;
  wire r_x1_right1__0_n_98;
  wire r_x1_right1__0_n_99;
  wire r_x1_right1_n_100;
  wire r_x1_right1_n_101;
  wire r_x1_right1_n_102;
  wire r_x1_right1_n_103;
  wire r_x1_right1_n_104;
  wire r_x1_right1_n_105;
  wire r_x1_right1_n_106;
  wire r_x1_right1_n_107;
  wire r_x1_right1_n_108;
  wire r_x1_right1_n_109;
  wire r_x1_right1_n_110;
  wire r_x1_right1_n_111;
  wire r_x1_right1_n_112;
  wire r_x1_right1_n_113;
  wire r_x1_right1_n_114;
  wire r_x1_right1_n_115;
  wire r_x1_right1_n_116;
  wire r_x1_right1_n_117;
  wire r_x1_right1_n_118;
  wire r_x1_right1_n_119;
  wire r_x1_right1_n_120;
  wire r_x1_right1_n_121;
  wire r_x1_right1_n_122;
  wire r_x1_right1_n_123;
  wire r_x1_right1_n_124;
  wire r_x1_right1_n_125;
  wire r_x1_right1_n_126;
  wire r_x1_right1_n_127;
  wire r_x1_right1_n_128;
  wire r_x1_right1_n_129;
  wire r_x1_right1_n_130;
  wire r_x1_right1_n_131;
  wire r_x1_right1_n_132;
  wire r_x1_right1_n_133;
  wire r_x1_right1_n_134;
  wire r_x1_right1_n_135;
  wire r_x1_right1_n_136;
  wire r_x1_right1_n_137;
  wire r_x1_right1_n_138;
  wire r_x1_right1_n_139;
  wire r_x1_right1_n_140;
  wire r_x1_right1_n_141;
  wire r_x1_right1_n_142;
  wire r_x1_right1_n_143;
  wire r_x1_right1_n_144;
  wire r_x1_right1_n_145;
  wire r_x1_right1_n_146;
  wire r_x1_right1_n_147;
  wire r_x1_right1_n_148;
  wire r_x1_right1_n_149;
  wire r_x1_right1_n_150;
  wire r_x1_right1_n_151;
  wire r_x1_right1_n_152;
  wire r_x1_right1_n_153;
  wire r_x1_right1_n_58;
  wire r_x1_right1_n_59;
  wire r_x1_right1_n_60;
  wire r_x1_right1_n_61;
  wire r_x1_right1_n_62;
  wire r_x1_right1_n_63;
  wire r_x1_right1_n_64;
  wire r_x1_right1_n_65;
  wire r_x1_right1_n_66;
  wire r_x1_right1_n_67;
  wire r_x1_right1_n_68;
  wire r_x1_right1_n_69;
  wire r_x1_right1_n_70;
  wire r_x1_right1_n_71;
  wire r_x1_right1_n_72;
  wire r_x1_right1_n_73;
  wire r_x1_right1_n_74;
  wire r_x1_right1_n_75;
  wire r_x1_right1_n_76;
  wire r_x1_right1_n_77;
  wire r_x1_right1_n_78;
  wire r_x1_right1_n_79;
  wire r_x1_right1_n_80;
  wire r_x1_right1_n_81;
  wire r_x1_right1_n_82;
  wire r_x1_right1_n_83;
  wire r_x1_right1_n_84;
  wire r_x1_right1_n_85;
  wire r_x1_right1_n_86;
  wire r_x1_right1_n_87;
  wire r_x1_right1_n_88;
  wire r_x1_right1_n_89;
  wire r_x1_right1_n_90;
  wire r_x1_right1_n_91;
  wire r_x1_right1_n_92;
  wire r_x1_right1_n_93;
  wire r_x1_right1_n_94;
  wire r_x1_right1_n_95;
  wire r_x1_right1_n_96;
  wire r_x1_right1_n_97;
  wire r_x1_right1_n_98;
  wire r_x1_right1_n_99;
  wire \r_x1_right[0]_i_1_n_0 ;
  wire \r_x1_right[10]_i_1_n_0 ;
  wire \r_x1_right[11]_i_1_n_0 ;
  wire \r_x1_right[12]_i_1_n_0 ;
  wire \r_x1_right[13]_i_1_n_0 ;
  wire \r_x1_right[14]_i_1_n_0 ;
  wire \r_x1_right[15]_i_1_n_0 ;
  wire \r_x1_right[16]_i_1_n_0 ;
  wire \r_x1_right[17]_i_1_n_0 ;
  wire \r_x1_right[18]_i_1_n_0 ;
  wire \r_x1_right[19]_i_1_n_0 ;
  wire \r_x1_right[1]_i_1_n_0 ;
  wire \r_x1_right[20]_i_1_n_0 ;
  wire \r_x1_right[21]_i_1_n_0 ;
  wire \r_x1_right[22]_i_1_n_0 ;
  wire \r_x1_right[23]_i_1_n_0 ;
  wire \r_x1_right[24]_i_1_n_0 ;
  wire \r_x1_right[25]_i_1_n_0 ;
  wire \r_x1_right[26]_i_1_n_0 ;
  wire \r_x1_right[27]_i_1_n_0 ;
  wire \r_x1_right[28]_i_1_n_0 ;
  wire \r_x1_right[29]_i_1_n_0 ;
  wire \r_x1_right[2]_i_1_n_0 ;
  wire \r_x1_right[30]_i_1_n_0 ;
  wire \r_x1_right[31]_i_1_n_0 ;
  wire \r_x1_right[32]_i_1_n_0 ;
  wire \r_x1_right[33]_i_1_n_0 ;
  wire \r_x1_right[34]_i_1_n_0 ;
  wire \r_x1_right[35]_i_1_n_0 ;
  wire \r_x1_right[36]_i_1_n_0 ;
  wire \r_x1_right[37]_i_1_n_0 ;
  wire \r_x1_right[38]_i_1_n_0 ;
  wire \r_x1_right[39]_i_1_n_0 ;
  wire \r_x1_right[3]_i_1_n_0 ;
  wire \r_x1_right[40]_i_1_n_0 ;
  wire \r_x1_right[41]_i_1_n_0 ;
  wire \r_x1_right[42]_i_1_n_0 ;
  wire \r_x1_right[43]_i_1_n_0 ;
  wire \r_x1_right[44]_i_1_n_0 ;
  wire \r_x1_right[45]_i_2_n_0 ;
  wire \r_x1_right[4]_i_1_n_0 ;
  wire \r_x1_right[5]_i_1_n_0 ;
  wire \r_x1_right[6]_i_1_n_0 ;
  wire \r_x1_right[7]_i_1_n_0 ;
  wire \r_x1_right[8]_i_1_n_0 ;
  wire \r_x1_right[9]_i_1_n_0 ;
  wire [45:0]r_x2;
  wire r_x21__0_n_100;
  wire r_x21__0_n_101;
  wire r_x21__0_n_102;
  wire r_x21__0_n_103;
  wire r_x21__0_n_104;
  wire r_x21__0_n_105;
  wire r_x21__0_n_75;
  wire r_x21__0_n_76;
  wire r_x21__0_n_77;
  wire r_x21__0_n_78;
  wire r_x21__0_n_79;
  wire r_x21__0_n_80;
  wire r_x21__0_n_81;
  wire r_x21__0_n_82;
  wire r_x21__0_n_83;
  wire r_x21__0_n_84;
  wire r_x21__0_n_85;
  wire r_x21__0_n_86;
  wire r_x21__0_n_87;
  wire r_x21__0_n_88;
  wire r_x21__0_n_89;
  wire r_x21__0_n_90;
  wire r_x21__0_n_91;
  wire r_x21__0_n_92;
  wire r_x21__0_n_93;
  wire r_x21__0_n_94;
  wire r_x21__0_n_95;
  wire r_x21__0_n_96;
  wire r_x21__0_n_97;
  wire r_x21__0_n_98;
  wire r_x21__0_n_99;
  wire r_x21_n_100;
  wire r_x21_n_101;
  wire r_x21_n_102;
  wire r_x21_n_103;
  wire r_x21_n_104;
  wire r_x21_n_105;
  wire r_x21_n_106;
  wire r_x21_n_107;
  wire r_x21_n_108;
  wire r_x21_n_109;
  wire r_x21_n_110;
  wire r_x21_n_111;
  wire r_x21_n_112;
  wire r_x21_n_113;
  wire r_x21_n_114;
  wire r_x21_n_115;
  wire r_x21_n_116;
  wire r_x21_n_117;
  wire r_x21_n_118;
  wire r_x21_n_119;
  wire r_x21_n_120;
  wire r_x21_n_121;
  wire r_x21_n_122;
  wire r_x21_n_123;
  wire r_x21_n_124;
  wire r_x21_n_125;
  wire r_x21_n_126;
  wire r_x21_n_127;
  wire r_x21_n_128;
  wire r_x21_n_129;
  wire r_x21_n_130;
  wire r_x21_n_131;
  wire r_x21_n_132;
  wire r_x21_n_133;
  wire r_x21_n_134;
  wire r_x21_n_135;
  wire r_x21_n_136;
  wire r_x21_n_137;
  wire r_x21_n_138;
  wire r_x21_n_139;
  wire r_x21_n_140;
  wire r_x21_n_141;
  wire r_x21_n_142;
  wire r_x21_n_143;
  wire r_x21_n_144;
  wire r_x21_n_145;
  wire r_x21_n_146;
  wire r_x21_n_147;
  wire r_x21_n_148;
  wire r_x21_n_149;
  wire r_x21_n_150;
  wire r_x21_n_151;
  wire r_x21_n_152;
  wire r_x21_n_153;
  wire r_x21_n_58;
  wire r_x21_n_59;
  wire r_x21_n_60;
  wire r_x21_n_61;
  wire r_x21_n_62;
  wire r_x21_n_63;
  wire r_x21_n_64;
  wire r_x21_n_65;
  wire r_x21_n_66;
  wire r_x21_n_67;
  wire r_x21_n_68;
  wire r_x21_n_69;
  wire r_x21_n_70;
  wire r_x21_n_71;
  wire r_x21_n_72;
  wire r_x21_n_73;
  wire r_x21_n_74;
  wire r_x21_n_75;
  wire r_x21_n_76;
  wire r_x21_n_77;
  wire r_x21_n_78;
  wire r_x21_n_79;
  wire r_x21_n_80;
  wire r_x21_n_81;
  wire r_x21_n_82;
  wire r_x21_n_83;
  wire r_x21_n_84;
  wire r_x21_n_85;
  wire r_x21_n_86;
  wire r_x21_n_87;
  wire r_x21_n_88;
  wire r_x21_n_89;
  wire r_x21_n_90;
  wire r_x21_n_91;
  wire r_x21_n_92;
  wire r_x21_n_93;
  wire r_x21_n_94;
  wire r_x21_n_95;
  wire r_x21_n_96;
  wire r_x21_n_97;
  wire r_x21_n_98;
  wire r_x21_n_99;
  wire \r_x2[0]_i_1_n_0 ;
  wire \r_x2[10]_i_1_n_0 ;
  wire \r_x2[11]_i_1_n_0 ;
  wire \r_x2[12]_i_1_n_0 ;
  wire \r_x2[13]_i_1_n_0 ;
  wire \r_x2[14]_i_1_n_0 ;
  wire \r_x2[15]_i_1_n_0 ;
  wire \r_x2[16]_i_1_n_0 ;
  wire \r_x2[17]_i_1_n_0 ;
  wire \r_x2[18]_i_1_n_0 ;
  wire \r_x2[19]_i_1_n_0 ;
  wire \r_x2[1]_i_1_n_0 ;
  wire \r_x2[20]_i_1_n_0 ;
  wire \r_x2[21]_i_1_n_0 ;
  wire \r_x2[22]_i_1_n_0 ;
  wire \r_x2[23]_i_1_n_0 ;
  wire \r_x2[24]_i_1_n_0 ;
  wire \r_x2[25]_i_1_n_0 ;
  wire \r_x2[26]_i_1_n_0 ;
  wire \r_x2[27]_i_1_n_0 ;
  wire \r_x2[28]_i_1_n_0 ;
  wire \r_x2[29]_i_1_n_0 ;
  wire \r_x2[2]_i_1_n_0 ;
  wire \r_x2[30]_i_1_n_0 ;
  wire \r_x2[31]_i_1_n_0 ;
  wire \r_x2[32]_i_1_n_0 ;
  wire \r_x2[33]_i_1_n_0 ;
  wire \r_x2[34]_i_1_n_0 ;
  wire \r_x2[35]_i_1_n_0 ;
  wire \r_x2[36]_i_1_n_0 ;
  wire \r_x2[37]_i_1_n_0 ;
  wire \r_x2[38]_i_1_n_0 ;
  wire \r_x2[39]_i_1_n_0 ;
  wire \r_x2[3]_i_1_n_0 ;
  wire \r_x2[40]_i_1_n_0 ;
  wire \r_x2[41]_i_1_n_0 ;
  wire \r_x2[42]_i_1_n_0 ;
  wire \r_x2[43]_i_1_n_0 ;
  wire \r_x2[44]_i_1_n_0 ;
  wire \r_x2[45]_i_1_n_0 ;
  wire \r_x2[4]_i_1_n_0 ;
  wire \r_x2[5]_i_1_n_0 ;
  wire \r_x2[6]_i_1_n_0 ;
  wire \r_x2[7]_i_1_n_0 ;
  wire \r_x2[8]_i_1_n_0 ;
  wire \r_x2[9]_i_1_n_0 ;
  wire [45:0]r_x2_right;
  wire r_x2_right1__0_n_100;
  wire r_x2_right1__0_n_101;
  wire r_x2_right1__0_n_102;
  wire r_x2_right1__0_n_103;
  wire r_x2_right1__0_n_104;
  wire r_x2_right1__0_n_105;
  wire r_x2_right1__0_n_75;
  wire r_x2_right1__0_n_76;
  wire r_x2_right1__0_n_77;
  wire r_x2_right1__0_n_78;
  wire r_x2_right1__0_n_79;
  wire r_x2_right1__0_n_80;
  wire r_x2_right1__0_n_81;
  wire r_x2_right1__0_n_82;
  wire r_x2_right1__0_n_83;
  wire r_x2_right1__0_n_84;
  wire r_x2_right1__0_n_85;
  wire r_x2_right1__0_n_86;
  wire r_x2_right1__0_n_87;
  wire r_x2_right1__0_n_88;
  wire r_x2_right1__0_n_89;
  wire r_x2_right1__0_n_90;
  wire r_x2_right1__0_n_91;
  wire r_x2_right1__0_n_92;
  wire r_x2_right1__0_n_93;
  wire r_x2_right1__0_n_94;
  wire r_x2_right1__0_n_95;
  wire r_x2_right1__0_n_96;
  wire r_x2_right1__0_n_97;
  wire r_x2_right1__0_n_98;
  wire r_x2_right1__0_n_99;
  wire r_x2_right1_n_100;
  wire r_x2_right1_n_101;
  wire r_x2_right1_n_102;
  wire r_x2_right1_n_103;
  wire r_x2_right1_n_104;
  wire r_x2_right1_n_105;
  wire r_x2_right1_n_106;
  wire r_x2_right1_n_107;
  wire r_x2_right1_n_108;
  wire r_x2_right1_n_109;
  wire r_x2_right1_n_110;
  wire r_x2_right1_n_111;
  wire r_x2_right1_n_112;
  wire r_x2_right1_n_113;
  wire r_x2_right1_n_114;
  wire r_x2_right1_n_115;
  wire r_x2_right1_n_116;
  wire r_x2_right1_n_117;
  wire r_x2_right1_n_118;
  wire r_x2_right1_n_119;
  wire r_x2_right1_n_120;
  wire r_x2_right1_n_121;
  wire r_x2_right1_n_122;
  wire r_x2_right1_n_123;
  wire r_x2_right1_n_124;
  wire r_x2_right1_n_125;
  wire r_x2_right1_n_126;
  wire r_x2_right1_n_127;
  wire r_x2_right1_n_128;
  wire r_x2_right1_n_129;
  wire r_x2_right1_n_130;
  wire r_x2_right1_n_131;
  wire r_x2_right1_n_132;
  wire r_x2_right1_n_133;
  wire r_x2_right1_n_134;
  wire r_x2_right1_n_135;
  wire r_x2_right1_n_136;
  wire r_x2_right1_n_137;
  wire r_x2_right1_n_138;
  wire r_x2_right1_n_139;
  wire r_x2_right1_n_140;
  wire r_x2_right1_n_141;
  wire r_x2_right1_n_142;
  wire r_x2_right1_n_143;
  wire r_x2_right1_n_144;
  wire r_x2_right1_n_145;
  wire r_x2_right1_n_146;
  wire r_x2_right1_n_147;
  wire r_x2_right1_n_148;
  wire r_x2_right1_n_149;
  wire r_x2_right1_n_150;
  wire r_x2_right1_n_151;
  wire r_x2_right1_n_152;
  wire r_x2_right1_n_153;
  wire r_x2_right1_n_58;
  wire r_x2_right1_n_59;
  wire r_x2_right1_n_60;
  wire r_x2_right1_n_61;
  wire r_x2_right1_n_62;
  wire r_x2_right1_n_63;
  wire r_x2_right1_n_64;
  wire r_x2_right1_n_65;
  wire r_x2_right1_n_66;
  wire r_x2_right1_n_67;
  wire r_x2_right1_n_68;
  wire r_x2_right1_n_69;
  wire r_x2_right1_n_70;
  wire r_x2_right1_n_71;
  wire r_x2_right1_n_72;
  wire r_x2_right1_n_73;
  wire r_x2_right1_n_74;
  wire r_x2_right1_n_75;
  wire r_x2_right1_n_76;
  wire r_x2_right1_n_77;
  wire r_x2_right1_n_78;
  wire r_x2_right1_n_79;
  wire r_x2_right1_n_80;
  wire r_x2_right1_n_81;
  wire r_x2_right1_n_82;
  wire r_x2_right1_n_83;
  wire r_x2_right1_n_84;
  wire r_x2_right1_n_85;
  wire r_x2_right1_n_86;
  wire r_x2_right1_n_87;
  wire r_x2_right1_n_88;
  wire r_x2_right1_n_89;
  wire r_x2_right1_n_90;
  wire r_x2_right1_n_91;
  wire r_x2_right1_n_92;
  wire r_x2_right1_n_93;
  wire r_x2_right1_n_94;
  wire r_x2_right1_n_95;
  wire r_x2_right1_n_96;
  wire r_x2_right1_n_97;
  wire r_x2_right1_n_98;
  wire r_x2_right1_n_99;
  wire \r_x2_right[0]_i_1_n_0 ;
  wire \r_x2_right[10]_i_1_n_0 ;
  wire \r_x2_right[11]_i_1_n_0 ;
  wire \r_x2_right[12]_i_1_n_0 ;
  wire \r_x2_right[13]_i_1_n_0 ;
  wire \r_x2_right[14]_i_1_n_0 ;
  wire \r_x2_right[15]_i_1_n_0 ;
  wire \r_x2_right[16]_i_1_n_0 ;
  wire \r_x2_right[17]_i_1_n_0 ;
  wire \r_x2_right[18]_i_1_n_0 ;
  wire \r_x2_right[19]_i_1_n_0 ;
  wire \r_x2_right[1]_i_1_n_0 ;
  wire \r_x2_right[20]_i_1_n_0 ;
  wire \r_x2_right[21]_i_1_n_0 ;
  wire \r_x2_right[22]_i_1_n_0 ;
  wire \r_x2_right[23]_i_1_n_0 ;
  wire \r_x2_right[24]_i_1_n_0 ;
  wire \r_x2_right[25]_i_1_n_0 ;
  wire \r_x2_right[26]_i_1_n_0 ;
  wire \r_x2_right[27]_i_1_n_0 ;
  wire \r_x2_right[28]_i_1_n_0 ;
  wire \r_x2_right[29]_i_1_n_0 ;
  wire \r_x2_right[2]_i_1_n_0 ;
  wire \r_x2_right[30]_i_1_n_0 ;
  wire \r_x2_right[31]_i_1_n_0 ;
  wire \r_x2_right[32]_i_1_n_0 ;
  wire \r_x2_right[33]_i_1_n_0 ;
  wire \r_x2_right[34]_i_1_n_0 ;
  wire \r_x2_right[35]_i_1_n_0 ;
  wire \r_x2_right[36]_i_1_n_0 ;
  wire \r_x2_right[37]_i_1_n_0 ;
  wire \r_x2_right[38]_i_1_n_0 ;
  wire \r_x2_right[39]_i_1_n_0 ;
  wire \r_x2_right[3]_i_1_n_0 ;
  wire \r_x2_right[40]_i_1_n_0 ;
  wire \r_x2_right[41]_i_1_n_0 ;
  wire \r_x2_right[42]_i_1_n_0 ;
  wire \r_x2_right[43]_i_1_n_0 ;
  wire \r_x2_right[44]_i_1_n_0 ;
  wire \r_x2_right[45]_i_1_n_0 ;
  wire \r_x2_right[4]_i_1_n_0 ;
  wire \r_x2_right[5]_i_1_n_0 ;
  wire \r_x2_right[6]_i_1_n_0 ;
  wire \r_x2_right[7]_i_1_n_0 ;
  wire \r_x2_right[8]_i_1_n_0 ;
  wire \r_x2_right[9]_i_1_n_0 ;
  wire [45:0]r_y1;
  wire r_y11__0_n_100;
  wire r_y11__0_n_101;
  wire r_y11__0_n_102;
  wire r_y11__0_n_103;
  wire r_y11__0_n_104;
  wire r_y11__0_n_105;
  wire r_y11__0_n_75;
  wire r_y11__0_n_76;
  wire r_y11__0_n_77;
  wire r_y11__0_n_78;
  wire r_y11__0_n_79;
  wire r_y11__0_n_80;
  wire r_y11__0_n_81;
  wire r_y11__0_n_82;
  wire r_y11__0_n_83;
  wire r_y11__0_n_84;
  wire r_y11__0_n_85;
  wire r_y11__0_n_86;
  wire r_y11__0_n_87;
  wire r_y11__0_n_88;
  wire r_y11__0_n_89;
  wire r_y11__0_n_90;
  wire r_y11__0_n_91;
  wire r_y11__0_n_92;
  wire r_y11__0_n_93;
  wire r_y11__0_n_94;
  wire r_y11__0_n_95;
  wire r_y11__0_n_96;
  wire r_y11__0_n_97;
  wire r_y11__0_n_98;
  wire r_y11__0_n_99;
  wire r_y11_n_100;
  wire r_y11_n_101;
  wire r_y11_n_102;
  wire r_y11_n_103;
  wire r_y11_n_104;
  wire r_y11_n_105;
  wire r_y11_n_106;
  wire r_y11_n_107;
  wire r_y11_n_108;
  wire r_y11_n_109;
  wire r_y11_n_110;
  wire r_y11_n_111;
  wire r_y11_n_112;
  wire r_y11_n_113;
  wire r_y11_n_114;
  wire r_y11_n_115;
  wire r_y11_n_116;
  wire r_y11_n_117;
  wire r_y11_n_118;
  wire r_y11_n_119;
  wire r_y11_n_120;
  wire r_y11_n_121;
  wire r_y11_n_122;
  wire r_y11_n_123;
  wire r_y11_n_124;
  wire r_y11_n_125;
  wire r_y11_n_126;
  wire r_y11_n_127;
  wire r_y11_n_128;
  wire r_y11_n_129;
  wire r_y11_n_130;
  wire r_y11_n_131;
  wire r_y11_n_132;
  wire r_y11_n_133;
  wire r_y11_n_134;
  wire r_y11_n_135;
  wire r_y11_n_136;
  wire r_y11_n_137;
  wire r_y11_n_138;
  wire r_y11_n_139;
  wire r_y11_n_140;
  wire r_y11_n_141;
  wire r_y11_n_142;
  wire r_y11_n_143;
  wire r_y11_n_144;
  wire r_y11_n_145;
  wire r_y11_n_146;
  wire r_y11_n_147;
  wire r_y11_n_148;
  wire r_y11_n_149;
  wire r_y11_n_150;
  wire r_y11_n_151;
  wire r_y11_n_152;
  wire r_y11_n_153;
  wire r_y11_n_58;
  wire r_y11_n_59;
  wire r_y11_n_60;
  wire r_y11_n_61;
  wire r_y11_n_62;
  wire r_y11_n_63;
  wire r_y11_n_64;
  wire r_y11_n_65;
  wire r_y11_n_66;
  wire r_y11_n_67;
  wire r_y11_n_68;
  wire r_y11_n_69;
  wire r_y11_n_70;
  wire r_y11_n_71;
  wire r_y11_n_72;
  wire r_y11_n_73;
  wire r_y11_n_74;
  wire r_y11_n_75;
  wire r_y11_n_76;
  wire r_y11_n_77;
  wire r_y11_n_78;
  wire r_y11_n_79;
  wire r_y11_n_80;
  wire r_y11_n_81;
  wire r_y11_n_82;
  wire r_y11_n_83;
  wire r_y11_n_84;
  wire r_y11_n_85;
  wire r_y11_n_86;
  wire r_y11_n_87;
  wire r_y11_n_88;
  wire r_y11_n_89;
  wire r_y11_n_90;
  wire r_y11_n_91;
  wire r_y11_n_92;
  wire r_y11_n_93;
  wire r_y11_n_94;
  wire r_y11_n_95;
  wire r_y11_n_96;
  wire r_y11_n_97;
  wire r_y11_n_98;
  wire r_y11_n_99;
  wire \r_y1[0]_i_1_n_0 ;
  wire \r_y1[10]_i_1_n_0 ;
  wire \r_y1[11]_i_1_n_0 ;
  wire \r_y1[12]_i_1_n_0 ;
  wire \r_y1[13]_i_1_n_0 ;
  wire \r_y1[14]_i_1_n_0 ;
  wire \r_y1[15]_i_1_n_0 ;
  wire \r_y1[16]_i_1_n_0 ;
  wire \r_y1[17]_i_1_n_0 ;
  wire \r_y1[18]_i_1_n_0 ;
  wire \r_y1[19]_i_1_n_0 ;
  wire \r_y1[1]_i_1_n_0 ;
  wire \r_y1[20]_i_1_n_0 ;
  wire \r_y1[21]_i_1_n_0 ;
  wire \r_y1[22]_i_1_n_0 ;
  wire \r_y1[23]_i_1_n_0 ;
  wire \r_y1[24]_i_1_n_0 ;
  wire \r_y1[25]_i_1_n_0 ;
  wire \r_y1[26]_i_1_n_0 ;
  wire \r_y1[27]_i_1_n_0 ;
  wire \r_y1[28]_i_1_n_0 ;
  wire \r_y1[29]_i_1_n_0 ;
  wire \r_y1[2]_i_1_n_0 ;
  wire \r_y1[30]_i_1_n_0 ;
  wire \r_y1[31]_i_1_n_0 ;
  wire \r_y1[32]_i_1_n_0 ;
  wire \r_y1[33]_i_1_n_0 ;
  wire \r_y1[34]_i_1_n_0 ;
  wire \r_y1[35]_i_1_n_0 ;
  wire \r_y1[36]_i_1_n_0 ;
  wire \r_y1[37]_i_1_n_0 ;
  wire \r_y1[38]_i_1_n_0 ;
  wire \r_y1[39]_i_1_n_0 ;
  wire \r_y1[3]_i_1_n_0 ;
  wire \r_y1[40]_i_1_n_0 ;
  wire \r_y1[41]_i_1_n_0 ;
  wire \r_y1[42]_i_1_n_0 ;
  wire \r_y1[43]_i_1_n_0 ;
  wire \r_y1[44]_i_1_n_0 ;
  wire \r_y1[45]_i_1_n_0 ;
  wire \r_y1[4]_i_1_n_0 ;
  wire \r_y1[5]_i_1_n_0 ;
  wire \r_y1[6]_i_1_n_0 ;
  wire \r_y1[7]_i_1_n_0 ;
  wire \r_y1[8]_i_1_n_0 ;
  wire \r_y1[9]_i_1_n_0 ;
  wire [45:0]r_y1_right;
  wire r_y1_right1__0_n_100;
  wire r_y1_right1__0_n_101;
  wire r_y1_right1__0_n_102;
  wire r_y1_right1__0_n_103;
  wire r_y1_right1__0_n_104;
  wire r_y1_right1__0_n_105;
  wire r_y1_right1__0_n_75;
  wire r_y1_right1__0_n_76;
  wire r_y1_right1__0_n_77;
  wire r_y1_right1__0_n_78;
  wire r_y1_right1__0_n_79;
  wire r_y1_right1__0_n_80;
  wire r_y1_right1__0_n_81;
  wire r_y1_right1__0_n_82;
  wire r_y1_right1__0_n_83;
  wire r_y1_right1__0_n_84;
  wire r_y1_right1__0_n_85;
  wire r_y1_right1__0_n_86;
  wire r_y1_right1__0_n_87;
  wire r_y1_right1__0_n_88;
  wire r_y1_right1__0_n_89;
  wire r_y1_right1__0_n_90;
  wire r_y1_right1__0_n_91;
  wire r_y1_right1__0_n_92;
  wire r_y1_right1__0_n_93;
  wire r_y1_right1__0_n_94;
  wire r_y1_right1__0_n_95;
  wire r_y1_right1__0_n_96;
  wire r_y1_right1__0_n_97;
  wire r_y1_right1__0_n_98;
  wire r_y1_right1__0_n_99;
  wire r_y1_right1_n_100;
  wire r_y1_right1_n_101;
  wire r_y1_right1_n_102;
  wire r_y1_right1_n_103;
  wire r_y1_right1_n_104;
  wire r_y1_right1_n_105;
  wire r_y1_right1_n_106;
  wire r_y1_right1_n_107;
  wire r_y1_right1_n_108;
  wire r_y1_right1_n_109;
  wire r_y1_right1_n_110;
  wire r_y1_right1_n_111;
  wire r_y1_right1_n_112;
  wire r_y1_right1_n_113;
  wire r_y1_right1_n_114;
  wire r_y1_right1_n_115;
  wire r_y1_right1_n_116;
  wire r_y1_right1_n_117;
  wire r_y1_right1_n_118;
  wire r_y1_right1_n_119;
  wire r_y1_right1_n_120;
  wire r_y1_right1_n_121;
  wire r_y1_right1_n_122;
  wire r_y1_right1_n_123;
  wire r_y1_right1_n_124;
  wire r_y1_right1_n_125;
  wire r_y1_right1_n_126;
  wire r_y1_right1_n_127;
  wire r_y1_right1_n_128;
  wire r_y1_right1_n_129;
  wire r_y1_right1_n_130;
  wire r_y1_right1_n_131;
  wire r_y1_right1_n_132;
  wire r_y1_right1_n_133;
  wire r_y1_right1_n_134;
  wire r_y1_right1_n_135;
  wire r_y1_right1_n_136;
  wire r_y1_right1_n_137;
  wire r_y1_right1_n_138;
  wire r_y1_right1_n_139;
  wire r_y1_right1_n_140;
  wire r_y1_right1_n_141;
  wire r_y1_right1_n_142;
  wire r_y1_right1_n_143;
  wire r_y1_right1_n_144;
  wire r_y1_right1_n_145;
  wire r_y1_right1_n_146;
  wire r_y1_right1_n_147;
  wire r_y1_right1_n_148;
  wire r_y1_right1_n_149;
  wire r_y1_right1_n_150;
  wire r_y1_right1_n_151;
  wire r_y1_right1_n_152;
  wire r_y1_right1_n_153;
  wire r_y1_right1_n_58;
  wire r_y1_right1_n_59;
  wire r_y1_right1_n_60;
  wire r_y1_right1_n_61;
  wire r_y1_right1_n_62;
  wire r_y1_right1_n_63;
  wire r_y1_right1_n_64;
  wire r_y1_right1_n_65;
  wire r_y1_right1_n_66;
  wire r_y1_right1_n_67;
  wire r_y1_right1_n_68;
  wire r_y1_right1_n_69;
  wire r_y1_right1_n_70;
  wire r_y1_right1_n_71;
  wire r_y1_right1_n_72;
  wire r_y1_right1_n_73;
  wire r_y1_right1_n_74;
  wire r_y1_right1_n_75;
  wire r_y1_right1_n_76;
  wire r_y1_right1_n_77;
  wire r_y1_right1_n_78;
  wire r_y1_right1_n_79;
  wire r_y1_right1_n_80;
  wire r_y1_right1_n_81;
  wire r_y1_right1_n_82;
  wire r_y1_right1_n_83;
  wire r_y1_right1_n_84;
  wire r_y1_right1_n_85;
  wire r_y1_right1_n_86;
  wire r_y1_right1_n_87;
  wire r_y1_right1_n_88;
  wire r_y1_right1_n_89;
  wire r_y1_right1_n_90;
  wire r_y1_right1_n_91;
  wire r_y1_right1_n_92;
  wire r_y1_right1_n_93;
  wire r_y1_right1_n_94;
  wire r_y1_right1_n_95;
  wire r_y1_right1_n_96;
  wire r_y1_right1_n_97;
  wire r_y1_right1_n_98;
  wire r_y1_right1_n_99;
  wire \r_y1_right[0]_i_1_n_0 ;
  wire \r_y1_right[10]_i_1_n_0 ;
  wire \r_y1_right[11]_i_1_n_0 ;
  wire \r_y1_right[12]_i_1_n_0 ;
  wire \r_y1_right[13]_i_1_n_0 ;
  wire \r_y1_right[14]_i_1_n_0 ;
  wire \r_y1_right[15]_i_1_n_0 ;
  wire \r_y1_right[16]_i_1_n_0 ;
  wire \r_y1_right[17]_i_1_n_0 ;
  wire \r_y1_right[18]_i_1_n_0 ;
  wire \r_y1_right[19]_i_1_n_0 ;
  wire \r_y1_right[1]_i_1_n_0 ;
  wire \r_y1_right[20]_i_1_n_0 ;
  wire \r_y1_right[21]_i_1_n_0 ;
  wire \r_y1_right[22]_i_1_n_0 ;
  wire \r_y1_right[23]_i_1_n_0 ;
  wire \r_y1_right[24]_i_1_n_0 ;
  wire \r_y1_right[25]_i_1_n_0 ;
  wire \r_y1_right[26]_i_1_n_0 ;
  wire \r_y1_right[27]_i_1_n_0 ;
  wire \r_y1_right[28]_i_1_n_0 ;
  wire \r_y1_right[29]_i_1_n_0 ;
  wire \r_y1_right[2]_i_1_n_0 ;
  wire \r_y1_right[30]_i_1_n_0 ;
  wire \r_y1_right[31]_i_1_n_0 ;
  wire \r_y1_right[32]_i_1_n_0 ;
  wire \r_y1_right[33]_i_1_n_0 ;
  wire \r_y1_right[34]_i_1_n_0 ;
  wire \r_y1_right[35]_i_1_n_0 ;
  wire \r_y1_right[36]_i_1_n_0 ;
  wire \r_y1_right[37]_i_1_n_0 ;
  wire \r_y1_right[38]_i_1_n_0 ;
  wire \r_y1_right[39]_i_1_n_0 ;
  wire \r_y1_right[3]_i_1_n_0 ;
  wire \r_y1_right[40]_i_1_n_0 ;
  wire \r_y1_right[41]_i_1_n_0 ;
  wire \r_y1_right[42]_i_1_n_0 ;
  wire \r_y1_right[43]_i_1_n_0 ;
  wire \r_y1_right[44]_i_1_n_0 ;
  wire \r_y1_right[45]_i_1_n_0 ;
  wire \r_y1_right[4]_i_1_n_0 ;
  wire \r_y1_right[5]_i_1_n_0 ;
  wire \r_y1_right[6]_i_1_n_0 ;
  wire \r_y1_right[7]_i_1_n_0 ;
  wire \r_y1_right[8]_i_1_n_0 ;
  wire \r_y1_right[9]_i_1_n_0 ;
  wire [45:0]r_y2;
  wire r_y21__0_n_100;
  wire r_y21__0_n_101;
  wire r_y21__0_n_102;
  wire r_y21__0_n_103;
  wire r_y21__0_n_104;
  wire r_y21__0_n_105;
  wire r_y21__0_n_75;
  wire r_y21__0_n_76;
  wire r_y21__0_n_77;
  wire r_y21__0_n_78;
  wire r_y21__0_n_79;
  wire r_y21__0_n_80;
  wire r_y21__0_n_81;
  wire r_y21__0_n_82;
  wire r_y21__0_n_83;
  wire r_y21__0_n_84;
  wire r_y21__0_n_85;
  wire r_y21__0_n_86;
  wire r_y21__0_n_87;
  wire r_y21__0_n_88;
  wire r_y21__0_n_89;
  wire r_y21__0_n_90;
  wire r_y21__0_n_91;
  wire r_y21__0_n_92;
  wire r_y21__0_n_93;
  wire r_y21__0_n_94;
  wire r_y21__0_n_95;
  wire r_y21__0_n_96;
  wire r_y21__0_n_97;
  wire r_y21__0_n_98;
  wire r_y21__0_n_99;
  wire r_y21_n_100;
  wire r_y21_n_101;
  wire r_y21_n_102;
  wire r_y21_n_103;
  wire r_y21_n_104;
  wire r_y21_n_105;
  wire r_y21_n_106;
  wire r_y21_n_107;
  wire r_y21_n_108;
  wire r_y21_n_109;
  wire r_y21_n_110;
  wire r_y21_n_111;
  wire r_y21_n_112;
  wire r_y21_n_113;
  wire r_y21_n_114;
  wire r_y21_n_115;
  wire r_y21_n_116;
  wire r_y21_n_117;
  wire r_y21_n_118;
  wire r_y21_n_119;
  wire r_y21_n_120;
  wire r_y21_n_121;
  wire r_y21_n_122;
  wire r_y21_n_123;
  wire r_y21_n_124;
  wire r_y21_n_125;
  wire r_y21_n_126;
  wire r_y21_n_127;
  wire r_y21_n_128;
  wire r_y21_n_129;
  wire r_y21_n_130;
  wire r_y21_n_131;
  wire r_y21_n_132;
  wire r_y21_n_133;
  wire r_y21_n_134;
  wire r_y21_n_135;
  wire r_y21_n_136;
  wire r_y21_n_137;
  wire r_y21_n_138;
  wire r_y21_n_139;
  wire r_y21_n_140;
  wire r_y21_n_141;
  wire r_y21_n_142;
  wire r_y21_n_143;
  wire r_y21_n_144;
  wire r_y21_n_145;
  wire r_y21_n_146;
  wire r_y21_n_147;
  wire r_y21_n_148;
  wire r_y21_n_149;
  wire r_y21_n_150;
  wire r_y21_n_151;
  wire r_y21_n_152;
  wire r_y21_n_153;
  wire r_y21_n_58;
  wire r_y21_n_59;
  wire r_y21_n_60;
  wire r_y21_n_61;
  wire r_y21_n_62;
  wire r_y21_n_63;
  wire r_y21_n_64;
  wire r_y21_n_65;
  wire r_y21_n_66;
  wire r_y21_n_67;
  wire r_y21_n_68;
  wire r_y21_n_69;
  wire r_y21_n_70;
  wire r_y21_n_71;
  wire r_y21_n_72;
  wire r_y21_n_73;
  wire r_y21_n_74;
  wire r_y21_n_75;
  wire r_y21_n_76;
  wire r_y21_n_77;
  wire r_y21_n_78;
  wire r_y21_n_79;
  wire r_y21_n_80;
  wire r_y21_n_81;
  wire r_y21_n_82;
  wire r_y21_n_83;
  wire r_y21_n_84;
  wire r_y21_n_85;
  wire r_y21_n_86;
  wire r_y21_n_87;
  wire r_y21_n_88;
  wire r_y21_n_89;
  wire r_y21_n_90;
  wire r_y21_n_91;
  wire r_y21_n_92;
  wire r_y21_n_93;
  wire r_y21_n_94;
  wire r_y21_n_95;
  wire r_y21_n_96;
  wire r_y21_n_97;
  wire r_y21_n_98;
  wire r_y21_n_99;
  wire \r_y2[0]_i_1_n_0 ;
  wire \r_y2[10]_i_1_n_0 ;
  wire \r_y2[11]_i_1_n_0 ;
  wire \r_y2[12]_i_1_n_0 ;
  wire \r_y2[13]_i_1_n_0 ;
  wire \r_y2[14]_i_1_n_0 ;
  wire \r_y2[15]_i_1_n_0 ;
  wire \r_y2[16]_i_1_n_0 ;
  wire \r_y2[17]_i_1_n_0 ;
  wire \r_y2[18]_i_1_n_0 ;
  wire \r_y2[19]_i_1_n_0 ;
  wire \r_y2[1]_i_1_n_0 ;
  wire \r_y2[20]_i_1_n_0 ;
  wire \r_y2[21]_i_1_n_0 ;
  wire \r_y2[22]_i_1_n_0 ;
  wire \r_y2[23]_i_1_n_0 ;
  wire \r_y2[24]_i_1_n_0 ;
  wire \r_y2[25]_i_1_n_0 ;
  wire \r_y2[26]_i_1_n_0 ;
  wire \r_y2[27]_i_1_n_0 ;
  wire \r_y2[28]_i_1_n_0 ;
  wire \r_y2[29]_i_1_n_0 ;
  wire \r_y2[2]_i_1_n_0 ;
  wire \r_y2[30]_i_1_n_0 ;
  wire \r_y2[31]_i_1_n_0 ;
  wire \r_y2[32]_i_1_n_0 ;
  wire \r_y2[33]_i_1_n_0 ;
  wire \r_y2[34]_i_1_n_0 ;
  wire \r_y2[35]_i_1_n_0 ;
  wire \r_y2[36]_i_1_n_0 ;
  wire \r_y2[37]_i_1_n_0 ;
  wire \r_y2[38]_i_1_n_0 ;
  wire \r_y2[39]_i_1_n_0 ;
  wire \r_y2[3]_i_1_n_0 ;
  wire \r_y2[40]_i_1_n_0 ;
  wire \r_y2[41]_i_1_n_0 ;
  wire \r_y2[42]_i_1_n_0 ;
  wire \r_y2[43]_i_1_n_0 ;
  wire \r_y2[44]_i_1_n_0 ;
  wire \r_y2[45]_i_1_n_0 ;
  wire \r_y2[4]_i_1_n_0 ;
  wire \r_y2[5]_i_1_n_0 ;
  wire \r_y2[6]_i_1_n_0 ;
  wire \r_y2[7]_i_1_n_0 ;
  wire \r_y2[8]_i_1_n_0 ;
  wire \r_y2[9]_i_1_n_0 ;
  wire [45:0]r_y2_right;
  wire r_y2_right1__0_n_100;
  wire r_y2_right1__0_n_101;
  wire r_y2_right1__0_n_102;
  wire r_y2_right1__0_n_103;
  wire r_y2_right1__0_n_104;
  wire r_y2_right1__0_n_105;
  wire r_y2_right1__0_n_75;
  wire r_y2_right1__0_n_76;
  wire r_y2_right1__0_n_77;
  wire r_y2_right1__0_n_78;
  wire r_y2_right1__0_n_79;
  wire r_y2_right1__0_n_80;
  wire r_y2_right1__0_n_81;
  wire r_y2_right1__0_n_82;
  wire r_y2_right1__0_n_83;
  wire r_y2_right1__0_n_84;
  wire r_y2_right1__0_n_85;
  wire r_y2_right1__0_n_86;
  wire r_y2_right1__0_n_87;
  wire r_y2_right1__0_n_88;
  wire r_y2_right1__0_n_89;
  wire r_y2_right1__0_n_90;
  wire r_y2_right1__0_n_91;
  wire r_y2_right1__0_n_92;
  wire r_y2_right1__0_n_93;
  wire r_y2_right1__0_n_94;
  wire r_y2_right1__0_n_95;
  wire r_y2_right1__0_n_96;
  wire r_y2_right1__0_n_97;
  wire r_y2_right1__0_n_98;
  wire r_y2_right1__0_n_99;
  wire r_y2_right1_n_100;
  wire r_y2_right1_n_101;
  wire r_y2_right1_n_102;
  wire r_y2_right1_n_103;
  wire r_y2_right1_n_104;
  wire r_y2_right1_n_105;
  wire r_y2_right1_n_106;
  wire r_y2_right1_n_107;
  wire r_y2_right1_n_108;
  wire r_y2_right1_n_109;
  wire r_y2_right1_n_110;
  wire r_y2_right1_n_111;
  wire r_y2_right1_n_112;
  wire r_y2_right1_n_113;
  wire r_y2_right1_n_114;
  wire r_y2_right1_n_115;
  wire r_y2_right1_n_116;
  wire r_y2_right1_n_117;
  wire r_y2_right1_n_118;
  wire r_y2_right1_n_119;
  wire r_y2_right1_n_120;
  wire r_y2_right1_n_121;
  wire r_y2_right1_n_122;
  wire r_y2_right1_n_123;
  wire r_y2_right1_n_124;
  wire r_y2_right1_n_125;
  wire r_y2_right1_n_126;
  wire r_y2_right1_n_127;
  wire r_y2_right1_n_128;
  wire r_y2_right1_n_129;
  wire r_y2_right1_n_130;
  wire r_y2_right1_n_131;
  wire r_y2_right1_n_132;
  wire r_y2_right1_n_133;
  wire r_y2_right1_n_134;
  wire r_y2_right1_n_135;
  wire r_y2_right1_n_136;
  wire r_y2_right1_n_137;
  wire r_y2_right1_n_138;
  wire r_y2_right1_n_139;
  wire r_y2_right1_n_140;
  wire r_y2_right1_n_141;
  wire r_y2_right1_n_142;
  wire r_y2_right1_n_143;
  wire r_y2_right1_n_144;
  wire r_y2_right1_n_145;
  wire r_y2_right1_n_146;
  wire r_y2_right1_n_147;
  wire r_y2_right1_n_148;
  wire r_y2_right1_n_149;
  wire r_y2_right1_n_150;
  wire r_y2_right1_n_151;
  wire r_y2_right1_n_152;
  wire r_y2_right1_n_153;
  wire r_y2_right1_n_58;
  wire r_y2_right1_n_59;
  wire r_y2_right1_n_60;
  wire r_y2_right1_n_61;
  wire r_y2_right1_n_62;
  wire r_y2_right1_n_63;
  wire r_y2_right1_n_64;
  wire r_y2_right1_n_65;
  wire r_y2_right1_n_66;
  wire r_y2_right1_n_67;
  wire r_y2_right1_n_68;
  wire r_y2_right1_n_69;
  wire r_y2_right1_n_70;
  wire r_y2_right1_n_71;
  wire r_y2_right1_n_72;
  wire r_y2_right1_n_73;
  wire r_y2_right1_n_74;
  wire r_y2_right1_n_75;
  wire r_y2_right1_n_76;
  wire r_y2_right1_n_77;
  wire r_y2_right1_n_78;
  wire r_y2_right1_n_79;
  wire r_y2_right1_n_80;
  wire r_y2_right1_n_81;
  wire r_y2_right1_n_82;
  wire r_y2_right1_n_83;
  wire r_y2_right1_n_84;
  wire r_y2_right1_n_85;
  wire r_y2_right1_n_86;
  wire r_y2_right1_n_87;
  wire r_y2_right1_n_88;
  wire r_y2_right1_n_89;
  wire r_y2_right1_n_90;
  wire r_y2_right1_n_91;
  wire r_y2_right1_n_92;
  wire r_y2_right1_n_93;
  wire r_y2_right1_n_94;
  wire r_y2_right1_n_95;
  wire r_y2_right1_n_96;
  wire r_y2_right1_n_97;
  wire r_y2_right1_n_98;
  wire r_y2_right1_n_99;
  wire \r_y2_right[0]_i_1_n_0 ;
  wire \r_y2_right[10]_i_1_n_0 ;
  wire \r_y2_right[11]_i_1_n_0 ;
  wire \r_y2_right[12]_i_1_n_0 ;
  wire \r_y2_right[13]_i_1_n_0 ;
  wire \r_y2_right[14]_i_1_n_0 ;
  wire \r_y2_right[15]_i_1_n_0 ;
  wire \r_y2_right[16]_i_1_n_0 ;
  wire \r_y2_right[17]_i_1_n_0 ;
  wire \r_y2_right[18]_i_1_n_0 ;
  wire \r_y2_right[19]_i_1_n_0 ;
  wire \r_y2_right[1]_i_1_n_0 ;
  wire \r_y2_right[20]_i_1_n_0 ;
  wire \r_y2_right[21]_i_1_n_0 ;
  wire \r_y2_right[22]_i_1_n_0 ;
  wire \r_y2_right[23]_i_1_n_0 ;
  wire \r_y2_right[24]_i_1_n_0 ;
  wire \r_y2_right[25]_i_1_n_0 ;
  wire \r_y2_right[26]_i_1_n_0 ;
  wire \r_y2_right[27]_i_1_n_0 ;
  wire \r_y2_right[28]_i_1_n_0 ;
  wire \r_y2_right[29]_i_1_n_0 ;
  wire \r_y2_right[2]_i_1_n_0 ;
  wire \r_y2_right[30]_i_1_n_0 ;
  wire \r_y2_right[31]_i_1_n_0 ;
  wire \r_y2_right[32]_i_1_n_0 ;
  wire \r_y2_right[33]_i_1_n_0 ;
  wire \r_y2_right[34]_i_1_n_0 ;
  wire \r_y2_right[35]_i_1_n_0 ;
  wire \r_y2_right[36]_i_1_n_0 ;
  wire \r_y2_right[37]_i_1_n_0 ;
  wire \r_y2_right[38]_i_1_n_0 ;
  wire \r_y2_right[39]_i_1_n_0 ;
  wire \r_y2_right[3]_i_1_n_0 ;
  wire \r_y2_right[40]_i_1_n_0 ;
  wire \r_y2_right[41]_i_1_n_0 ;
  wire \r_y2_right[42]_i_1_n_0 ;
  wire \r_y2_right[43]_i_1_n_0 ;
  wire \r_y2_right[44]_i_1_n_0 ;
  wire \r_y2_right[45]_i_1_n_0 ;
  wire \r_y2_right[4]_i_1_n_0 ;
  wire \r_y2_right[5]_i_1_n_0 ;
  wire \r_y2_right[6]_i_1_n_0 ;
  wire \r_y2_right[7]_i_1_n_0 ;
  wire \r_y2_right[8]_i_1_n_0 ;
  wire \r_y2_right[9]_i_1_n_0 ;
  wire reset_i_1_n_0;
  wire reset_reg_n_0;
  wire reset_reg_rep__0_n_0;
  wire reset_reg_rep__1_n_0;
  wire reset_reg_rep__2_n_0;
  wire reset_reg_rep__3_n_0;
  wire reset_reg_rep__4_n_0;
  wire reset_reg_rep__5_n_0;
  wire reset_reg_rep__6_n_0;
  wire reset_reg_rep__7_n_0;
  wire reset_reg_rep_n_0;
  wire reset_rep_i_1__0_n_0;
  wire reset_rep_i_1__1_n_0;
  wire reset_rep_i_1__2_n_0;
  wire reset_rep_i_1__3_n_0;
  wire reset_rep_i_1__4_n_0;
  wire reset_rep_i_1__5_n_0;
  wire reset_rep_i_1__6_n_0;
  wire reset_rep_i_1__7_n_0;
  wire reset_rep_i_1_n_0;
  wire rst;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire tlast;
  wire tlast_i_1_n_0;
  wire value0;
  wire [23:0]xn;
  wire xn0;
  wire [23:0]xn1;
  wire \xn1[0]_i_1_n_0 ;
  wire \xn1[10]_i_1_n_0 ;
  wire \xn1[11]_i_1_n_0 ;
  wire \xn1[12]_i_1_n_0 ;
  wire \xn1[13]_i_1_n_0 ;
  wire \xn1[14]_i_1_n_0 ;
  wire \xn1[15]_i_1_n_0 ;
  wire \xn1[16]_i_1_n_0 ;
  wire \xn1[17]_i_1_n_0 ;
  wire \xn1[18]_i_1_n_0 ;
  wire \xn1[19]_i_1_n_0 ;
  wire \xn1[1]_i_1_n_0 ;
  wire \xn1[20]_i_1_n_0 ;
  wire \xn1[21]_i_1_n_0 ;
  wire \xn1[22]_i_1_n_0 ;
  wire \xn1[23]_i_2_n_0 ;
  wire \xn1[2]_i_1_n_0 ;
  wire \xn1[3]_i_1_n_0 ;
  wire \xn1[4]_i_1_n_0 ;
  wire \xn1[5]_i_1_n_0 ;
  wire \xn1[6]_i_1_n_0 ;
  wire \xn1[7]_i_1_n_0 ;
  wire \xn1[8]_i_1_n_0 ;
  wire \xn1[9]_i_1_n_0 ;
  wire [23:0]xn1_right;
  wire \xn1_right[0]_i_1_n_0 ;
  wire \xn1_right[10]_i_1_n_0 ;
  wire \xn1_right[11]_i_1_n_0 ;
  wire \xn1_right[12]_i_1_n_0 ;
  wire \xn1_right[13]_i_1_n_0 ;
  wire \xn1_right[14]_i_1_n_0 ;
  wire \xn1_right[15]_i_1_n_0 ;
  wire \xn1_right[16]_i_1_n_0 ;
  wire \xn1_right[17]_i_1_n_0 ;
  wire \xn1_right[18]_i_1_n_0 ;
  wire \xn1_right[19]_i_1_n_0 ;
  wire \xn1_right[1]_i_1_n_0 ;
  wire \xn1_right[20]_i_1_n_0 ;
  wire \xn1_right[21]_i_1_n_0 ;
  wire \xn1_right[22]_i_1_n_0 ;
  wire \xn1_right[23]_i_1_n_0 ;
  wire \xn1_right[23]_i_2_n_0 ;
  wire \xn1_right[2]_i_1_n_0 ;
  wire \xn1_right[3]_i_1_n_0 ;
  wire \xn1_right[4]_i_1_n_0 ;
  wire \xn1_right[5]_i_1_n_0 ;
  wire \xn1_right[6]_i_1_n_0 ;
  wire \xn1_right[7]_i_1_n_0 ;
  wire \xn1_right[8]_i_1_n_0 ;
  wire \xn1_right[9]_i_1_n_0 ;
  wire [23:0]xn2;
  wire \xn2[0]_i_1_n_0 ;
  wire \xn2[10]_i_1_n_0 ;
  wire \xn2[11]_i_1_n_0 ;
  wire \xn2[12]_i_1_n_0 ;
  wire \xn2[13]_i_1_n_0 ;
  wire \xn2[14]_i_1_n_0 ;
  wire \xn2[15]_i_1_n_0 ;
  wire \xn2[16]_i_1_n_0 ;
  wire \xn2[17]_i_1_n_0 ;
  wire \xn2[18]_i_1_n_0 ;
  wire \xn2[19]_i_1_n_0 ;
  wire \xn2[1]_i_1_n_0 ;
  wire \xn2[20]_i_1_n_0 ;
  wire \xn2[21]_i_1_n_0 ;
  wire \xn2[22]_i_1_n_0 ;
  wire \xn2[23]_i_2_n_0 ;
  wire \xn2[2]_i_1_n_0 ;
  wire \xn2[3]_i_1_n_0 ;
  wire \xn2[4]_i_1_n_0 ;
  wire \xn2[5]_i_1_n_0 ;
  wire \xn2[6]_i_1_n_0 ;
  wire \xn2[7]_i_1_n_0 ;
  wire \xn2[8]_i_1_n_0 ;
  wire \xn2[9]_i_1_n_0 ;
  wire [23:0]xn2_right;
  wire \xn2_right[0]_i_1_n_0 ;
  wire \xn2_right[10]_i_1_n_0 ;
  wire \xn2_right[11]_i_1_n_0 ;
  wire \xn2_right[12]_i_1_n_0 ;
  wire \xn2_right[13]_i_1_n_0 ;
  wire \xn2_right[14]_i_1_n_0 ;
  wire \xn2_right[15]_i_1_n_0 ;
  wire \xn2_right[16]_i_1_n_0 ;
  wire \xn2_right[17]_i_1_n_0 ;
  wire \xn2_right[18]_i_1_n_0 ;
  wire \xn2_right[19]_i_1_n_0 ;
  wire \xn2_right[1]_i_1_n_0 ;
  wire \xn2_right[20]_i_1_n_0 ;
  wire \xn2_right[21]_i_1_n_0 ;
  wire \xn2_right[22]_i_1_n_0 ;
  wire \xn2_right[23]_i_2_n_0 ;
  wire \xn2_right[2]_i_1_n_0 ;
  wire \xn2_right[3]_i_1_n_0 ;
  wire \xn2_right[4]_i_1_n_0 ;
  wire \xn2_right[5]_i_1_n_0 ;
  wire \xn2_right[6]_i_1_n_0 ;
  wire \xn2_right[7]_i_1_n_0 ;
  wire \xn2_right[8]_i_1_n_0 ;
  wire \xn2_right[9]_i_1_n_0 ;
  wire \xn[0]_i_1_n_0 ;
  wire \xn[10]_i_1_n_0 ;
  wire \xn[11]_i_1_n_0 ;
  wire \xn[12]_i_1_n_0 ;
  wire \xn[13]_i_1_n_0 ;
  wire \xn[14]_i_1_n_0 ;
  wire \xn[15]_i_1_n_0 ;
  wire \xn[16]_i_1_n_0 ;
  wire \xn[17]_i_1_n_0 ;
  wire \xn[18]_i_1_n_0 ;
  wire \xn[19]_i_1_n_0 ;
  wire \xn[1]_i_1_n_0 ;
  wire \xn[20]_i_1_n_0 ;
  wire \xn[21]_i_1_n_0 ;
  wire \xn[22]_i_1_n_0 ;
  wire \xn[23]_i_2_n_0 ;
  wire \xn[2]_i_1_n_0 ;
  wire \xn[3]_i_1_n_0 ;
  wire \xn[4]_i_1_n_0 ;
  wire \xn[5]_i_1_n_0 ;
  wire \xn[6]_i_1_n_0 ;
  wire \xn[7]_i_1_n_0 ;
  wire \xn[8]_i_1_n_0 ;
  wire \xn[9]_i_1_n_0 ;
  wire [23:0]xn_right;
  wire xn_right0;
  wire [23:0]yn;
  wire yn0;
  wire [23:0]yn1;
  wire yn10;
  wire \yn1[0]_i_1_n_0 ;
  wire \yn1[10]_i_1_n_0 ;
  wire \yn1[11]_i_1_n_0 ;
  wire \yn1[12]_i_1_n_0 ;
  wire \yn1[13]_i_1_n_0 ;
  wire \yn1[14]_i_1_n_0 ;
  wire \yn1[15]_i_1_n_0 ;
  wire \yn1[16]_i_1_n_0 ;
  wire \yn1[17]_i_1_n_0 ;
  wire \yn1[18]_i_1_n_0 ;
  wire \yn1[19]_i_1_n_0 ;
  wire \yn1[1]_i_1_n_0 ;
  wire \yn1[20]_i_1_n_0 ;
  wire \yn1[21]_i_1_n_0 ;
  wire \yn1[22]_i_1_n_0 ;
  wire \yn1[23]_i_1_n_0 ;
  wire \yn1[2]_i_1_n_0 ;
  wire \yn1[3]_i_1_n_0 ;
  wire \yn1[4]_i_1_n_0 ;
  wire \yn1[5]_i_1_n_0 ;
  wire \yn1[6]_i_1_n_0 ;
  wire \yn1[7]_i_1_n_0 ;
  wire \yn1[8]_i_1_n_0 ;
  wire \yn1[9]_i_1_n_0 ;
  wire [23:0]yn1_right;
  wire \yn1_right[0]_i_1_n_0 ;
  wire \yn1_right[10]_i_1_n_0 ;
  wire \yn1_right[11]_i_1_n_0 ;
  wire \yn1_right[12]_i_1_n_0 ;
  wire \yn1_right[13]_i_1_n_0 ;
  wire \yn1_right[14]_i_1_n_0 ;
  wire \yn1_right[15]_i_1_n_0 ;
  wire \yn1_right[16]_i_1_n_0 ;
  wire \yn1_right[17]_i_1_n_0 ;
  wire \yn1_right[18]_i_1_n_0 ;
  wire \yn1_right[19]_i_1_n_0 ;
  wire \yn1_right[1]_i_1_n_0 ;
  wire \yn1_right[20]_i_1_n_0 ;
  wire \yn1_right[21]_i_1_n_0 ;
  wire \yn1_right[22]_i_1_n_0 ;
  wire \yn1_right[23]_i_1_n_0 ;
  wire \yn1_right[2]_i_1_n_0 ;
  wire \yn1_right[3]_i_1_n_0 ;
  wire \yn1_right[4]_i_1_n_0 ;
  wire \yn1_right[5]_i_1_n_0 ;
  wire \yn1_right[6]_i_1_n_0 ;
  wire \yn1_right[7]_i_1_n_0 ;
  wire \yn1_right[8]_i_1_n_0 ;
  wire \yn1_right[9]_i_1_n_0 ;
  wire [23:0]yn2;
  wire yn20;
  wire \yn2[0]_i_1_n_0 ;
  wire \yn2[10]_i_1_n_0 ;
  wire \yn2[11]_i_1_n_0 ;
  wire \yn2[12]_i_1_n_0 ;
  wire \yn2[13]_i_1_n_0 ;
  wire \yn2[14]_i_1_n_0 ;
  wire \yn2[15]_i_1_n_0 ;
  wire \yn2[16]_i_1_n_0 ;
  wire \yn2[17]_i_1_n_0 ;
  wire \yn2[18]_i_1_n_0 ;
  wire \yn2[19]_i_1_n_0 ;
  wire \yn2[1]_i_1_n_0 ;
  wire \yn2[20]_i_1_n_0 ;
  wire \yn2[21]_i_1_n_0 ;
  wire \yn2[22]_i_1_n_0 ;
  wire \yn2[23]_i_1_n_0 ;
  wire \yn2[2]_i_1_n_0 ;
  wire \yn2[3]_i_1_n_0 ;
  wire \yn2[4]_i_1_n_0 ;
  wire \yn2[5]_i_1_n_0 ;
  wire \yn2[6]_i_1_n_0 ;
  wire \yn2[7]_i_1_n_0 ;
  wire \yn2[8]_i_1_n_0 ;
  wire \yn2[9]_i_1_n_0 ;
  wire [23:0]yn2_right;
  wire yn2_right0;
  wire \yn2_right[0]_i_1_n_0 ;
  wire \yn2_right[10]_i_1_n_0 ;
  wire \yn2_right[11]_i_1_n_0 ;
  wire \yn2_right[12]_i_1_n_0 ;
  wire \yn2_right[13]_i_1_n_0 ;
  wire \yn2_right[14]_i_1_n_0 ;
  wire \yn2_right[15]_i_1_n_0 ;
  wire \yn2_right[16]_i_1_n_0 ;
  wire \yn2_right[17]_i_1_n_0 ;
  wire \yn2_right[18]_i_1_n_0 ;
  wire \yn2_right[19]_i_1_n_0 ;
  wire \yn2_right[1]_i_1_n_0 ;
  wire \yn2_right[20]_i_1_n_0 ;
  wire \yn2_right[21]_i_1_n_0 ;
  wire \yn2_right[22]_i_1_n_0 ;
  wire \yn2_right[23]_i_1_n_0 ;
  wire \yn2_right[2]_i_1_n_0 ;
  wire \yn2_right[3]_i_1_n_0 ;
  wire \yn2_right[4]_i_1_n_0 ;
  wire \yn2_right[5]_i_1_n_0 ;
  wire \yn2_right[6]_i_1_n_0 ;
  wire \yn2_right[7]_i_1_n_0 ;
  wire \yn2_right[8]_i_1_n_0 ;
  wire \yn2_right[9]_i_1_n_0 ;
  wire \yn[0]_i_1_n_0 ;
  wire \yn[10]_i_1_n_0 ;
  wire \yn[11]_i_1_n_0 ;
  wire \yn[12]_i_1_n_0 ;
  wire \yn[13]_i_1_n_0 ;
  wire \yn[14]_i_1_n_0 ;
  wire \yn[15]_i_1_n_0 ;
  wire \yn[16]_i_1_n_0 ;
  wire \yn[17]_i_1_n_0 ;
  wire \yn[18]_i_1_n_0 ;
  wire \yn[19]_i_1_n_0 ;
  wire \yn[1]_i_1_n_0 ;
  wire \yn[20]_i_1_n_0 ;
  wire \yn[21]_i_1_n_0 ;
  wire \yn[22]_i_1_n_0 ;
  wire \yn[23]_i_2_n_0 ;
  wire \yn[2]_i_1_n_0 ;
  wire \yn[3]_i_1_n_0 ;
  wire \yn[4]_i_1_n_0 ;
  wire \yn[5]_i_1_n_0 ;
  wire \yn[6]_i_1_n_0 ;
  wire \yn[7]_i_1_n_0 ;
  wire \yn[8]_i_1_n_0 ;
  wire \yn[9]_i_1_n_0 ;
  wire [23:0]yn_right;
  wire yn_right0;
  wire \yn_right[0]_i_1_n_0 ;
  wire \yn_right[10]_i_1_n_0 ;
  wire \yn_right[11]_i_1_n_0 ;
  wire \yn_right[12]_i_1_n_0 ;
  wire \yn_right[13]_i_1_n_0 ;
  wire \yn_right[14]_i_1_n_0 ;
  wire \yn_right[15]_i_1_n_0 ;
  wire \yn_right[16]_i_1_n_0 ;
  wire \yn_right[17]_i_1_n_0 ;
  wire \yn_right[18]_i_1_n_0 ;
  wire \yn_right[19]_i_1_n_0 ;
  wire \yn_right[1]_i_1_n_0 ;
  wire \yn_right[20]_i_1_n_0 ;
  wire \yn_right[21]_i_1_n_0 ;
  wire \yn_right[22]_i_1_n_0 ;
  wire \yn_right[23]_i_2_n_0 ;
  wire \yn_right[2]_i_1_n_0 ;
  wire \yn_right[3]_i_1_n_0 ;
  wire \yn_right[4]_i_1_n_0 ;
  wire \yn_right[5]_i_1_n_0 ;
  wire \yn_right[6]_i_1_n_0 ;
  wire \yn_right[7]_i_1_n_0 ;
  wire \yn_right[8]_i_1_n_0 ;
  wire \yn_right[9]_i_1_n_0 ;
  wire [3:0]NLW_r_s1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_s1__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_s1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r_s1__0_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_r_s1__0_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_r_s1__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_s1__0_carry__3_O_UNCONNECTED;
  wire [1:0]NLW_r_s1__0_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_r_s2_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_r_s2_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_r_s_right1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_s_right1__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_s_right1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r_s_right1__0_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_r_s_right1__0_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_r_s_right1__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_s_right1__0_carry__3_O_UNCONNECTED;
  wire [1:0]NLW_r_s_right1__0_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_r_s_right2_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_r_s_right2_carry__10_O_UNCONNECTED;
  wire NLW_r_x01_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x01_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x01_OVERFLOW_UNCONNECTED;
  wire NLW_r_x01_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x01_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x01_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x01_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x01_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x01_CARRYOUT_UNCONNECTED;
  wire NLW_r_x01__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x01__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x01__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x01__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x01__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x01__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x01__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x01__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x01__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_x01__0_P_UNCONNECTED;
  wire [47:0]NLW_r_x01__0_PCOUT_UNCONNECTED;
  wire NLW_r_x0_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x0_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x0_right1_OVERFLOW_UNCONNECTED;
  wire NLW_r_x0_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x0_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x0_right1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x0_right1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x0_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x0_right1_CARRYOUT_UNCONNECTED;
  wire NLW_r_x0_right1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x0_right1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x0_right1__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x0_right1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x0_right1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x0_right1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x0_right1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x0_right1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x0_right1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_x0_right1__0_P_UNCONNECTED;
  wire [47:0]NLW_r_x0_right1__0_PCOUT_UNCONNECTED;
  wire NLW_r_x11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x11_OVERFLOW_UNCONNECTED;
  wire NLW_r_x11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x11_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x11_CARRYOUT_UNCONNECTED;
  wire NLW_r_x11__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x11__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x11__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x11__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x11__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x11__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x11__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x11__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x11__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_x11__0_P_UNCONNECTED;
  wire [47:0]NLW_r_x11__0_PCOUT_UNCONNECTED;
  wire NLW_r_x1_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x1_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x1_right1_OVERFLOW_UNCONNECTED;
  wire NLW_r_x1_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x1_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x1_right1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x1_right1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x1_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x1_right1_CARRYOUT_UNCONNECTED;
  wire NLW_r_x1_right1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x1_right1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x1_right1__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x1_right1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x1_right1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x1_right1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x1_right1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x1_right1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x1_right1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_x1_right1__0_P_UNCONNECTED;
  wire [47:0]NLW_r_x1_right1__0_PCOUT_UNCONNECTED;
  wire NLW_r_x21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x21_OVERFLOW_UNCONNECTED;
  wire NLW_r_x21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x21_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x21_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x21_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x21_CARRYOUT_UNCONNECTED;
  wire NLW_r_x21__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x21__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x21__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x21__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x21__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x21__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x21__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x21__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x21__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_x21__0_P_UNCONNECTED;
  wire [47:0]NLW_r_x21__0_PCOUT_UNCONNECTED;
  wire NLW_r_x2_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x2_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x2_right1_OVERFLOW_UNCONNECTED;
  wire NLW_r_x2_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x2_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x2_right1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x2_right1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x2_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x2_right1_CARRYOUT_UNCONNECTED;
  wire NLW_r_x2_right1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_x2_right1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_x2_right1__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_x2_right1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_x2_right1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_x2_right1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_x2_right1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_x2_right1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_x2_right1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_x2_right1__0_P_UNCONNECTED;
  wire [47:0]NLW_r_x2_right1__0_PCOUT_UNCONNECTED;
  wire NLW_r_y11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y11_OVERFLOW_UNCONNECTED;
  wire NLW_r_y11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y11_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y11_CARRYOUT_UNCONNECTED;
  wire NLW_r_y11__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y11__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y11__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y11__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y11__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y11__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y11__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y11__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y11__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_y11__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y11__0_PCOUT_UNCONNECTED;
  wire NLW_r_y1_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y1_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y1_right1_OVERFLOW_UNCONNECTED;
  wire NLW_r_y1_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y1_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y1_right1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y1_right1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y1_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y1_right1_CARRYOUT_UNCONNECTED;
  wire NLW_r_y1_right1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y1_right1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y1_right1__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y1_right1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y1_right1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y1_right1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y1_right1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y1_right1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y1_right1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_y1_right1__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y1_right1__0_PCOUT_UNCONNECTED;
  wire NLW_r_y21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y21_OVERFLOW_UNCONNECTED;
  wire NLW_r_y21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y21_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y21_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y21_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y21_CARRYOUT_UNCONNECTED;
  wire NLW_r_y21__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y21__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y21__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y21__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y21__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y21__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y21__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y21__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y21__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_y21__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y21__0_PCOUT_UNCONNECTED;
  wire NLW_r_y2_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y2_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y2_right1_OVERFLOW_UNCONNECTED;
  wire NLW_r_y2_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y2_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y2_right1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y2_right1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y2_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y2_right1_CARRYOUT_UNCONNECTED;
  wire NLW_r_y2_right1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y2_right1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y2_right1__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y2_right1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y2_right1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y2_right1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y2_right1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y2_right1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y2_right1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_y2_right1__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y2_right1__0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \data[23]_i_1 
       (.I0(rst),
        .I1(reset_reg_rep__6_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[1]),
        .O(data));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[10]),
        .Q(\data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[11]),
        .Q(\data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[12]),
        .Q(\data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[13]),
        .Q(\data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[14]),
        .Q(\data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[15]),
        .Q(\data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[16]),
        .Q(\data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[17]),
        .Q(\data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[18]),
        .Q(\data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[19]),
        .Q(\data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[20]),
        .Q(\data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[21]),
        .Q(\data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[22]),
        .Q(\data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[23]),
        .Q(\data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[8]),
        .Q(\data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data),
        .D(s_axis_tdata[9]),
        .Q(\data_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFAFFFF03020000)) 
    g0_b0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(m_axis_tvalid),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_1
       (.I0(rst),
        .I1(reset_reg_n_0),
        .O(g0_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h3333333200000002)) 
    r_led_i_1
       (.I0(EN),
        .I1(reset_reg_n_0),
        .I2(state[2]),
        .I3(r_led_i_3_n_0),
        .I4(state[3]),
        .I5(led_test),
        .O(r_led_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_led_i_2
       (.I0(rst),
        .O(r_led_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_led_i_3
       (.I0(state[1]),
        .I1(state[0]),
        .O(r_led_i_3_n_0));
  FDCE r_led_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r_led_i_2_n_0),
        .D(r_led_i_1_n_0),
        .Q(led_test));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(yn_right[0]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[0] ),
        .I3(state[3]),
        .I4(yn[0]),
        .O(\r_m_axis_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(yn_right[10]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[10] ),
        .I3(state[3]),
        .I4(yn[10]),
        .O(\r_m_axis_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(yn_right[11]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[11] ),
        .I3(state[3]),
        .I4(yn[11]),
        .O(\r_m_axis_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(yn_right[12]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[12] ),
        .I3(state[3]),
        .I4(yn[12]),
        .O(\r_m_axis_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(yn_right[13]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[13] ),
        .I3(state[3]),
        .I4(yn[13]),
        .O(\r_m_axis_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(yn_right[14]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[14] ),
        .I3(state[3]),
        .I4(yn[14]),
        .O(\r_m_axis_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(yn_right[15]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[15] ),
        .I3(state[3]),
        .I4(yn[15]),
        .O(\r_m_axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(yn_right[16]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[16] ),
        .I3(state[3]),
        .I4(yn[16]),
        .O(\r_m_axis_tdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(yn_right[17]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[17] ),
        .I3(state[3]),
        .I4(yn[17]),
        .O(\r_m_axis_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(yn_right[18]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[18] ),
        .I3(state[3]),
        .I4(yn[18]),
        .O(\r_m_axis_tdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(yn_right[19]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[19] ),
        .I3(state[3]),
        .I4(yn[19]),
        .O(\r_m_axis_tdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(yn_right[1]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[1] ),
        .I3(state[3]),
        .I4(yn[1]),
        .O(\r_m_axis_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(yn_right[20]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[20] ),
        .I3(state[3]),
        .I4(yn[20]),
        .O(\r_m_axis_tdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(yn_right[21]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[21] ),
        .I3(state[3]),
        .I4(yn[21]),
        .O(\r_m_axis_tdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(yn_right[22]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[22] ),
        .I3(state[3]),
        .I4(yn[22]),
        .O(\r_m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \r_m_axis_tdata[23]_i_1 
       (.I0(rst),
        .I1(reset_reg_n_0),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(r_m_axis_tdata));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[23]_i_2 
       (.I0(yn_right[23]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[23] ),
        .I3(state[3]),
        .I4(yn[23]),
        .O(\r_m_axis_tdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(yn_right[2]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[2] ),
        .I3(state[3]),
        .I4(yn[2]),
        .O(\r_m_axis_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(yn_right[3]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[3] ),
        .I3(state[3]),
        .I4(yn[3]),
        .O(\r_m_axis_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(yn_right[4]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[4] ),
        .I3(state[3]),
        .I4(yn[4]),
        .O(\r_m_axis_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(yn_right[5]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[5] ),
        .I3(state[3]),
        .I4(yn[5]),
        .O(\r_m_axis_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(yn_right[6]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[6] ),
        .I3(state[3]),
        .I4(yn[6]),
        .O(\r_m_axis_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(yn_right[7]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[7] ),
        .I3(state[3]),
        .I4(yn[7]),
        .O(\r_m_axis_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(yn_right[8]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[8] ),
        .I3(state[3]),
        .I4(yn[8]),
        .O(\r_m_axis_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(yn_right[9]),
        .I1(state[0]),
        .I2(\data_reg_n_0_[9] ),
        .I3(state[3]),
        .I4(yn[9]),
        .O(\r_m_axis_tdata[9]_i_1_n_0 ));
  FDRE \r_m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[23]_i_2_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(r_m_axis_tdata),
        .D(\r_m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_m_axis_tlast_i_1
       (.I0(tlast),
        .I1(r_m_axis_tlast),
        .I2(m_axis_tlast),
        .O(r_m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    r_m_axis_tlast_i_2
       (.I0(reset_reg_n_0),
        .I1(rst),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[3]),
        .O(r_m_axis_tlast));
  FDRE r_m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE r_m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[0]_i_1 
       (.I0(r_s[22]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[10]_i_1 
       (.I0(r_s[32]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[11]_i_1 
       (.I0(r_s[33]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[12]_i_1 
       (.I0(r_s[34]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[13]_i_1 
       (.I0(r_s[35]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[14]_i_1 
       (.I0(r_s[36]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[15]_i_1 
       (.I0(r_s[37]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[16]_i_1 
       (.I0(r_s[38]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[17]_i_1 
       (.I0(r_s[39]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[18]_i_1 
       (.I0(r_s[40]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[19]_i_1 
       (.I0(r_s[41]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[1]_i_1 
       (.I0(r_s[23]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[20]_i_1 
       (.I0(r_s[42]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[21]_i_1 
       (.I0(r_s[43]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[22]_i_1 
       (.I0(r_s[44]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \r_s1[23]_i_1 
       (.I0(reset_reg_rep__6_n_0),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(r_s10));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[23]_i_2 
       (.I0(r_s[45]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[2]_i_1 
       (.I0(r_s[24]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[3]_i_1 
       (.I0(r_s[25]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[4]_i_1 
       (.I0(r_s[26]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[5]_i_1 
       (.I0(r_s[27]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[6]_i_1 
       (.I0(r_s[28]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[7]_i_1 
       (.I0(r_s[29]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[8]_i_1 
       (.I0(r_s[30]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1[9]_i_1 
       (.I0(r_s[31]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s1[9]_i_1_n_0 ));
  CARRY4 r_s1__0_carry
       (.CI(1'b0),
        .CO({r_s1__0_carry_n_0,r_s1__0_carry_n_1,r_s1__0_carry_n_2,r_s1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry_i_1_n_0,r_s1__0_carry_i_2_n_0,r_s1__0_carry_i_3_n_0,r_s1__0_carry_i_4_n_0}),
        .O(NLW_r_s1__0_carry_O_UNCONNECTED[3:0]),
        .S({r_s1__0_carry_i_5_n_0,r_s1__0_carry_i_6_n_0,r_s1__0_carry_i_7_n_0,r_s1__0_carry_i_8_n_0}));
  CARRY4 r_s1__0_carry__0
       (.CI(r_s1__0_carry_n_0),
        .CO({r_s1__0_carry__0_n_0,r_s1__0_carry__0_n_1,r_s1__0_carry__0_n_2,r_s1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__0_i_1_n_0,r_s1__0_carry__0_i_2_n_0,r_s1__0_carry__0_i_3_n_0,r_s1__0_carry__0_i_4_n_0}),
        .O(NLW_r_s1__0_carry__0_O_UNCONNECTED[3:0]),
        .S({r_s1__0_carry__0_i_5_n_0,r_s1__0_carry__0_i_6_n_0,r_s1__0_carry__0_i_7_n_0,r_s1__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__0_i_1
       (.I0(r_x0[6]),
        .I1(r_s1__0_carry__0_i_9_n_0),
        .I2(r_s2[5]),
        .I3(r_x2[5]),
        .I4(r_x1[5]),
        .O(r_s1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__0_i_10
       (.I0(r_s2[5]),
        .I1(r_x1[5]),
        .I2(r_x2[5]),
        .O(r_s1__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__0_i_11
       (.I0(r_s2[4]),
        .I1(r_x1[4]),
        .I2(r_x2[4]),
        .O(r_s1__0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__0_i_12
       (.I0(r_s2[7]),
        .I1(r_x1[7]),
        .I2(r_x2[7]),
        .O(r_s1__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__0_i_2
       (.I0(r_x0[5]),
        .I1(r_s1__0_carry__0_i_10_n_0),
        .I2(r_s2[4]),
        .I3(r_x2[4]),
        .I4(r_x1[4]),
        .O(r_s1__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__0_i_3
       (.I0(r_x0[4]),
        .I1(r_s1__0_carry__0_i_11_n_0),
        .I2(r_s2[3]),
        .I3(r_x2[3]),
        .I4(r_x1[3]),
        .O(r_s1__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__0_i_4
       (.I0(r_x0[3]),
        .I1(r_s1__0_carry_i_10_n_0),
        .I2(r_s2[2]),
        .I3(r_x2[2]),
        .I4(r_x1[2]),
        .O(r_s1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__0_i_5
       (.I0(r_s1__0_carry__0_i_1_n_0),
        .I1(r_s1__0_carry__0_i_12_n_0),
        .I2(r_x0[7]),
        .I3(r_x1[6]),
        .I4(r_x2[6]),
        .I5(r_s2[6]),
        .O(r_s1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__0_i_6
       (.I0(r_s1__0_carry__0_i_2_n_0),
        .I1(r_s1__0_carry__0_i_9_n_0),
        .I2(r_x0[6]),
        .I3(r_x1[5]),
        .I4(r_x2[5]),
        .I5(r_s2[5]),
        .O(r_s1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__0_i_7
       (.I0(r_s1__0_carry__0_i_3_n_0),
        .I1(r_s1__0_carry__0_i_10_n_0),
        .I2(r_x0[5]),
        .I3(r_x1[4]),
        .I4(r_x2[4]),
        .I5(r_s2[4]),
        .O(r_s1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__0_i_8
       (.I0(r_s1__0_carry__0_i_4_n_0),
        .I1(r_s1__0_carry__0_i_11_n_0),
        .I2(r_x0[4]),
        .I3(r_x1[3]),
        .I4(r_x2[3]),
        .I5(r_s2[3]),
        .O(r_s1__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__0_i_9
       (.I0(r_s2[6]),
        .I1(r_x1[6]),
        .I2(r_x2[6]),
        .O(r_s1__0_carry__0_i_9_n_0));
  CARRY4 r_s1__0_carry__1
       (.CI(r_s1__0_carry__0_n_0),
        .CO({r_s1__0_carry__1_n_0,r_s1__0_carry__1_n_1,r_s1__0_carry__1_n_2,r_s1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__1_i_1_n_0,r_s1__0_carry__1_i_2_n_0,r_s1__0_carry__1_i_3_n_0,r_s1__0_carry__1_i_4_n_0}),
        .O(NLW_r_s1__0_carry__1_O_UNCONNECTED[3:0]),
        .S({r_s1__0_carry__1_i_5_n_0,r_s1__0_carry__1_i_6_n_0,r_s1__0_carry__1_i_7_n_0,r_s1__0_carry__1_i_8_n_0}));
  CARRY4 r_s1__0_carry__10
       (.CI(r_s1__0_carry__9_n_0),
        .CO({NLW_r_s1__0_carry__10_CO_UNCONNECTED[3:1],r_s1__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_s1__0_carry__10_i_1_n_0}),
        .O({NLW_r_s1__0_carry__10_O_UNCONNECTED[3:2],r_s1[45:44]}),
        .S({1'b0,1'b0,r_s1__0_carry__10_i_2_n_0,r_s1__0_carry__10_i_3_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__10_i_1
       (.I0(r_x0[43]),
        .I1(r_s1__0_carry__9_i_12_n_0),
        .I2(r_s2[42]),
        .I3(r_x2[42]),
        .I4(r_x1[42]),
        .O(r_s1__0_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    r_s1__0_carry__10_i_2
       (.I0(r_s1__0_carry__10_i_4_n_0),
        .I1(r_x0[44]),
        .I2(r_s1__0_carry__10_i_5_n_0),
        .I3(r_x1[44]),
        .I4(r_x2[44]),
        .I5(r_s2[44]),
        .O(r_s1__0_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__10_i_3
       (.I0(r_s1__0_carry__10_i_1_n_0),
        .I1(r_s1__0_carry__10_i_6_n_0),
        .I2(r_x0[44]),
        .I3(r_x1[43]),
        .I4(r_x2[43]),
        .I5(r_s2[43]),
        .O(r_s1__0_carry__10_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_s1__0_carry__10_i_4
       (.I0(r_x1[43]),
        .I1(r_x2[43]),
        .I2(r_s2[43]),
        .O(r_s1__0_carry__10_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_s1__0_carry__10_i_5
       (.I0(r_x2[45]),
        .I1(r_x1[45]),
        .I2(r_s2[45]),
        .I3(r_x0[45]),
        .O(r_s1__0_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__10_i_6
       (.I0(r_s2[44]),
        .I1(r_x1[44]),
        .I2(r_x2[44]),
        .O(r_s1__0_carry__10_i_6_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__1_i_1
       (.I0(r_x0[10]),
        .I1(r_s1__0_carry__1_i_9_n_0),
        .I2(r_s2[9]),
        .I3(r_x2[9]),
        .I4(r_x1[9]),
        .O(r_s1__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__1_i_10
       (.I0(r_s2[9]),
        .I1(r_x1[9]),
        .I2(r_x2[9]),
        .O(r_s1__0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__1_i_11
       (.I0(r_s2[8]),
        .I1(r_x1[8]),
        .I2(r_x2[8]),
        .O(r_s1__0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__1_i_12
       (.I0(r_s2[11]),
        .I1(r_x1[11]),
        .I2(r_x2[11]),
        .O(r_s1__0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__1_i_2
       (.I0(r_x0[9]),
        .I1(r_s1__0_carry__1_i_10_n_0),
        .I2(r_s2[8]),
        .I3(r_x2[8]),
        .I4(r_x1[8]),
        .O(r_s1__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__1_i_3
       (.I0(r_x0[8]),
        .I1(r_s1__0_carry__1_i_11_n_0),
        .I2(r_s2[7]),
        .I3(r_x2[7]),
        .I4(r_x1[7]),
        .O(r_s1__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__1_i_4
       (.I0(r_x0[7]),
        .I1(r_s1__0_carry__0_i_12_n_0),
        .I2(r_s2[6]),
        .I3(r_x2[6]),
        .I4(r_x1[6]),
        .O(r_s1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__1_i_5
       (.I0(r_s1__0_carry__1_i_1_n_0),
        .I1(r_s1__0_carry__1_i_12_n_0),
        .I2(r_x0[11]),
        .I3(r_x1[10]),
        .I4(r_x2[10]),
        .I5(r_s2[10]),
        .O(r_s1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__1_i_6
       (.I0(r_s1__0_carry__1_i_2_n_0),
        .I1(r_s1__0_carry__1_i_9_n_0),
        .I2(r_x0[10]),
        .I3(r_x1[9]),
        .I4(r_x2[9]),
        .I5(r_s2[9]),
        .O(r_s1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__1_i_7
       (.I0(r_s1__0_carry__1_i_3_n_0),
        .I1(r_s1__0_carry__1_i_10_n_0),
        .I2(r_x0[9]),
        .I3(r_x1[8]),
        .I4(r_x2[8]),
        .I5(r_s2[8]),
        .O(r_s1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__1_i_8
       (.I0(r_s1__0_carry__1_i_4_n_0),
        .I1(r_s1__0_carry__1_i_11_n_0),
        .I2(r_x0[8]),
        .I3(r_x1[7]),
        .I4(r_x2[7]),
        .I5(r_s2[7]),
        .O(r_s1__0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__1_i_9
       (.I0(r_s2[10]),
        .I1(r_x1[10]),
        .I2(r_x2[10]),
        .O(r_s1__0_carry__1_i_9_n_0));
  CARRY4 r_s1__0_carry__2
       (.CI(r_s1__0_carry__1_n_0),
        .CO({r_s1__0_carry__2_n_0,r_s1__0_carry__2_n_1,r_s1__0_carry__2_n_2,r_s1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__2_i_1_n_0,r_s1__0_carry__2_i_2_n_0,r_s1__0_carry__2_i_3_n_0,r_s1__0_carry__2_i_4_n_0}),
        .O(NLW_r_s1__0_carry__2_O_UNCONNECTED[3:0]),
        .S({r_s1__0_carry__2_i_5_n_0,r_s1__0_carry__2_i_6_n_0,r_s1__0_carry__2_i_7_n_0,r_s1__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__2_i_1
       (.I0(r_x0[14]),
        .I1(r_s1__0_carry__2_i_9_n_0),
        .I2(r_s2[13]),
        .I3(r_x2[13]),
        .I4(r_x1[13]),
        .O(r_s1__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__2_i_10
       (.I0(r_s2[13]),
        .I1(r_x1[13]),
        .I2(r_x2[13]),
        .O(r_s1__0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__2_i_11
       (.I0(r_s2[12]),
        .I1(r_x1[12]),
        .I2(r_x2[12]),
        .O(r_s1__0_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__2_i_12
       (.I0(r_s2[15]),
        .I1(r_x1[15]),
        .I2(r_x2[15]),
        .O(r_s1__0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__2_i_2
       (.I0(r_x0[13]),
        .I1(r_s1__0_carry__2_i_10_n_0),
        .I2(r_s2[12]),
        .I3(r_x2[12]),
        .I4(r_x1[12]),
        .O(r_s1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__2_i_3
       (.I0(r_x0[12]),
        .I1(r_s1__0_carry__2_i_11_n_0),
        .I2(r_s2[11]),
        .I3(r_x2[11]),
        .I4(r_x1[11]),
        .O(r_s1__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__2_i_4
       (.I0(r_x0[11]),
        .I1(r_s1__0_carry__1_i_12_n_0),
        .I2(r_s2[10]),
        .I3(r_x2[10]),
        .I4(r_x1[10]),
        .O(r_s1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__2_i_5
       (.I0(r_s1__0_carry__2_i_1_n_0),
        .I1(r_s1__0_carry__2_i_12_n_0),
        .I2(r_x0[15]),
        .I3(r_x1[14]),
        .I4(r_x2[14]),
        .I5(r_s2[14]),
        .O(r_s1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__2_i_6
       (.I0(r_s1__0_carry__2_i_2_n_0),
        .I1(r_s1__0_carry__2_i_9_n_0),
        .I2(r_x0[14]),
        .I3(r_x1[13]),
        .I4(r_x2[13]),
        .I5(r_s2[13]),
        .O(r_s1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__2_i_7
       (.I0(r_s1__0_carry__2_i_3_n_0),
        .I1(r_s1__0_carry__2_i_10_n_0),
        .I2(r_x0[13]),
        .I3(r_x1[12]),
        .I4(r_x2[12]),
        .I5(r_s2[12]),
        .O(r_s1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__2_i_8
       (.I0(r_s1__0_carry__2_i_4_n_0),
        .I1(r_s1__0_carry__2_i_11_n_0),
        .I2(r_x0[12]),
        .I3(r_x1[11]),
        .I4(r_x2[11]),
        .I5(r_s2[11]),
        .O(r_s1__0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__2_i_9
       (.I0(r_s2[14]),
        .I1(r_x1[14]),
        .I2(r_x2[14]),
        .O(r_s1__0_carry__2_i_9_n_0));
  CARRY4 r_s1__0_carry__3
       (.CI(r_s1__0_carry__2_n_0),
        .CO({r_s1__0_carry__3_n_0,r_s1__0_carry__3_n_1,r_s1__0_carry__3_n_2,r_s1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__3_i_1_n_0,r_s1__0_carry__3_i_2_n_0,r_s1__0_carry__3_i_3_n_0,r_s1__0_carry__3_i_4_n_0}),
        .O(NLW_r_s1__0_carry__3_O_UNCONNECTED[3:0]),
        .S({r_s1__0_carry__3_i_5_n_0,r_s1__0_carry__3_i_6_n_0,r_s1__0_carry__3_i_7_n_0,r_s1__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__3_i_1
       (.I0(r_x0[18]),
        .I1(r_s1__0_carry__3_i_9_n_0),
        .I2(r_s2[17]),
        .I3(r_x2[17]),
        .I4(r_x1[17]),
        .O(r_s1__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__3_i_10
       (.I0(r_s2[17]),
        .I1(r_x1[17]),
        .I2(r_x2[17]),
        .O(r_s1__0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__3_i_11
       (.I0(r_s2[16]),
        .I1(r_x1[16]),
        .I2(r_x2[16]),
        .O(r_s1__0_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__3_i_12
       (.I0(r_s2[19]),
        .I1(r_x1[19]),
        .I2(r_x2[19]),
        .O(r_s1__0_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__3_i_2
       (.I0(r_x0[17]),
        .I1(r_s1__0_carry__3_i_10_n_0),
        .I2(r_s2[16]),
        .I3(r_x2[16]),
        .I4(r_x1[16]),
        .O(r_s1__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__3_i_3
       (.I0(r_x0[16]),
        .I1(r_s1__0_carry__3_i_11_n_0),
        .I2(r_s2[15]),
        .I3(r_x2[15]),
        .I4(r_x1[15]),
        .O(r_s1__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__3_i_4
       (.I0(r_x0[15]),
        .I1(r_s1__0_carry__2_i_12_n_0),
        .I2(r_s2[14]),
        .I3(r_x2[14]),
        .I4(r_x1[14]),
        .O(r_s1__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__3_i_5
       (.I0(r_s1__0_carry__3_i_1_n_0),
        .I1(r_s1__0_carry__3_i_12_n_0),
        .I2(r_x0[19]),
        .I3(r_x1[18]),
        .I4(r_x2[18]),
        .I5(r_s2[18]),
        .O(r_s1__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__3_i_6
       (.I0(r_s1__0_carry__3_i_2_n_0),
        .I1(r_s1__0_carry__3_i_9_n_0),
        .I2(r_x0[18]),
        .I3(r_x1[17]),
        .I4(r_x2[17]),
        .I5(r_s2[17]),
        .O(r_s1__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__3_i_7
       (.I0(r_s1__0_carry__3_i_3_n_0),
        .I1(r_s1__0_carry__3_i_10_n_0),
        .I2(r_x0[17]),
        .I3(r_x1[16]),
        .I4(r_x2[16]),
        .I5(r_s2[16]),
        .O(r_s1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__3_i_8
       (.I0(r_s1__0_carry__3_i_4_n_0),
        .I1(r_s1__0_carry__3_i_11_n_0),
        .I2(r_x0[16]),
        .I3(r_x1[15]),
        .I4(r_x2[15]),
        .I5(r_s2[15]),
        .O(r_s1__0_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__3_i_9
       (.I0(r_s2[18]),
        .I1(r_x1[18]),
        .I2(r_x2[18]),
        .O(r_s1__0_carry__3_i_9_n_0));
  CARRY4 r_s1__0_carry__4
       (.CI(r_s1__0_carry__3_n_0),
        .CO({r_s1__0_carry__4_n_0,r_s1__0_carry__4_n_1,r_s1__0_carry__4_n_2,r_s1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__4_i_1_n_0,r_s1__0_carry__4_i_2_n_0,r_s1__0_carry__4_i_3_n_0,r_s1__0_carry__4_i_4_n_0}),
        .O({r_s1[23:22],NLW_r_s1__0_carry__4_O_UNCONNECTED[1:0]}),
        .S({r_s1__0_carry__4_i_5_n_0,r_s1__0_carry__4_i_6_n_0,r_s1__0_carry__4_i_7_n_0,r_s1__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__4_i_1
       (.I0(r_x0[22]),
        .I1(r_s1__0_carry__4_i_9_n_0),
        .I2(r_s2[21]),
        .I3(r_x2[21]),
        .I4(r_x1[21]),
        .O(r_s1__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__4_i_10
       (.I0(r_s2[21]),
        .I1(r_x1[21]),
        .I2(r_x2[21]),
        .O(r_s1__0_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__4_i_11
       (.I0(r_s2[20]),
        .I1(r_x1[20]),
        .I2(r_x2[20]),
        .O(r_s1__0_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__4_i_12
       (.I0(r_s2[23]),
        .I1(r_x1[23]),
        .I2(r_x2[23]),
        .O(r_s1__0_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__4_i_2
       (.I0(r_x0[21]),
        .I1(r_s1__0_carry__4_i_10_n_0),
        .I2(r_s2[20]),
        .I3(r_x2[20]),
        .I4(r_x1[20]),
        .O(r_s1__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__4_i_3
       (.I0(r_x0[20]),
        .I1(r_s1__0_carry__4_i_11_n_0),
        .I2(r_s2[19]),
        .I3(r_x2[19]),
        .I4(r_x1[19]),
        .O(r_s1__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__4_i_4
       (.I0(r_x0[19]),
        .I1(r_s1__0_carry__3_i_12_n_0),
        .I2(r_s2[18]),
        .I3(r_x2[18]),
        .I4(r_x1[18]),
        .O(r_s1__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__4_i_5
       (.I0(r_s1__0_carry__4_i_1_n_0),
        .I1(r_s1__0_carry__4_i_12_n_0),
        .I2(r_x0[23]),
        .I3(r_x1[22]),
        .I4(r_x2[22]),
        .I5(r_s2[22]),
        .O(r_s1__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__4_i_6
       (.I0(r_s1__0_carry__4_i_2_n_0),
        .I1(r_s1__0_carry__4_i_9_n_0),
        .I2(r_x0[22]),
        .I3(r_x1[21]),
        .I4(r_x2[21]),
        .I5(r_s2[21]),
        .O(r_s1__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__4_i_7
       (.I0(r_s1__0_carry__4_i_3_n_0),
        .I1(r_s1__0_carry__4_i_10_n_0),
        .I2(r_x0[21]),
        .I3(r_x1[20]),
        .I4(r_x2[20]),
        .I5(r_s2[20]),
        .O(r_s1__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__4_i_8
       (.I0(r_s1__0_carry__4_i_4_n_0),
        .I1(r_s1__0_carry__4_i_11_n_0),
        .I2(r_x0[20]),
        .I3(r_x1[19]),
        .I4(r_x2[19]),
        .I5(r_s2[19]),
        .O(r_s1__0_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__4_i_9
       (.I0(r_s2[22]),
        .I1(r_x1[22]),
        .I2(r_x2[22]),
        .O(r_s1__0_carry__4_i_9_n_0));
  CARRY4 r_s1__0_carry__5
       (.CI(r_s1__0_carry__4_n_0),
        .CO({r_s1__0_carry__5_n_0,r_s1__0_carry__5_n_1,r_s1__0_carry__5_n_2,r_s1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__5_i_1_n_0,r_s1__0_carry__5_i_2_n_0,r_s1__0_carry__5_i_3_n_0,r_s1__0_carry__5_i_4_n_0}),
        .O(r_s1[27:24]),
        .S({r_s1__0_carry__5_i_5_n_0,r_s1__0_carry__5_i_6_n_0,r_s1__0_carry__5_i_7_n_0,r_s1__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__5_i_1
       (.I0(r_x0[26]),
        .I1(r_s1__0_carry__5_i_9_n_0),
        .I2(r_s2[25]),
        .I3(r_x2[25]),
        .I4(r_x1[25]),
        .O(r_s1__0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__5_i_10
       (.I0(r_s2[25]),
        .I1(r_x1[25]),
        .I2(r_x2[25]),
        .O(r_s1__0_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__5_i_11
       (.I0(r_s2[24]),
        .I1(r_x1[24]),
        .I2(r_x2[24]),
        .O(r_s1__0_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__5_i_12
       (.I0(r_s2[27]),
        .I1(r_x1[27]),
        .I2(r_x2[27]),
        .O(r_s1__0_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__5_i_2
       (.I0(r_x0[25]),
        .I1(r_s1__0_carry__5_i_10_n_0),
        .I2(r_s2[24]),
        .I3(r_x2[24]),
        .I4(r_x1[24]),
        .O(r_s1__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__5_i_3
       (.I0(r_x0[24]),
        .I1(r_s1__0_carry__5_i_11_n_0),
        .I2(r_s2[23]),
        .I3(r_x2[23]),
        .I4(r_x1[23]),
        .O(r_s1__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__5_i_4
       (.I0(r_x0[23]),
        .I1(r_s1__0_carry__4_i_12_n_0),
        .I2(r_s2[22]),
        .I3(r_x2[22]),
        .I4(r_x1[22]),
        .O(r_s1__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__5_i_5
       (.I0(r_s1__0_carry__5_i_1_n_0),
        .I1(r_s1__0_carry__5_i_12_n_0),
        .I2(r_x0[27]),
        .I3(r_x1[26]),
        .I4(r_x2[26]),
        .I5(r_s2[26]),
        .O(r_s1__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__5_i_6
       (.I0(r_s1__0_carry__5_i_2_n_0),
        .I1(r_s1__0_carry__5_i_9_n_0),
        .I2(r_x0[26]),
        .I3(r_x1[25]),
        .I4(r_x2[25]),
        .I5(r_s2[25]),
        .O(r_s1__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__5_i_7
       (.I0(r_s1__0_carry__5_i_3_n_0),
        .I1(r_s1__0_carry__5_i_10_n_0),
        .I2(r_x0[25]),
        .I3(r_x1[24]),
        .I4(r_x2[24]),
        .I5(r_s2[24]),
        .O(r_s1__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__5_i_8
       (.I0(r_s1__0_carry__5_i_4_n_0),
        .I1(r_s1__0_carry__5_i_11_n_0),
        .I2(r_x0[24]),
        .I3(r_x1[23]),
        .I4(r_x2[23]),
        .I5(r_s2[23]),
        .O(r_s1__0_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__5_i_9
       (.I0(r_s2[26]),
        .I1(r_x1[26]),
        .I2(r_x2[26]),
        .O(r_s1__0_carry__5_i_9_n_0));
  CARRY4 r_s1__0_carry__6
       (.CI(r_s1__0_carry__5_n_0),
        .CO({r_s1__0_carry__6_n_0,r_s1__0_carry__6_n_1,r_s1__0_carry__6_n_2,r_s1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__6_i_1_n_0,r_s1__0_carry__6_i_2_n_0,r_s1__0_carry__6_i_3_n_0,r_s1__0_carry__6_i_4_n_0}),
        .O(r_s1[31:28]),
        .S({r_s1__0_carry__6_i_5_n_0,r_s1__0_carry__6_i_6_n_0,r_s1__0_carry__6_i_7_n_0,r_s1__0_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__6_i_1
       (.I0(r_x0[30]),
        .I1(r_s1__0_carry__6_i_9_n_0),
        .I2(r_s2[29]),
        .I3(r_x2[29]),
        .I4(r_x1[29]),
        .O(r_s1__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__6_i_10
       (.I0(r_s2[29]),
        .I1(r_x1[29]),
        .I2(r_x2[29]),
        .O(r_s1__0_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__6_i_11
       (.I0(r_s2[28]),
        .I1(r_x1[28]),
        .I2(r_x2[28]),
        .O(r_s1__0_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__6_i_12
       (.I0(r_s2[31]),
        .I1(r_x1[31]),
        .I2(r_x2[31]),
        .O(r_s1__0_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__6_i_2
       (.I0(r_x0[29]),
        .I1(r_s1__0_carry__6_i_10_n_0),
        .I2(r_s2[28]),
        .I3(r_x2[28]),
        .I4(r_x1[28]),
        .O(r_s1__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__6_i_3
       (.I0(r_x0[28]),
        .I1(r_s1__0_carry__6_i_11_n_0),
        .I2(r_s2[27]),
        .I3(r_x2[27]),
        .I4(r_x1[27]),
        .O(r_s1__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__6_i_4
       (.I0(r_x0[27]),
        .I1(r_s1__0_carry__5_i_12_n_0),
        .I2(r_s2[26]),
        .I3(r_x2[26]),
        .I4(r_x1[26]),
        .O(r_s1__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__6_i_5
       (.I0(r_s1__0_carry__6_i_1_n_0),
        .I1(r_s1__0_carry__6_i_12_n_0),
        .I2(r_x0[31]),
        .I3(r_x1[30]),
        .I4(r_x2[30]),
        .I5(r_s2[30]),
        .O(r_s1__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__6_i_6
       (.I0(r_s1__0_carry__6_i_2_n_0),
        .I1(r_s1__0_carry__6_i_9_n_0),
        .I2(r_x0[30]),
        .I3(r_x1[29]),
        .I4(r_x2[29]),
        .I5(r_s2[29]),
        .O(r_s1__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__6_i_7
       (.I0(r_s1__0_carry__6_i_3_n_0),
        .I1(r_s1__0_carry__6_i_10_n_0),
        .I2(r_x0[29]),
        .I3(r_x1[28]),
        .I4(r_x2[28]),
        .I5(r_s2[28]),
        .O(r_s1__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__6_i_8
       (.I0(r_s1__0_carry__6_i_4_n_0),
        .I1(r_s1__0_carry__6_i_11_n_0),
        .I2(r_x0[28]),
        .I3(r_x1[27]),
        .I4(r_x2[27]),
        .I5(r_s2[27]),
        .O(r_s1__0_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__6_i_9
       (.I0(r_s2[30]),
        .I1(r_x1[30]),
        .I2(r_x2[30]),
        .O(r_s1__0_carry__6_i_9_n_0));
  CARRY4 r_s1__0_carry__7
       (.CI(r_s1__0_carry__6_n_0),
        .CO({r_s1__0_carry__7_n_0,r_s1__0_carry__7_n_1,r_s1__0_carry__7_n_2,r_s1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__7_i_1_n_0,r_s1__0_carry__7_i_2_n_0,r_s1__0_carry__7_i_3_n_0,r_s1__0_carry__7_i_4_n_0}),
        .O(r_s1[35:32]),
        .S({r_s1__0_carry__7_i_5_n_0,r_s1__0_carry__7_i_6_n_0,r_s1__0_carry__7_i_7_n_0,r_s1__0_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__7_i_1
       (.I0(r_x0[34]),
        .I1(r_s1__0_carry__7_i_9_n_0),
        .I2(r_s2[33]),
        .I3(r_x2[33]),
        .I4(r_x1[33]),
        .O(r_s1__0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__7_i_10
       (.I0(r_s2[33]),
        .I1(r_x1[33]),
        .I2(r_x2[33]),
        .O(r_s1__0_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__7_i_11
       (.I0(r_s2[32]),
        .I1(r_x1[32]),
        .I2(r_x2[32]),
        .O(r_s1__0_carry__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__7_i_12
       (.I0(r_s2[35]),
        .I1(r_x1[35]),
        .I2(r_x2[35]),
        .O(r_s1__0_carry__7_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__7_i_2
       (.I0(r_x0[33]),
        .I1(r_s1__0_carry__7_i_10_n_0),
        .I2(r_s2[32]),
        .I3(r_x2[32]),
        .I4(r_x1[32]),
        .O(r_s1__0_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__7_i_3
       (.I0(r_x0[32]),
        .I1(r_s1__0_carry__7_i_11_n_0),
        .I2(r_s2[31]),
        .I3(r_x2[31]),
        .I4(r_x1[31]),
        .O(r_s1__0_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__7_i_4
       (.I0(r_x0[31]),
        .I1(r_s1__0_carry__6_i_12_n_0),
        .I2(r_s2[30]),
        .I3(r_x2[30]),
        .I4(r_x1[30]),
        .O(r_s1__0_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__7_i_5
       (.I0(r_s1__0_carry__7_i_1_n_0),
        .I1(r_s1__0_carry__7_i_12_n_0),
        .I2(r_x0[35]),
        .I3(r_x1[34]),
        .I4(r_x2[34]),
        .I5(r_s2[34]),
        .O(r_s1__0_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__7_i_6
       (.I0(r_s1__0_carry__7_i_2_n_0),
        .I1(r_s1__0_carry__7_i_9_n_0),
        .I2(r_x0[34]),
        .I3(r_x1[33]),
        .I4(r_x2[33]),
        .I5(r_s2[33]),
        .O(r_s1__0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__7_i_7
       (.I0(r_s1__0_carry__7_i_3_n_0),
        .I1(r_s1__0_carry__7_i_10_n_0),
        .I2(r_x0[33]),
        .I3(r_x1[32]),
        .I4(r_x2[32]),
        .I5(r_s2[32]),
        .O(r_s1__0_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__7_i_8
       (.I0(r_s1__0_carry__7_i_4_n_0),
        .I1(r_s1__0_carry__7_i_11_n_0),
        .I2(r_x0[32]),
        .I3(r_x1[31]),
        .I4(r_x2[31]),
        .I5(r_s2[31]),
        .O(r_s1__0_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__7_i_9
       (.I0(r_s2[34]),
        .I1(r_x1[34]),
        .I2(r_x2[34]),
        .O(r_s1__0_carry__7_i_9_n_0));
  CARRY4 r_s1__0_carry__8
       (.CI(r_s1__0_carry__7_n_0),
        .CO({r_s1__0_carry__8_n_0,r_s1__0_carry__8_n_1,r_s1__0_carry__8_n_2,r_s1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__8_i_1_n_0,r_s1__0_carry__8_i_2_n_0,r_s1__0_carry__8_i_3_n_0,r_s1__0_carry__8_i_4_n_0}),
        .O(r_s1[39:36]),
        .S({r_s1__0_carry__8_i_5_n_0,r_s1__0_carry__8_i_6_n_0,r_s1__0_carry__8_i_7_n_0,r_s1__0_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__8_i_1
       (.I0(r_x0[38]),
        .I1(r_s1__0_carry__8_i_9_n_0),
        .I2(r_s2[37]),
        .I3(r_x2[37]),
        .I4(r_x1[37]),
        .O(r_s1__0_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__8_i_10
       (.I0(r_s2[37]),
        .I1(r_x1[37]),
        .I2(r_x2[37]),
        .O(r_s1__0_carry__8_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__8_i_11
       (.I0(r_s2[36]),
        .I1(r_x1[36]),
        .I2(r_x2[36]),
        .O(r_s1__0_carry__8_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__8_i_12
       (.I0(r_s2[39]),
        .I1(r_x1[39]),
        .I2(r_x2[39]),
        .O(r_s1__0_carry__8_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__8_i_2
       (.I0(r_x0[37]),
        .I1(r_s1__0_carry__8_i_10_n_0),
        .I2(r_s2[36]),
        .I3(r_x2[36]),
        .I4(r_x1[36]),
        .O(r_s1__0_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__8_i_3
       (.I0(r_x0[36]),
        .I1(r_s1__0_carry__8_i_11_n_0),
        .I2(r_s2[35]),
        .I3(r_x2[35]),
        .I4(r_x1[35]),
        .O(r_s1__0_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__8_i_4
       (.I0(r_x0[35]),
        .I1(r_s1__0_carry__7_i_12_n_0),
        .I2(r_s2[34]),
        .I3(r_x2[34]),
        .I4(r_x1[34]),
        .O(r_s1__0_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__8_i_5
       (.I0(r_s1__0_carry__8_i_1_n_0),
        .I1(r_s1__0_carry__8_i_12_n_0),
        .I2(r_x0[39]),
        .I3(r_x1[38]),
        .I4(r_x2[38]),
        .I5(r_s2[38]),
        .O(r_s1__0_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__8_i_6
       (.I0(r_s1__0_carry__8_i_2_n_0),
        .I1(r_s1__0_carry__8_i_9_n_0),
        .I2(r_x0[38]),
        .I3(r_x1[37]),
        .I4(r_x2[37]),
        .I5(r_s2[37]),
        .O(r_s1__0_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__8_i_7
       (.I0(r_s1__0_carry__8_i_3_n_0),
        .I1(r_s1__0_carry__8_i_10_n_0),
        .I2(r_x0[37]),
        .I3(r_x1[36]),
        .I4(r_x2[36]),
        .I5(r_s2[36]),
        .O(r_s1__0_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__8_i_8
       (.I0(r_s1__0_carry__8_i_4_n_0),
        .I1(r_s1__0_carry__8_i_11_n_0),
        .I2(r_x0[36]),
        .I3(r_x1[35]),
        .I4(r_x2[35]),
        .I5(r_s2[35]),
        .O(r_s1__0_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__8_i_9
       (.I0(r_s2[38]),
        .I1(r_x1[38]),
        .I2(r_x2[38]),
        .O(r_s1__0_carry__8_i_9_n_0));
  CARRY4 r_s1__0_carry__9
       (.CI(r_s1__0_carry__8_n_0),
        .CO({r_s1__0_carry__9_n_0,r_s1__0_carry__9_n_1,r_s1__0_carry__9_n_2,r_s1__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({r_s1__0_carry__9_i_1_n_0,r_s1__0_carry__9_i_2_n_0,r_s1__0_carry__9_i_3_n_0,r_s1__0_carry__9_i_4_n_0}),
        .O(r_s1[43:40]),
        .S({r_s1__0_carry__9_i_5_n_0,r_s1__0_carry__9_i_6_n_0,r_s1__0_carry__9_i_7_n_0,r_s1__0_carry__9_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__9_i_1
       (.I0(r_x0[42]),
        .I1(r_s1__0_carry__9_i_9_n_0),
        .I2(r_s2[41]),
        .I3(r_x2[41]),
        .I4(r_x1[41]),
        .O(r_s1__0_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__9_i_10
       (.I0(r_s2[41]),
        .I1(r_x1[41]),
        .I2(r_x2[41]),
        .O(r_s1__0_carry__9_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__9_i_11
       (.I0(r_s2[40]),
        .I1(r_x1[40]),
        .I2(r_x2[40]),
        .O(r_s1__0_carry__9_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__9_i_12
       (.I0(r_s2[43]),
        .I1(r_x1[43]),
        .I2(r_x2[43]),
        .O(r_s1__0_carry__9_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__9_i_2
       (.I0(r_x0[41]),
        .I1(r_s1__0_carry__9_i_10_n_0),
        .I2(r_s2[40]),
        .I3(r_x2[40]),
        .I4(r_x1[40]),
        .O(r_s1__0_carry__9_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__9_i_3
       (.I0(r_x0[40]),
        .I1(r_s1__0_carry__9_i_11_n_0),
        .I2(r_s2[39]),
        .I3(r_x2[39]),
        .I4(r_x1[39]),
        .O(r_s1__0_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry__9_i_4
       (.I0(r_x0[39]),
        .I1(r_s1__0_carry__8_i_12_n_0),
        .I2(r_s2[38]),
        .I3(r_x2[38]),
        .I4(r_x1[38]),
        .O(r_s1__0_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__9_i_5
       (.I0(r_s1__0_carry__9_i_1_n_0),
        .I1(r_s1__0_carry__9_i_12_n_0),
        .I2(r_x0[43]),
        .I3(r_x1[42]),
        .I4(r_x2[42]),
        .I5(r_s2[42]),
        .O(r_s1__0_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__9_i_6
       (.I0(r_s1__0_carry__9_i_2_n_0),
        .I1(r_s1__0_carry__9_i_9_n_0),
        .I2(r_x0[42]),
        .I3(r_x1[41]),
        .I4(r_x2[41]),
        .I5(r_s2[41]),
        .O(r_s1__0_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__9_i_7
       (.I0(r_s1__0_carry__9_i_3_n_0),
        .I1(r_s1__0_carry__9_i_10_n_0),
        .I2(r_x0[41]),
        .I3(r_x1[40]),
        .I4(r_x2[40]),
        .I5(r_s2[40]),
        .O(r_s1__0_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry__9_i_8
       (.I0(r_s1__0_carry__9_i_4_n_0),
        .I1(r_s1__0_carry__9_i_11_n_0),
        .I2(r_x0[40]),
        .I3(r_x1[39]),
        .I4(r_x2[39]),
        .I5(r_s2[39]),
        .O(r_s1__0_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry__9_i_9
       (.I0(r_s2[42]),
        .I1(r_x1[42]),
        .I2(r_x2[42]),
        .O(r_s1__0_carry__9_i_9_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s1__0_carry_i_1
       (.I0(r_x0[2]),
        .I1(r_s1__0_carry_i_9_n_0),
        .I2(r_s2[1]),
        .I3(r_x2[1]),
        .I4(r_x1[1]),
        .O(r_s1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry_i_10
       (.I0(r_s2[3]),
        .I1(r_x1[3]),
        .I2(r_x2[3]),
        .O(r_s1__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry_i_11
       (.I0(r_s2[1]),
        .I1(r_x1[1]),
        .I2(r_x2[1]),
        .O(r_s1__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h20BABA20BA2020BA)) 
    r_s1__0_carry_i_2
       (.I0(r_x0[1]),
        .I1(r_s2[0]),
        .I2(r_x0[0]),
        .I3(r_x2[1]),
        .I4(r_x1[1]),
        .I5(r_s2[1]),
        .O(r_s1__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    r_s1__0_carry_i_3
       (.I0(r_x2[1]),
        .I1(r_x1[1]),
        .I2(r_s2[1]),
        .I3(r_x0[1]),
        .I4(r_x0[0]),
        .I5(r_s2[0]),
        .O(r_s1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_s1__0_carry_i_4
       (.I0(r_x1[0]),
        .I1(r_x2[0]),
        .O(r_s1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry_i_5
       (.I0(r_s1__0_carry_i_1_n_0),
        .I1(r_s1__0_carry_i_10_n_0),
        .I2(r_x0[3]),
        .I3(r_x1[2]),
        .I4(r_x2[2]),
        .I5(r_s2[2]),
        .O(r_s1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s1__0_carry_i_6
       (.I0(r_s1__0_carry_i_2_n_0),
        .I1(r_s1__0_carry_i_9_n_0),
        .I2(r_x0[2]),
        .I3(r_x1[1]),
        .I4(r_x2[1]),
        .I5(r_s2[1]),
        .O(r_s1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB44B4BB4)) 
    r_s1__0_carry_i_7
       (.I0(r_s2[0]),
        .I1(r_x0[0]),
        .I2(r_x0[1]),
        .I3(r_s1__0_carry_i_11_n_0),
        .I4(r_x1[0]),
        .I5(r_x2[0]),
        .O(r_s1__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_s1__0_carry_i_8
       (.I0(r_x1[0]),
        .I1(r_x2[0]),
        .I2(r_s2[0]),
        .I3(r_x0[0]),
        .O(r_s1__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s1__0_carry_i_9
       (.I0(r_s2[2]),
        .I1(r_x1[2]),
        .I2(r_x2[2]),
        .O(r_s1__0_carry_i_9_n_0));
  FDCE \r_s1_reg[0] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[0]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[0] ));
  FDCE \r_s1_reg[10] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[10]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[10] ));
  FDCE \r_s1_reg[11] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[11]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[11] ));
  FDCE \r_s1_reg[12] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[12]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[12] ));
  FDCE \r_s1_reg[13] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[13]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[13] ));
  FDCE \r_s1_reg[14] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[14]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[14] ));
  FDCE \r_s1_reg[15] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[15]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[15] ));
  FDCE \r_s1_reg[16] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[16]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[16] ));
  FDCE \r_s1_reg[17] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[17]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[17] ));
  FDCE \r_s1_reg[18] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[18]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[18] ));
  FDCE \r_s1_reg[19] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[19]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[19] ));
  FDCE \r_s1_reg[1] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[1]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[1] ));
  FDCE \r_s1_reg[20] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[20]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[20] ));
  FDCE \r_s1_reg[21] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[21]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[21] ));
  FDCE \r_s1_reg[22] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[22]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[22] ));
  FDCE \r_s1_reg[23] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[23]_i_2_n_0 ),
        .Q(\r_s1_reg_n_0_[23] ));
  FDCE \r_s1_reg[2] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[2]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[2] ));
  FDCE \r_s1_reg[3] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[3]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[3] ));
  FDCE \r_s1_reg[4] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[4]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[4] ));
  FDCE \r_s1_reg[5] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[5]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[5] ));
  FDCE \r_s1_reg[6] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[6]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[6] ));
  FDCE \r_s1_reg[7] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[7]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[7] ));
  FDCE \r_s1_reg[8] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[8]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[8] ));
  FDCE \r_s1_reg[9] 
       (.C(clk),
        .CE(r_s10),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1[9]_i_1_n_0 ),
        .Q(\r_s1_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[0]_i_1 
       (.I0(r_s_right[22]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[10]_i_1 
       (.I0(r_s_right[32]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[11]_i_1 
       (.I0(r_s_right[33]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[12]_i_1 
       (.I0(r_s_right[34]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[13]_i_1 
       (.I0(r_s_right[35]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[14]_i_1 
       (.I0(r_s_right[36]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[15]_i_1 
       (.I0(r_s_right[37]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[16]_i_1 
       (.I0(r_s_right[38]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[17]_i_1 
       (.I0(r_s_right[39]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[18]_i_1 
       (.I0(r_s_right[40]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[19]_i_1 
       (.I0(r_s_right[41]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[1]_i_1 
       (.I0(r_s_right[23]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[20]_i_1 
       (.I0(r_s_right[42]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[21]_i_1 
       (.I0(r_s_right[43]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[22]_i_1 
       (.I0(r_s_right[44]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \r_s1_right[23]_i_1 
       (.I0(reset_reg_rep_n_0),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .O(r_s1_right0));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[23]_i_2 
       (.I0(r_s_right[45]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[2]_i_1 
       (.I0(r_s_right[24]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[3]_i_1 
       (.I0(r_s_right[25]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[4]_i_1 
       (.I0(r_s_right[26]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[5]_i_1 
       (.I0(r_s_right[27]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[6]_i_1 
       (.I0(r_s_right[28]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[7]_i_1 
       (.I0(r_s_right[29]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[8]_i_1 
       (.I0(r_s_right[30]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s1_right[9]_i_1 
       (.I0(r_s_right[31]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s1_right[9]_i_1_n_0 ));
  FDCE \r_s1_right_reg[0] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[0]_i_1_n_0 ),
        .Q(r_s1_right[0]));
  FDCE \r_s1_right_reg[10] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[10]_i_1_n_0 ),
        .Q(r_s1_right[10]));
  FDCE \r_s1_right_reg[11] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[11]_i_1_n_0 ),
        .Q(r_s1_right[11]));
  FDCE \r_s1_right_reg[12] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[12]_i_1_n_0 ),
        .Q(r_s1_right[12]));
  FDCE \r_s1_right_reg[13] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[13]_i_1_n_0 ),
        .Q(r_s1_right[13]));
  FDCE \r_s1_right_reg[14] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[14]_i_1_n_0 ),
        .Q(r_s1_right[14]));
  FDCE \r_s1_right_reg[15] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[15]_i_1_n_0 ),
        .Q(r_s1_right[15]));
  FDCE \r_s1_right_reg[16] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[16]_i_1_n_0 ),
        .Q(r_s1_right[16]));
  FDCE \r_s1_right_reg[17] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[17]_i_1_n_0 ),
        .Q(r_s1_right[17]));
  FDCE \r_s1_right_reg[18] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[18]_i_1_n_0 ),
        .Q(r_s1_right[18]));
  FDCE \r_s1_right_reg[19] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[19]_i_1_n_0 ),
        .Q(r_s1_right[19]));
  FDCE \r_s1_right_reg[1] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[1]_i_1_n_0 ),
        .Q(r_s1_right[1]));
  FDCE \r_s1_right_reg[20] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[20]_i_1_n_0 ),
        .Q(r_s1_right[20]));
  FDCE \r_s1_right_reg[21] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[21]_i_1_n_0 ),
        .Q(r_s1_right[21]));
  FDCE \r_s1_right_reg[22] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[22]_i_1_n_0 ),
        .Q(r_s1_right[22]));
  FDCE \r_s1_right_reg[23] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[23]_i_2_n_0 ),
        .Q(r_s1_right[23]));
  FDCE \r_s1_right_reg[2] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[2]_i_1_n_0 ),
        .Q(r_s1_right[2]));
  FDCE \r_s1_right_reg[3] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[3]_i_1_n_0 ),
        .Q(r_s1_right[3]));
  FDCE \r_s1_right_reg[4] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[4]_i_1_n_0 ),
        .Q(r_s1_right[4]));
  FDCE \r_s1_right_reg[5] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[5]_i_1_n_0 ),
        .Q(r_s1_right[5]));
  FDCE \r_s1_right_reg[6] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[6]_i_1_n_0 ),
        .Q(r_s1_right[6]));
  FDCE \r_s1_right_reg[7] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[7]_i_1_n_0 ),
        .Q(r_s1_right[7]));
  FDCE \r_s1_right_reg[8] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[8]_i_1_n_0 ),
        .Q(r_s1_right[8]));
  FDCE \r_s1_right_reg[9] 
       (.C(clk),
        .CE(r_s1_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s1_right[9]_i_1_n_0 ),
        .Q(r_s1_right[9]));
  CARRY4 r_s2_carry
       (.CI(1'b0),
        .CO({r_s2_carry_n_0,r_s2_carry_n_1,r_s2_carry_n_2,r_s2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[3:0]),
        .O(r_s2[3:0]),
        .S({r_s2_carry_i_1_n_0,r_s2_carry_i_2_n_0,r_s2_carry_i_3_n_0,r_s2_carry_i_4_n_0}));
  CARRY4 r_s2_carry__0
       (.CI(r_s2_carry_n_0),
        .CO({r_s2_carry__0_n_0,r_s2_carry__0_n_1,r_s2_carry__0_n_2,r_s2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[7:4]),
        .O(r_s2[7:4]),
        .S({r_s2_carry__0_i_1_n_0,r_s2_carry__0_i_2_n_0,r_s2_carry__0_i_3_n_0,r_s2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__0_i_1
       (.I0(r_y1[7]),
        .I1(r_y2[7]),
        .O(r_s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__0_i_2
       (.I0(r_y1[6]),
        .I1(r_y2[6]),
        .O(r_s2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__0_i_3
       (.I0(r_y1[5]),
        .I1(r_y2[5]),
        .O(r_s2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__0_i_4
       (.I0(r_y1[4]),
        .I1(r_y2[4]),
        .O(r_s2_carry__0_i_4_n_0));
  CARRY4 r_s2_carry__1
       (.CI(r_s2_carry__0_n_0),
        .CO({r_s2_carry__1_n_0,r_s2_carry__1_n_1,r_s2_carry__1_n_2,r_s2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[11:8]),
        .O(r_s2[11:8]),
        .S({r_s2_carry__1_i_1_n_0,r_s2_carry__1_i_2_n_0,r_s2_carry__1_i_3_n_0,r_s2_carry__1_i_4_n_0}));
  CARRY4 r_s2_carry__10
       (.CI(r_s2_carry__9_n_0),
        .CO({NLW_r_s2_carry__10_CO_UNCONNECTED[3:1],r_s2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_y1[44]}),
        .O({NLW_r_s2_carry__10_O_UNCONNECTED[3:2],r_s2[45:44]}),
        .S({1'b0,1'b0,r_s2_carry__10_i_1_n_0,r_s2_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__10_i_1
       (.I0(r_y1[45]),
        .I1(r_y2[45]),
        .O(r_s2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__10_i_2
       (.I0(r_y1[44]),
        .I1(r_y2[44]),
        .O(r_s2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__1_i_1
       (.I0(r_y1[11]),
        .I1(r_y2[11]),
        .O(r_s2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__1_i_2
       (.I0(r_y1[10]),
        .I1(r_y2[10]),
        .O(r_s2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__1_i_3
       (.I0(r_y1[9]),
        .I1(r_y2[9]),
        .O(r_s2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__1_i_4
       (.I0(r_y1[8]),
        .I1(r_y2[8]),
        .O(r_s2_carry__1_i_4_n_0));
  CARRY4 r_s2_carry__2
       (.CI(r_s2_carry__1_n_0),
        .CO({r_s2_carry__2_n_0,r_s2_carry__2_n_1,r_s2_carry__2_n_2,r_s2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[15:12]),
        .O(r_s2[15:12]),
        .S({r_s2_carry__2_i_1_n_0,r_s2_carry__2_i_2_n_0,r_s2_carry__2_i_3_n_0,r_s2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__2_i_1
       (.I0(r_y1[15]),
        .I1(r_y2[15]),
        .O(r_s2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__2_i_2
       (.I0(r_y1[14]),
        .I1(r_y2[14]),
        .O(r_s2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__2_i_3
       (.I0(r_y1[13]),
        .I1(r_y2[13]),
        .O(r_s2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__2_i_4
       (.I0(r_y1[12]),
        .I1(r_y2[12]),
        .O(r_s2_carry__2_i_4_n_0));
  CARRY4 r_s2_carry__3
       (.CI(r_s2_carry__2_n_0),
        .CO({r_s2_carry__3_n_0,r_s2_carry__3_n_1,r_s2_carry__3_n_2,r_s2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[19:16]),
        .O(r_s2[19:16]),
        .S({r_s2_carry__3_i_1_n_0,r_s2_carry__3_i_2_n_0,r_s2_carry__3_i_3_n_0,r_s2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__3_i_1
       (.I0(r_y1[19]),
        .I1(r_y2[19]),
        .O(r_s2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__3_i_2
       (.I0(r_y1[18]),
        .I1(r_y2[18]),
        .O(r_s2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__3_i_3
       (.I0(r_y1[17]),
        .I1(r_y2[17]),
        .O(r_s2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__3_i_4
       (.I0(r_y1[16]),
        .I1(r_y2[16]),
        .O(r_s2_carry__3_i_4_n_0));
  CARRY4 r_s2_carry__4
       (.CI(r_s2_carry__3_n_0),
        .CO({r_s2_carry__4_n_0,r_s2_carry__4_n_1,r_s2_carry__4_n_2,r_s2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[23:20]),
        .O(r_s2[23:20]),
        .S({r_s2_carry__4_i_1_n_0,r_s2_carry__4_i_2_n_0,r_s2_carry__4_i_3_n_0,r_s2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__4_i_1
       (.I0(r_y1[23]),
        .I1(r_y2[23]),
        .O(r_s2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__4_i_2
       (.I0(r_y1[22]),
        .I1(r_y2[22]),
        .O(r_s2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__4_i_3
       (.I0(r_y1[21]),
        .I1(r_y2[21]),
        .O(r_s2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__4_i_4
       (.I0(r_y1[20]),
        .I1(r_y2[20]),
        .O(r_s2_carry__4_i_4_n_0));
  CARRY4 r_s2_carry__5
       (.CI(r_s2_carry__4_n_0),
        .CO({r_s2_carry__5_n_0,r_s2_carry__5_n_1,r_s2_carry__5_n_2,r_s2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[27:24]),
        .O(r_s2[27:24]),
        .S({r_s2_carry__5_i_1_n_0,r_s2_carry__5_i_2_n_0,r_s2_carry__5_i_3_n_0,r_s2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__5_i_1
       (.I0(r_y1[27]),
        .I1(r_y2[27]),
        .O(r_s2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__5_i_2
       (.I0(r_y1[26]),
        .I1(r_y2[26]),
        .O(r_s2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__5_i_3
       (.I0(r_y1[25]),
        .I1(r_y2[25]),
        .O(r_s2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__5_i_4
       (.I0(r_y1[24]),
        .I1(r_y2[24]),
        .O(r_s2_carry__5_i_4_n_0));
  CARRY4 r_s2_carry__6
       (.CI(r_s2_carry__5_n_0),
        .CO({r_s2_carry__6_n_0,r_s2_carry__6_n_1,r_s2_carry__6_n_2,r_s2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[31:28]),
        .O(r_s2[31:28]),
        .S({r_s2_carry__6_i_1_n_0,r_s2_carry__6_i_2_n_0,r_s2_carry__6_i_3_n_0,r_s2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__6_i_1
       (.I0(r_y1[31]),
        .I1(r_y2[31]),
        .O(r_s2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__6_i_2
       (.I0(r_y1[30]),
        .I1(r_y2[30]),
        .O(r_s2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__6_i_3
       (.I0(r_y1[29]),
        .I1(r_y2[29]),
        .O(r_s2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__6_i_4
       (.I0(r_y1[28]),
        .I1(r_y2[28]),
        .O(r_s2_carry__6_i_4_n_0));
  CARRY4 r_s2_carry__7
       (.CI(r_s2_carry__6_n_0),
        .CO({r_s2_carry__7_n_0,r_s2_carry__7_n_1,r_s2_carry__7_n_2,r_s2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[35:32]),
        .O(r_s2[35:32]),
        .S({r_s2_carry__7_i_1_n_0,r_s2_carry__7_i_2_n_0,r_s2_carry__7_i_3_n_0,r_s2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__7_i_1
       (.I0(r_y1[35]),
        .I1(r_y2[35]),
        .O(r_s2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__7_i_2
       (.I0(r_y1[34]),
        .I1(r_y2[34]),
        .O(r_s2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__7_i_3
       (.I0(r_y1[33]),
        .I1(r_y2[33]),
        .O(r_s2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__7_i_4
       (.I0(r_y1[32]),
        .I1(r_y2[32]),
        .O(r_s2_carry__7_i_4_n_0));
  CARRY4 r_s2_carry__8
       (.CI(r_s2_carry__7_n_0),
        .CO({r_s2_carry__8_n_0,r_s2_carry__8_n_1,r_s2_carry__8_n_2,r_s2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[39:36]),
        .O(r_s2[39:36]),
        .S({r_s2_carry__8_i_1_n_0,r_s2_carry__8_i_2_n_0,r_s2_carry__8_i_3_n_0,r_s2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__8_i_1
       (.I0(r_y1[39]),
        .I1(r_y2[39]),
        .O(r_s2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__8_i_2
       (.I0(r_y1[38]),
        .I1(r_y2[38]),
        .O(r_s2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__8_i_3
       (.I0(r_y1[37]),
        .I1(r_y2[37]),
        .O(r_s2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__8_i_4
       (.I0(r_y1[36]),
        .I1(r_y2[36]),
        .O(r_s2_carry__8_i_4_n_0));
  CARRY4 r_s2_carry__9
       (.CI(r_s2_carry__8_n_0),
        .CO({r_s2_carry__9_n_0,r_s2_carry__9_n_1,r_s2_carry__9_n_2,r_s2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1[43:40]),
        .O(r_s2[43:40]),
        .S({r_s2_carry__9_i_1_n_0,r_s2_carry__9_i_2_n_0,r_s2_carry__9_i_3_n_0,r_s2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__9_i_1
       (.I0(r_y1[43]),
        .I1(r_y2[43]),
        .O(r_s2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__9_i_2
       (.I0(r_y1[42]),
        .I1(r_y2[42]),
        .O(r_s2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__9_i_3
       (.I0(r_y1[41]),
        .I1(r_y2[41]),
        .O(r_s2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry__9_i_4
       (.I0(r_y1[40]),
        .I1(r_y2[40]),
        .O(r_s2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry_i_1
       (.I0(r_y1[3]),
        .I1(r_y2[3]),
        .O(r_s2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry_i_2
       (.I0(r_y1[2]),
        .I1(r_y2[2]),
        .O(r_s2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry_i_3
       (.I0(r_y1[1]),
        .I1(r_y2[1]),
        .O(r_s2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s2_carry_i_4
       (.I0(r_y1[0]),
        .I1(r_y2[0]),
        .O(r_s2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[22]_i_1 
       (.I0(r_s1[22]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[23]_i_1 
       (.I0(r_s1[23]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[24]_i_1 
       (.I0(r_s1[24]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[25]_i_1 
       (.I0(r_s1[25]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[26]_i_1 
       (.I0(r_s1[26]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[27]_i_1 
       (.I0(r_s1[27]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[28]_i_1 
       (.I0(r_s1[28]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[29]_i_1 
       (.I0(r_s1[29]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[30]_i_1 
       (.I0(r_s1[30]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[31]_i_1 
       (.I0(r_s1[31]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[32]_i_1 
       (.I0(r_s1[32]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[33]_i_1 
       (.I0(r_s1[33]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[34]_i_1 
       (.I0(r_s1[34]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[35]_i_1 
       (.I0(r_s1[35]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[36]_i_1 
       (.I0(r_s1[36]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[37]_i_1 
       (.I0(r_s1[37]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[38]_i_1 
       (.I0(r_s1[38]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[39]_i_1 
       (.I0(r_s1[39]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[40]_i_1 
       (.I0(r_s1[40]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[41]_i_1 
       (.I0(r_s1[41]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[42]_i_1 
       (.I0(r_s1[42]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[43]_i_1 
       (.I0(r_s1[43]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[44]_i_1 
       (.I0(r_s1[44]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \r_s[45]_i_1 
       (.I0(reset_reg_rep__6_n_0),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(r_s0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s[45]_i_2 
       (.I0(r_s1[45]),
        .I1(reset_reg_rep__6_n_0),
        .O(\r_s[45]_i_2_n_0 ));
  FDCE \r_s_reg[22] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[22]_i_1_n_0 ),
        .Q(r_s[22]));
  FDCE \r_s_reg[23] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[23]_i_1_n_0 ),
        .Q(r_s[23]));
  FDCE \r_s_reg[24] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[24]_i_1_n_0 ),
        .Q(r_s[24]));
  FDCE \r_s_reg[25] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[25]_i_1_n_0 ),
        .Q(r_s[25]));
  FDCE \r_s_reg[26] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[26]_i_1_n_0 ),
        .Q(r_s[26]));
  FDCE \r_s_reg[27] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[27]_i_1_n_0 ),
        .Q(r_s[27]));
  FDCE \r_s_reg[28] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[28]_i_1_n_0 ),
        .Q(r_s[28]));
  FDCE \r_s_reg[29] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[29]_i_1_n_0 ),
        .Q(r_s[29]));
  FDCE \r_s_reg[30] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[30]_i_1_n_0 ),
        .Q(r_s[30]));
  FDCE \r_s_reg[31] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[31]_i_1_n_0 ),
        .Q(r_s[31]));
  FDCE \r_s_reg[32] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[32]_i_1_n_0 ),
        .Q(r_s[32]));
  FDCE \r_s_reg[33] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[33]_i_1_n_0 ),
        .Q(r_s[33]));
  FDCE \r_s_reg[34] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[34]_i_1_n_0 ),
        .Q(r_s[34]));
  FDCE \r_s_reg[35] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[35]_i_1_n_0 ),
        .Q(r_s[35]));
  FDCE \r_s_reg[36] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[36]_i_1_n_0 ),
        .Q(r_s[36]));
  FDCE \r_s_reg[37] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[37]_i_1_n_0 ),
        .Q(r_s[37]));
  FDCE \r_s_reg[38] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[38]_i_1_n_0 ),
        .Q(r_s[38]));
  FDCE \r_s_reg[39] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[39]_i_1_n_0 ),
        .Q(r_s[39]));
  FDCE \r_s_reg[40] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[40]_i_1_n_0 ),
        .Q(r_s[40]));
  FDCE \r_s_reg[41] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[41]_i_1_n_0 ),
        .Q(r_s[41]));
  FDCE \r_s_reg[42] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[42]_i_1_n_0 ),
        .Q(r_s[42]));
  FDCE \r_s_reg[43] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[43]_i_1_n_0 ),
        .Q(r_s[43]));
  FDCE \r_s_reg[44] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[44]_i_1_n_0 ),
        .Q(r_s[44]));
  FDCE \r_s_reg[45] 
       (.C(clk),
        .CE(r_s0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s[45]_i_2_n_0 ),
        .Q(r_s[45]));
  CARRY4 r_s_right1__0_carry
       (.CI(1'b0),
        .CO({r_s_right1__0_carry_n_0,r_s_right1__0_carry_n_1,r_s_right1__0_carry_n_2,r_s_right1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry_i_1_n_0,r_s_right1__0_carry_i_2_n_0,r_s_right1__0_carry_i_3_n_0,r_s_right1__0_carry_i_4_n_0}),
        .O(NLW_r_s_right1__0_carry_O_UNCONNECTED[3:0]),
        .S({r_s_right1__0_carry_i_5_n_0,r_s_right1__0_carry_i_6_n_0,r_s_right1__0_carry_i_7_n_0,r_s_right1__0_carry_i_8_n_0}));
  CARRY4 r_s_right1__0_carry__0
       (.CI(r_s_right1__0_carry_n_0),
        .CO({r_s_right1__0_carry__0_n_0,r_s_right1__0_carry__0_n_1,r_s_right1__0_carry__0_n_2,r_s_right1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__0_i_1_n_0,r_s_right1__0_carry__0_i_2_n_0,r_s_right1__0_carry__0_i_3_n_0,r_s_right1__0_carry__0_i_4_n_0}),
        .O(NLW_r_s_right1__0_carry__0_O_UNCONNECTED[3:0]),
        .S({r_s_right1__0_carry__0_i_5_n_0,r_s_right1__0_carry__0_i_6_n_0,r_s_right1__0_carry__0_i_7_n_0,r_s_right1__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__0_i_1
       (.I0(r_x0_right[6]),
        .I1(r_s_right1__0_carry__0_i_9_n_0),
        .I2(r_s_right2[5]),
        .I3(r_x2_right[5]),
        .I4(r_x1_right[5]),
        .O(r_s_right1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__0_i_10
       (.I0(r_s_right2[5]),
        .I1(r_x1_right[5]),
        .I2(r_x2_right[5]),
        .O(r_s_right1__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__0_i_11
       (.I0(r_s_right2[4]),
        .I1(r_x1_right[4]),
        .I2(r_x2_right[4]),
        .O(r_s_right1__0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__0_i_12
       (.I0(r_s_right2[7]),
        .I1(r_x1_right[7]),
        .I2(r_x2_right[7]),
        .O(r_s_right1__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__0_i_2
       (.I0(r_x0_right[5]),
        .I1(r_s_right1__0_carry__0_i_10_n_0),
        .I2(r_s_right2[4]),
        .I3(r_x2_right[4]),
        .I4(r_x1_right[4]),
        .O(r_s_right1__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__0_i_3
       (.I0(r_x0_right[4]),
        .I1(r_s_right1__0_carry__0_i_11_n_0),
        .I2(r_s_right2[3]),
        .I3(r_x2_right[3]),
        .I4(r_x1_right[3]),
        .O(r_s_right1__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__0_i_4
       (.I0(r_x0_right[3]),
        .I1(r_s_right1__0_carry_i_10_n_0),
        .I2(r_s_right2[2]),
        .I3(r_x2_right[2]),
        .I4(r_x1_right[2]),
        .O(r_s_right1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__0_i_5
       (.I0(r_s_right1__0_carry__0_i_1_n_0),
        .I1(r_s_right1__0_carry__0_i_12_n_0),
        .I2(r_x0_right[7]),
        .I3(r_x1_right[6]),
        .I4(r_x2_right[6]),
        .I5(r_s_right2[6]),
        .O(r_s_right1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__0_i_6
       (.I0(r_s_right1__0_carry__0_i_2_n_0),
        .I1(r_s_right1__0_carry__0_i_9_n_0),
        .I2(r_x0_right[6]),
        .I3(r_x1_right[5]),
        .I4(r_x2_right[5]),
        .I5(r_s_right2[5]),
        .O(r_s_right1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__0_i_7
       (.I0(r_s_right1__0_carry__0_i_3_n_0),
        .I1(r_s_right1__0_carry__0_i_10_n_0),
        .I2(r_x0_right[5]),
        .I3(r_x1_right[4]),
        .I4(r_x2_right[4]),
        .I5(r_s_right2[4]),
        .O(r_s_right1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__0_i_8
       (.I0(r_s_right1__0_carry__0_i_4_n_0),
        .I1(r_s_right1__0_carry__0_i_11_n_0),
        .I2(r_x0_right[4]),
        .I3(r_x1_right[3]),
        .I4(r_x2_right[3]),
        .I5(r_s_right2[3]),
        .O(r_s_right1__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__0_i_9
       (.I0(r_s_right2[6]),
        .I1(r_x1_right[6]),
        .I2(r_x2_right[6]),
        .O(r_s_right1__0_carry__0_i_9_n_0));
  CARRY4 r_s_right1__0_carry__1
       (.CI(r_s_right1__0_carry__0_n_0),
        .CO({r_s_right1__0_carry__1_n_0,r_s_right1__0_carry__1_n_1,r_s_right1__0_carry__1_n_2,r_s_right1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__1_i_1_n_0,r_s_right1__0_carry__1_i_2_n_0,r_s_right1__0_carry__1_i_3_n_0,r_s_right1__0_carry__1_i_4_n_0}),
        .O(NLW_r_s_right1__0_carry__1_O_UNCONNECTED[3:0]),
        .S({r_s_right1__0_carry__1_i_5_n_0,r_s_right1__0_carry__1_i_6_n_0,r_s_right1__0_carry__1_i_7_n_0,r_s_right1__0_carry__1_i_8_n_0}));
  CARRY4 r_s_right1__0_carry__10
       (.CI(r_s_right1__0_carry__9_n_0),
        .CO({NLW_r_s_right1__0_carry__10_CO_UNCONNECTED[3:1],r_s_right1__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_s_right1__0_carry__10_i_1_n_0}),
        .O({NLW_r_s_right1__0_carry__10_O_UNCONNECTED[3:2],r_s_right1[45:44]}),
        .S({1'b0,1'b0,r_s_right1__0_carry__10_i_2_n_0,r_s_right1__0_carry__10_i_3_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__10_i_1
       (.I0(r_x0_right[43]),
        .I1(r_s_right1__0_carry__9_i_12_n_0),
        .I2(r_s_right2[42]),
        .I3(r_x2_right[42]),
        .I4(r_x1_right[42]),
        .O(r_s_right1__0_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    r_s_right1__0_carry__10_i_2
       (.I0(r_s_right1__0_carry__10_i_4_n_0),
        .I1(r_x0_right[44]),
        .I2(r_s_right1__0_carry__10_i_5_n_0),
        .I3(r_x1_right[44]),
        .I4(r_x2_right[44]),
        .I5(r_s_right2[44]),
        .O(r_s_right1__0_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__10_i_3
       (.I0(r_s_right1__0_carry__10_i_1_n_0),
        .I1(r_s_right1__0_carry__10_i_6_n_0),
        .I2(r_x0_right[44]),
        .I3(r_x1_right[43]),
        .I4(r_x2_right[43]),
        .I5(r_s_right2[43]),
        .O(r_s_right1__0_carry__10_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_s_right1__0_carry__10_i_4
       (.I0(r_x1_right[43]),
        .I1(r_x2_right[43]),
        .I2(r_s_right2[43]),
        .O(r_s_right1__0_carry__10_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    r_s_right1__0_carry__10_i_5
       (.I0(r_x2_right[45]),
        .I1(r_x1_right[45]),
        .I2(r_s_right2[45]),
        .I3(r_x0_right[45]),
        .O(r_s_right1__0_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__10_i_6
       (.I0(r_s_right2[44]),
        .I1(r_x1_right[44]),
        .I2(r_x2_right[44]),
        .O(r_s_right1__0_carry__10_i_6_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__1_i_1
       (.I0(r_x0_right[10]),
        .I1(r_s_right1__0_carry__1_i_9_n_0),
        .I2(r_s_right2[9]),
        .I3(r_x2_right[9]),
        .I4(r_x1_right[9]),
        .O(r_s_right1__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__1_i_10
       (.I0(r_s_right2[9]),
        .I1(r_x1_right[9]),
        .I2(r_x2_right[9]),
        .O(r_s_right1__0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__1_i_11
       (.I0(r_s_right2[8]),
        .I1(r_x1_right[8]),
        .I2(r_x2_right[8]),
        .O(r_s_right1__0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__1_i_12
       (.I0(r_s_right2[11]),
        .I1(r_x1_right[11]),
        .I2(r_x2_right[11]),
        .O(r_s_right1__0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__1_i_2
       (.I0(r_x0_right[9]),
        .I1(r_s_right1__0_carry__1_i_10_n_0),
        .I2(r_s_right2[8]),
        .I3(r_x2_right[8]),
        .I4(r_x1_right[8]),
        .O(r_s_right1__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__1_i_3
       (.I0(r_x0_right[8]),
        .I1(r_s_right1__0_carry__1_i_11_n_0),
        .I2(r_s_right2[7]),
        .I3(r_x2_right[7]),
        .I4(r_x1_right[7]),
        .O(r_s_right1__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__1_i_4
       (.I0(r_x0_right[7]),
        .I1(r_s_right1__0_carry__0_i_12_n_0),
        .I2(r_s_right2[6]),
        .I3(r_x2_right[6]),
        .I4(r_x1_right[6]),
        .O(r_s_right1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__1_i_5
       (.I0(r_s_right1__0_carry__1_i_1_n_0),
        .I1(r_s_right1__0_carry__1_i_12_n_0),
        .I2(r_x0_right[11]),
        .I3(r_x1_right[10]),
        .I4(r_x2_right[10]),
        .I5(r_s_right2[10]),
        .O(r_s_right1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__1_i_6
       (.I0(r_s_right1__0_carry__1_i_2_n_0),
        .I1(r_s_right1__0_carry__1_i_9_n_0),
        .I2(r_x0_right[10]),
        .I3(r_x1_right[9]),
        .I4(r_x2_right[9]),
        .I5(r_s_right2[9]),
        .O(r_s_right1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__1_i_7
       (.I0(r_s_right1__0_carry__1_i_3_n_0),
        .I1(r_s_right1__0_carry__1_i_10_n_0),
        .I2(r_x0_right[9]),
        .I3(r_x1_right[8]),
        .I4(r_x2_right[8]),
        .I5(r_s_right2[8]),
        .O(r_s_right1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__1_i_8
       (.I0(r_s_right1__0_carry__1_i_4_n_0),
        .I1(r_s_right1__0_carry__1_i_11_n_0),
        .I2(r_x0_right[8]),
        .I3(r_x1_right[7]),
        .I4(r_x2_right[7]),
        .I5(r_s_right2[7]),
        .O(r_s_right1__0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__1_i_9
       (.I0(r_s_right2[10]),
        .I1(r_x1_right[10]),
        .I2(r_x2_right[10]),
        .O(r_s_right1__0_carry__1_i_9_n_0));
  CARRY4 r_s_right1__0_carry__2
       (.CI(r_s_right1__0_carry__1_n_0),
        .CO({r_s_right1__0_carry__2_n_0,r_s_right1__0_carry__2_n_1,r_s_right1__0_carry__2_n_2,r_s_right1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__2_i_1_n_0,r_s_right1__0_carry__2_i_2_n_0,r_s_right1__0_carry__2_i_3_n_0,r_s_right1__0_carry__2_i_4_n_0}),
        .O(NLW_r_s_right1__0_carry__2_O_UNCONNECTED[3:0]),
        .S({r_s_right1__0_carry__2_i_5_n_0,r_s_right1__0_carry__2_i_6_n_0,r_s_right1__0_carry__2_i_7_n_0,r_s_right1__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__2_i_1
       (.I0(r_x0_right[14]),
        .I1(r_s_right1__0_carry__2_i_9_n_0),
        .I2(r_s_right2[13]),
        .I3(r_x2_right[13]),
        .I4(r_x1_right[13]),
        .O(r_s_right1__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__2_i_10
       (.I0(r_s_right2[13]),
        .I1(r_x1_right[13]),
        .I2(r_x2_right[13]),
        .O(r_s_right1__0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__2_i_11
       (.I0(r_s_right2[12]),
        .I1(r_x1_right[12]),
        .I2(r_x2_right[12]),
        .O(r_s_right1__0_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__2_i_12
       (.I0(r_s_right2[15]),
        .I1(r_x1_right[15]),
        .I2(r_x2_right[15]),
        .O(r_s_right1__0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__2_i_2
       (.I0(r_x0_right[13]),
        .I1(r_s_right1__0_carry__2_i_10_n_0),
        .I2(r_s_right2[12]),
        .I3(r_x2_right[12]),
        .I4(r_x1_right[12]),
        .O(r_s_right1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__2_i_3
       (.I0(r_x0_right[12]),
        .I1(r_s_right1__0_carry__2_i_11_n_0),
        .I2(r_s_right2[11]),
        .I3(r_x2_right[11]),
        .I4(r_x1_right[11]),
        .O(r_s_right1__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__2_i_4
       (.I0(r_x0_right[11]),
        .I1(r_s_right1__0_carry__1_i_12_n_0),
        .I2(r_s_right2[10]),
        .I3(r_x2_right[10]),
        .I4(r_x1_right[10]),
        .O(r_s_right1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__2_i_5
       (.I0(r_s_right1__0_carry__2_i_1_n_0),
        .I1(r_s_right1__0_carry__2_i_12_n_0),
        .I2(r_x0_right[15]),
        .I3(r_x1_right[14]),
        .I4(r_x2_right[14]),
        .I5(r_s_right2[14]),
        .O(r_s_right1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__2_i_6
       (.I0(r_s_right1__0_carry__2_i_2_n_0),
        .I1(r_s_right1__0_carry__2_i_9_n_0),
        .I2(r_x0_right[14]),
        .I3(r_x1_right[13]),
        .I4(r_x2_right[13]),
        .I5(r_s_right2[13]),
        .O(r_s_right1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__2_i_7
       (.I0(r_s_right1__0_carry__2_i_3_n_0),
        .I1(r_s_right1__0_carry__2_i_10_n_0),
        .I2(r_x0_right[13]),
        .I3(r_x1_right[12]),
        .I4(r_x2_right[12]),
        .I5(r_s_right2[12]),
        .O(r_s_right1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__2_i_8
       (.I0(r_s_right1__0_carry__2_i_4_n_0),
        .I1(r_s_right1__0_carry__2_i_11_n_0),
        .I2(r_x0_right[12]),
        .I3(r_x1_right[11]),
        .I4(r_x2_right[11]),
        .I5(r_s_right2[11]),
        .O(r_s_right1__0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__2_i_9
       (.I0(r_s_right2[14]),
        .I1(r_x1_right[14]),
        .I2(r_x2_right[14]),
        .O(r_s_right1__0_carry__2_i_9_n_0));
  CARRY4 r_s_right1__0_carry__3
       (.CI(r_s_right1__0_carry__2_n_0),
        .CO({r_s_right1__0_carry__3_n_0,r_s_right1__0_carry__3_n_1,r_s_right1__0_carry__3_n_2,r_s_right1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__3_i_1_n_0,r_s_right1__0_carry__3_i_2_n_0,r_s_right1__0_carry__3_i_3_n_0,r_s_right1__0_carry__3_i_4_n_0}),
        .O(NLW_r_s_right1__0_carry__3_O_UNCONNECTED[3:0]),
        .S({r_s_right1__0_carry__3_i_5_n_0,r_s_right1__0_carry__3_i_6_n_0,r_s_right1__0_carry__3_i_7_n_0,r_s_right1__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__3_i_1
       (.I0(r_x0_right[18]),
        .I1(r_s_right1__0_carry__3_i_9_n_0),
        .I2(r_s_right2[17]),
        .I3(r_x2_right[17]),
        .I4(r_x1_right[17]),
        .O(r_s_right1__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__3_i_10
       (.I0(r_s_right2[17]),
        .I1(r_x1_right[17]),
        .I2(r_x2_right[17]),
        .O(r_s_right1__0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__3_i_11
       (.I0(r_s_right2[16]),
        .I1(r_x1_right[16]),
        .I2(r_x2_right[16]),
        .O(r_s_right1__0_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__3_i_12
       (.I0(r_s_right2[19]),
        .I1(r_x1_right[19]),
        .I2(r_x2_right[19]),
        .O(r_s_right1__0_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__3_i_2
       (.I0(r_x0_right[17]),
        .I1(r_s_right1__0_carry__3_i_10_n_0),
        .I2(r_s_right2[16]),
        .I3(r_x2_right[16]),
        .I4(r_x1_right[16]),
        .O(r_s_right1__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__3_i_3
       (.I0(r_x0_right[16]),
        .I1(r_s_right1__0_carry__3_i_11_n_0),
        .I2(r_s_right2[15]),
        .I3(r_x2_right[15]),
        .I4(r_x1_right[15]),
        .O(r_s_right1__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__3_i_4
       (.I0(r_x0_right[15]),
        .I1(r_s_right1__0_carry__2_i_12_n_0),
        .I2(r_s_right2[14]),
        .I3(r_x2_right[14]),
        .I4(r_x1_right[14]),
        .O(r_s_right1__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__3_i_5
       (.I0(r_s_right1__0_carry__3_i_1_n_0),
        .I1(r_s_right1__0_carry__3_i_12_n_0),
        .I2(r_x0_right[19]),
        .I3(r_x1_right[18]),
        .I4(r_x2_right[18]),
        .I5(r_s_right2[18]),
        .O(r_s_right1__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__3_i_6
       (.I0(r_s_right1__0_carry__3_i_2_n_0),
        .I1(r_s_right1__0_carry__3_i_9_n_0),
        .I2(r_x0_right[18]),
        .I3(r_x1_right[17]),
        .I4(r_x2_right[17]),
        .I5(r_s_right2[17]),
        .O(r_s_right1__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__3_i_7
       (.I0(r_s_right1__0_carry__3_i_3_n_0),
        .I1(r_s_right1__0_carry__3_i_10_n_0),
        .I2(r_x0_right[17]),
        .I3(r_x1_right[16]),
        .I4(r_x2_right[16]),
        .I5(r_s_right2[16]),
        .O(r_s_right1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__3_i_8
       (.I0(r_s_right1__0_carry__3_i_4_n_0),
        .I1(r_s_right1__0_carry__3_i_11_n_0),
        .I2(r_x0_right[16]),
        .I3(r_x1_right[15]),
        .I4(r_x2_right[15]),
        .I5(r_s_right2[15]),
        .O(r_s_right1__0_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__3_i_9
       (.I0(r_s_right2[18]),
        .I1(r_x1_right[18]),
        .I2(r_x2_right[18]),
        .O(r_s_right1__0_carry__3_i_9_n_0));
  CARRY4 r_s_right1__0_carry__4
       (.CI(r_s_right1__0_carry__3_n_0),
        .CO({r_s_right1__0_carry__4_n_0,r_s_right1__0_carry__4_n_1,r_s_right1__0_carry__4_n_2,r_s_right1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__4_i_1_n_0,r_s_right1__0_carry__4_i_2_n_0,r_s_right1__0_carry__4_i_3_n_0,r_s_right1__0_carry__4_i_4_n_0}),
        .O({r_s_right1[23:22],NLW_r_s_right1__0_carry__4_O_UNCONNECTED[1:0]}),
        .S({r_s_right1__0_carry__4_i_5_n_0,r_s_right1__0_carry__4_i_6_n_0,r_s_right1__0_carry__4_i_7_n_0,r_s_right1__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__4_i_1
       (.I0(r_x0_right[22]),
        .I1(r_s_right1__0_carry__4_i_9_n_0),
        .I2(r_s_right2[21]),
        .I3(r_x2_right[21]),
        .I4(r_x1_right[21]),
        .O(r_s_right1__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__4_i_10
       (.I0(r_s_right2[21]),
        .I1(r_x1_right[21]),
        .I2(r_x2_right[21]),
        .O(r_s_right1__0_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__4_i_11
       (.I0(r_s_right2[20]),
        .I1(r_x1_right[20]),
        .I2(r_x2_right[20]),
        .O(r_s_right1__0_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__4_i_12
       (.I0(r_s_right2[23]),
        .I1(r_x1_right[23]),
        .I2(r_x2_right[23]),
        .O(r_s_right1__0_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__4_i_2
       (.I0(r_x0_right[21]),
        .I1(r_s_right1__0_carry__4_i_10_n_0),
        .I2(r_s_right2[20]),
        .I3(r_x2_right[20]),
        .I4(r_x1_right[20]),
        .O(r_s_right1__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__4_i_3
       (.I0(r_x0_right[20]),
        .I1(r_s_right1__0_carry__4_i_11_n_0),
        .I2(r_s_right2[19]),
        .I3(r_x2_right[19]),
        .I4(r_x1_right[19]),
        .O(r_s_right1__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__4_i_4
       (.I0(r_x0_right[19]),
        .I1(r_s_right1__0_carry__3_i_12_n_0),
        .I2(r_s_right2[18]),
        .I3(r_x2_right[18]),
        .I4(r_x1_right[18]),
        .O(r_s_right1__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__4_i_5
       (.I0(r_s_right1__0_carry__4_i_1_n_0),
        .I1(r_s_right1__0_carry__4_i_12_n_0),
        .I2(r_x0_right[23]),
        .I3(r_x1_right[22]),
        .I4(r_x2_right[22]),
        .I5(r_s_right2[22]),
        .O(r_s_right1__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__4_i_6
       (.I0(r_s_right1__0_carry__4_i_2_n_0),
        .I1(r_s_right1__0_carry__4_i_9_n_0),
        .I2(r_x0_right[22]),
        .I3(r_x1_right[21]),
        .I4(r_x2_right[21]),
        .I5(r_s_right2[21]),
        .O(r_s_right1__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__4_i_7
       (.I0(r_s_right1__0_carry__4_i_3_n_0),
        .I1(r_s_right1__0_carry__4_i_10_n_0),
        .I2(r_x0_right[21]),
        .I3(r_x1_right[20]),
        .I4(r_x2_right[20]),
        .I5(r_s_right2[20]),
        .O(r_s_right1__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__4_i_8
       (.I0(r_s_right1__0_carry__4_i_4_n_0),
        .I1(r_s_right1__0_carry__4_i_11_n_0),
        .I2(r_x0_right[20]),
        .I3(r_x1_right[19]),
        .I4(r_x2_right[19]),
        .I5(r_s_right2[19]),
        .O(r_s_right1__0_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__4_i_9
       (.I0(r_s_right2[22]),
        .I1(r_x1_right[22]),
        .I2(r_x2_right[22]),
        .O(r_s_right1__0_carry__4_i_9_n_0));
  CARRY4 r_s_right1__0_carry__5
       (.CI(r_s_right1__0_carry__4_n_0),
        .CO({r_s_right1__0_carry__5_n_0,r_s_right1__0_carry__5_n_1,r_s_right1__0_carry__5_n_2,r_s_right1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__5_i_1_n_0,r_s_right1__0_carry__5_i_2_n_0,r_s_right1__0_carry__5_i_3_n_0,r_s_right1__0_carry__5_i_4_n_0}),
        .O(r_s_right1[27:24]),
        .S({r_s_right1__0_carry__5_i_5_n_0,r_s_right1__0_carry__5_i_6_n_0,r_s_right1__0_carry__5_i_7_n_0,r_s_right1__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__5_i_1
       (.I0(r_x0_right[26]),
        .I1(r_s_right1__0_carry__5_i_9_n_0),
        .I2(r_s_right2[25]),
        .I3(r_x2_right[25]),
        .I4(r_x1_right[25]),
        .O(r_s_right1__0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__5_i_10
       (.I0(r_s_right2[25]),
        .I1(r_x1_right[25]),
        .I2(r_x2_right[25]),
        .O(r_s_right1__0_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__5_i_11
       (.I0(r_s_right2[24]),
        .I1(r_x1_right[24]),
        .I2(r_x2_right[24]),
        .O(r_s_right1__0_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__5_i_12
       (.I0(r_s_right2[27]),
        .I1(r_x1_right[27]),
        .I2(r_x2_right[27]),
        .O(r_s_right1__0_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__5_i_2
       (.I0(r_x0_right[25]),
        .I1(r_s_right1__0_carry__5_i_10_n_0),
        .I2(r_s_right2[24]),
        .I3(r_x2_right[24]),
        .I4(r_x1_right[24]),
        .O(r_s_right1__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__5_i_3
       (.I0(r_x0_right[24]),
        .I1(r_s_right1__0_carry__5_i_11_n_0),
        .I2(r_s_right2[23]),
        .I3(r_x2_right[23]),
        .I4(r_x1_right[23]),
        .O(r_s_right1__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__5_i_4
       (.I0(r_x0_right[23]),
        .I1(r_s_right1__0_carry__4_i_12_n_0),
        .I2(r_s_right2[22]),
        .I3(r_x2_right[22]),
        .I4(r_x1_right[22]),
        .O(r_s_right1__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__5_i_5
       (.I0(r_s_right1__0_carry__5_i_1_n_0),
        .I1(r_s_right1__0_carry__5_i_12_n_0),
        .I2(r_x0_right[27]),
        .I3(r_x1_right[26]),
        .I4(r_x2_right[26]),
        .I5(r_s_right2[26]),
        .O(r_s_right1__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__5_i_6
       (.I0(r_s_right1__0_carry__5_i_2_n_0),
        .I1(r_s_right1__0_carry__5_i_9_n_0),
        .I2(r_x0_right[26]),
        .I3(r_x1_right[25]),
        .I4(r_x2_right[25]),
        .I5(r_s_right2[25]),
        .O(r_s_right1__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__5_i_7
       (.I0(r_s_right1__0_carry__5_i_3_n_0),
        .I1(r_s_right1__0_carry__5_i_10_n_0),
        .I2(r_x0_right[25]),
        .I3(r_x1_right[24]),
        .I4(r_x2_right[24]),
        .I5(r_s_right2[24]),
        .O(r_s_right1__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__5_i_8
       (.I0(r_s_right1__0_carry__5_i_4_n_0),
        .I1(r_s_right1__0_carry__5_i_11_n_0),
        .I2(r_x0_right[24]),
        .I3(r_x1_right[23]),
        .I4(r_x2_right[23]),
        .I5(r_s_right2[23]),
        .O(r_s_right1__0_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__5_i_9
       (.I0(r_s_right2[26]),
        .I1(r_x1_right[26]),
        .I2(r_x2_right[26]),
        .O(r_s_right1__0_carry__5_i_9_n_0));
  CARRY4 r_s_right1__0_carry__6
       (.CI(r_s_right1__0_carry__5_n_0),
        .CO({r_s_right1__0_carry__6_n_0,r_s_right1__0_carry__6_n_1,r_s_right1__0_carry__6_n_2,r_s_right1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__6_i_1_n_0,r_s_right1__0_carry__6_i_2_n_0,r_s_right1__0_carry__6_i_3_n_0,r_s_right1__0_carry__6_i_4_n_0}),
        .O(r_s_right1[31:28]),
        .S({r_s_right1__0_carry__6_i_5_n_0,r_s_right1__0_carry__6_i_6_n_0,r_s_right1__0_carry__6_i_7_n_0,r_s_right1__0_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__6_i_1
       (.I0(r_x0_right[30]),
        .I1(r_s_right1__0_carry__6_i_9_n_0),
        .I2(r_s_right2[29]),
        .I3(r_x2_right[29]),
        .I4(r_x1_right[29]),
        .O(r_s_right1__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__6_i_10
       (.I0(r_s_right2[29]),
        .I1(r_x1_right[29]),
        .I2(r_x2_right[29]),
        .O(r_s_right1__0_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__6_i_11
       (.I0(r_s_right2[28]),
        .I1(r_x1_right[28]),
        .I2(r_x2_right[28]),
        .O(r_s_right1__0_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__6_i_12
       (.I0(r_s_right2[31]),
        .I1(r_x1_right[31]),
        .I2(r_x2_right[31]),
        .O(r_s_right1__0_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__6_i_2
       (.I0(r_x0_right[29]),
        .I1(r_s_right1__0_carry__6_i_10_n_0),
        .I2(r_s_right2[28]),
        .I3(r_x2_right[28]),
        .I4(r_x1_right[28]),
        .O(r_s_right1__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__6_i_3
       (.I0(r_x0_right[28]),
        .I1(r_s_right1__0_carry__6_i_11_n_0),
        .I2(r_s_right2[27]),
        .I3(r_x2_right[27]),
        .I4(r_x1_right[27]),
        .O(r_s_right1__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__6_i_4
       (.I0(r_x0_right[27]),
        .I1(r_s_right1__0_carry__5_i_12_n_0),
        .I2(r_s_right2[26]),
        .I3(r_x2_right[26]),
        .I4(r_x1_right[26]),
        .O(r_s_right1__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__6_i_5
       (.I0(r_s_right1__0_carry__6_i_1_n_0),
        .I1(r_s_right1__0_carry__6_i_12_n_0),
        .I2(r_x0_right[31]),
        .I3(r_x1_right[30]),
        .I4(r_x2_right[30]),
        .I5(r_s_right2[30]),
        .O(r_s_right1__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__6_i_6
       (.I0(r_s_right1__0_carry__6_i_2_n_0),
        .I1(r_s_right1__0_carry__6_i_9_n_0),
        .I2(r_x0_right[30]),
        .I3(r_x1_right[29]),
        .I4(r_x2_right[29]),
        .I5(r_s_right2[29]),
        .O(r_s_right1__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__6_i_7
       (.I0(r_s_right1__0_carry__6_i_3_n_0),
        .I1(r_s_right1__0_carry__6_i_10_n_0),
        .I2(r_x0_right[29]),
        .I3(r_x1_right[28]),
        .I4(r_x2_right[28]),
        .I5(r_s_right2[28]),
        .O(r_s_right1__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__6_i_8
       (.I0(r_s_right1__0_carry__6_i_4_n_0),
        .I1(r_s_right1__0_carry__6_i_11_n_0),
        .I2(r_x0_right[28]),
        .I3(r_x1_right[27]),
        .I4(r_x2_right[27]),
        .I5(r_s_right2[27]),
        .O(r_s_right1__0_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__6_i_9
       (.I0(r_s_right2[30]),
        .I1(r_x1_right[30]),
        .I2(r_x2_right[30]),
        .O(r_s_right1__0_carry__6_i_9_n_0));
  CARRY4 r_s_right1__0_carry__7
       (.CI(r_s_right1__0_carry__6_n_0),
        .CO({r_s_right1__0_carry__7_n_0,r_s_right1__0_carry__7_n_1,r_s_right1__0_carry__7_n_2,r_s_right1__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__7_i_1_n_0,r_s_right1__0_carry__7_i_2_n_0,r_s_right1__0_carry__7_i_3_n_0,r_s_right1__0_carry__7_i_4_n_0}),
        .O(r_s_right1[35:32]),
        .S({r_s_right1__0_carry__7_i_5_n_0,r_s_right1__0_carry__7_i_6_n_0,r_s_right1__0_carry__7_i_7_n_0,r_s_right1__0_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__7_i_1
       (.I0(r_x0_right[34]),
        .I1(r_s_right1__0_carry__7_i_9_n_0),
        .I2(r_s_right2[33]),
        .I3(r_x2_right[33]),
        .I4(r_x1_right[33]),
        .O(r_s_right1__0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__7_i_10
       (.I0(r_s_right2[33]),
        .I1(r_x1_right[33]),
        .I2(r_x2_right[33]),
        .O(r_s_right1__0_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__7_i_11
       (.I0(r_s_right2[32]),
        .I1(r_x1_right[32]),
        .I2(r_x2_right[32]),
        .O(r_s_right1__0_carry__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__7_i_12
       (.I0(r_s_right2[35]),
        .I1(r_x1_right[35]),
        .I2(r_x2_right[35]),
        .O(r_s_right1__0_carry__7_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__7_i_2
       (.I0(r_x0_right[33]),
        .I1(r_s_right1__0_carry__7_i_10_n_0),
        .I2(r_s_right2[32]),
        .I3(r_x2_right[32]),
        .I4(r_x1_right[32]),
        .O(r_s_right1__0_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__7_i_3
       (.I0(r_x0_right[32]),
        .I1(r_s_right1__0_carry__7_i_11_n_0),
        .I2(r_s_right2[31]),
        .I3(r_x2_right[31]),
        .I4(r_x1_right[31]),
        .O(r_s_right1__0_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__7_i_4
       (.I0(r_x0_right[31]),
        .I1(r_s_right1__0_carry__6_i_12_n_0),
        .I2(r_s_right2[30]),
        .I3(r_x2_right[30]),
        .I4(r_x1_right[30]),
        .O(r_s_right1__0_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__7_i_5
       (.I0(r_s_right1__0_carry__7_i_1_n_0),
        .I1(r_s_right1__0_carry__7_i_12_n_0),
        .I2(r_x0_right[35]),
        .I3(r_x1_right[34]),
        .I4(r_x2_right[34]),
        .I5(r_s_right2[34]),
        .O(r_s_right1__0_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__7_i_6
       (.I0(r_s_right1__0_carry__7_i_2_n_0),
        .I1(r_s_right1__0_carry__7_i_9_n_0),
        .I2(r_x0_right[34]),
        .I3(r_x1_right[33]),
        .I4(r_x2_right[33]),
        .I5(r_s_right2[33]),
        .O(r_s_right1__0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__7_i_7
       (.I0(r_s_right1__0_carry__7_i_3_n_0),
        .I1(r_s_right1__0_carry__7_i_10_n_0),
        .I2(r_x0_right[33]),
        .I3(r_x1_right[32]),
        .I4(r_x2_right[32]),
        .I5(r_s_right2[32]),
        .O(r_s_right1__0_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__7_i_8
       (.I0(r_s_right1__0_carry__7_i_4_n_0),
        .I1(r_s_right1__0_carry__7_i_11_n_0),
        .I2(r_x0_right[32]),
        .I3(r_x1_right[31]),
        .I4(r_x2_right[31]),
        .I5(r_s_right2[31]),
        .O(r_s_right1__0_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__7_i_9
       (.I0(r_s_right2[34]),
        .I1(r_x1_right[34]),
        .I2(r_x2_right[34]),
        .O(r_s_right1__0_carry__7_i_9_n_0));
  CARRY4 r_s_right1__0_carry__8
       (.CI(r_s_right1__0_carry__7_n_0),
        .CO({r_s_right1__0_carry__8_n_0,r_s_right1__0_carry__8_n_1,r_s_right1__0_carry__8_n_2,r_s_right1__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__8_i_1_n_0,r_s_right1__0_carry__8_i_2_n_0,r_s_right1__0_carry__8_i_3_n_0,r_s_right1__0_carry__8_i_4_n_0}),
        .O(r_s_right1[39:36]),
        .S({r_s_right1__0_carry__8_i_5_n_0,r_s_right1__0_carry__8_i_6_n_0,r_s_right1__0_carry__8_i_7_n_0,r_s_right1__0_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__8_i_1
       (.I0(r_x0_right[38]),
        .I1(r_s_right1__0_carry__8_i_9_n_0),
        .I2(r_s_right2[37]),
        .I3(r_x2_right[37]),
        .I4(r_x1_right[37]),
        .O(r_s_right1__0_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__8_i_10
       (.I0(r_s_right2[37]),
        .I1(r_x1_right[37]),
        .I2(r_x2_right[37]),
        .O(r_s_right1__0_carry__8_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__8_i_11
       (.I0(r_s_right2[36]),
        .I1(r_x1_right[36]),
        .I2(r_x2_right[36]),
        .O(r_s_right1__0_carry__8_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__8_i_12
       (.I0(r_s_right2[39]),
        .I1(r_x1_right[39]),
        .I2(r_x2_right[39]),
        .O(r_s_right1__0_carry__8_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__8_i_2
       (.I0(r_x0_right[37]),
        .I1(r_s_right1__0_carry__8_i_10_n_0),
        .I2(r_s_right2[36]),
        .I3(r_x2_right[36]),
        .I4(r_x1_right[36]),
        .O(r_s_right1__0_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__8_i_3
       (.I0(r_x0_right[36]),
        .I1(r_s_right1__0_carry__8_i_11_n_0),
        .I2(r_s_right2[35]),
        .I3(r_x2_right[35]),
        .I4(r_x1_right[35]),
        .O(r_s_right1__0_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__8_i_4
       (.I0(r_x0_right[35]),
        .I1(r_s_right1__0_carry__7_i_12_n_0),
        .I2(r_s_right2[34]),
        .I3(r_x2_right[34]),
        .I4(r_x1_right[34]),
        .O(r_s_right1__0_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__8_i_5
       (.I0(r_s_right1__0_carry__8_i_1_n_0),
        .I1(r_s_right1__0_carry__8_i_12_n_0),
        .I2(r_x0_right[39]),
        .I3(r_x1_right[38]),
        .I4(r_x2_right[38]),
        .I5(r_s_right2[38]),
        .O(r_s_right1__0_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__8_i_6
       (.I0(r_s_right1__0_carry__8_i_2_n_0),
        .I1(r_s_right1__0_carry__8_i_9_n_0),
        .I2(r_x0_right[38]),
        .I3(r_x1_right[37]),
        .I4(r_x2_right[37]),
        .I5(r_s_right2[37]),
        .O(r_s_right1__0_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__8_i_7
       (.I0(r_s_right1__0_carry__8_i_3_n_0),
        .I1(r_s_right1__0_carry__8_i_10_n_0),
        .I2(r_x0_right[37]),
        .I3(r_x1_right[36]),
        .I4(r_x2_right[36]),
        .I5(r_s_right2[36]),
        .O(r_s_right1__0_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__8_i_8
       (.I0(r_s_right1__0_carry__8_i_4_n_0),
        .I1(r_s_right1__0_carry__8_i_11_n_0),
        .I2(r_x0_right[36]),
        .I3(r_x1_right[35]),
        .I4(r_x2_right[35]),
        .I5(r_s_right2[35]),
        .O(r_s_right1__0_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__8_i_9
       (.I0(r_s_right2[38]),
        .I1(r_x1_right[38]),
        .I2(r_x2_right[38]),
        .O(r_s_right1__0_carry__8_i_9_n_0));
  CARRY4 r_s_right1__0_carry__9
       (.CI(r_s_right1__0_carry__8_n_0),
        .CO({r_s_right1__0_carry__9_n_0,r_s_right1__0_carry__9_n_1,r_s_right1__0_carry__9_n_2,r_s_right1__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({r_s_right1__0_carry__9_i_1_n_0,r_s_right1__0_carry__9_i_2_n_0,r_s_right1__0_carry__9_i_3_n_0,r_s_right1__0_carry__9_i_4_n_0}),
        .O(r_s_right1[43:40]),
        .S({r_s_right1__0_carry__9_i_5_n_0,r_s_right1__0_carry__9_i_6_n_0,r_s_right1__0_carry__9_i_7_n_0,r_s_right1__0_carry__9_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__9_i_1
       (.I0(r_x0_right[42]),
        .I1(r_s_right1__0_carry__9_i_9_n_0),
        .I2(r_s_right2[41]),
        .I3(r_x2_right[41]),
        .I4(r_x1_right[41]),
        .O(r_s_right1__0_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__9_i_10
       (.I0(r_s_right2[41]),
        .I1(r_x1_right[41]),
        .I2(r_x2_right[41]),
        .O(r_s_right1__0_carry__9_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__9_i_11
       (.I0(r_s_right2[40]),
        .I1(r_x1_right[40]),
        .I2(r_x2_right[40]),
        .O(r_s_right1__0_carry__9_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__9_i_12
       (.I0(r_s_right2[43]),
        .I1(r_x1_right[43]),
        .I2(r_x2_right[43]),
        .O(r_s_right1__0_carry__9_i_12_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__9_i_2
       (.I0(r_x0_right[41]),
        .I1(r_s_right1__0_carry__9_i_10_n_0),
        .I2(r_s_right2[40]),
        .I3(r_x2_right[40]),
        .I4(r_x1_right[40]),
        .O(r_s_right1__0_carry__9_i_2_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__9_i_3
       (.I0(r_x0_right[40]),
        .I1(r_s_right1__0_carry__9_i_11_n_0),
        .I2(r_s_right2[39]),
        .I3(r_x2_right[39]),
        .I4(r_x1_right[39]),
        .O(r_s_right1__0_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry__9_i_4
       (.I0(r_x0_right[39]),
        .I1(r_s_right1__0_carry__8_i_12_n_0),
        .I2(r_s_right2[38]),
        .I3(r_x2_right[38]),
        .I4(r_x1_right[38]),
        .O(r_s_right1__0_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__9_i_5
       (.I0(r_s_right1__0_carry__9_i_1_n_0),
        .I1(r_s_right1__0_carry__9_i_12_n_0),
        .I2(r_x0_right[43]),
        .I3(r_x1_right[42]),
        .I4(r_x2_right[42]),
        .I5(r_s_right2[42]),
        .O(r_s_right1__0_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__9_i_6
       (.I0(r_s_right1__0_carry__9_i_2_n_0),
        .I1(r_s_right1__0_carry__9_i_9_n_0),
        .I2(r_x0_right[42]),
        .I3(r_x1_right[41]),
        .I4(r_x2_right[41]),
        .I5(r_s_right2[41]),
        .O(r_s_right1__0_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__9_i_7
       (.I0(r_s_right1__0_carry__9_i_3_n_0),
        .I1(r_s_right1__0_carry__9_i_10_n_0),
        .I2(r_x0_right[41]),
        .I3(r_x1_right[40]),
        .I4(r_x2_right[40]),
        .I5(r_s_right2[40]),
        .O(r_s_right1__0_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry__9_i_8
       (.I0(r_s_right1__0_carry__9_i_4_n_0),
        .I1(r_s_right1__0_carry__9_i_11_n_0),
        .I2(r_x0_right[40]),
        .I3(r_x1_right[39]),
        .I4(r_x2_right[39]),
        .I5(r_s_right2[39]),
        .O(r_s_right1__0_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry__9_i_9
       (.I0(r_s_right2[42]),
        .I1(r_x1_right[42]),
        .I2(r_x2_right[42]),
        .O(r_s_right1__0_carry__9_i_9_n_0));
  LUT5 #(
    .INIT(32'hEE8E8E88)) 
    r_s_right1__0_carry_i_1
       (.I0(r_x0_right[2]),
        .I1(r_s_right1__0_carry_i_9_n_0),
        .I2(r_s_right2[1]),
        .I3(r_x2_right[1]),
        .I4(r_x1_right[1]),
        .O(r_s_right1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry_i_10
       (.I0(r_s_right2[3]),
        .I1(r_x1_right[3]),
        .I2(r_x2_right[3]),
        .O(r_s_right1__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry_i_11
       (.I0(r_s_right2[1]),
        .I1(r_x1_right[1]),
        .I2(r_x2_right[1]),
        .O(r_s_right1__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h20BABA20BA2020BA)) 
    r_s_right1__0_carry_i_2
       (.I0(r_x0_right[1]),
        .I1(r_s_right2[0]),
        .I2(r_x0_right[0]),
        .I3(r_x2_right[1]),
        .I4(r_x1_right[1]),
        .I5(r_s_right2[1]),
        .O(r_s_right1__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    r_s_right1__0_carry_i_3
       (.I0(r_x2_right[1]),
        .I1(r_x1_right[1]),
        .I2(r_s_right2[1]),
        .I3(r_x0_right[1]),
        .I4(r_x0_right[0]),
        .I5(r_s_right2[0]),
        .O(r_s_right1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_s_right1__0_carry_i_4
       (.I0(r_x1_right[0]),
        .I1(r_x2_right[0]),
        .O(r_s_right1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry_i_5
       (.I0(r_s_right1__0_carry_i_1_n_0),
        .I1(r_s_right1__0_carry_i_10_n_0),
        .I2(r_x0_right[3]),
        .I3(r_x1_right[2]),
        .I4(r_x2_right[2]),
        .I5(r_s_right2[2]),
        .O(r_s_right1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_s_right1__0_carry_i_6
       (.I0(r_s_right1__0_carry_i_2_n_0),
        .I1(r_s_right1__0_carry_i_9_n_0),
        .I2(r_x0_right[2]),
        .I3(r_x1_right[1]),
        .I4(r_x2_right[1]),
        .I5(r_s_right2[1]),
        .O(r_s_right1__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB44B4BB4)) 
    r_s_right1__0_carry_i_7
       (.I0(r_s_right2[0]),
        .I1(r_x0_right[0]),
        .I2(r_x0_right[1]),
        .I3(r_s_right1__0_carry_i_11_n_0),
        .I4(r_x1_right[0]),
        .I5(r_x2_right[0]),
        .O(r_s_right1__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_s_right1__0_carry_i_8
       (.I0(r_x1_right[0]),
        .I1(r_x2_right[0]),
        .I2(r_s_right2[0]),
        .I3(r_x0_right[0]),
        .O(r_s_right1__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_s_right1__0_carry_i_9
       (.I0(r_s_right2[2]),
        .I1(r_x1_right[2]),
        .I2(r_x2_right[2]),
        .O(r_s_right1__0_carry_i_9_n_0));
  CARRY4 r_s_right2_carry
       (.CI(1'b0),
        .CO({r_s_right2_carry_n_0,r_s_right2_carry_n_1,r_s_right2_carry_n_2,r_s_right2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[3:0]),
        .O(r_s_right2[3:0]),
        .S({r_s_right2_carry_i_1_n_0,r_s_right2_carry_i_2_n_0,r_s_right2_carry_i_3_n_0,r_s_right2_carry_i_4_n_0}));
  CARRY4 r_s_right2_carry__0
       (.CI(r_s_right2_carry_n_0),
        .CO({r_s_right2_carry__0_n_0,r_s_right2_carry__0_n_1,r_s_right2_carry__0_n_2,r_s_right2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[7:4]),
        .O(r_s_right2[7:4]),
        .S({r_s_right2_carry__0_i_1_n_0,r_s_right2_carry__0_i_2_n_0,r_s_right2_carry__0_i_3_n_0,r_s_right2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__0_i_1
       (.I0(r_y1_right[7]),
        .I1(r_y2_right[7]),
        .O(r_s_right2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__0_i_2
       (.I0(r_y1_right[6]),
        .I1(r_y2_right[6]),
        .O(r_s_right2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__0_i_3
       (.I0(r_y1_right[5]),
        .I1(r_y2_right[5]),
        .O(r_s_right2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__0_i_4
       (.I0(r_y1_right[4]),
        .I1(r_y2_right[4]),
        .O(r_s_right2_carry__0_i_4_n_0));
  CARRY4 r_s_right2_carry__1
       (.CI(r_s_right2_carry__0_n_0),
        .CO({r_s_right2_carry__1_n_0,r_s_right2_carry__1_n_1,r_s_right2_carry__1_n_2,r_s_right2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[11:8]),
        .O(r_s_right2[11:8]),
        .S({r_s_right2_carry__1_i_1_n_0,r_s_right2_carry__1_i_2_n_0,r_s_right2_carry__1_i_3_n_0,r_s_right2_carry__1_i_4_n_0}));
  CARRY4 r_s_right2_carry__10
       (.CI(r_s_right2_carry__9_n_0),
        .CO({NLW_r_s_right2_carry__10_CO_UNCONNECTED[3:1],r_s_right2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_y1_right[44]}),
        .O({NLW_r_s_right2_carry__10_O_UNCONNECTED[3:2],r_s_right2[45:44]}),
        .S({1'b0,1'b0,r_s_right2_carry__10_i_1_n_0,r_s_right2_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__10_i_1
       (.I0(r_y1_right[45]),
        .I1(r_y2_right[45]),
        .O(r_s_right2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__10_i_2
       (.I0(r_y1_right[44]),
        .I1(r_y2_right[44]),
        .O(r_s_right2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__1_i_1
       (.I0(r_y1_right[11]),
        .I1(r_y2_right[11]),
        .O(r_s_right2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__1_i_2
       (.I0(r_y1_right[10]),
        .I1(r_y2_right[10]),
        .O(r_s_right2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__1_i_3
       (.I0(r_y1_right[9]),
        .I1(r_y2_right[9]),
        .O(r_s_right2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__1_i_4
       (.I0(r_y1_right[8]),
        .I1(r_y2_right[8]),
        .O(r_s_right2_carry__1_i_4_n_0));
  CARRY4 r_s_right2_carry__2
       (.CI(r_s_right2_carry__1_n_0),
        .CO({r_s_right2_carry__2_n_0,r_s_right2_carry__2_n_1,r_s_right2_carry__2_n_2,r_s_right2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[15:12]),
        .O(r_s_right2[15:12]),
        .S({r_s_right2_carry__2_i_1_n_0,r_s_right2_carry__2_i_2_n_0,r_s_right2_carry__2_i_3_n_0,r_s_right2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__2_i_1
       (.I0(r_y1_right[15]),
        .I1(r_y2_right[15]),
        .O(r_s_right2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__2_i_2
       (.I0(r_y1_right[14]),
        .I1(r_y2_right[14]),
        .O(r_s_right2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__2_i_3
       (.I0(r_y1_right[13]),
        .I1(r_y2_right[13]),
        .O(r_s_right2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__2_i_4
       (.I0(r_y1_right[12]),
        .I1(r_y2_right[12]),
        .O(r_s_right2_carry__2_i_4_n_0));
  CARRY4 r_s_right2_carry__3
       (.CI(r_s_right2_carry__2_n_0),
        .CO({r_s_right2_carry__3_n_0,r_s_right2_carry__3_n_1,r_s_right2_carry__3_n_2,r_s_right2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[19:16]),
        .O(r_s_right2[19:16]),
        .S({r_s_right2_carry__3_i_1_n_0,r_s_right2_carry__3_i_2_n_0,r_s_right2_carry__3_i_3_n_0,r_s_right2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__3_i_1
       (.I0(r_y1_right[19]),
        .I1(r_y2_right[19]),
        .O(r_s_right2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__3_i_2
       (.I0(r_y1_right[18]),
        .I1(r_y2_right[18]),
        .O(r_s_right2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__3_i_3
       (.I0(r_y1_right[17]),
        .I1(r_y2_right[17]),
        .O(r_s_right2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__3_i_4
       (.I0(r_y1_right[16]),
        .I1(r_y2_right[16]),
        .O(r_s_right2_carry__3_i_4_n_0));
  CARRY4 r_s_right2_carry__4
       (.CI(r_s_right2_carry__3_n_0),
        .CO({r_s_right2_carry__4_n_0,r_s_right2_carry__4_n_1,r_s_right2_carry__4_n_2,r_s_right2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[23:20]),
        .O(r_s_right2[23:20]),
        .S({r_s_right2_carry__4_i_1_n_0,r_s_right2_carry__4_i_2_n_0,r_s_right2_carry__4_i_3_n_0,r_s_right2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__4_i_1
       (.I0(r_y1_right[23]),
        .I1(r_y2_right[23]),
        .O(r_s_right2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__4_i_2
       (.I0(r_y1_right[22]),
        .I1(r_y2_right[22]),
        .O(r_s_right2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__4_i_3
       (.I0(r_y1_right[21]),
        .I1(r_y2_right[21]),
        .O(r_s_right2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__4_i_4
       (.I0(r_y1_right[20]),
        .I1(r_y2_right[20]),
        .O(r_s_right2_carry__4_i_4_n_0));
  CARRY4 r_s_right2_carry__5
       (.CI(r_s_right2_carry__4_n_0),
        .CO({r_s_right2_carry__5_n_0,r_s_right2_carry__5_n_1,r_s_right2_carry__5_n_2,r_s_right2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[27:24]),
        .O(r_s_right2[27:24]),
        .S({r_s_right2_carry__5_i_1_n_0,r_s_right2_carry__5_i_2_n_0,r_s_right2_carry__5_i_3_n_0,r_s_right2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__5_i_1
       (.I0(r_y1_right[27]),
        .I1(r_y2_right[27]),
        .O(r_s_right2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__5_i_2
       (.I0(r_y1_right[26]),
        .I1(r_y2_right[26]),
        .O(r_s_right2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__5_i_3
       (.I0(r_y1_right[25]),
        .I1(r_y2_right[25]),
        .O(r_s_right2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__5_i_4
       (.I0(r_y1_right[24]),
        .I1(r_y2_right[24]),
        .O(r_s_right2_carry__5_i_4_n_0));
  CARRY4 r_s_right2_carry__6
       (.CI(r_s_right2_carry__5_n_0),
        .CO({r_s_right2_carry__6_n_0,r_s_right2_carry__6_n_1,r_s_right2_carry__6_n_2,r_s_right2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[31:28]),
        .O(r_s_right2[31:28]),
        .S({r_s_right2_carry__6_i_1_n_0,r_s_right2_carry__6_i_2_n_0,r_s_right2_carry__6_i_3_n_0,r_s_right2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__6_i_1
       (.I0(r_y1_right[31]),
        .I1(r_y2_right[31]),
        .O(r_s_right2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__6_i_2
       (.I0(r_y1_right[30]),
        .I1(r_y2_right[30]),
        .O(r_s_right2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__6_i_3
       (.I0(r_y1_right[29]),
        .I1(r_y2_right[29]),
        .O(r_s_right2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__6_i_4
       (.I0(r_y1_right[28]),
        .I1(r_y2_right[28]),
        .O(r_s_right2_carry__6_i_4_n_0));
  CARRY4 r_s_right2_carry__7
       (.CI(r_s_right2_carry__6_n_0),
        .CO({r_s_right2_carry__7_n_0,r_s_right2_carry__7_n_1,r_s_right2_carry__7_n_2,r_s_right2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[35:32]),
        .O(r_s_right2[35:32]),
        .S({r_s_right2_carry__7_i_1_n_0,r_s_right2_carry__7_i_2_n_0,r_s_right2_carry__7_i_3_n_0,r_s_right2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__7_i_1
       (.I0(r_y1_right[35]),
        .I1(r_y2_right[35]),
        .O(r_s_right2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__7_i_2
       (.I0(r_y1_right[34]),
        .I1(r_y2_right[34]),
        .O(r_s_right2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__7_i_3
       (.I0(r_y1_right[33]),
        .I1(r_y2_right[33]),
        .O(r_s_right2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__7_i_4
       (.I0(r_y1_right[32]),
        .I1(r_y2_right[32]),
        .O(r_s_right2_carry__7_i_4_n_0));
  CARRY4 r_s_right2_carry__8
       (.CI(r_s_right2_carry__7_n_0),
        .CO({r_s_right2_carry__8_n_0,r_s_right2_carry__8_n_1,r_s_right2_carry__8_n_2,r_s_right2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[39:36]),
        .O(r_s_right2[39:36]),
        .S({r_s_right2_carry__8_i_1_n_0,r_s_right2_carry__8_i_2_n_0,r_s_right2_carry__8_i_3_n_0,r_s_right2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__8_i_1
       (.I0(r_y1_right[39]),
        .I1(r_y2_right[39]),
        .O(r_s_right2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__8_i_2
       (.I0(r_y1_right[38]),
        .I1(r_y2_right[38]),
        .O(r_s_right2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__8_i_3
       (.I0(r_y1_right[37]),
        .I1(r_y2_right[37]),
        .O(r_s_right2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__8_i_4
       (.I0(r_y1_right[36]),
        .I1(r_y2_right[36]),
        .O(r_s_right2_carry__8_i_4_n_0));
  CARRY4 r_s_right2_carry__9
       (.CI(r_s_right2_carry__8_n_0),
        .CO({r_s_right2_carry__9_n_0,r_s_right2_carry__9_n_1,r_s_right2_carry__9_n_2,r_s_right2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(r_y1_right[43:40]),
        .O(r_s_right2[43:40]),
        .S({r_s_right2_carry__9_i_1_n_0,r_s_right2_carry__9_i_2_n_0,r_s_right2_carry__9_i_3_n_0,r_s_right2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__9_i_1
       (.I0(r_y1_right[43]),
        .I1(r_y2_right[43]),
        .O(r_s_right2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__9_i_2
       (.I0(r_y1_right[42]),
        .I1(r_y2_right[42]),
        .O(r_s_right2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__9_i_3
       (.I0(r_y1_right[41]),
        .I1(r_y2_right[41]),
        .O(r_s_right2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry__9_i_4
       (.I0(r_y1_right[40]),
        .I1(r_y2_right[40]),
        .O(r_s_right2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry_i_1
       (.I0(r_y1_right[3]),
        .I1(r_y2_right[3]),
        .O(r_s_right2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry_i_2
       (.I0(r_y1_right[2]),
        .I1(r_y2_right[2]),
        .O(r_s_right2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry_i_3
       (.I0(r_y1_right[1]),
        .I1(r_y2_right[1]),
        .O(r_s_right2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_s_right2_carry_i_4
       (.I0(r_y1_right[0]),
        .I1(r_y2_right[0]),
        .O(r_s_right2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[22]_i_1 
       (.I0(r_s_right1[22]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[23]_i_1 
       (.I0(r_s_right1[23]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[24]_i_1 
       (.I0(r_s_right1[24]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[25]_i_1 
       (.I0(r_s_right1[25]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[26]_i_1 
       (.I0(r_s_right1[26]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[27]_i_1 
       (.I0(r_s_right1[27]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[28]_i_1 
       (.I0(r_s_right1[28]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[29]_i_1 
       (.I0(r_s_right1[29]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[30]_i_1 
       (.I0(r_s_right1[30]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[31]_i_1 
       (.I0(r_s_right1[31]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[32]_i_1 
       (.I0(r_s_right1[32]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[33]_i_1 
       (.I0(r_s_right1[33]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[34]_i_1 
       (.I0(r_s_right1[34]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[35]_i_1 
       (.I0(r_s_right1[35]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[36]_i_1 
       (.I0(r_s_right1[36]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[37]_i_1 
       (.I0(r_s_right1[37]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[38]_i_1 
       (.I0(r_s_right1[38]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[39]_i_1 
       (.I0(r_s_right1[39]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[40]_i_1 
       (.I0(r_s_right1[40]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[41]_i_1 
       (.I0(r_s_right1[41]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[42]_i_1 
       (.I0(r_s_right1[42]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[43]_i_1 
       (.I0(r_s_right1[43]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[44]_i_1 
       (.I0(r_s_right1[44]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \r_s_right[45]_i_1 
       (.I0(reset_reg_rep_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(r_s_right0));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_s_right[45]_i_2 
       (.I0(r_s_right1[45]),
        .I1(reset_reg_rep_n_0),
        .O(\r_s_right[45]_i_2_n_0 ));
  FDCE \r_s_right_reg[22] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[22]_i_1_n_0 ),
        .Q(r_s_right[22]));
  FDCE \r_s_right_reg[23] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[23]_i_1_n_0 ),
        .Q(r_s_right[23]));
  FDCE \r_s_right_reg[24] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[24]_i_1_n_0 ),
        .Q(r_s_right[24]));
  FDCE \r_s_right_reg[25] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[25]_i_1_n_0 ),
        .Q(r_s_right[25]));
  FDCE \r_s_right_reg[26] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[26]_i_1_n_0 ),
        .Q(r_s_right[26]));
  FDCE \r_s_right_reg[27] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[27]_i_1_n_0 ),
        .Q(r_s_right[27]));
  FDCE \r_s_right_reg[28] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[28]_i_1_n_0 ),
        .Q(r_s_right[28]));
  FDCE \r_s_right_reg[29] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[29]_i_1_n_0 ),
        .Q(r_s_right[29]));
  FDCE \r_s_right_reg[30] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[30]_i_1_n_0 ),
        .Q(r_s_right[30]));
  FDCE \r_s_right_reg[31] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[31]_i_1_n_0 ),
        .Q(r_s_right[31]));
  FDCE \r_s_right_reg[32] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[32]_i_1_n_0 ),
        .Q(r_s_right[32]));
  FDCE \r_s_right_reg[33] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[33]_i_1_n_0 ),
        .Q(r_s_right[33]));
  FDCE \r_s_right_reg[34] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[34]_i_1_n_0 ),
        .Q(r_s_right[34]));
  FDCE \r_s_right_reg[35] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[35]_i_1_n_0 ),
        .Q(r_s_right[35]));
  FDCE \r_s_right_reg[36] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[36]_i_1_n_0 ),
        .Q(r_s_right[36]));
  FDCE \r_s_right_reg[37] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[37]_i_1_n_0 ),
        .Q(r_s_right[37]));
  FDCE \r_s_right_reg[38] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[38]_i_1_n_0 ),
        .Q(r_s_right[38]));
  FDCE \r_s_right_reg[39] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[39]_i_1_n_0 ),
        .Q(r_s_right[39]));
  FDCE \r_s_right_reg[40] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[40]_i_1_n_0 ),
        .Q(r_s_right[40]));
  FDCE \r_s_right_reg[41] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[41]_i_1_n_0 ),
        .Q(r_s_right[41]));
  FDCE \r_s_right_reg[42] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[42]_i_1_n_0 ),
        .Q(r_s_right[42]));
  FDCE \r_s_right_reg[43] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[43]_i_1_n_0 ),
        .Q(r_s_right[43]));
  FDCE \r_s_right_reg[44] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[44]_i_1_n_0 ),
        .Q(r_s_right[44]));
  FDCE \r_s_right_reg[45] 
       (.C(clk),
        .CE(r_s_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_s_right[45]_i_2_n_0 ),
        .Q(r_s_right[45]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x01
       (.A({xn[23],xn[23],xn[23],xn[23],xn[23],xn[23],xn}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x01_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x01_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x01_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x01_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x01_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x01_OVERFLOW_UNCONNECTED),
        .P({r_x01_n_58,r_x01_n_59,r_x01_n_60,r_x01_n_61,r_x01_n_62,r_x01_n_63,r_x01_n_64,r_x01_n_65,r_x01_n_66,r_x01_n_67,r_x01_n_68,r_x01_n_69,r_x01_n_70,r_x01_n_71,r_x01_n_72,r_x01_n_73,r_x01_n_74,r_x01_n_75,r_x01_n_76,r_x01_n_77,r_x01_n_78,r_x01_n_79,r_x01_n_80,r_x01_n_81,r_x01_n_82,r_x01_n_83,r_x01_n_84,r_x01_n_85,r_x01_n_86,r_x01_n_87,r_x01_n_88,r_x01_n_89,r_x01_n_90,r_x01_n_91,r_x01_n_92,r_x01_n_93,r_x01_n_94,r_x01_n_95,r_x01_n_96,r_x01_n_97,r_x01_n_98,r_x01_n_99,r_x01_n_100,r_x01_n_101,r_x01_n_102,r_x01_n_103,r_x01_n_104,r_x01_n_105}),
        .PATTERNBDETECT(NLW_r_x01_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x01_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x01_n_106,r_x01_n_107,r_x01_n_108,r_x01_n_109,r_x01_n_110,r_x01_n_111,r_x01_n_112,r_x01_n_113,r_x01_n_114,r_x01_n_115,r_x01_n_116,r_x01_n_117,r_x01_n_118,r_x01_n_119,r_x01_n_120,r_x01_n_121,r_x01_n_122,r_x01_n_123,r_x01_n_124,r_x01_n_125,r_x01_n_126,r_x01_n_127,r_x01_n_128,r_x01_n_129,r_x01_n_130,r_x01_n_131,r_x01_n_132,r_x01_n_133,r_x01_n_134,r_x01_n_135,r_x01_n_136,r_x01_n_137,r_x01_n_138,r_x01_n_139,r_x01_n_140,r_x01_n_141,r_x01_n_142,r_x01_n_143,r_x01_n_144,r_x01_n_145,r_x01_n_146,r_x01_n_147,r_x01_n_148,r_x01_n_149,r_x01_n_150,r_x01_n_151,r_x01_n_152,r_x01_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x01_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x01__0
       (.A({xn[23],xn[23],xn[23],xn[23],xn[23],xn[23],xn}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x01__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x01__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x01__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x01__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x01__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x01__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_x01__0_P_UNCONNECTED[47:31],r_x01__0_n_75,r_x01__0_n_76,r_x01__0_n_77,r_x01__0_n_78,r_x01__0_n_79,r_x01__0_n_80,r_x01__0_n_81,r_x01__0_n_82,r_x01__0_n_83,r_x01__0_n_84,r_x01__0_n_85,r_x01__0_n_86,r_x01__0_n_87,r_x01__0_n_88,r_x01__0_n_89,r_x01__0_n_90,r_x01__0_n_91,r_x01__0_n_92,r_x01__0_n_93,r_x01__0_n_94,r_x01__0_n_95,r_x01__0_n_96,r_x01__0_n_97,r_x01__0_n_98,r_x01__0_n_99,r_x01__0_n_100,r_x01__0_n_101,r_x01__0_n_102,r_x01__0_n_103,r_x01__0_n_104,r_x01__0_n_105}),
        .PATTERNBDETECT(NLW_r_x01__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x01__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x01_n_106,r_x01_n_107,r_x01_n_108,r_x01_n_109,r_x01_n_110,r_x01_n_111,r_x01_n_112,r_x01_n_113,r_x01_n_114,r_x01_n_115,r_x01_n_116,r_x01_n_117,r_x01_n_118,r_x01_n_119,r_x01_n_120,r_x01_n_121,r_x01_n_122,r_x01_n_123,r_x01_n_124,r_x01_n_125,r_x01_n_126,r_x01_n_127,r_x01_n_128,r_x01_n_129,r_x01_n_130,r_x01_n_131,r_x01_n_132,r_x01_n_133,r_x01_n_134,r_x01_n_135,r_x01_n_136,r_x01_n_137,r_x01_n_138,r_x01_n_139,r_x01_n_140,r_x01_n_141,r_x01_n_142,r_x01_n_143,r_x01_n_144,r_x01_n_145,r_x01_n_146,r_x01_n_147,r_x01_n_148,r_x01_n_149,r_x01_n_150,r_x01_n_151,r_x01_n_152,r_x01_n_153}),
        .PCOUT(NLW_r_x01__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x01__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    r_x01_i_1
       (.I0(s_apb_psel),
        .I1(s_apb_pwrite),
        .I2(s_apb_penable),
        .I3(s_apb_pwdata[1]),
        .I4(s_apb_pwdata[0]),
        .I5(s_apb_pwdata[2]),
        .O(b0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[0]_i_1 
       (.I0(r_x01_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[10]_i_1 
       (.I0(r_x01_n_95),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[11]_i_1 
       (.I0(r_x01_n_94),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[12]_i_1 
       (.I0(r_x01_n_93),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[13]_i_1 
       (.I0(r_x01_n_92),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[14]_i_1 
       (.I0(r_x01_n_91),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[15]_i_1 
       (.I0(r_x01_n_90),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[16]_i_1 
       (.I0(r_x01_n_89),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[17]_i_1 
       (.I0(r_x01__0_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[18]_i_1 
       (.I0(r_x01__0_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[19]_i_1 
       (.I0(r_x01__0_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[1]_i_1 
       (.I0(r_x01_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[20]_i_1 
       (.I0(r_x01__0_n_102),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[21]_i_1 
       (.I0(r_x01__0_n_101),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[22]_i_1 
       (.I0(r_x01__0_n_100),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[23]_i_1 
       (.I0(r_x01__0_n_99),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[24]_i_1 
       (.I0(r_x01__0_n_98),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[25]_i_1 
       (.I0(r_x01__0_n_97),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[26]_i_1 
       (.I0(r_x01__0_n_96),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[27]_i_1 
       (.I0(r_x01__0_n_95),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[28]_i_1 
       (.I0(r_x01__0_n_94),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[29]_i_1 
       (.I0(r_x01__0_n_93),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[2]_i_1 
       (.I0(r_x01_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[30]_i_1 
       (.I0(r_x01__0_n_92),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[31]_i_1 
       (.I0(r_x01__0_n_91),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[32]_i_1 
       (.I0(r_x01__0_n_90),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[33]_i_1 
       (.I0(r_x01__0_n_89),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[34]_i_1 
       (.I0(r_x01__0_n_88),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[35]_i_1 
       (.I0(r_x01__0_n_87),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[36]_i_1 
       (.I0(r_x01__0_n_86),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x0[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[37]_i_1 
       (.I0(r_x01__0_n_85),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[38]_i_1 
       (.I0(r_x01__0_n_84),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[39]_i_1 
       (.I0(r_x01__0_n_83),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[3]_i_1 
       (.I0(r_x01_n_102),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[40]_i_1 
       (.I0(r_x01__0_n_82),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[41]_i_1 
       (.I0(r_x01__0_n_81),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[42]_i_1 
       (.I0(r_x01__0_n_80),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[43]_i_1 
       (.I0(r_x01__0_n_79),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[44]_i_1 
       (.I0(r_x01__0_n_78),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[45]_i_1 
       (.I0(r_x01__0_n_77),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x0[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[4]_i_1 
       (.I0(r_x01_n_101),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[5]_i_1 
       (.I0(r_x01_n_100),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[6]_i_1 
       (.I0(r_x01_n_99),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[7]_i_1 
       (.I0(r_x01_n_98),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[8]_i_1 
       (.I0(r_x01_n_97),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0[9]_i_1 
       (.I0(r_x01_n_96),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x0[9]_i_1_n_0 ));
  FDCE \r_x0_reg[0] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[0]_i_1_n_0 ),
        .Q(r_x0[0]));
  FDCE \r_x0_reg[10] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[10]_i_1_n_0 ),
        .Q(r_x0[10]));
  FDCE \r_x0_reg[11] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[11]_i_1_n_0 ),
        .Q(r_x0[11]));
  FDCE \r_x0_reg[12] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[12]_i_1_n_0 ),
        .Q(r_x0[12]));
  FDCE \r_x0_reg[13] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[13]_i_1_n_0 ),
        .Q(r_x0[13]));
  FDCE \r_x0_reg[14] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[14]_i_1_n_0 ),
        .Q(r_x0[14]));
  FDCE \r_x0_reg[15] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[15]_i_1_n_0 ),
        .Q(r_x0[15]));
  FDCE \r_x0_reg[16] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[16]_i_1_n_0 ),
        .Q(r_x0[16]));
  FDCE \r_x0_reg[17] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[17]_i_1_n_0 ),
        .Q(r_x0[17]));
  FDCE \r_x0_reg[18] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[18]_i_1_n_0 ),
        .Q(r_x0[18]));
  FDCE \r_x0_reg[19] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[19]_i_1_n_0 ),
        .Q(r_x0[19]));
  FDCE \r_x0_reg[1] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[1]_i_1_n_0 ),
        .Q(r_x0[1]));
  FDCE \r_x0_reg[20] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[20]_i_1_n_0 ),
        .Q(r_x0[20]));
  FDCE \r_x0_reg[21] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[21]_i_1_n_0 ),
        .Q(r_x0[21]));
  FDCE \r_x0_reg[22] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[22]_i_1_n_0 ),
        .Q(r_x0[22]));
  FDCE \r_x0_reg[23] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[23]_i_1_n_0 ),
        .Q(r_x0[23]));
  FDCE \r_x0_reg[24] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[24]_i_1_n_0 ),
        .Q(r_x0[24]));
  FDCE \r_x0_reg[25] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[25]_i_1_n_0 ),
        .Q(r_x0[25]));
  FDCE \r_x0_reg[26] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[26]_i_1_n_0 ),
        .Q(r_x0[26]));
  FDCE \r_x0_reg[27] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[27]_i_1_n_0 ),
        .Q(r_x0[27]));
  FDCE \r_x0_reg[28] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[28]_i_1_n_0 ),
        .Q(r_x0[28]));
  FDCE \r_x0_reg[29] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[29]_i_1_n_0 ),
        .Q(r_x0[29]));
  FDCE \r_x0_reg[2] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[2]_i_1_n_0 ),
        .Q(r_x0[2]));
  FDCE \r_x0_reg[30] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[30]_i_1_n_0 ),
        .Q(r_x0[30]));
  FDCE \r_x0_reg[31] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[31]_i_1_n_0 ),
        .Q(r_x0[31]));
  FDCE \r_x0_reg[32] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[32]_i_1_n_0 ),
        .Q(r_x0[32]));
  FDCE \r_x0_reg[33] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[33]_i_1_n_0 ),
        .Q(r_x0[33]));
  FDCE \r_x0_reg[34] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[34]_i_1_n_0 ),
        .Q(r_x0[34]));
  FDCE \r_x0_reg[35] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[35]_i_1_n_0 ),
        .Q(r_x0[35]));
  FDCE \r_x0_reg[36] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[36]_i_1_n_0 ),
        .Q(r_x0[36]));
  FDCE \r_x0_reg[37] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[37]_i_1_n_0 ),
        .Q(r_x0[37]));
  FDCE \r_x0_reg[38] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[38]_i_1_n_0 ),
        .Q(r_x0[38]));
  FDCE \r_x0_reg[39] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[39]_i_1_n_0 ),
        .Q(r_x0[39]));
  FDCE \r_x0_reg[3] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[3]_i_1_n_0 ),
        .Q(r_x0[3]));
  FDCE \r_x0_reg[40] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[40]_i_1_n_0 ),
        .Q(r_x0[40]));
  FDCE \r_x0_reg[41] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[41]_i_1_n_0 ),
        .Q(r_x0[41]));
  FDCE \r_x0_reg[42] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[42]_i_1_n_0 ),
        .Q(r_x0[42]));
  FDCE \r_x0_reg[43] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[43]_i_1_n_0 ),
        .Q(r_x0[43]));
  FDCE \r_x0_reg[44] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[44]_i_1_n_0 ),
        .Q(r_x0[44]));
  FDCE \r_x0_reg[45] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[45]_i_1_n_0 ),
        .Q(r_x0[45]));
  FDCE \r_x0_reg[4] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[4]_i_1_n_0 ),
        .Q(r_x0[4]));
  FDCE \r_x0_reg[5] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[5]_i_1_n_0 ),
        .Q(r_x0[5]));
  FDCE \r_x0_reg[6] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[6]_i_1_n_0 ),
        .Q(r_x0[6]));
  FDCE \r_x0_reg[7] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[7]_i_1_n_0 ),
        .Q(r_x0[7]));
  FDCE \r_x0_reg[8] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[8]_i_1_n_0 ),
        .Q(r_x0[8]));
  FDCE \r_x0_reg[9] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0[9]_i_1_n_0 ),
        .Q(r_x0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x0_right1
       (.A({xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x0_right1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x0_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x0_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x0_right1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x0_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x0_right1_OVERFLOW_UNCONNECTED),
        .P({r_x0_right1_n_58,r_x0_right1_n_59,r_x0_right1_n_60,r_x0_right1_n_61,r_x0_right1_n_62,r_x0_right1_n_63,r_x0_right1_n_64,r_x0_right1_n_65,r_x0_right1_n_66,r_x0_right1_n_67,r_x0_right1_n_68,r_x0_right1_n_69,r_x0_right1_n_70,r_x0_right1_n_71,r_x0_right1_n_72,r_x0_right1_n_73,r_x0_right1_n_74,r_x0_right1_n_75,r_x0_right1_n_76,r_x0_right1_n_77,r_x0_right1_n_78,r_x0_right1_n_79,r_x0_right1_n_80,r_x0_right1_n_81,r_x0_right1_n_82,r_x0_right1_n_83,r_x0_right1_n_84,r_x0_right1_n_85,r_x0_right1_n_86,r_x0_right1_n_87,r_x0_right1_n_88,r_x0_right1_n_89,r_x0_right1_n_90,r_x0_right1_n_91,r_x0_right1_n_92,r_x0_right1_n_93,r_x0_right1_n_94,r_x0_right1_n_95,r_x0_right1_n_96,r_x0_right1_n_97,r_x0_right1_n_98,r_x0_right1_n_99,r_x0_right1_n_100,r_x0_right1_n_101,r_x0_right1_n_102,r_x0_right1_n_103,r_x0_right1_n_104,r_x0_right1_n_105}),
        .PATTERNBDETECT(NLW_r_x0_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x0_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x0_right1_n_106,r_x0_right1_n_107,r_x0_right1_n_108,r_x0_right1_n_109,r_x0_right1_n_110,r_x0_right1_n_111,r_x0_right1_n_112,r_x0_right1_n_113,r_x0_right1_n_114,r_x0_right1_n_115,r_x0_right1_n_116,r_x0_right1_n_117,r_x0_right1_n_118,r_x0_right1_n_119,r_x0_right1_n_120,r_x0_right1_n_121,r_x0_right1_n_122,r_x0_right1_n_123,r_x0_right1_n_124,r_x0_right1_n_125,r_x0_right1_n_126,r_x0_right1_n_127,r_x0_right1_n_128,r_x0_right1_n_129,r_x0_right1_n_130,r_x0_right1_n_131,r_x0_right1_n_132,r_x0_right1_n_133,r_x0_right1_n_134,r_x0_right1_n_135,r_x0_right1_n_136,r_x0_right1_n_137,r_x0_right1_n_138,r_x0_right1_n_139,r_x0_right1_n_140,r_x0_right1_n_141,r_x0_right1_n_142,r_x0_right1_n_143,r_x0_right1_n_144,r_x0_right1_n_145,r_x0_right1_n_146,r_x0_right1_n_147,r_x0_right1_n_148,r_x0_right1_n_149,r_x0_right1_n_150,r_x0_right1_n_151,r_x0_right1_n_152,r_x0_right1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x0_right1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x0_right1__0
       (.A({xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right[23],xn_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x0_right1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x0_right1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x0_right1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x0_right1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x0_right1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x0_right1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_x0_right1__0_P_UNCONNECTED[47:31],r_x0_right1__0_n_75,r_x0_right1__0_n_76,r_x0_right1__0_n_77,r_x0_right1__0_n_78,r_x0_right1__0_n_79,r_x0_right1__0_n_80,r_x0_right1__0_n_81,r_x0_right1__0_n_82,r_x0_right1__0_n_83,r_x0_right1__0_n_84,r_x0_right1__0_n_85,r_x0_right1__0_n_86,r_x0_right1__0_n_87,r_x0_right1__0_n_88,r_x0_right1__0_n_89,r_x0_right1__0_n_90,r_x0_right1__0_n_91,r_x0_right1__0_n_92,r_x0_right1__0_n_93,r_x0_right1__0_n_94,r_x0_right1__0_n_95,r_x0_right1__0_n_96,r_x0_right1__0_n_97,r_x0_right1__0_n_98,r_x0_right1__0_n_99,r_x0_right1__0_n_100,r_x0_right1__0_n_101,r_x0_right1__0_n_102,r_x0_right1__0_n_103,r_x0_right1__0_n_104,r_x0_right1__0_n_105}),
        .PATTERNBDETECT(NLW_r_x0_right1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x0_right1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x0_right1_n_106,r_x0_right1_n_107,r_x0_right1_n_108,r_x0_right1_n_109,r_x0_right1_n_110,r_x0_right1_n_111,r_x0_right1_n_112,r_x0_right1_n_113,r_x0_right1_n_114,r_x0_right1_n_115,r_x0_right1_n_116,r_x0_right1_n_117,r_x0_right1_n_118,r_x0_right1_n_119,r_x0_right1_n_120,r_x0_right1_n_121,r_x0_right1_n_122,r_x0_right1_n_123,r_x0_right1_n_124,r_x0_right1_n_125,r_x0_right1_n_126,r_x0_right1_n_127,r_x0_right1_n_128,r_x0_right1_n_129,r_x0_right1_n_130,r_x0_right1_n_131,r_x0_right1_n_132,r_x0_right1_n_133,r_x0_right1_n_134,r_x0_right1_n_135,r_x0_right1_n_136,r_x0_right1_n_137,r_x0_right1_n_138,r_x0_right1_n_139,r_x0_right1_n_140,r_x0_right1_n_141,r_x0_right1_n_142,r_x0_right1_n_143,r_x0_right1_n_144,r_x0_right1_n_145,r_x0_right1_n_146,r_x0_right1_n_147,r_x0_right1_n_148,r_x0_right1_n_149,r_x0_right1_n_150,r_x0_right1_n_151,r_x0_right1_n_152,r_x0_right1_n_153}),
        .PCOUT(NLW_r_x0_right1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x0_right1__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[0]_i_1 
       (.I0(r_x0_right1_n_105),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[10]_i_1 
       (.I0(r_x0_right1_n_95),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[11]_i_1 
       (.I0(r_x0_right1_n_94),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[12]_i_1 
       (.I0(r_x0_right1_n_93),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[13]_i_1 
       (.I0(r_x0_right1_n_92),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[14]_i_1 
       (.I0(r_x0_right1_n_91),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[15]_i_1 
       (.I0(r_x0_right1_n_90),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[16]_i_1 
       (.I0(r_x0_right1_n_89),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[17]_i_1 
       (.I0(r_x0_right1__0_n_105),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[18]_i_1 
       (.I0(r_x0_right1__0_n_104),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[19]_i_1 
       (.I0(r_x0_right1__0_n_103),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[1]_i_1 
       (.I0(r_x0_right1_n_104),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[20]_i_1 
       (.I0(r_x0_right1__0_n_102),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[21]_i_1 
       (.I0(r_x0_right1__0_n_101),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[22]_i_1 
       (.I0(r_x0_right1__0_n_100),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[23]_i_1 
       (.I0(r_x0_right1__0_n_99),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[24]_i_1 
       (.I0(r_x0_right1__0_n_98),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[25]_i_1 
       (.I0(r_x0_right1__0_n_97),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[26]_i_1 
       (.I0(r_x0_right1__0_n_96),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[27]_i_1 
       (.I0(r_x0_right1__0_n_95),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[28]_i_1 
       (.I0(r_x0_right1__0_n_94),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[29]_i_1 
       (.I0(r_x0_right1__0_n_93),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[2]_i_1 
       (.I0(r_x0_right1_n_103),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[30]_i_1 
       (.I0(r_x0_right1__0_n_92),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[31]_i_1 
       (.I0(r_x0_right1__0_n_91),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[32]_i_1 
       (.I0(r_x0_right1__0_n_90),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[33]_i_1 
       (.I0(r_x0_right1__0_n_89),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[34]_i_1 
       (.I0(r_x0_right1__0_n_88),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[35]_i_1 
       (.I0(r_x0_right1__0_n_87),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[36]_i_1 
       (.I0(r_x0_right1__0_n_86),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[37]_i_1 
       (.I0(r_x0_right1__0_n_85),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[38]_i_1 
       (.I0(r_x0_right1__0_n_84),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[39]_i_1 
       (.I0(r_x0_right1__0_n_83),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[3]_i_1 
       (.I0(r_x0_right1_n_102),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[40]_i_1 
       (.I0(r_x0_right1__0_n_82),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[41]_i_1 
       (.I0(r_x0_right1__0_n_81),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[42]_i_1 
       (.I0(r_x0_right1__0_n_80),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[42]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[43]_i_1 
       (.I0(r_x0_right1__0_n_79),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_x0_right[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[44]_i_1 
       (.I0(r_x0_right1__0_n_78),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_x0_right[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[45]_i_1 
       (.I0(r_x0_right1__0_n_77),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_x0_right[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[4]_i_1 
       (.I0(r_x0_right1_n_101),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[5]_i_1 
       (.I0(r_x0_right1_n_100),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[6]_i_1 
       (.I0(r_x0_right1_n_99),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[7]_i_1 
       (.I0(r_x0_right1_n_98),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[8]_i_1 
       (.I0(r_x0_right1_n_97),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x0_right[9]_i_1 
       (.I0(r_x0_right1_n_96),
        .I1(reset_reg_rep__0_n_0),
        .O(\r_x0_right[9]_i_1_n_0 ));
  FDCE \r_x0_right_reg[0] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[0]_i_1_n_0 ),
        .Q(r_x0_right[0]));
  FDCE \r_x0_right_reg[10] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[10]_i_1_n_0 ),
        .Q(r_x0_right[10]));
  FDCE \r_x0_right_reg[11] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[11]_i_1_n_0 ),
        .Q(r_x0_right[11]));
  FDCE \r_x0_right_reg[12] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[12]_i_1_n_0 ),
        .Q(r_x0_right[12]));
  FDCE \r_x0_right_reg[13] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[13]_i_1_n_0 ),
        .Q(r_x0_right[13]));
  FDCE \r_x0_right_reg[14] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[14]_i_1_n_0 ),
        .Q(r_x0_right[14]));
  FDCE \r_x0_right_reg[15] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[15]_i_1_n_0 ),
        .Q(r_x0_right[15]));
  FDCE \r_x0_right_reg[16] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[16]_i_1_n_0 ),
        .Q(r_x0_right[16]));
  FDCE \r_x0_right_reg[17] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[17]_i_1_n_0 ),
        .Q(r_x0_right[17]));
  FDCE \r_x0_right_reg[18] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[18]_i_1_n_0 ),
        .Q(r_x0_right[18]));
  FDCE \r_x0_right_reg[19] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[19]_i_1_n_0 ),
        .Q(r_x0_right[19]));
  FDCE \r_x0_right_reg[1] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[1]_i_1_n_0 ),
        .Q(r_x0_right[1]));
  FDCE \r_x0_right_reg[20] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[20]_i_1_n_0 ),
        .Q(r_x0_right[20]));
  FDCE \r_x0_right_reg[21] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[21]_i_1_n_0 ),
        .Q(r_x0_right[21]));
  FDCE \r_x0_right_reg[22] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[22]_i_1_n_0 ),
        .Q(r_x0_right[22]));
  FDCE \r_x0_right_reg[23] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[23]_i_1_n_0 ),
        .Q(r_x0_right[23]));
  FDCE \r_x0_right_reg[24] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[24]_i_1_n_0 ),
        .Q(r_x0_right[24]));
  FDCE \r_x0_right_reg[25] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[25]_i_1_n_0 ),
        .Q(r_x0_right[25]));
  FDCE \r_x0_right_reg[26] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[26]_i_1_n_0 ),
        .Q(r_x0_right[26]));
  FDCE \r_x0_right_reg[27] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[27]_i_1_n_0 ),
        .Q(r_x0_right[27]));
  FDCE \r_x0_right_reg[28] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[28]_i_1_n_0 ),
        .Q(r_x0_right[28]));
  FDCE \r_x0_right_reg[29] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[29]_i_1_n_0 ),
        .Q(r_x0_right[29]));
  FDCE \r_x0_right_reg[2] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[2]_i_1_n_0 ),
        .Q(r_x0_right[2]));
  FDCE \r_x0_right_reg[30] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[30]_i_1_n_0 ),
        .Q(r_x0_right[30]));
  FDCE \r_x0_right_reg[31] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[31]_i_1_n_0 ),
        .Q(r_x0_right[31]));
  FDCE \r_x0_right_reg[32] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[32]_i_1_n_0 ),
        .Q(r_x0_right[32]));
  FDCE \r_x0_right_reg[33] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[33]_i_1_n_0 ),
        .Q(r_x0_right[33]));
  FDCE \r_x0_right_reg[34] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[34]_i_1_n_0 ),
        .Q(r_x0_right[34]));
  FDCE \r_x0_right_reg[35] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[35]_i_1_n_0 ),
        .Q(r_x0_right[35]));
  FDCE \r_x0_right_reg[36] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[36]_i_1_n_0 ),
        .Q(r_x0_right[36]));
  FDCE \r_x0_right_reg[37] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[37]_i_1_n_0 ),
        .Q(r_x0_right[37]));
  FDCE \r_x0_right_reg[38] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[38]_i_1_n_0 ),
        .Q(r_x0_right[38]));
  FDCE \r_x0_right_reg[39] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[39]_i_1_n_0 ),
        .Q(r_x0_right[39]));
  FDCE \r_x0_right_reg[3] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[3]_i_1_n_0 ),
        .Q(r_x0_right[3]));
  FDCE \r_x0_right_reg[40] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[40]_i_1_n_0 ),
        .Q(r_x0_right[40]));
  FDCE \r_x0_right_reg[41] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[41]_i_1_n_0 ),
        .Q(r_x0_right[41]));
  FDCE \r_x0_right_reg[42] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[42]_i_1_n_0 ),
        .Q(r_x0_right[42]));
  FDCE \r_x0_right_reg[43] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[43]_i_1_n_0 ),
        .Q(r_x0_right[43]));
  FDCE \r_x0_right_reg[44] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[44]_i_1_n_0 ),
        .Q(r_x0_right[44]));
  FDCE \r_x0_right_reg[45] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[45]_i_1_n_0 ),
        .Q(r_x0_right[45]));
  FDCE \r_x0_right_reg[4] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[4]_i_1_n_0 ),
        .Q(r_x0_right[4]));
  FDCE \r_x0_right_reg[5] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[5]_i_1_n_0 ),
        .Q(r_x0_right[5]));
  FDCE \r_x0_right_reg[6] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[6]_i_1_n_0 ),
        .Q(r_x0_right[6]));
  FDCE \r_x0_right_reg[7] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[7]_i_1_n_0 ),
        .Q(r_x0_right[7]));
  FDCE \r_x0_right_reg[8] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[8]_i_1_n_0 ),
        .Q(r_x0_right[8]));
  FDCE \r_x0_right_reg[9] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x0_right[9]_i_1_n_0 ),
        .Q(r_x0_right[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x11
       (.A({xn1[23],xn1[23],xn1[23],xn1[23],xn1[23],xn1[23],xn1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x11_OVERFLOW_UNCONNECTED),
        .P({r_x11_n_58,r_x11_n_59,r_x11_n_60,r_x11_n_61,r_x11_n_62,r_x11_n_63,r_x11_n_64,r_x11_n_65,r_x11_n_66,r_x11_n_67,r_x11_n_68,r_x11_n_69,r_x11_n_70,r_x11_n_71,r_x11_n_72,r_x11_n_73,r_x11_n_74,r_x11_n_75,r_x11_n_76,r_x11_n_77,r_x11_n_78,r_x11_n_79,r_x11_n_80,r_x11_n_81,r_x11_n_82,r_x11_n_83,r_x11_n_84,r_x11_n_85,r_x11_n_86,r_x11_n_87,r_x11_n_88,r_x11_n_89,r_x11_n_90,r_x11_n_91,r_x11_n_92,r_x11_n_93,r_x11_n_94,r_x11_n_95,r_x11_n_96,r_x11_n_97,r_x11_n_98,r_x11_n_99,r_x11_n_100,r_x11_n_101,r_x11_n_102,r_x11_n_103,r_x11_n_104,r_x11_n_105}),
        .PATTERNBDETECT(NLW_r_x11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x11_n_106,r_x11_n_107,r_x11_n_108,r_x11_n_109,r_x11_n_110,r_x11_n_111,r_x11_n_112,r_x11_n_113,r_x11_n_114,r_x11_n_115,r_x11_n_116,r_x11_n_117,r_x11_n_118,r_x11_n_119,r_x11_n_120,r_x11_n_121,r_x11_n_122,r_x11_n_123,r_x11_n_124,r_x11_n_125,r_x11_n_126,r_x11_n_127,r_x11_n_128,r_x11_n_129,r_x11_n_130,r_x11_n_131,r_x11_n_132,r_x11_n_133,r_x11_n_134,r_x11_n_135,r_x11_n_136,r_x11_n_137,r_x11_n_138,r_x11_n_139,r_x11_n_140,r_x11_n_141,r_x11_n_142,r_x11_n_143,r_x11_n_144,r_x11_n_145,r_x11_n_146,r_x11_n_147,r_x11_n_148,r_x11_n_149,r_x11_n_150,r_x11_n_151,r_x11_n_152,r_x11_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x11_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x11__0
       (.A({xn1[23],xn1[23],xn1[23],xn1[23],xn1[23],xn1[23],xn1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x11__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x11__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x11__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x11__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x11__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x11__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_x11__0_P_UNCONNECTED[47:31],r_x11__0_n_75,r_x11__0_n_76,r_x11__0_n_77,r_x11__0_n_78,r_x11__0_n_79,r_x11__0_n_80,r_x11__0_n_81,r_x11__0_n_82,r_x11__0_n_83,r_x11__0_n_84,r_x11__0_n_85,r_x11__0_n_86,r_x11__0_n_87,r_x11__0_n_88,r_x11__0_n_89,r_x11__0_n_90,r_x11__0_n_91,r_x11__0_n_92,r_x11__0_n_93,r_x11__0_n_94,r_x11__0_n_95,r_x11__0_n_96,r_x11__0_n_97,r_x11__0_n_98,r_x11__0_n_99,r_x11__0_n_100,r_x11__0_n_101,r_x11__0_n_102,r_x11__0_n_103,r_x11__0_n_104,r_x11__0_n_105}),
        .PATTERNBDETECT(NLW_r_x11__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x11__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x11_n_106,r_x11_n_107,r_x11_n_108,r_x11_n_109,r_x11_n_110,r_x11_n_111,r_x11_n_112,r_x11_n_113,r_x11_n_114,r_x11_n_115,r_x11_n_116,r_x11_n_117,r_x11_n_118,r_x11_n_119,r_x11_n_120,r_x11_n_121,r_x11_n_122,r_x11_n_123,r_x11_n_124,r_x11_n_125,r_x11_n_126,r_x11_n_127,r_x11_n_128,r_x11_n_129,r_x11_n_130,r_x11_n_131,r_x11_n_132,r_x11_n_133,r_x11_n_134,r_x11_n_135,r_x11_n_136,r_x11_n_137,r_x11_n_138,r_x11_n_139,r_x11_n_140,r_x11_n_141,r_x11_n_142,r_x11_n_143,r_x11_n_144,r_x11_n_145,r_x11_n_146,r_x11_n_147,r_x11_n_148,r_x11_n_149,r_x11_n_150,r_x11_n_151,r_x11_n_152,r_x11_n_153}),
        .PCOUT(NLW_r_x11__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x11__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    r_x11_i_1
       (.I0(s_apb_psel),
        .I1(s_apb_pwrite),
        .I2(s_apb_penable),
        .I3(s_apb_pwdata[1]),
        .I4(s_apb_pwdata[0]),
        .I5(s_apb_pwdata[2]),
        .O(b1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[0]_i_1 
       (.I0(r_x11_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[10]_i_1 
       (.I0(r_x11_n_95),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[11]_i_1 
       (.I0(r_x11_n_94),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[12]_i_1 
       (.I0(r_x11_n_93),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[13]_i_1 
       (.I0(r_x11_n_92),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[14]_i_1 
       (.I0(r_x11_n_91),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[15]_i_1 
       (.I0(r_x11_n_90),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[16]_i_1 
       (.I0(r_x11_n_89),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[17]_i_1 
       (.I0(r_x11__0_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[18]_i_1 
       (.I0(r_x11__0_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[19]_i_1 
       (.I0(r_x11__0_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[1]_i_1 
       (.I0(r_x11_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[20]_i_1 
       (.I0(r_x11__0_n_102),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[21]_i_1 
       (.I0(r_x11__0_n_101),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[22]_i_1 
       (.I0(r_x11__0_n_100),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[23]_i_1 
       (.I0(r_x11__0_n_99),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[24]_i_1 
       (.I0(r_x11__0_n_98),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[25]_i_1 
       (.I0(r_x11__0_n_97),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[26]_i_1 
       (.I0(r_x11__0_n_96),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[27]_i_1 
       (.I0(r_x11__0_n_95),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[28]_i_1 
       (.I0(r_x11__0_n_94),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[29]_i_1 
       (.I0(r_x11__0_n_93),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[2]_i_1 
       (.I0(r_x11_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[30]_i_1 
       (.I0(r_x11__0_n_92),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[31]_i_1 
       (.I0(r_x11__0_n_91),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[32]_i_1 
       (.I0(r_x11__0_n_90),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[33]_i_1 
       (.I0(r_x11__0_n_89),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[34]_i_1 
       (.I0(r_x11__0_n_88),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[35]_i_1 
       (.I0(r_x11__0_n_87),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x1[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[36]_i_1 
       (.I0(r_x11__0_n_86),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[37]_i_1 
       (.I0(r_x11__0_n_85),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[38]_i_1 
       (.I0(r_x11__0_n_84),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[39]_i_1 
       (.I0(r_x11__0_n_83),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[3]_i_1 
       (.I0(r_x11_n_102),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[40]_i_1 
       (.I0(r_x11__0_n_82),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[41]_i_1 
       (.I0(r_x11__0_n_81),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[42]_i_1 
       (.I0(r_x11__0_n_80),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[43]_i_1 
       (.I0(r_x11__0_n_79),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[44]_i_1 
       (.I0(r_x11__0_n_78),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \r_x1[45]_i_1 
       (.I0(reset_reg_n_0),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(r_x00));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[45]_i_2 
       (.I0(r_x11__0_n_77),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x1[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[4]_i_1 
       (.I0(r_x11_n_101),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[5]_i_1 
       (.I0(r_x11_n_100),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[6]_i_1 
       (.I0(r_x11_n_99),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[7]_i_1 
       (.I0(r_x11_n_98),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[8]_i_1 
       (.I0(r_x11_n_97),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1[9]_i_1 
       (.I0(r_x11_n_96),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x1[9]_i_1_n_0 ));
  FDCE \r_x1_reg[0] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[0]_i_1_n_0 ),
        .Q(r_x1[0]));
  FDCE \r_x1_reg[10] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[10]_i_1_n_0 ),
        .Q(r_x1[10]));
  FDCE \r_x1_reg[11] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[11]_i_1_n_0 ),
        .Q(r_x1[11]));
  FDCE \r_x1_reg[12] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[12]_i_1_n_0 ),
        .Q(r_x1[12]));
  FDCE \r_x1_reg[13] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[13]_i_1_n_0 ),
        .Q(r_x1[13]));
  FDCE \r_x1_reg[14] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[14]_i_1_n_0 ),
        .Q(r_x1[14]));
  FDCE \r_x1_reg[15] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[15]_i_1_n_0 ),
        .Q(r_x1[15]));
  FDCE \r_x1_reg[16] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[16]_i_1_n_0 ),
        .Q(r_x1[16]));
  FDCE \r_x1_reg[17] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[17]_i_1_n_0 ),
        .Q(r_x1[17]));
  FDCE \r_x1_reg[18] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[18]_i_1_n_0 ),
        .Q(r_x1[18]));
  FDCE \r_x1_reg[19] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[19]_i_1_n_0 ),
        .Q(r_x1[19]));
  FDCE \r_x1_reg[1] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[1]_i_1_n_0 ),
        .Q(r_x1[1]));
  FDCE \r_x1_reg[20] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[20]_i_1_n_0 ),
        .Q(r_x1[20]));
  FDCE \r_x1_reg[21] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[21]_i_1_n_0 ),
        .Q(r_x1[21]));
  FDCE \r_x1_reg[22] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[22]_i_1_n_0 ),
        .Q(r_x1[22]));
  FDCE \r_x1_reg[23] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[23]_i_1_n_0 ),
        .Q(r_x1[23]));
  FDCE \r_x1_reg[24] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[24]_i_1_n_0 ),
        .Q(r_x1[24]));
  FDCE \r_x1_reg[25] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[25]_i_1_n_0 ),
        .Q(r_x1[25]));
  FDCE \r_x1_reg[26] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[26]_i_1_n_0 ),
        .Q(r_x1[26]));
  FDCE \r_x1_reg[27] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[27]_i_1_n_0 ),
        .Q(r_x1[27]));
  FDCE \r_x1_reg[28] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[28]_i_1_n_0 ),
        .Q(r_x1[28]));
  FDCE \r_x1_reg[29] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[29]_i_1_n_0 ),
        .Q(r_x1[29]));
  FDCE \r_x1_reg[2] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[2]_i_1_n_0 ),
        .Q(r_x1[2]));
  FDCE \r_x1_reg[30] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[30]_i_1_n_0 ),
        .Q(r_x1[30]));
  FDCE \r_x1_reg[31] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[31]_i_1_n_0 ),
        .Q(r_x1[31]));
  FDCE \r_x1_reg[32] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[32]_i_1_n_0 ),
        .Q(r_x1[32]));
  FDCE \r_x1_reg[33] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[33]_i_1_n_0 ),
        .Q(r_x1[33]));
  FDCE \r_x1_reg[34] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[34]_i_1_n_0 ),
        .Q(r_x1[34]));
  FDCE \r_x1_reg[35] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[35]_i_1_n_0 ),
        .Q(r_x1[35]));
  FDCE \r_x1_reg[36] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[36]_i_1_n_0 ),
        .Q(r_x1[36]));
  FDCE \r_x1_reg[37] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[37]_i_1_n_0 ),
        .Q(r_x1[37]));
  FDCE \r_x1_reg[38] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[38]_i_1_n_0 ),
        .Q(r_x1[38]));
  FDCE \r_x1_reg[39] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[39]_i_1_n_0 ),
        .Q(r_x1[39]));
  FDCE \r_x1_reg[3] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[3]_i_1_n_0 ),
        .Q(r_x1[3]));
  FDCE \r_x1_reg[40] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[40]_i_1_n_0 ),
        .Q(r_x1[40]));
  FDCE \r_x1_reg[41] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[41]_i_1_n_0 ),
        .Q(r_x1[41]));
  FDCE \r_x1_reg[42] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[42]_i_1_n_0 ),
        .Q(r_x1[42]));
  FDCE \r_x1_reg[43] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[43]_i_1_n_0 ),
        .Q(r_x1[43]));
  FDCE \r_x1_reg[44] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[44]_i_1_n_0 ),
        .Q(r_x1[44]));
  FDCE \r_x1_reg[45] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[45]_i_2_n_0 ),
        .Q(r_x1[45]));
  FDCE \r_x1_reg[4] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[4]_i_1_n_0 ),
        .Q(r_x1[4]));
  FDCE \r_x1_reg[5] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[5]_i_1_n_0 ),
        .Q(r_x1[5]));
  FDCE \r_x1_reg[6] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[6]_i_1_n_0 ),
        .Q(r_x1[6]));
  FDCE \r_x1_reg[7] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[7]_i_1_n_0 ),
        .Q(r_x1[7]));
  FDCE \r_x1_reg[8] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[8]_i_1_n_0 ),
        .Q(r_x1[8]));
  FDCE \r_x1_reg[9] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1[9]_i_1_n_0 ),
        .Q(r_x1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x1_right1
       (.A({xn1_right[23],xn1_right[23],xn1_right[23],xn1_right[23],xn1_right[23],xn1_right[23],xn1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x1_right1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x1_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x1_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x1_right1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x1_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x1_right1_OVERFLOW_UNCONNECTED),
        .P({r_x1_right1_n_58,r_x1_right1_n_59,r_x1_right1_n_60,r_x1_right1_n_61,r_x1_right1_n_62,r_x1_right1_n_63,r_x1_right1_n_64,r_x1_right1_n_65,r_x1_right1_n_66,r_x1_right1_n_67,r_x1_right1_n_68,r_x1_right1_n_69,r_x1_right1_n_70,r_x1_right1_n_71,r_x1_right1_n_72,r_x1_right1_n_73,r_x1_right1_n_74,r_x1_right1_n_75,r_x1_right1_n_76,r_x1_right1_n_77,r_x1_right1_n_78,r_x1_right1_n_79,r_x1_right1_n_80,r_x1_right1_n_81,r_x1_right1_n_82,r_x1_right1_n_83,r_x1_right1_n_84,r_x1_right1_n_85,r_x1_right1_n_86,r_x1_right1_n_87,r_x1_right1_n_88,r_x1_right1_n_89,r_x1_right1_n_90,r_x1_right1_n_91,r_x1_right1_n_92,r_x1_right1_n_93,r_x1_right1_n_94,r_x1_right1_n_95,r_x1_right1_n_96,r_x1_right1_n_97,r_x1_right1_n_98,r_x1_right1_n_99,r_x1_right1_n_100,r_x1_right1_n_101,r_x1_right1_n_102,r_x1_right1_n_103,r_x1_right1_n_104,r_x1_right1_n_105}),
        .PATTERNBDETECT(NLW_r_x1_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x1_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x1_right1_n_106,r_x1_right1_n_107,r_x1_right1_n_108,r_x1_right1_n_109,r_x1_right1_n_110,r_x1_right1_n_111,r_x1_right1_n_112,r_x1_right1_n_113,r_x1_right1_n_114,r_x1_right1_n_115,r_x1_right1_n_116,r_x1_right1_n_117,r_x1_right1_n_118,r_x1_right1_n_119,r_x1_right1_n_120,r_x1_right1_n_121,r_x1_right1_n_122,r_x1_right1_n_123,r_x1_right1_n_124,r_x1_right1_n_125,r_x1_right1_n_126,r_x1_right1_n_127,r_x1_right1_n_128,r_x1_right1_n_129,r_x1_right1_n_130,r_x1_right1_n_131,r_x1_right1_n_132,r_x1_right1_n_133,r_x1_right1_n_134,r_x1_right1_n_135,r_x1_right1_n_136,r_x1_right1_n_137,r_x1_right1_n_138,r_x1_right1_n_139,r_x1_right1_n_140,r_x1_right1_n_141,r_x1_right1_n_142,r_x1_right1_n_143,r_x1_right1_n_144,r_x1_right1_n_145,r_x1_right1_n_146,r_x1_right1_n_147,r_x1_right1_n_148,r_x1_right1_n_149,r_x1_right1_n_150,r_x1_right1_n_151,r_x1_right1_n_152,r_x1_right1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x1_right1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x1_right1__0
       (.A({xn1_right[23],xn1_right[23],xn1_right[23],xn1_right[23],xn1_right[23],xn1_right[23],xn1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x1_right1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x1_right1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x1_right1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x1_right1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x1_right1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x1_right1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_x1_right1__0_P_UNCONNECTED[47:31],r_x1_right1__0_n_75,r_x1_right1__0_n_76,r_x1_right1__0_n_77,r_x1_right1__0_n_78,r_x1_right1__0_n_79,r_x1_right1__0_n_80,r_x1_right1__0_n_81,r_x1_right1__0_n_82,r_x1_right1__0_n_83,r_x1_right1__0_n_84,r_x1_right1__0_n_85,r_x1_right1__0_n_86,r_x1_right1__0_n_87,r_x1_right1__0_n_88,r_x1_right1__0_n_89,r_x1_right1__0_n_90,r_x1_right1__0_n_91,r_x1_right1__0_n_92,r_x1_right1__0_n_93,r_x1_right1__0_n_94,r_x1_right1__0_n_95,r_x1_right1__0_n_96,r_x1_right1__0_n_97,r_x1_right1__0_n_98,r_x1_right1__0_n_99,r_x1_right1__0_n_100,r_x1_right1__0_n_101,r_x1_right1__0_n_102,r_x1_right1__0_n_103,r_x1_right1__0_n_104,r_x1_right1__0_n_105}),
        .PATTERNBDETECT(NLW_r_x1_right1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x1_right1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x1_right1_n_106,r_x1_right1_n_107,r_x1_right1_n_108,r_x1_right1_n_109,r_x1_right1_n_110,r_x1_right1_n_111,r_x1_right1_n_112,r_x1_right1_n_113,r_x1_right1_n_114,r_x1_right1_n_115,r_x1_right1_n_116,r_x1_right1_n_117,r_x1_right1_n_118,r_x1_right1_n_119,r_x1_right1_n_120,r_x1_right1_n_121,r_x1_right1_n_122,r_x1_right1_n_123,r_x1_right1_n_124,r_x1_right1_n_125,r_x1_right1_n_126,r_x1_right1_n_127,r_x1_right1_n_128,r_x1_right1_n_129,r_x1_right1_n_130,r_x1_right1_n_131,r_x1_right1_n_132,r_x1_right1_n_133,r_x1_right1_n_134,r_x1_right1_n_135,r_x1_right1_n_136,r_x1_right1_n_137,r_x1_right1_n_138,r_x1_right1_n_139,r_x1_right1_n_140,r_x1_right1_n_141,r_x1_right1_n_142,r_x1_right1_n_143,r_x1_right1_n_144,r_x1_right1_n_145,r_x1_right1_n_146,r_x1_right1_n_147,r_x1_right1_n_148,r_x1_right1_n_149,r_x1_right1_n_150,r_x1_right1_n_151,r_x1_right1_n_152,r_x1_right1_n_153}),
        .PCOUT(NLW_r_x1_right1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x1_right1__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[0]_i_1 
       (.I0(r_x1_right1_n_105),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[10]_i_1 
       (.I0(r_x1_right1_n_95),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[11]_i_1 
       (.I0(r_x1_right1_n_94),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[12]_i_1 
       (.I0(r_x1_right1_n_93),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[13]_i_1 
       (.I0(r_x1_right1_n_92),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[14]_i_1 
       (.I0(r_x1_right1_n_91),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[15]_i_1 
       (.I0(r_x1_right1_n_90),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[16]_i_1 
       (.I0(r_x1_right1_n_89),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[17]_i_1 
       (.I0(r_x1_right1__0_n_105),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[18]_i_1 
       (.I0(r_x1_right1__0_n_104),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[19]_i_1 
       (.I0(r_x1_right1__0_n_103),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[1]_i_1 
       (.I0(r_x1_right1_n_104),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[20]_i_1 
       (.I0(r_x1_right1__0_n_102),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[21]_i_1 
       (.I0(r_x1_right1__0_n_101),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[22]_i_1 
       (.I0(r_x1_right1__0_n_100),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[23]_i_1 
       (.I0(r_x1_right1__0_n_99),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[24]_i_1 
       (.I0(r_x1_right1__0_n_98),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[25]_i_1 
       (.I0(r_x1_right1__0_n_97),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[26]_i_1 
       (.I0(r_x1_right1__0_n_96),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[27]_i_1 
       (.I0(r_x1_right1__0_n_95),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[28]_i_1 
       (.I0(r_x1_right1__0_n_94),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[29]_i_1 
       (.I0(r_x1_right1__0_n_93),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[2]_i_1 
       (.I0(r_x1_right1_n_103),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[30]_i_1 
       (.I0(r_x1_right1__0_n_92),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[31]_i_1 
       (.I0(r_x1_right1__0_n_91),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[32]_i_1 
       (.I0(r_x1_right1__0_n_90),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[33]_i_1 
       (.I0(r_x1_right1__0_n_89),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[34]_i_1 
       (.I0(r_x1_right1__0_n_88),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[35]_i_1 
       (.I0(r_x1_right1__0_n_87),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[36]_i_1 
       (.I0(r_x1_right1__0_n_86),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[37]_i_1 
       (.I0(r_x1_right1__0_n_85),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[38]_i_1 
       (.I0(r_x1_right1__0_n_84),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[39]_i_1 
       (.I0(r_x1_right1__0_n_83),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[3]_i_1 
       (.I0(r_x1_right1_n_102),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[40]_i_1 
       (.I0(r_x1_right1__0_n_82),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[41]_i_1 
       (.I0(r_x1_right1__0_n_81),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[42]_i_1 
       (.I0(r_x1_right1__0_n_80),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[43]_i_1 
       (.I0(r_x1_right1__0_n_79),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[44]_i_1 
       (.I0(r_x1_right1__0_n_78),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \r_x1_right[45]_i_1 
       (.I0(reset_reg_rep__0_n_0),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(r_x0_right0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[45]_i_2 
       (.I0(r_x1_right1__0_n_77),
        .I1(reset_reg_n_0),
        .O(\r_x1_right[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[4]_i_1 
       (.I0(r_x1_right1_n_101),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[5]_i_1 
       (.I0(r_x1_right1_n_100),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[6]_i_1 
       (.I0(r_x1_right1_n_99),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[7]_i_1 
       (.I0(r_x1_right1_n_98),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[8]_i_1 
       (.I0(r_x1_right1_n_97),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x1_right[9]_i_1 
       (.I0(r_x1_right1_n_96),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x1_right[9]_i_1_n_0 ));
  FDCE \r_x1_right_reg[0] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[0]_i_1_n_0 ),
        .Q(r_x1_right[0]));
  FDCE \r_x1_right_reg[10] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[10]_i_1_n_0 ),
        .Q(r_x1_right[10]));
  FDCE \r_x1_right_reg[11] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[11]_i_1_n_0 ),
        .Q(r_x1_right[11]));
  FDCE \r_x1_right_reg[12] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[12]_i_1_n_0 ),
        .Q(r_x1_right[12]));
  FDCE \r_x1_right_reg[13] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[13]_i_1_n_0 ),
        .Q(r_x1_right[13]));
  FDCE \r_x1_right_reg[14] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[14]_i_1_n_0 ),
        .Q(r_x1_right[14]));
  FDCE \r_x1_right_reg[15] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[15]_i_1_n_0 ),
        .Q(r_x1_right[15]));
  FDCE \r_x1_right_reg[16] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[16]_i_1_n_0 ),
        .Q(r_x1_right[16]));
  FDCE \r_x1_right_reg[17] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[17]_i_1_n_0 ),
        .Q(r_x1_right[17]));
  FDCE \r_x1_right_reg[18] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[18]_i_1_n_0 ),
        .Q(r_x1_right[18]));
  FDCE \r_x1_right_reg[19] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[19]_i_1_n_0 ),
        .Q(r_x1_right[19]));
  FDCE \r_x1_right_reg[1] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[1]_i_1_n_0 ),
        .Q(r_x1_right[1]));
  FDCE \r_x1_right_reg[20] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[20]_i_1_n_0 ),
        .Q(r_x1_right[20]));
  FDCE \r_x1_right_reg[21] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[21]_i_1_n_0 ),
        .Q(r_x1_right[21]));
  FDCE \r_x1_right_reg[22] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[22]_i_1_n_0 ),
        .Q(r_x1_right[22]));
  FDCE \r_x1_right_reg[23] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[23]_i_1_n_0 ),
        .Q(r_x1_right[23]));
  FDCE \r_x1_right_reg[24] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[24]_i_1_n_0 ),
        .Q(r_x1_right[24]));
  FDCE \r_x1_right_reg[25] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[25]_i_1_n_0 ),
        .Q(r_x1_right[25]));
  FDCE \r_x1_right_reg[26] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[26]_i_1_n_0 ),
        .Q(r_x1_right[26]));
  FDCE \r_x1_right_reg[27] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[27]_i_1_n_0 ),
        .Q(r_x1_right[27]));
  FDCE \r_x1_right_reg[28] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[28]_i_1_n_0 ),
        .Q(r_x1_right[28]));
  FDCE \r_x1_right_reg[29] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[29]_i_1_n_0 ),
        .Q(r_x1_right[29]));
  FDCE \r_x1_right_reg[2] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[2]_i_1_n_0 ),
        .Q(r_x1_right[2]));
  FDCE \r_x1_right_reg[30] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[30]_i_1_n_0 ),
        .Q(r_x1_right[30]));
  FDCE \r_x1_right_reg[31] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[31]_i_1_n_0 ),
        .Q(r_x1_right[31]));
  FDCE \r_x1_right_reg[32] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[32]_i_1_n_0 ),
        .Q(r_x1_right[32]));
  FDCE \r_x1_right_reg[33] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[33]_i_1_n_0 ),
        .Q(r_x1_right[33]));
  FDCE \r_x1_right_reg[34] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[34]_i_1_n_0 ),
        .Q(r_x1_right[34]));
  FDCE \r_x1_right_reg[35] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[35]_i_1_n_0 ),
        .Q(r_x1_right[35]));
  FDCE \r_x1_right_reg[36] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[36]_i_1_n_0 ),
        .Q(r_x1_right[36]));
  FDCE \r_x1_right_reg[37] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[37]_i_1_n_0 ),
        .Q(r_x1_right[37]));
  FDCE \r_x1_right_reg[38] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[38]_i_1_n_0 ),
        .Q(r_x1_right[38]));
  FDCE \r_x1_right_reg[39] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[39]_i_1_n_0 ),
        .Q(r_x1_right[39]));
  FDCE \r_x1_right_reg[3] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[3]_i_1_n_0 ),
        .Q(r_x1_right[3]));
  FDCE \r_x1_right_reg[40] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[40]_i_1_n_0 ),
        .Q(r_x1_right[40]));
  FDCE \r_x1_right_reg[41] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[41]_i_1_n_0 ),
        .Q(r_x1_right[41]));
  FDCE \r_x1_right_reg[42] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[42]_i_1_n_0 ),
        .Q(r_x1_right[42]));
  FDCE \r_x1_right_reg[43] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[43]_i_1_n_0 ),
        .Q(r_x1_right[43]));
  FDCE \r_x1_right_reg[44] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[44]_i_1_n_0 ),
        .Q(r_x1_right[44]));
  FDCE \r_x1_right_reg[45] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[45]_i_2_n_0 ),
        .Q(r_x1_right[45]));
  FDCE \r_x1_right_reg[4] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[4]_i_1_n_0 ),
        .Q(r_x1_right[4]));
  FDCE \r_x1_right_reg[5] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[5]_i_1_n_0 ),
        .Q(r_x1_right[5]));
  FDCE \r_x1_right_reg[6] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[6]_i_1_n_0 ),
        .Q(r_x1_right[6]));
  FDCE \r_x1_right_reg[7] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[7]_i_1_n_0 ),
        .Q(r_x1_right[7]));
  FDCE \r_x1_right_reg[8] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[8]_i_1_n_0 ),
        .Q(r_x1_right[8]));
  FDCE \r_x1_right_reg[9] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x1_right[9]_i_1_n_0 ),
        .Q(r_x1_right[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x21
       (.A({xn2[23],xn2[23],xn2[23],xn2[23],xn2[23],xn2[23],xn2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x21_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x21_OVERFLOW_UNCONNECTED),
        .P({r_x21_n_58,r_x21_n_59,r_x21_n_60,r_x21_n_61,r_x21_n_62,r_x21_n_63,r_x21_n_64,r_x21_n_65,r_x21_n_66,r_x21_n_67,r_x21_n_68,r_x21_n_69,r_x21_n_70,r_x21_n_71,r_x21_n_72,r_x21_n_73,r_x21_n_74,r_x21_n_75,r_x21_n_76,r_x21_n_77,r_x21_n_78,r_x21_n_79,r_x21_n_80,r_x21_n_81,r_x21_n_82,r_x21_n_83,r_x21_n_84,r_x21_n_85,r_x21_n_86,r_x21_n_87,r_x21_n_88,r_x21_n_89,r_x21_n_90,r_x21_n_91,r_x21_n_92,r_x21_n_93,r_x21_n_94,r_x21_n_95,r_x21_n_96,r_x21_n_97,r_x21_n_98,r_x21_n_99,r_x21_n_100,r_x21_n_101,r_x21_n_102,r_x21_n_103,r_x21_n_104,r_x21_n_105}),
        .PATTERNBDETECT(NLW_r_x21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x21_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x21_n_106,r_x21_n_107,r_x21_n_108,r_x21_n_109,r_x21_n_110,r_x21_n_111,r_x21_n_112,r_x21_n_113,r_x21_n_114,r_x21_n_115,r_x21_n_116,r_x21_n_117,r_x21_n_118,r_x21_n_119,r_x21_n_120,r_x21_n_121,r_x21_n_122,r_x21_n_123,r_x21_n_124,r_x21_n_125,r_x21_n_126,r_x21_n_127,r_x21_n_128,r_x21_n_129,r_x21_n_130,r_x21_n_131,r_x21_n_132,r_x21_n_133,r_x21_n_134,r_x21_n_135,r_x21_n_136,r_x21_n_137,r_x21_n_138,r_x21_n_139,r_x21_n_140,r_x21_n_141,r_x21_n_142,r_x21_n_143,r_x21_n_144,r_x21_n_145,r_x21_n_146,r_x21_n_147,r_x21_n_148,r_x21_n_149,r_x21_n_150,r_x21_n_151,r_x21_n_152,r_x21_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x21_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x21__0
       (.A({xn2[23],xn2[23],xn2[23],xn2[23],xn2[23],xn2[23],xn2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x21__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x21__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x21__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x21__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x21__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x21__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_x21__0_P_UNCONNECTED[47:31],r_x21__0_n_75,r_x21__0_n_76,r_x21__0_n_77,r_x21__0_n_78,r_x21__0_n_79,r_x21__0_n_80,r_x21__0_n_81,r_x21__0_n_82,r_x21__0_n_83,r_x21__0_n_84,r_x21__0_n_85,r_x21__0_n_86,r_x21__0_n_87,r_x21__0_n_88,r_x21__0_n_89,r_x21__0_n_90,r_x21__0_n_91,r_x21__0_n_92,r_x21__0_n_93,r_x21__0_n_94,r_x21__0_n_95,r_x21__0_n_96,r_x21__0_n_97,r_x21__0_n_98,r_x21__0_n_99,r_x21__0_n_100,r_x21__0_n_101,r_x21__0_n_102,r_x21__0_n_103,r_x21__0_n_104,r_x21__0_n_105}),
        .PATTERNBDETECT(NLW_r_x21__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x21__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x21_n_106,r_x21_n_107,r_x21_n_108,r_x21_n_109,r_x21_n_110,r_x21_n_111,r_x21_n_112,r_x21_n_113,r_x21_n_114,r_x21_n_115,r_x21_n_116,r_x21_n_117,r_x21_n_118,r_x21_n_119,r_x21_n_120,r_x21_n_121,r_x21_n_122,r_x21_n_123,r_x21_n_124,r_x21_n_125,r_x21_n_126,r_x21_n_127,r_x21_n_128,r_x21_n_129,r_x21_n_130,r_x21_n_131,r_x21_n_132,r_x21_n_133,r_x21_n_134,r_x21_n_135,r_x21_n_136,r_x21_n_137,r_x21_n_138,r_x21_n_139,r_x21_n_140,r_x21_n_141,r_x21_n_142,r_x21_n_143,r_x21_n_144,r_x21_n_145,r_x21_n_146,r_x21_n_147,r_x21_n_148,r_x21_n_149,r_x21_n_150,r_x21_n_151,r_x21_n_152,r_x21_n_153}),
        .PCOUT(NLW_r_x21__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x21__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    r_x21_i_1
       (.I0(s_apb_psel),
        .I1(s_apb_pwrite),
        .I2(s_apb_penable),
        .I3(s_apb_pwdata[1]),
        .I4(s_apb_pwdata[2]),
        .I5(s_apb_pwdata[0]),
        .O(b2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[0]_i_1 
       (.I0(r_x21_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[10]_i_1 
       (.I0(r_x21_n_95),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[11]_i_1 
       (.I0(r_x21_n_94),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[12]_i_1 
       (.I0(r_x21_n_93),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[13]_i_1 
       (.I0(r_x21_n_92),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[14]_i_1 
       (.I0(r_x21_n_91),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[15]_i_1 
       (.I0(r_x21_n_90),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[16]_i_1 
       (.I0(r_x21_n_89),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[17]_i_1 
       (.I0(r_x21__0_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[18]_i_1 
       (.I0(r_x21__0_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[19]_i_1 
       (.I0(r_x21__0_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[1]_i_1 
       (.I0(r_x21_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[20]_i_1 
       (.I0(r_x21__0_n_102),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[21]_i_1 
       (.I0(r_x21__0_n_101),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[22]_i_1 
       (.I0(r_x21__0_n_100),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[23]_i_1 
       (.I0(r_x21__0_n_99),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[24]_i_1 
       (.I0(r_x21__0_n_98),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[25]_i_1 
       (.I0(r_x21__0_n_97),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[26]_i_1 
       (.I0(r_x21__0_n_96),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[27]_i_1 
       (.I0(r_x21__0_n_95),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[28]_i_1 
       (.I0(r_x21__0_n_94),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[29]_i_1 
       (.I0(r_x21__0_n_93),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[2]_i_1 
       (.I0(r_x21_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[30]_i_1 
       (.I0(r_x21__0_n_92),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[31]_i_1 
       (.I0(r_x21__0_n_91),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[32]_i_1 
       (.I0(r_x21__0_n_90),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[33]_i_1 
       (.I0(r_x21__0_n_89),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[34]_i_1 
       (.I0(r_x21__0_n_88),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[35]_i_1 
       (.I0(r_x21__0_n_87),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_x2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[36]_i_1 
       (.I0(r_x21__0_n_86),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[37]_i_1 
       (.I0(r_x21__0_n_85),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[38]_i_1 
       (.I0(r_x21__0_n_84),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[39]_i_1 
       (.I0(r_x21__0_n_83),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[3]_i_1 
       (.I0(r_x21_n_102),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[40]_i_1 
       (.I0(r_x21__0_n_82),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[41]_i_1 
       (.I0(r_x21__0_n_81),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[42]_i_1 
       (.I0(r_x21__0_n_80),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[43]_i_1 
       (.I0(r_x21__0_n_79),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[44]_i_1 
       (.I0(r_x21__0_n_78),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[45]_i_1 
       (.I0(r_x21__0_n_77),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_x2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[4]_i_1 
       (.I0(r_x21_n_101),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[5]_i_1 
       (.I0(r_x21_n_100),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[6]_i_1 
       (.I0(r_x21_n_99),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[7]_i_1 
       (.I0(r_x21_n_98),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[8]_i_1 
       (.I0(r_x21_n_97),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2[9]_i_1 
       (.I0(r_x21_n_96),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_x2[9]_i_1_n_0 ));
  FDCE \r_x2_reg[0] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[0]_i_1_n_0 ),
        .Q(r_x2[0]));
  FDCE \r_x2_reg[10] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[10]_i_1_n_0 ),
        .Q(r_x2[10]));
  FDCE \r_x2_reg[11] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[11]_i_1_n_0 ),
        .Q(r_x2[11]));
  FDCE \r_x2_reg[12] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[12]_i_1_n_0 ),
        .Q(r_x2[12]));
  FDCE \r_x2_reg[13] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[13]_i_1_n_0 ),
        .Q(r_x2[13]));
  FDCE \r_x2_reg[14] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[14]_i_1_n_0 ),
        .Q(r_x2[14]));
  FDCE \r_x2_reg[15] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[15]_i_1_n_0 ),
        .Q(r_x2[15]));
  FDCE \r_x2_reg[16] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[16]_i_1_n_0 ),
        .Q(r_x2[16]));
  FDCE \r_x2_reg[17] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[17]_i_1_n_0 ),
        .Q(r_x2[17]));
  FDCE \r_x2_reg[18] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[18]_i_1_n_0 ),
        .Q(r_x2[18]));
  FDCE \r_x2_reg[19] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[19]_i_1_n_0 ),
        .Q(r_x2[19]));
  FDCE \r_x2_reg[1] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[1]_i_1_n_0 ),
        .Q(r_x2[1]));
  FDCE \r_x2_reg[20] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[20]_i_1_n_0 ),
        .Q(r_x2[20]));
  FDCE \r_x2_reg[21] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[21]_i_1_n_0 ),
        .Q(r_x2[21]));
  FDCE \r_x2_reg[22] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[22]_i_1_n_0 ),
        .Q(r_x2[22]));
  FDCE \r_x2_reg[23] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[23]_i_1_n_0 ),
        .Q(r_x2[23]));
  FDCE \r_x2_reg[24] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[24]_i_1_n_0 ),
        .Q(r_x2[24]));
  FDCE \r_x2_reg[25] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[25]_i_1_n_0 ),
        .Q(r_x2[25]));
  FDCE \r_x2_reg[26] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[26]_i_1_n_0 ),
        .Q(r_x2[26]));
  FDCE \r_x2_reg[27] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[27]_i_1_n_0 ),
        .Q(r_x2[27]));
  FDCE \r_x2_reg[28] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[28]_i_1_n_0 ),
        .Q(r_x2[28]));
  FDCE \r_x2_reg[29] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[29]_i_1_n_0 ),
        .Q(r_x2[29]));
  FDCE \r_x2_reg[2] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[2]_i_1_n_0 ),
        .Q(r_x2[2]));
  FDCE \r_x2_reg[30] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[30]_i_1_n_0 ),
        .Q(r_x2[30]));
  FDCE \r_x2_reg[31] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[31]_i_1_n_0 ),
        .Q(r_x2[31]));
  FDCE \r_x2_reg[32] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[32]_i_1_n_0 ),
        .Q(r_x2[32]));
  FDCE \r_x2_reg[33] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[33]_i_1_n_0 ),
        .Q(r_x2[33]));
  FDCE \r_x2_reg[34] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[34]_i_1_n_0 ),
        .Q(r_x2[34]));
  FDCE \r_x2_reg[35] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[35]_i_1_n_0 ),
        .Q(r_x2[35]));
  FDCE \r_x2_reg[36] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[36]_i_1_n_0 ),
        .Q(r_x2[36]));
  FDCE \r_x2_reg[37] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[37]_i_1_n_0 ),
        .Q(r_x2[37]));
  FDCE \r_x2_reg[38] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[38]_i_1_n_0 ),
        .Q(r_x2[38]));
  FDCE \r_x2_reg[39] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[39]_i_1_n_0 ),
        .Q(r_x2[39]));
  FDCE \r_x2_reg[3] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[3]_i_1_n_0 ),
        .Q(r_x2[3]));
  FDCE \r_x2_reg[40] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[40]_i_1_n_0 ),
        .Q(r_x2[40]));
  FDCE \r_x2_reg[41] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[41]_i_1_n_0 ),
        .Q(r_x2[41]));
  FDCE \r_x2_reg[42] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[42]_i_1_n_0 ),
        .Q(r_x2[42]));
  FDCE \r_x2_reg[43] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[43]_i_1_n_0 ),
        .Q(r_x2[43]));
  FDCE \r_x2_reg[44] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[44]_i_1_n_0 ),
        .Q(r_x2[44]));
  FDCE \r_x2_reg[45] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[45]_i_1_n_0 ),
        .Q(r_x2[45]));
  FDCE \r_x2_reg[4] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[4]_i_1_n_0 ),
        .Q(r_x2[4]));
  FDCE \r_x2_reg[5] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[5]_i_1_n_0 ),
        .Q(r_x2[5]));
  FDCE \r_x2_reg[6] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[6]_i_1_n_0 ),
        .Q(r_x2[6]));
  FDCE \r_x2_reg[7] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[7]_i_1_n_0 ),
        .Q(r_x2[7]));
  FDCE \r_x2_reg[8] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[8]_i_1_n_0 ),
        .Q(r_x2[8]));
  FDCE \r_x2_reg[9] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2[9]_i_1_n_0 ),
        .Q(r_x2[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x2_right1
       (.A({xn2_right[23],xn2_right[23],xn2_right[23],xn2_right[23],xn2_right[23],xn2_right[23],xn2_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x2_right1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x2_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x2_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x2_right1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x2_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x2_right1_OVERFLOW_UNCONNECTED),
        .P({r_x2_right1_n_58,r_x2_right1_n_59,r_x2_right1_n_60,r_x2_right1_n_61,r_x2_right1_n_62,r_x2_right1_n_63,r_x2_right1_n_64,r_x2_right1_n_65,r_x2_right1_n_66,r_x2_right1_n_67,r_x2_right1_n_68,r_x2_right1_n_69,r_x2_right1_n_70,r_x2_right1_n_71,r_x2_right1_n_72,r_x2_right1_n_73,r_x2_right1_n_74,r_x2_right1_n_75,r_x2_right1_n_76,r_x2_right1_n_77,r_x2_right1_n_78,r_x2_right1_n_79,r_x2_right1_n_80,r_x2_right1_n_81,r_x2_right1_n_82,r_x2_right1_n_83,r_x2_right1_n_84,r_x2_right1_n_85,r_x2_right1_n_86,r_x2_right1_n_87,r_x2_right1_n_88,r_x2_right1_n_89,r_x2_right1_n_90,r_x2_right1_n_91,r_x2_right1_n_92,r_x2_right1_n_93,r_x2_right1_n_94,r_x2_right1_n_95,r_x2_right1_n_96,r_x2_right1_n_97,r_x2_right1_n_98,r_x2_right1_n_99,r_x2_right1_n_100,r_x2_right1_n_101,r_x2_right1_n_102,r_x2_right1_n_103,r_x2_right1_n_104,r_x2_right1_n_105}),
        .PATTERNBDETECT(NLW_r_x2_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x2_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_x2_right1_n_106,r_x2_right1_n_107,r_x2_right1_n_108,r_x2_right1_n_109,r_x2_right1_n_110,r_x2_right1_n_111,r_x2_right1_n_112,r_x2_right1_n_113,r_x2_right1_n_114,r_x2_right1_n_115,r_x2_right1_n_116,r_x2_right1_n_117,r_x2_right1_n_118,r_x2_right1_n_119,r_x2_right1_n_120,r_x2_right1_n_121,r_x2_right1_n_122,r_x2_right1_n_123,r_x2_right1_n_124,r_x2_right1_n_125,r_x2_right1_n_126,r_x2_right1_n_127,r_x2_right1_n_128,r_x2_right1_n_129,r_x2_right1_n_130,r_x2_right1_n_131,r_x2_right1_n_132,r_x2_right1_n_133,r_x2_right1_n_134,r_x2_right1_n_135,r_x2_right1_n_136,r_x2_right1_n_137,r_x2_right1_n_138,r_x2_right1_n_139,r_x2_right1_n_140,r_x2_right1_n_141,r_x2_right1_n_142,r_x2_right1_n_143,r_x2_right1_n_144,r_x2_right1_n_145,r_x2_right1_n_146,r_x2_right1_n_147,r_x2_right1_n_148,r_x2_right1_n_149,r_x2_right1_n_150,r_x2_right1_n_151,r_x2_right1_n_152,r_x2_right1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x2_right1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_x2_right1__0
       (.A({xn2_right[23],xn2_right[23],xn2_right[23],xn2_right[23],xn2_right[23],xn2_right[23],xn2_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_x2_right1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_x2_right1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_x2_right1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_x2_right1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(b2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_x2_right1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_x2_right1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_x2_right1__0_P_UNCONNECTED[47:31],r_x2_right1__0_n_75,r_x2_right1__0_n_76,r_x2_right1__0_n_77,r_x2_right1__0_n_78,r_x2_right1__0_n_79,r_x2_right1__0_n_80,r_x2_right1__0_n_81,r_x2_right1__0_n_82,r_x2_right1__0_n_83,r_x2_right1__0_n_84,r_x2_right1__0_n_85,r_x2_right1__0_n_86,r_x2_right1__0_n_87,r_x2_right1__0_n_88,r_x2_right1__0_n_89,r_x2_right1__0_n_90,r_x2_right1__0_n_91,r_x2_right1__0_n_92,r_x2_right1__0_n_93,r_x2_right1__0_n_94,r_x2_right1__0_n_95,r_x2_right1__0_n_96,r_x2_right1__0_n_97,r_x2_right1__0_n_98,r_x2_right1__0_n_99,r_x2_right1__0_n_100,r_x2_right1__0_n_101,r_x2_right1__0_n_102,r_x2_right1__0_n_103,r_x2_right1__0_n_104,r_x2_right1__0_n_105}),
        .PATTERNBDETECT(NLW_r_x2_right1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_x2_right1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_x2_right1_n_106,r_x2_right1_n_107,r_x2_right1_n_108,r_x2_right1_n_109,r_x2_right1_n_110,r_x2_right1_n_111,r_x2_right1_n_112,r_x2_right1_n_113,r_x2_right1_n_114,r_x2_right1_n_115,r_x2_right1_n_116,r_x2_right1_n_117,r_x2_right1_n_118,r_x2_right1_n_119,r_x2_right1_n_120,r_x2_right1_n_121,r_x2_right1_n_122,r_x2_right1_n_123,r_x2_right1_n_124,r_x2_right1_n_125,r_x2_right1_n_126,r_x2_right1_n_127,r_x2_right1_n_128,r_x2_right1_n_129,r_x2_right1_n_130,r_x2_right1_n_131,r_x2_right1_n_132,r_x2_right1_n_133,r_x2_right1_n_134,r_x2_right1_n_135,r_x2_right1_n_136,r_x2_right1_n_137,r_x2_right1_n_138,r_x2_right1_n_139,r_x2_right1_n_140,r_x2_right1_n_141,r_x2_right1_n_142,r_x2_right1_n_143,r_x2_right1_n_144,r_x2_right1_n_145,r_x2_right1_n_146,r_x2_right1_n_147,r_x2_right1_n_148,r_x2_right1_n_149,r_x2_right1_n_150,r_x2_right1_n_151,r_x2_right1_n_152,r_x2_right1_n_153}),
        .PCOUT(NLW_r_x2_right1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_x2_right1__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[0]_i_1 
       (.I0(r_x2_right1_n_105),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[10]_i_1 
       (.I0(r_x2_right1_n_95),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[11]_i_1 
       (.I0(r_x2_right1_n_94),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[12]_i_1 
       (.I0(r_x2_right1_n_93),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[13]_i_1 
       (.I0(r_x2_right1_n_92),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[14]_i_1 
       (.I0(r_x2_right1_n_91),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[15]_i_1 
       (.I0(r_x2_right1_n_90),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[16]_i_1 
       (.I0(r_x2_right1_n_89),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[17]_i_1 
       (.I0(r_x2_right1__0_n_105),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[18]_i_1 
       (.I0(r_x2_right1__0_n_104),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[19]_i_1 
       (.I0(r_x2_right1__0_n_103),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[1]_i_1 
       (.I0(r_x2_right1_n_104),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[20]_i_1 
       (.I0(r_x2_right1__0_n_102),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[21]_i_1 
       (.I0(r_x2_right1__0_n_101),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[22]_i_1 
       (.I0(r_x2_right1__0_n_100),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[23]_i_1 
       (.I0(r_x2_right1__0_n_99),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[24]_i_1 
       (.I0(r_x2_right1__0_n_98),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[25]_i_1 
       (.I0(r_x2_right1__0_n_97),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[26]_i_1 
       (.I0(r_x2_right1__0_n_96),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[27]_i_1 
       (.I0(r_x2_right1__0_n_95),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[28]_i_1 
       (.I0(r_x2_right1__0_n_94),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[29]_i_1 
       (.I0(r_x2_right1__0_n_93),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[2]_i_1 
       (.I0(r_x2_right1_n_103),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[30]_i_1 
       (.I0(r_x2_right1__0_n_92),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[31]_i_1 
       (.I0(r_x2_right1__0_n_91),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[32]_i_1 
       (.I0(r_x2_right1__0_n_90),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[33]_i_1 
       (.I0(r_x2_right1__0_n_89),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[34]_i_1 
       (.I0(r_x2_right1__0_n_88),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[35]_i_1 
       (.I0(r_x2_right1__0_n_87),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[36]_i_1 
       (.I0(r_x2_right1__0_n_86),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[37]_i_1 
       (.I0(r_x2_right1__0_n_85),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[38]_i_1 
       (.I0(r_x2_right1__0_n_84),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[39]_i_1 
       (.I0(r_x2_right1__0_n_83),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[3]_i_1 
       (.I0(r_x2_right1_n_102),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[40]_i_1 
       (.I0(r_x2_right1__0_n_82),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[41]_i_1 
       (.I0(r_x2_right1__0_n_81),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[42]_i_1 
       (.I0(r_x2_right1__0_n_80),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[43]_i_1 
       (.I0(r_x2_right1__0_n_79),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[44]_i_1 
       (.I0(r_x2_right1__0_n_78),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[45]_i_1 
       (.I0(r_x2_right1__0_n_77),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[4]_i_1 
       (.I0(r_x2_right1_n_101),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[5]_i_1 
       (.I0(r_x2_right1_n_100),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[6]_i_1 
       (.I0(r_x2_right1_n_99),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[7]_i_1 
       (.I0(r_x2_right1_n_98),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[8]_i_1 
       (.I0(r_x2_right1_n_97),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_x2_right[9]_i_1 
       (.I0(r_x2_right1_n_96),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_x2_right[9]_i_1_n_0 ));
  FDCE \r_x2_right_reg[0] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[0]_i_1_n_0 ),
        .Q(r_x2_right[0]));
  FDCE \r_x2_right_reg[10] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[10]_i_1_n_0 ),
        .Q(r_x2_right[10]));
  FDCE \r_x2_right_reg[11] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[11]_i_1_n_0 ),
        .Q(r_x2_right[11]));
  FDCE \r_x2_right_reg[12] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[12]_i_1_n_0 ),
        .Q(r_x2_right[12]));
  FDCE \r_x2_right_reg[13] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[13]_i_1_n_0 ),
        .Q(r_x2_right[13]));
  FDCE \r_x2_right_reg[14] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[14]_i_1_n_0 ),
        .Q(r_x2_right[14]));
  FDCE \r_x2_right_reg[15] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[15]_i_1_n_0 ),
        .Q(r_x2_right[15]));
  FDCE \r_x2_right_reg[16] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[16]_i_1_n_0 ),
        .Q(r_x2_right[16]));
  FDCE \r_x2_right_reg[17] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[17]_i_1_n_0 ),
        .Q(r_x2_right[17]));
  FDCE \r_x2_right_reg[18] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[18]_i_1_n_0 ),
        .Q(r_x2_right[18]));
  FDCE \r_x2_right_reg[19] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[19]_i_1_n_0 ),
        .Q(r_x2_right[19]));
  FDCE \r_x2_right_reg[1] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[1]_i_1_n_0 ),
        .Q(r_x2_right[1]));
  FDCE \r_x2_right_reg[20] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[20]_i_1_n_0 ),
        .Q(r_x2_right[20]));
  FDCE \r_x2_right_reg[21] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[21]_i_1_n_0 ),
        .Q(r_x2_right[21]));
  FDCE \r_x2_right_reg[22] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[22]_i_1_n_0 ),
        .Q(r_x2_right[22]));
  FDCE \r_x2_right_reg[23] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[23]_i_1_n_0 ),
        .Q(r_x2_right[23]));
  FDCE \r_x2_right_reg[24] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[24]_i_1_n_0 ),
        .Q(r_x2_right[24]));
  FDCE \r_x2_right_reg[25] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[25]_i_1_n_0 ),
        .Q(r_x2_right[25]));
  FDCE \r_x2_right_reg[26] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[26]_i_1_n_0 ),
        .Q(r_x2_right[26]));
  FDCE \r_x2_right_reg[27] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[27]_i_1_n_0 ),
        .Q(r_x2_right[27]));
  FDCE \r_x2_right_reg[28] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[28]_i_1_n_0 ),
        .Q(r_x2_right[28]));
  FDCE \r_x2_right_reg[29] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[29]_i_1_n_0 ),
        .Q(r_x2_right[29]));
  FDCE \r_x2_right_reg[2] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[2]_i_1_n_0 ),
        .Q(r_x2_right[2]));
  FDCE \r_x2_right_reg[30] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[30]_i_1_n_0 ),
        .Q(r_x2_right[30]));
  FDCE \r_x2_right_reg[31] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[31]_i_1_n_0 ),
        .Q(r_x2_right[31]));
  FDCE \r_x2_right_reg[32] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[32]_i_1_n_0 ),
        .Q(r_x2_right[32]));
  FDCE \r_x2_right_reg[33] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[33]_i_1_n_0 ),
        .Q(r_x2_right[33]));
  FDCE \r_x2_right_reg[34] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[34]_i_1_n_0 ),
        .Q(r_x2_right[34]));
  FDCE \r_x2_right_reg[35] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[35]_i_1_n_0 ),
        .Q(r_x2_right[35]));
  FDCE \r_x2_right_reg[36] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[36]_i_1_n_0 ),
        .Q(r_x2_right[36]));
  FDCE \r_x2_right_reg[37] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[37]_i_1_n_0 ),
        .Q(r_x2_right[37]));
  FDCE \r_x2_right_reg[38] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[38]_i_1_n_0 ),
        .Q(r_x2_right[38]));
  FDCE \r_x2_right_reg[39] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[39]_i_1_n_0 ),
        .Q(r_x2_right[39]));
  FDCE \r_x2_right_reg[3] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[3]_i_1_n_0 ),
        .Q(r_x2_right[3]));
  FDCE \r_x2_right_reg[40] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[40]_i_1_n_0 ),
        .Q(r_x2_right[40]));
  FDCE \r_x2_right_reg[41] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[41]_i_1_n_0 ),
        .Q(r_x2_right[41]));
  FDCE \r_x2_right_reg[42] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[42]_i_1_n_0 ),
        .Q(r_x2_right[42]));
  FDCE \r_x2_right_reg[43] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[43]_i_1_n_0 ),
        .Q(r_x2_right[43]));
  FDCE \r_x2_right_reg[44] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[44]_i_1_n_0 ),
        .Q(r_x2_right[44]));
  FDCE \r_x2_right_reg[45] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[45]_i_1_n_0 ),
        .Q(r_x2_right[45]));
  FDCE \r_x2_right_reg[4] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[4]_i_1_n_0 ),
        .Q(r_x2_right[4]));
  FDCE \r_x2_right_reg[5] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[5]_i_1_n_0 ),
        .Q(r_x2_right[5]));
  FDCE \r_x2_right_reg[6] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[6]_i_1_n_0 ),
        .Q(r_x2_right[6]));
  FDCE \r_x2_right_reg[7] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[7]_i_1_n_0 ),
        .Q(r_x2_right[7]));
  FDCE \r_x2_right_reg[8] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[8]_i_1_n_0 ),
        .Q(r_x2_right[8]));
  FDCE \r_x2_right_reg[9] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_x2_right[9]_i_1_n_0 ),
        .Q(r_x2_right[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y11
       (.A({yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y11_OVERFLOW_UNCONNECTED),
        .P({r_y11_n_58,r_y11_n_59,r_y11_n_60,r_y11_n_61,r_y11_n_62,r_y11_n_63,r_y11_n_64,r_y11_n_65,r_y11_n_66,r_y11_n_67,r_y11_n_68,r_y11_n_69,r_y11_n_70,r_y11_n_71,r_y11_n_72,r_y11_n_73,r_y11_n_74,r_y11_n_75,r_y11_n_76,r_y11_n_77,r_y11_n_78,r_y11_n_79,r_y11_n_80,r_y11_n_81,r_y11_n_82,r_y11_n_83,r_y11_n_84,r_y11_n_85,r_y11_n_86,r_y11_n_87,r_y11_n_88,r_y11_n_89,r_y11_n_90,r_y11_n_91,r_y11_n_92,r_y11_n_93,r_y11_n_94,r_y11_n_95,r_y11_n_96,r_y11_n_97,r_y11_n_98,r_y11_n_99,r_y11_n_100,r_y11_n_101,r_y11_n_102,r_y11_n_103,r_y11_n_104,r_y11_n_105}),
        .PATTERNBDETECT(NLW_r_y11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y11_n_106,r_y11_n_107,r_y11_n_108,r_y11_n_109,r_y11_n_110,r_y11_n_111,r_y11_n_112,r_y11_n_113,r_y11_n_114,r_y11_n_115,r_y11_n_116,r_y11_n_117,r_y11_n_118,r_y11_n_119,r_y11_n_120,r_y11_n_121,r_y11_n_122,r_y11_n_123,r_y11_n_124,r_y11_n_125,r_y11_n_126,r_y11_n_127,r_y11_n_128,r_y11_n_129,r_y11_n_130,r_y11_n_131,r_y11_n_132,r_y11_n_133,r_y11_n_134,r_y11_n_135,r_y11_n_136,r_y11_n_137,r_y11_n_138,r_y11_n_139,r_y11_n_140,r_y11_n_141,r_y11_n_142,r_y11_n_143,r_y11_n_144,r_y11_n_145,r_y11_n_146,r_y11_n_147,r_y11_n_148,r_y11_n_149,r_y11_n_150,r_y11_n_151,r_y11_n_152,r_y11_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y11_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y11__0
       (.A({yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1[23],yn1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y11__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y11__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y11__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y11__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y11__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y11__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y11__0_P_UNCONNECTED[47:31],r_y11__0_n_75,r_y11__0_n_76,r_y11__0_n_77,r_y11__0_n_78,r_y11__0_n_79,r_y11__0_n_80,r_y11__0_n_81,r_y11__0_n_82,r_y11__0_n_83,r_y11__0_n_84,r_y11__0_n_85,r_y11__0_n_86,r_y11__0_n_87,r_y11__0_n_88,r_y11__0_n_89,r_y11__0_n_90,r_y11__0_n_91,r_y11__0_n_92,r_y11__0_n_93,r_y11__0_n_94,r_y11__0_n_95,r_y11__0_n_96,r_y11__0_n_97,r_y11__0_n_98,r_y11__0_n_99,r_y11__0_n_100,r_y11__0_n_101,r_y11__0_n_102,r_y11__0_n_103,r_y11__0_n_104,r_y11__0_n_105}),
        .PATTERNBDETECT(NLW_r_y11__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y11__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y11_n_106,r_y11_n_107,r_y11_n_108,r_y11_n_109,r_y11_n_110,r_y11_n_111,r_y11_n_112,r_y11_n_113,r_y11_n_114,r_y11_n_115,r_y11_n_116,r_y11_n_117,r_y11_n_118,r_y11_n_119,r_y11_n_120,r_y11_n_121,r_y11_n_122,r_y11_n_123,r_y11_n_124,r_y11_n_125,r_y11_n_126,r_y11_n_127,r_y11_n_128,r_y11_n_129,r_y11_n_130,r_y11_n_131,r_y11_n_132,r_y11_n_133,r_y11_n_134,r_y11_n_135,r_y11_n_136,r_y11_n_137,r_y11_n_138,r_y11_n_139,r_y11_n_140,r_y11_n_141,r_y11_n_142,r_y11_n_143,r_y11_n_144,r_y11_n_145,r_y11_n_146,r_y11_n_147,r_y11_n_148,r_y11_n_149,r_y11_n_150,r_y11_n_151,r_y11_n_152,r_y11_n_153}),
        .PCOUT(NLW_r_y11__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y11__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    r_y11_i_1
       (.I0(s_apb_psel),
        .I1(s_apb_pwrite),
        .I2(s_apb_penable),
        .I3(s_apb_pwdata[1]),
        .I4(s_apb_pwdata[2]),
        .I5(s_apb_pwdata[0]),
        .O(a1));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[0]_i_1 
       (.I0(r_y11_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[10]_i_1 
       (.I0(r_y11_n_95),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[11]_i_1 
       (.I0(r_y11_n_94),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[12]_i_1 
       (.I0(r_y11_n_93),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[13]_i_1 
       (.I0(r_y11_n_92),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[14]_i_1 
       (.I0(r_y11_n_91),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[15]_i_1 
       (.I0(r_y11_n_90),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[16]_i_1 
       (.I0(r_y11_n_89),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[17]_i_1 
       (.I0(r_y11__0_n_105),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[18]_i_1 
       (.I0(r_y11__0_n_104),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[19]_i_1 
       (.I0(r_y11__0_n_103),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[1]_i_1 
       (.I0(r_y11_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[20]_i_1 
       (.I0(r_y11__0_n_102),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[21]_i_1 
       (.I0(r_y11__0_n_101),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[22]_i_1 
       (.I0(r_y11__0_n_100),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[23]_i_1 
       (.I0(r_y11__0_n_99),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[24]_i_1 
       (.I0(r_y11__0_n_98),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[25]_i_1 
       (.I0(r_y11__0_n_97),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[26]_i_1 
       (.I0(r_y11__0_n_96),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[27]_i_1 
       (.I0(r_y11__0_n_95),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[28]_i_1 
       (.I0(r_y11__0_n_94),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[29]_i_1 
       (.I0(r_y11__0_n_93),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[2]_i_1 
       (.I0(r_y11_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[30]_i_1 
       (.I0(r_y11__0_n_92),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[31]_i_1 
       (.I0(r_y11__0_n_91),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[32]_i_1 
       (.I0(r_y11__0_n_90),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[33]_i_1 
       (.I0(r_y11__0_n_89),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[34]_i_1 
       (.I0(r_y11__0_n_88),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[35]_i_1 
       (.I0(r_y11__0_n_87),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[36]_i_1 
       (.I0(r_y11__0_n_86),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[37]_i_1 
       (.I0(r_y11__0_n_85),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[38]_i_1 
       (.I0(r_y11__0_n_84),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[39]_i_1 
       (.I0(r_y11__0_n_83),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[3]_i_1 
       (.I0(r_y11_n_102),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[40]_i_1 
       (.I0(r_y11__0_n_82),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y1[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[41]_i_1 
       (.I0(r_y11__0_n_81),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y1[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[42]_i_1 
       (.I0(r_y11__0_n_80),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y1[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[43]_i_1 
       (.I0(r_y11__0_n_79),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y1[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[44]_i_1 
       (.I0(r_y11__0_n_78),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y1[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[45]_i_1 
       (.I0(r_y11__0_n_77),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y1[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[4]_i_1 
       (.I0(r_y11_n_101),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[5]_i_1 
       (.I0(r_y11_n_100),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[6]_i_1 
       (.I0(r_y11_n_99),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[7]_i_1 
       (.I0(r_y11_n_98),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[8]_i_1 
       (.I0(r_y11_n_97),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1[9]_i_1 
       (.I0(r_y11_n_96),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y1[9]_i_1_n_0 ));
  FDCE \r_y1_reg[0] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[0]_i_1_n_0 ),
        .Q(r_y1[0]));
  FDCE \r_y1_reg[10] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[10]_i_1_n_0 ),
        .Q(r_y1[10]));
  FDCE \r_y1_reg[11] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[11]_i_1_n_0 ),
        .Q(r_y1[11]));
  FDCE \r_y1_reg[12] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[12]_i_1_n_0 ),
        .Q(r_y1[12]));
  FDCE \r_y1_reg[13] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[13]_i_1_n_0 ),
        .Q(r_y1[13]));
  FDCE \r_y1_reg[14] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[14]_i_1_n_0 ),
        .Q(r_y1[14]));
  FDCE \r_y1_reg[15] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[15]_i_1_n_0 ),
        .Q(r_y1[15]));
  FDCE \r_y1_reg[16] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[16]_i_1_n_0 ),
        .Q(r_y1[16]));
  FDCE \r_y1_reg[17] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[17]_i_1_n_0 ),
        .Q(r_y1[17]));
  FDCE \r_y1_reg[18] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[18]_i_1_n_0 ),
        .Q(r_y1[18]));
  FDCE \r_y1_reg[19] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[19]_i_1_n_0 ),
        .Q(r_y1[19]));
  FDCE \r_y1_reg[1] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[1]_i_1_n_0 ),
        .Q(r_y1[1]));
  FDCE \r_y1_reg[20] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[20]_i_1_n_0 ),
        .Q(r_y1[20]));
  FDCE \r_y1_reg[21] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[21]_i_1_n_0 ),
        .Q(r_y1[21]));
  FDCE \r_y1_reg[22] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[22]_i_1_n_0 ),
        .Q(r_y1[22]));
  FDCE \r_y1_reg[23] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[23]_i_1_n_0 ),
        .Q(r_y1[23]));
  FDCE \r_y1_reg[24] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[24]_i_1_n_0 ),
        .Q(r_y1[24]));
  FDCE \r_y1_reg[25] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[25]_i_1_n_0 ),
        .Q(r_y1[25]));
  FDCE \r_y1_reg[26] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[26]_i_1_n_0 ),
        .Q(r_y1[26]));
  FDCE \r_y1_reg[27] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[27]_i_1_n_0 ),
        .Q(r_y1[27]));
  FDCE \r_y1_reg[28] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[28]_i_1_n_0 ),
        .Q(r_y1[28]));
  FDCE \r_y1_reg[29] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[29]_i_1_n_0 ),
        .Q(r_y1[29]));
  FDCE \r_y1_reg[2] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[2]_i_1_n_0 ),
        .Q(r_y1[2]));
  FDCE \r_y1_reg[30] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[30]_i_1_n_0 ),
        .Q(r_y1[30]));
  FDCE \r_y1_reg[31] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[31]_i_1_n_0 ),
        .Q(r_y1[31]));
  FDCE \r_y1_reg[32] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[32]_i_1_n_0 ),
        .Q(r_y1[32]));
  FDCE \r_y1_reg[33] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[33]_i_1_n_0 ),
        .Q(r_y1[33]));
  FDCE \r_y1_reg[34] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[34]_i_1_n_0 ),
        .Q(r_y1[34]));
  FDCE \r_y1_reg[35] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[35]_i_1_n_0 ),
        .Q(r_y1[35]));
  FDCE \r_y1_reg[36] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[36]_i_1_n_0 ),
        .Q(r_y1[36]));
  FDCE \r_y1_reg[37] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[37]_i_1_n_0 ),
        .Q(r_y1[37]));
  FDCE \r_y1_reg[38] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[38]_i_1_n_0 ),
        .Q(r_y1[38]));
  FDCE \r_y1_reg[39] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[39]_i_1_n_0 ),
        .Q(r_y1[39]));
  FDCE \r_y1_reg[3] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[3]_i_1_n_0 ),
        .Q(r_y1[3]));
  FDCE \r_y1_reg[40] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[40]_i_1_n_0 ),
        .Q(r_y1[40]));
  FDCE \r_y1_reg[41] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[41]_i_1_n_0 ),
        .Q(r_y1[41]));
  FDCE \r_y1_reg[42] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[42]_i_1_n_0 ),
        .Q(r_y1[42]));
  FDCE \r_y1_reg[43] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[43]_i_1_n_0 ),
        .Q(r_y1[43]));
  FDCE \r_y1_reg[44] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[44]_i_1_n_0 ),
        .Q(r_y1[44]));
  FDCE \r_y1_reg[45] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[45]_i_1_n_0 ),
        .Q(r_y1[45]));
  FDCE \r_y1_reg[4] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[4]_i_1_n_0 ),
        .Q(r_y1[4]));
  FDCE \r_y1_reg[5] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[5]_i_1_n_0 ),
        .Q(r_y1[5]));
  FDCE \r_y1_reg[6] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[6]_i_1_n_0 ),
        .Q(r_y1[6]));
  FDCE \r_y1_reg[7] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[7]_i_1_n_0 ),
        .Q(r_y1[7]));
  FDCE \r_y1_reg[8] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[8]_i_1_n_0 ),
        .Q(r_y1[8]));
  FDCE \r_y1_reg[9] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1[9]_i_1_n_0 ),
        .Q(r_y1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y1_right1
       (.A({yn1_right[23],yn1_right[23],yn1_right[23],yn1_right[23],yn1_right[23],yn1_right[23],yn1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y1_right1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y1_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y1_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y1_right1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y1_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y1_right1_OVERFLOW_UNCONNECTED),
        .P({r_y1_right1_n_58,r_y1_right1_n_59,r_y1_right1_n_60,r_y1_right1_n_61,r_y1_right1_n_62,r_y1_right1_n_63,r_y1_right1_n_64,r_y1_right1_n_65,r_y1_right1_n_66,r_y1_right1_n_67,r_y1_right1_n_68,r_y1_right1_n_69,r_y1_right1_n_70,r_y1_right1_n_71,r_y1_right1_n_72,r_y1_right1_n_73,r_y1_right1_n_74,r_y1_right1_n_75,r_y1_right1_n_76,r_y1_right1_n_77,r_y1_right1_n_78,r_y1_right1_n_79,r_y1_right1_n_80,r_y1_right1_n_81,r_y1_right1_n_82,r_y1_right1_n_83,r_y1_right1_n_84,r_y1_right1_n_85,r_y1_right1_n_86,r_y1_right1_n_87,r_y1_right1_n_88,r_y1_right1_n_89,r_y1_right1_n_90,r_y1_right1_n_91,r_y1_right1_n_92,r_y1_right1_n_93,r_y1_right1_n_94,r_y1_right1_n_95,r_y1_right1_n_96,r_y1_right1_n_97,r_y1_right1_n_98,r_y1_right1_n_99,r_y1_right1_n_100,r_y1_right1_n_101,r_y1_right1_n_102,r_y1_right1_n_103,r_y1_right1_n_104,r_y1_right1_n_105}),
        .PATTERNBDETECT(NLW_r_y1_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y1_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y1_right1_n_106,r_y1_right1_n_107,r_y1_right1_n_108,r_y1_right1_n_109,r_y1_right1_n_110,r_y1_right1_n_111,r_y1_right1_n_112,r_y1_right1_n_113,r_y1_right1_n_114,r_y1_right1_n_115,r_y1_right1_n_116,r_y1_right1_n_117,r_y1_right1_n_118,r_y1_right1_n_119,r_y1_right1_n_120,r_y1_right1_n_121,r_y1_right1_n_122,r_y1_right1_n_123,r_y1_right1_n_124,r_y1_right1_n_125,r_y1_right1_n_126,r_y1_right1_n_127,r_y1_right1_n_128,r_y1_right1_n_129,r_y1_right1_n_130,r_y1_right1_n_131,r_y1_right1_n_132,r_y1_right1_n_133,r_y1_right1_n_134,r_y1_right1_n_135,r_y1_right1_n_136,r_y1_right1_n_137,r_y1_right1_n_138,r_y1_right1_n_139,r_y1_right1_n_140,r_y1_right1_n_141,r_y1_right1_n_142,r_y1_right1_n_143,r_y1_right1_n_144,r_y1_right1_n_145,r_y1_right1_n_146,r_y1_right1_n_147,r_y1_right1_n_148,r_y1_right1_n_149,r_y1_right1_n_150,r_y1_right1_n_151,r_y1_right1_n_152,r_y1_right1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y1_right1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y1_right1__0
       (.A({yn1_right[23],yn1_right[23],yn1_right[23],yn1_right[23],yn1_right[23],yn1_right[23],yn1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y1_right1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y1_right1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y1_right1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y1_right1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y1_right1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y1_right1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y1_right1__0_P_UNCONNECTED[47:31],r_y1_right1__0_n_75,r_y1_right1__0_n_76,r_y1_right1__0_n_77,r_y1_right1__0_n_78,r_y1_right1__0_n_79,r_y1_right1__0_n_80,r_y1_right1__0_n_81,r_y1_right1__0_n_82,r_y1_right1__0_n_83,r_y1_right1__0_n_84,r_y1_right1__0_n_85,r_y1_right1__0_n_86,r_y1_right1__0_n_87,r_y1_right1__0_n_88,r_y1_right1__0_n_89,r_y1_right1__0_n_90,r_y1_right1__0_n_91,r_y1_right1__0_n_92,r_y1_right1__0_n_93,r_y1_right1__0_n_94,r_y1_right1__0_n_95,r_y1_right1__0_n_96,r_y1_right1__0_n_97,r_y1_right1__0_n_98,r_y1_right1__0_n_99,r_y1_right1__0_n_100,r_y1_right1__0_n_101,r_y1_right1__0_n_102,r_y1_right1__0_n_103,r_y1_right1__0_n_104,r_y1_right1__0_n_105}),
        .PATTERNBDETECT(NLW_r_y1_right1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y1_right1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y1_right1_n_106,r_y1_right1_n_107,r_y1_right1_n_108,r_y1_right1_n_109,r_y1_right1_n_110,r_y1_right1_n_111,r_y1_right1_n_112,r_y1_right1_n_113,r_y1_right1_n_114,r_y1_right1_n_115,r_y1_right1_n_116,r_y1_right1_n_117,r_y1_right1_n_118,r_y1_right1_n_119,r_y1_right1_n_120,r_y1_right1_n_121,r_y1_right1_n_122,r_y1_right1_n_123,r_y1_right1_n_124,r_y1_right1_n_125,r_y1_right1_n_126,r_y1_right1_n_127,r_y1_right1_n_128,r_y1_right1_n_129,r_y1_right1_n_130,r_y1_right1_n_131,r_y1_right1_n_132,r_y1_right1_n_133,r_y1_right1_n_134,r_y1_right1_n_135,r_y1_right1_n_136,r_y1_right1_n_137,r_y1_right1_n_138,r_y1_right1_n_139,r_y1_right1_n_140,r_y1_right1_n_141,r_y1_right1_n_142,r_y1_right1_n_143,r_y1_right1_n_144,r_y1_right1_n_145,r_y1_right1_n_146,r_y1_right1_n_147,r_y1_right1_n_148,r_y1_right1_n_149,r_y1_right1_n_150,r_y1_right1_n_151,r_y1_right1_n_152,r_y1_right1_n_153}),
        .PCOUT(NLW_r_y1_right1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y1_right1__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[0]_i_1 
       (.I0(r_y1_right1_n_105),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[10]_i_1 
       (.I0(r_y1_right1_n_95),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[11]_i_1 
       (.I0(r_y1_right1_n_94),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[12]_i_1 
       (.I0(r_y1_right1_n_93),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[13]_i_1 
       (.I0(r_y1_right1_n_92),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[14]_i_1 
       (.I0(r_y1_right1_n_91),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[15]_i_1 
       (.I0(r_y1_right1_n_90),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[16]_i_1 
       (.I0(r_y1_right1_n_89),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[17]_i_1 
       (.I0(r_y1_right1__0_n_105),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[18]_i_1 
       (.I0(r_y1_right1__0_n_104),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[19]_i_1 
       (.I0(r_y1_right1__0_n_103),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[1]_i_1 
       (.I0(r_y1_right1_n_104),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[20]_i_1 
       (.I0(r_y1_right1__0_n_102),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[21]_i_1 
       (.I0(r_y1_right1__0_n_101),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[22]_i_1 
       (.I0(r_y1_right1__0_n_100),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[23]_i_1 
       (.I0(r_y1_right1__0_n_99),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[24]_i_1 
       (.I0(r_y1_right1__0_n_98),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[25]_i_1 
       (.I0(r_y1_right1__0_n_97),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[26]_i_1 
       (.I0(r_y1_right1__0_n_96),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[27]_i_1 
       (.I0(r_y1_right1__0_n_95),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[28]_i_1 
       (.I0(r_y1_right1__0_n_94),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[29]_i_1 
       (.I0(r_y1_right1__0_n_93),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[2]_i_1 
       (.I0(r_y1_right1_n_103),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[30]_i_1 
       (.I0(r_y1_right1__0_n_92),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[31]_i_1 
       (.I0(r_y1_right1__0_n_91),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[32]_i_1 
       (.I0(r_y1_right1__0_n_90),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[33]_i_1 
       (.I0(r_y1_right1__0_n_89),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[34]_i_1 
       (.I0(r_y1_right1__0_n_88),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[35]_i_1 
       (.I0(r_y1_right1__0_n_87),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[36]_i_1 
       (.I0(r_y1_right1__0_n_86),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[37]_i_1 
       (.I0(r_y1_right1__0_n_85),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[38]_i_1 
       (.I0(r_y1_right1__0_n_84),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[39]_i_1 
       (.I0(r_y1_right1__0_n_83),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[3]_i_1 
       (.I0(r_y1_right1_n_102),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[40]_i_1 
       (.I0(r_y1_right1__0_n_82),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[41]_i_1 
       (.I0(r_y1_right1__0_n_81),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[42]_i_1 
       (.I0(r_y1_right1__0_n_80),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[43]_i_1 
       (.I0(r_y1_right1__0_n_79),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[44]_i_1 
       (.I0(r_y1_right1__0_n_78),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[45]_i_1 
       (.I0(r_y1_right1__0_n_77),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[4]_i_1 
       (.I0(r_y1_right1_n_101),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[5]_i_1 
       (.I0(r_y1_right1_n_100),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[6]_i_1 
       (.I0(r_y1_right1_n_99),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[7]_i_1 
       (.I0(r_y1_right1_n_98),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[8]_i_1 
       (.I0(r_y1_right1_n_97),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y1_right[9]_i_1 
       (.I0(r_y1_right1_n_96),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y1_right[9]_i_1_n_0 ));
  FDCE \r_y1_right_reg[0] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[0]_i_1_n_0 ),
        .Q(r_y1_right[0]));
  FDCE \r_y1_right_reg[10] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[10]_i_1_n_0 ),
        .Q(r_y1_right[10]));
  FDCE \r_y1_right_reg[11] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[11]_i_1_n_0 ),
        .Q(r_y1_right[11]));
  FDCE \r_y1_right_reg[12] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[12]_i_1_n_0 ),
        .Q(r_y1_right[12]));
  FDCE \r_y1_right_reg[13] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[13]_i_1_n_0 ),
        .Q(r_y1_right[13]));
  FDCE \r_y1_right_reg[14] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[14]_i_1_n_0 ),
        .Q(r_y1_right[14]));
  FDCE \r_y1_right_reg[15] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[15]_i_1_n_0 ),
        .Q(r_y1_right[15]));
  FDCE \r_y1_right_reg[16] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[16]_i_1_n_0 ),
        .Q(r_y1_right[16]));
  FDCE \r_y1_right_reg[17] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[17]_i_1_n_0 ),
        .Q(r_y1_right[17]));
  FDCE \r_y1_right_reg[18] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[18]_i_1_n_0 ),
        .Q(r_y1_right[18]));
  FDCE \r_y1_right_reg[19] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[19]_i_1_n_0 ),
        .Q(r_y1_right[19]));
  FDCE \r_y1_right_reg[1] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[1]_i_1_n_0 ),
        .Q(r_y1_right[1]));
  FDCE \r_y1_right_reg[20] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[20]_i_1_n_0 ),
        .Q(r_y1_right[20]));
  FDCE \r_y1_right_reg[21] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[21]_i_1_n_0 ),
        .Q(r_y1_right[21]));
  FDCE \r_y1_right_reg[22] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[22]_i_1_n_0 ),
        .Q(r_y1_right[22]));
  FDCE \r_y1_right_reg[23] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[23]_i_1_n_0 ),
        .Q(r_y1_right[23]));
  FDCE \r_y1_right_reg[24] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[24]_i_1_n_0 ),
        .Q(r_y1_right[24]));
  FDCE \r_y1_right_reg[25] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[25]_i_1_n_0 ),
        .Q(r_y1_right[25]));
  FDCE \r_y1_right_reg[26] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[26]_i_1_n_0 ),
        .Q(r_y1_right[26]));
  FDCE \r_y1_right_reg[27] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[27]_i_1_n_0 ),
        .Q(r_y1_right[27]));
  FDCE \r_y1_right_reg[28] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[28]_i_1_n_0 ),
        .Q(r_y1_right[28]));
  FDCE \r_y1_right_reg[29] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[29]_i_1_n_0 ),
        .Q(r_y1_right[29]));
  FDCE \r_y1_right_reg[2] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[2]_i_1_n_0 ),
        .Q(r_y1_right[2]));
  FDCE \r_y1_right_reg[30] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[30]_i_1_n_0 ),
        .Q(r_y1_right[30]));
  FDCE \r_y1_right_reg[31] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[31]_i_1_n_0 ),
        .Q(r_y1_right[31]));
  FDCE \r_y1_right_reg[32] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[32]_i_1_n_0 ),
        .Q(r_y1_right[32]));
  FDCE \r_y1_right_reg[33] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[33]_i_1_n_0 ),
        .Q(r_y1_right[33]));
  FDCE \r_y1_right_reg[34] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[34]_i_1_n_0 ),
        .Q(r_y1_right[34]));
  FDCE \r_y1_right_reg[35] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[35]_i_1_n_0 ),
        .Q(r_y1_right[35]));
  FDCE \r_y1_right_reg[36] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[36]_i_1_n_0 ),
        .Q(r_y1_right[36]));
  FDCE \r_y1_right_reg[37] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[37]_i_1_n_0 ),
        .Q(r_y1_right[37]));
  FDCE \r_y1_right_reg[38] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[38]_i_1_n_0 ),
        .Q(r_y1_right[38]));
  FDCE \r_y1_right_reg[39] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[39]_i_1_n_0 ),
        .Q(r_y1_right[39]));
  FDCE \r_y1_right_reg[3] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[3]_i_1_n_0 ),
        .Q(r_y1_right[3]));
  FDCE \r_y1_right_reg[40] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[40]_i_1_n_0 ),
        .Q(r_y1_right[40]));
  FDCE \r_y1_right_reg[41] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[41]_i_1_n_0 ),
        .Q(r_y1_right[41]));
  FDCE \r_y1_right_reg[42] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[42]_i_1_n_0 ),
        .Q(r_y1_right[42]));
  FDCE \r_y1_right_reg[43] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[43]_i_1_n_0 ),
        .Q(r_y1_right[43]));
  FDCE \r_y1_right_reg[44] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[44]_i_1_n_0 ),
        .Q(r_y1_right[44]));
  FDCE \r_y1_right_reg[45] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[45]_i_1_n_0 ),
        .Q(r_y1_right[45]));
  FDCE \r_y1_right_reg[4] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[4]_i_1_n_0 ),
        .Q(r_y1_right[4]));
  FDCE \r_y1_right_reg[5] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[5]_i_1_n_0 ),
        .Q(r_y1_right[5]));
  FDCE \r_y1_right_reg[6] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[6]_i_1_n_0 ),
        .Q(r_y1_right[6]));
  FDCE \r_y1_right_reg[7] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[7]_i_1_n_0 ),
        .Q(r_y1_right[7]));
  FDCE \r_y1_right_reg[8] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[8]_i_1_n_0 ),
        .Q(r_y1_right[8]));
  FDCE \r_y1_right_reg[9] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y1_right[9]_i_1_n_0 ),
        .Q(r_y1_right[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y21
       (.A({yn2[23],yn2[23],yn2[23],yn2[23],yn2[23],yn2[23],yn2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y21_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y21_OVERFLOW_UNCONNECTED),
        .P({r_y21_n_58,r_y21_n_59,r_y21_n_60,r_y21_n_61,r_y21_n_62,r_y21_n_63,r_y21_n_64,r_y21_n_65,r_y21_n_66,r_y21_n_67,r_y21_n_68,r_y21_n_69,r_y21_n_70,r_y21_n_71,r_y21_n_72,r_y21_n_73,r_y21_n_74,r_y21_n_75,r_y21_n_76,r_y21_n_77,r_y21_n_78,r_y21_n_79,r_y21_n_80,r_y21_n_81,r_y21_n_82,r_y21_n_83,r_y21_n_84,r_y21_n_85,r_y21_n_86,r_y21_n_87,r_y21_n_88,r_y21_n_89,r_y21_n_90,r_y21_n_91,r_y21_n_92,r_y21_n_93,r_y21_n_94,r_y21_n_95,r_y21_n_96,r_y21_n_97,r_y21_n_98,r_y21_n_99,r_y21_n_100,r_y21_n_101,r_y21_n_102,r_y21_n_103,r_y21_n_104,r_y21_n_105}),
        .PATTERNBDETECT(NLW_r_y21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y21_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y21_n_106,r_y21_n_107,r_y21_n_108,r_y21_n_109,r_y21_n_110,r_y21_n_111,r_y21_n_112,r_y21_n_113,r_y21_n_114,r_y21_n_115,r_y21_n_116,r_y21_n_117,r_y21_n_118,r_y21_n_119,r_y21_n_120,r_y21_n_121,r_y21_n_122,r_y21_n_123,r_y21_n_124,r_y21_n_125,r_y21_n_126,r_y21_n_127,r_y21_n_128,r_y21_n_129,r_y21_n_130,r_y21_n_131,r_y21_n_132,r_y21_n_133,r_y21_n_134,r_y21_n_135,r_y21_n_136,r_y21_n_137,r_y21_n_138,r_y21_n_139,r_y21_n_140,r_y21_n_141,r_y21_n_142,r_y21_n_143,r_y21_n_144,r_y21_n_145,r_y21_n_146,r_y21_n_147,r_y21_n_148,r_y21_n_149,r_y21_n_150,r_y21_n_151,r_y21_n_152,r_y21_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y21_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y21__0
       (.A({yn2[23],yn2[23],yn2[23],yn2[23],yn2[23],yn2[23],yn2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y21__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y21__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y21__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y21__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y21__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y21__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y21__0_P_UNCONNECTED[47:31],r_y21__0_n_75,r_y21__0_n_76,r_y21__0_n_77,r_y21__0_n_78,r_y21__0_n_79,r_y21__0_n_80,r_y21__0_n_81,r_y21__0_n_82,r_y21__0_n_83,r_y21__0_n_84,r_y21__0_n_85,r_y21__0_n_86,r_y21__0_n_87,r_y21__0_n_88,r_y21__0_n_89,r_y21__0_n_90,r_y21__0_n_91,r_y21__0_n_92,r_y21__0_n_93,r_y21__0_n_94,r_y21__0_n_95,r_y21__0_n_96,r_y21__0_n_97,r_y21__0_n_98,r_y21__0_n_99,r_y21__0_n_100,r_y21__0_n_101,r_y21__0_n_102,r_y21__0_n_103,r_y21__0_n_104,r_y21__0_n_105}),
        .PATTERNBDETECT(NLW_r_y21__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y21__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y21_n_106,r_y21_n_107,r_y21_n_108,r_y21_n_109,r_y21_n_110,r_y21_n_111,r_y21_n_112,r_y21_n_113,r_y21_n_114,r_y21_n_115,r_y21_n_116,r_y21_n_117,r_y21_n_118,r_y21_n_119,r_y21_n_120,r_y21_n_121,r_y21_n_122,r_y21_n_123,r_y21_n_124,r_y21_n_125,r_y21_n_126,r_y21_n_127,r_y21_n_128,r_y21_n_129,r_y21_n_130,r_y21_n_131,r_y21_n_132,r_y21_n_133,r_y21_n_134,r_y21_n_135,r_y21_n_136,r_y21_n_137,r_y21_n_138,r_y21_n_139,r_y21_n_140,r_y21_n_141,r_y21_n_142,r_y21_n_143,r_y21_n_144,r_y21_n_145,r_y21_n_146,r_y21_n_147,r_y21_n_148,r_y21_n_149,r_y21_n_150,r_y21_n_151,r_y21_n_152,r_y21_n_153}),
        .PCOUT(NLW_r_y21__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y21__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    r_y21_i_1
       (.I0(s_apb_psel),
        .I1(s_apb_pwrite),
        .I2(s_apb_penable),
        .I3(s_apb_pwdata[0]),
        .I4(s_apb_pwdata[2]),
        .I5(s_apb_pwdata[1]),
        .O(a2));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[0]_i_1 
       (.I0(r_y21_n_105),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[10]_i_1 
       (.I0(r_y21_n_95),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[11]_i_1 
       (.I0(r_y21_n_94),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[12]_i_1 
       (.I0(r_y21_n_93),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[13]_i_1 
       (.I0(r_y21_n_92),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[14]_i_1 
       (.I0(r_y21_n_91),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[15]_i_1 
       (.I0(r_y21_n_90),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[16]_i_1 
       (.I0(r_y21_n_89),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[17]_i_1 
       (.I0(r_y21__0_n_105),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[18]_i_1 
       (.I0(r_y21__0_n_104),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[19]_i_1 
       (.I0(r_y21__0_n_103),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[1]_i_1 
       (.I0(r_y21_n_104),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[20]_i_1 
       (.I0(r_y21__0_n_102),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[21]_i_1 
       (.I0(r_y21__0_n_101),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[22]_i_1 
       (.I0(r_y21__0_n_100),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[23]_i_1 
       (.I0(r_y21__0_n_99),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[24]_i_1 
       (.I0(r_y21__0_n_98),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[25]_i_1 
       (.I0(r_y21__0_n_97),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[26]_i_1 
       (.I0(r_y21__0_n_96),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[27]_i_1 
       (.I0(r_y21__0_n_95),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[28]_i_1 
       (.I0(r_y21__0_n_94),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[29]_i_1 
       (.I0(r_y21__0_n_93),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[2]_i_1 
       (.I0(r_y21_n_103),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[30]_i_1 
       (.I0(r_y21__0_n_92),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[31]_i_1 
       (.I0(r_y21__0_n_91),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[32]_i_1 
       (.I0(r_y21__0_n_90),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[33]_i_1 
       (.I0(r_y21__0_n_89),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[34]_i_1 
       (.I0(r_y21__0_n_88),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[35]_i_1 
       (.I0(r_y21__0_n_87),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[36]_i_1 
       (.I0(r_y21__0_n_86),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[37]_i_1 
       (.I0(r_y21__0_n_85),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[38]_i_1 
       (.I0(r_y21__0_n_84),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[39]_i_1 
       (.I0(r_y21__0_n_83),
        .I1(reset_reg_rep__4_n_0),
        .O(\r_y2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[3]_i_1 
       (.I0(r_y21_n_102),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[40]_i_1 
       (.I0(r_y21__0_n_82),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[41]_i_1 
       (.I0(r_y21__0_n_81),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[42]_i_1 
       (.I0(r_y21__0_n_80),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[43]_i_1 
       (.I0(r_y21__0_n_79),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[44]_i_1 
       (.I0(r_y21__0_n_78),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[45]_i_1 
       (.I0(r_y21__0_n_77),
        .I1(reset_reg_rep__3_n_0),
        .O(\r_y2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[4]_i_1 
       (.I0(r_y21_n_101),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[5]_i_1 
       (.I0(r_y21_n_100),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[6]_i_1 
       (.I0(r_y21_n_99),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[7]_i_1 
       (.I0(r_y21_n_98),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[8]_i_1 
       (.I0(r_y21_n_97),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2[9]_i_1 
       (.I0(r_y21_n_96),
        .I1(reset_reg_rep__5_n_0),
        .O(\r_y2[9]_i_1_n_0 ));
  FDCE \r_y2_reg[0] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[0]_i_1_n_0 ),
        .Q(r_y2[0]));
  FDCE \r_y2_reg[10] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[10]_i_1_n_0 ),
        .Q(r_y2[10]));
  FDCE \r_y2_reg[11] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[11]_i_1_n_0 ),
        .Q(r_y2[11]));
  FDCE \r_y2_reg[12] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[12]_i_1_n_0 ),
        .Q(r_y2[12]));
  FDCE \r_y2_reg[13] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[13]_i_1_n_0 ),
        .Q(r_y2[13]));
  FDCE \r_y2_reg[14] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[14]_i_1_n_0 ),
        .Q(r_y2[14]));
  FDCE \r_y2_reg[15] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[15]_i_1_n_0 ),
        .Q(r_y2[15]));
  FDCE \r_y2_reg[16] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[16]_i_1_n_0 ),
        .Q(r_y2[16]));
  FDCE \r_y2_reg[17] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[17]_i_1_n_0 ),
        .Q(r_y2[17]));
  FDCE \r_y2_reg[18] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[18]_i_1_n_0 ),
        .Q(r_y2[18]));
  FDCE \r_y2_reg[19] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[19]_i_1_n_0 ),
        .Q(r_y2[19]));
  FDCE \r_y2_reg[1] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[1]_i_1_n_0 ),
        .Q(r_y2[1]));
  FDCE \r_y2_reg[20] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[20]_i_1_n_0 ),
        .Q(r_y2[20]));
  FDCE \r_y2_reg[21] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[21]_i_1_n_0 ),
        .Q(r_y2[21]));
  FDCE \r_y2_reg[22] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[22]_i_1_n_0 ),
        .Q(r_y2[22]));
  FDCE \r_y2_reg[23] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[23]_i_1_n_0 ),
        .Q(r_y2[23]));
  FDCE \r_y2_reg[24] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[24]_i_1_n_0 ),
        .Q(r_y2[24]));
  FDCE \r_y2_reg[25] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[25]_i_1_n_0 ),
        .Q(r_y2[25]));
  FDCE \r_y2_reg[26] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[26]_i_1_n_0 ),
        .Q(r_y2[26]));
  FDCE \r_y2_reg[27] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[27]_i_1_n_0 ),
        .Q(r_y2[27]));
  FDCE \r_y2_reg[28] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[28]_i_1_n_0 ),
        .Q(r_y2[28]));
  FDCE \r_y2_reg[29] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[29]_i_1_n_0 ),
        .Q(r_y2[29]));
  FDCE \r_y2_reg[2] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[2]_i_1_n_0 ),
        .Q(r_y2[2]));
  FDCE \r_y2_reg[30] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[30]_i_1_n_0 ),
        .Q(r_y2[30]));
  FDCE \r_y2_reg[31] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[31]_i_1_n_0 ),
        .Q(r_y2[31]));
  FDCE \r_y2_reg[32] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[32]_i_1_n_0 ),
        .Q(r_y2[32]));
  FDCE \r_y2_reg[33] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[33]_i_1_n_0 ),
        .Q(r_y2[33]));
  FDCE \r_y2_reg[34] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[34]_i_1_n_0 ),
        .Q(r_y2[34]));
  FDCE \r_y2_reg[35] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[35]_i_1_n_0 ),
        .Q(r_y2[35]));
  FDCE \r_y2_reg[36] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[36]_i_1_n_0 ),
        .Q(r_y2[36]));
  FDCE \r_y2_reg[37] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[37]_i_1_n_0 ),
        .Q(r_y2[37]));
  FDCE \r_y2_reg[38] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[38]_i_1_n_0 ),
        .Q(r_y2[38]));
  FDCE \r_y2_reg[39] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[39]_i_1_n_0 ),
        .Q(r_y2[39]));
  FDCE \r_y2_reg[3] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[3]_i_1_n_0 ),
        .Q(r_y2[3]));
  FDCE \r_y2_reg[40] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[40]_i_1_n_0 ),
        .Q(r_y2[40]));
  FDCE \r_y2_reg[41] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[41]_i_1_n_0 ),
        .Q(r_y2[41]));
  FDCE \r_y2_reg[42] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[42]_i_1_n_0 ),
        .Q(r_y2[42]));
  FDCE \r_y2_reg[43] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[43]_i_1_n_0 ),
        .Q(r_y2[43]));
  FDCE \r_y2_reg[44] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[44]_i_1_n_0 ),
        .Q(r_y2[44]));
  FDCE \r_y2_reg[45] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[45]_i_1_n_0 ),
        .Q(r_y2[45]));
  FDCE \r_y2_reg[4] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[4]_i_1_n_0 ),
        .Q(r_y2[4]));
  FDCE \r_y2_reg[5] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[5]_i_1_n_0 ),
        .Q(r_y2[5]));
  FDCE \r_y2_reg[6] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[6]_i_1_n_0 ),
        .Q(r_y2[6]));
  FDCE \r_y2_reg[7] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[7]_i_1_n_0 ),
        .Q(r_y2[7]));
  FDCE \r_y2_reg[8] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[8]_i_1_n_0 ),
        .Q(r_y2[8]));
  FDCE \r_y2_reg[9] 
       (.C(clk),
        .CE(r_x00),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2[9]_i_1_n_0 ),
        .Q(r_y2[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y2_right1
       (.A({yn2_right[23],yn2_right[23],yn2_right[23],yn2_right[23],yn2_right[23],yn2_right[23],yn2_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y2_right1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_apb_pwdata[19:3]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y2_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y2_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y2_right1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y2_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y2_right1_OVERFLOW_UNCONNECTED),
        .P({r_y2_right1_n_58,r_y2_right1_n_59,r_y2_right1_n_60,r_y2_right1_n_61,r_y2_right1_n_62,r_y2_right1_n_63,r_y2_right1_n_64,r_y2_right1_n_65,r_y2_right1_n_66,r_y2_right1_n_67,r_y2_right1_n_68,r_y2_right1_n_69,r_y2_right1_n_70,r_y2_right1_n_71,r_y2_right1_n_72,r_y2_right1_n_73,r_y2_right1_n_74,r_y2_right1_n_75,r_y2_right1_n_76,r_y2_right1_n_77,r_y2_right1_n_78,r_y2_right1_n_79,r_y2_right1_n_80,r_y2_right1_n_81,r_y2_right1_n_82,r_y2_right1_n_83,r_y2_right1_n_84,r_y2_right1_n_85,r_y2_right1_n_86,r_y2_right1_n_87,r_y2_right1_n_88,r_y2_right1_n_89,r_y2_right1_n_90,r_y2_right1_n_91,r_y2_right1_n_92,r_y2_right1_n_93,r_y2_right1_n_94,r_y2_right1_n_95,r_y2_right1_n_96,r_y2_right1_n_97,r_y2_right1_n_98,r_y2_right1_n_99,r_y2_right1_n_100,r_y2_right1_n_101,r_y2_right1_n_102,r_y2_right1_n_103,r_y2_right1_n_104,r_y2_right1_n_105}),
        .PATTERNBDETECT(NLW_r_y2_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y2_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y2_right1_n_106,r_y2_right1_n_107,r_y2_right1_n_108,r_y2_right1_n_109,r_y2_right1_n_110,r_y2_right1_n_111,r_y2_right1_n_112,r_y2_right1_n_113,r_y2_right1_n_114,r_y2_right1_n_115,r_y2_right1_n_116,r_y2_right1_n_117,r_y2_right1_n_118,r_y2_right1_n_119,r_y2_right1_n_120,r_y2_right1_n_121,r_y2_right1_n_122,r_y2_right1_n_123,r_y2_right1_n_124,r_y2_right1_n_125,r_y2_right1_n_126,r_y2_right1_n_127,r_y2_right1_n_128,r_y2_right1_n_129,r_y2_right1_n_130,r_y2_right1_n_131,r_y2_right1_n_132,r_y2_right1_n_133,r_y2_right1_n_134,r_y2_right1_n_135,r_y2_right1_n_136,r_y2_right1_n_137,r_y2_right1_n_138,r_y2_right1_n_139,r_y2_right1_n_140,r_y2_right1_n_141,r_y2_right1_n_142,r_y2_right1_n_143,r_y2_right1_n_144,r_y2_right1_n_145,r_y2_right1_n_146,r_y2_right1_n_147,r_y2_right1_n_148,r_y2_right1_n_149,r_y2_right1_n_150,r_y2_right1_n_151,r_y2_right1_n_152,r_y2_right1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y2_right1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y2_right1__0
       (.A({yn2_right[23],yn2_right[23],yn2_right[23],yn2_right[23],yn2_right[23],yn2_right[23],yn2_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y2_right1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26],s_apb_pwdata[26:20]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y2_right1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y2_right1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y2_right1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(a2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y2_right1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y2_right1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y2_right1__0_P_UNCONNECTED[47:31],r_y2_right1__0_n_75,r_y2_right1__0_n_76,r_y2_right1__0_n_77,r_y2_right1__0_n_78,r_y2_right1__0_n_79,r_y2_right1__0_n_80,r_y2_right1__0_n_81,r_y2_right1__0_n_82,r_y2_right1__0_n_83,r_y2_right1__0_n_84,r_y2_right1__0_n_85,r_y2_right1__0_n_86,r_y2_right1__0_n_87,r_y2_right1__0_n_88,r_y2_right1__0_n_89,r_y2_right1__0_n_90,r_y2_right1__0_n_91,r_y2_right1__0_n_92,r_y2_right1__0_n_93,r_y2_right1__0_n_94,r_y2_right1__0_n_95,r_y2_right1__0_n_96,r_y2_right1__0_n_97,r_y2_right1__0_n_98,r_y2_right1__0_n_99,r_y2_right1__0_n_100,r_y2_right1__0_n_101,r_y2_right1__0_n_102,r_y2_right1__0_n_103,r_y2_right1__0_n_104,r_y2_right1__0_n_105}),
        .PATTERNBDETECT(NLW_r_y2_right1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y2_right1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y2_right1_n_106,r_y2_right1_n_107,r_y2_right1_n_108,r_y2_right1_n_109,r_y2_right1_n_110,r_y2_right1_n_111,r_y2_right1_n_112,r_y2_right1_n_113,r_y2_right1_n_114,r_y2_right1_n_115,r_y2_right1_n_116,r_y2_right1_n_117,r_y2_right1_n_118,r_y2_right1_n_119,r_y2_right1_n_120,r_y2_right1_n_121,r_y2_right1_n_122,r_y2_right1_n_123,r_y2_right1_n_124,r_y2_right1_n_125,r_y2_right1_n_126,r_y2_right1_n_127,r_y2_right1_n_128,r_y2_right1_n_129,r_y2_right1_n_130,r_y2_right1_n_131,r_y2_right1_n_132,r_y2_right1_n_133,r_y2_right1_n_134,r_y2_right1_n_135,r_y2_right1_n_136,r_y2_right1_n_137,r_y2_right1_n_138,r_y2_right1_n_139,r_y2_right1_n_140,r_y2_right1_n_141,r_y2_right1_n_142,r_y2_right1_n_143,r_y2_right1_n_144,r_y2_right1_n_145,r_y2_right1_n_146,r_y2_right1_n_147,r_y2_right1_n_148,r_y2_right1_n_149,r_y2_right1_n_150,r_y2_right1_n_151,r_y2_right1_n_152,r_y2_right1_n_153}),
        .PCOUT(NLW_r_y2_right1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_y2_right1__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[0]_i_1 
       (.I0(r_y2_right1_n_105),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[10]_i_1 
       (.I0(r_y2_right1_n_95),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[11]_i_1 
       (.I0(r_y2_right1_n_94),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[12]_i_1 
       (.I0(r_y2_right1_n_93),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[13]_i_1 
       (.I0(r_y2_right1_n_92),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[14]_i_1 
       (.I0(r_y2_right1_n_91),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[15]_i_1 
       (.I0(r_y2_right1_n_90),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[16]_i_1 
       (.I0(r_y2_right1_n_89),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[17]_i_1 
       (.I0(r_y2_right1__0_n_105),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[18]_i_1 
       (.I0(r_y2_right1__0_n_104),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[19]_i_1 
       (.I0(r_y2_right1__0_n_103),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[1]_i_1 
       (.I0(r_y2_right1_n_104),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[20]_i_1 
       (.I0(r_y2_right1__0_n_102),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[21]_i_1 
       (.I0(r_y2_right1__0_n_101),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[22]_i_1 
       (.I0(r_y2_right1__0_n_100),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[23]_i_1 
       (.I0(r_y2_right1__0_n_99),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[24]_i_1 
       (.I0(r_y2_right1__0_n_98),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[25]_i_1 
       (.I0(r_y2_right1__0_n_97),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[26]_i_1 
       (.I0(r_y2_right1__0_n_96),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[27]_i_1 
       (.I0(r_y2_right1__0_n_95),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[28]_i_1 
       (.I0(r_y2_right1__0_n_94),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[29]_i_1 
       (.I0(r_y2_right1__0_n_93),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[2]_i_1 
       (.I0(r_y2_right1_n_103),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[30]_i_1 
       (.I0(r_y2_right1__0_n_92),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[31]_i_1 
       (.I0(r_y2_right1__0_n_91),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[32]_i_1 
       (.I0(r_y2_right1__0_n_90),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[33]_i_1 
       (.I0(r_y2_right1__0_n_89),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[34]_i_1 
       (.I0(r_y2_right1__0_n_88),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[35]_i_1 
       (.I0(r_y2_right1__0_n_87),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[36]_i_1 
       (.I0(r_y2_right1__0_n_86),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[37]_i_1 
       (.I0(r_y2_right1__0_n_85),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[38]_i_1 
       (.I0(r_y2_right1__0_n_84),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[39]_i_1 
       (.I0(r_y2_right1__0_n_83),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[3]_i_1 
       (.I0(r_y2_right1_n_102),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[40]_i_1 
       (.I0(r_y2_right1__0_n_82),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[41]_i_1 
       (.I0(r_y2_right1__0_n_81),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[42]_i_1 
       (.I0(r_y2_right1__0_n_80),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[43]_i_1 
       (.I0(r_y2_right1__0_n_79),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[43]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[44]_i_1 
       (.I0(r_y2_right1__0_n_78),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_y2_right[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[45]_i_1 
       (.I0(r_y2_right1__0_n_77),
        .I1(reset_reg_rep__2_n_0),
        .O(\r_y2_right[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[4]_i_1 
       (.I0(r_y2_right1_n_101),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[5]_i_1 
       (.I0(r_y2_right1_n_100),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[6]_i_1 
       (.I0(r_y2_right1_n_99),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[7]_i_1 
       (.I0(r_y2_right1_n_98),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[8]_i_1 
       (.I0(r_y2_right1_n_97),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_y2_right[9]_i_1 
       (.I0(r_y2_right1_n_96),
        .I1(reset_reg_rep__1_n_0),
        .O(\r_y2_right[9]_i_1_n_0 ));
  FDCE \r_y2_right_reg[0] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[0]_i_1_n_0 ),
        .Q(r_y2_right[0]));
  FDCE \r_y2_right_reg[10] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[10]_i_1_n_0 ),
        .Q(r_y2_right[10]));
  FDCE \r_y2_right_reg[11] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[11]_i_1_n_0 ),
        .Q(r_y2_right[11]));
  FDCE \r_y2_right_reg[12] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[12]_i_1_n_0 ),
        .Q(r_y2_right[12]));
  FDCE \r_y2_right_reg[13] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[13]_i_1_n_0 ),
        .Q(r_y2_right[13]));
  FDCE \r_y2_right_reg[14] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[14]_i_1_n_0 ),
        .Q(r_y2_right[14]));
  FDCE \r_y2_right_reg[15] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[15]_i_1_n_0 ),
        .Q(r_y2_right[15]));
  FDCE \r_y2_right_reg[16] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[16]_i_1_n_0 ),
        .Q(r_y2_right[16]));
  FDCE \r_y2_right_reg[17] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[17]_i_1_n_0 ),
        .Q(r_y2_right[17]));
  FDCE \r_y2_right_reg[18] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[18]_i_1_n_0 ),
        .Q(r_y2_right[18]));
  FDCE \r_y2_right_reg[19] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[19]_i_1_n_0 ),
        .Q(r_y2_right[19]));
  FDCE \r_y2_right_reg[1] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[1]_i_1_n_0 ),
        .Q(r_y2_right[1]));
  FDCE \r_y2_right_reg[20] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[20]_i_1_n_0 ),
        .Q(r_y2_right[20]));
  FDCE \r_y2_right_reg[21] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[21]_i_1_n_0 ),
        .Q(r_y2_right[21]));
  FDCE \r_y2_right_reg[22] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[22]_i_1_n_0 ),
        .Q(r_y2_right[22]));
  FDCE \r_y2_right_reg[23] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[23]_i_1_n_0 ),
        .Q(r_y2_right[23]));
  FDCE \r_y2_right_reg[24] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[24]_i_1_n_0 ),
        .Q(r_y2_right[24]));
  FDCE \r_y2_right_reg[25] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[25]_i_1_n_0 ),
        .Q(r_y2_right[25]));
  FDCE \r_y2_right_reg[26] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[26]_i_1_n_0 ),
        .Q(r_y2_right[26]));
  FDCE \r_y2_right_reg[27] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[27]_i_1_n_0 ),
        .Q(r_y2_right[27]));
  FDCE \r_y2_right_reg[28] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[28]_i_1_n_0 ),
        .Q(r_y2_right[28]));
  FDCE \r_y2_right_reg[29] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[29]_i_1_n_0 ),
        .Q(r_y2_right[29]));
  FDCE \r_y2_right_reg[2] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[2]_i_1_n_0 ),
        .Q(r_y2_right[2]));
  FDCE \r_y2_right_reg[30] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[30]_i_1_n_0 ),
        .Q(r_y2_right[30]));
  FDCE \r_y2_right_reg[31] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[31]_i_1_n_0 ),
        .Q(r_y2_right[31]));
  FDCE \r_y2_right_reg[32] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[32]_i_1_n_0 ),
        .Q(r_y2_right[32]));
  FDCE \r_y2_right_reg[33] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[33]_i_1_n_0 ),
        .Q(r_y2_right[33]));
  FDCE \r_y2_right_reg[34] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[34]_i_1_n_0 ),
        .Q(r_y2_right[34]));
  FDCE \r_y2_right_reg[35] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[35]_i_1_n_0 ),
        .Q(r_y2_right[35]));
  FDCE \r_y2_right_reg[36] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[36]_i_1_n_0 ),
        .Q(r_y2_right[36]));
  FDCE \r_y2_right_reg[37] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[37]_i_1_n_0 ),
        .Q(r_y2_right[37]));
  FDCE \r_y2_right_reg[38] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[38]_i_1_n_0 ),
        .Q(r_y2_right[38]));
  FDCE \r_y2_right_reg[39] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[39]_i_1_n_0 ),
        .Q(r_y2_right[39]));
  FDCE \r_y2_right_reg[3] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[3]_i_1_n_0 ),
        .Q(r_y2_right[3]));
  FDCE \r_y2_right_reg[40] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[40]_i_1_n_0 ),
        .Q(r_y2_right[40]));
  FDCE \r_y2_right_reg[41] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[41]_i_1_n_0 ),
        .Q(r_y2_right[41]));
  FDCE \r_y2_right_reg[42] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[42]_i_1_n_0 ),
        .Q(r_y2_right[42]));
  FDCE \r_y2_right_reg[43] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[43]_i_1_n_0 ),
        .Q(r_y2_right[43]));
  FDCE \r_y2_right_reg[44] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[44]_i_1_n_0 ),
        .Q(r_y2_right[44]));
  FDCE \r_y2_right_reg[45] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[45]_i_1_n_0 ),
        .Q(r_y2_right[45]));
  FDCE \r_y2_right_reg[4] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[4]_i_1_n_0 ),
        .Q(r_y2_right[4]));
  FDCE \r_y2_right_reg[5] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[5]_i_1_n_0 ),
        .Q(r_y2_right[5]));
  FDCE \r_y2_right_reg[6] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[6]_i_1_n_0 ),
        .Q(r_y2_right[6]));
  FDCE \r_y2_right_reg[7] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[7]_i_1_n_0 ),
        .Q(r_y2_right[7]));
  FDCE \r_y2_right_reg[8] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[8]_i_1_n_0 ),
        .Q(r_y2_right[8]));
  FDCE \r_y2_right_reg[9] 
       (.C(clk),
        .CE(r_x0_right0),
        .CLR(r_led_i_2_n_0),
        .D(\r_y2_right[9]_i_1_n_0 ),
        .Q(r_y2_right[9]));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_i_1
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_i_1_n_0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_i_1_n_0),
        .Q(reset_reg_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1_n_0),
        .Q(reset_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__0
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__0_n_0),
        .Q(reset_reg_rep__0_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__1
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__1_n_0),
        .Q(reset_reg_rep__1_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__2
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__2_n_0),
        .Q(reset_reg_rep__2_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__3
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__3_n_0),
        .Q(reset_reg_rep__3_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__4
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__4_n_0),
        .Q(reset_reg_rep__4_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__5
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__5_n_0),
        .Q(reset_reg_rep__5_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__6
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__6_n_0),
        .Q(reset_reg_rep__6_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "reset_reg" *) 
  FDRE reset_reg_rep__7
       (.C(clk),
        .CE(1'b1),
        .D(reset_rep_i_1__7_n_0),
        .Q(reset_reg_rep__7_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__0
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__1
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__2
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__3
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__4
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__5
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__6
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__6_n_0));
  LUT5 #(
    .INIT(32'hE2AAAAAA)) 
    reset_rep_i_1__7
       (.I0(reset_reg_n_0),
        .I1(value0),
        .I2(s_apb_pwdata[0]),
        .I3(s_apb_pwdata[2]),
        .I4(s_apb_pwdata[1]),
        .O(reset_rep_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFBA)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(EN),
        .I3(state[2]),
        .I4(state[0]),
        .I5(reset_reg_n_0),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(reset_reg_n_0),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset_reg_n_0),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \state[3]_i_1 
       (.I0(reset_reg_n_0),
        .I1(state[2]),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(r_led_i_3_n_0),
        .I5(state[3]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AA80002)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \state[3]_i_3 
       (.I0(s_axis_tlast),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(EN),
        .I5(reset_reg_n_0),
        .O(\state[3]_i_3_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tlast_i_1
       (.I0(s_axis_tlast),
        .I1(r_m_axis_tlast),
        .I2(tlast),
        .O(tlast_i_1_n_0));
  FDRE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \value[31]_i_1 
       (.I0(s_apb_penable),
        .I1(s_apb_pwrite),
        .I2(s_apb_psel),
        .O(value0));
  FDRE \value_reg[0] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[0]),
        .Q(s_apb_prdata[0]),
        .R(1'b0));
  FDRE \value_reg[10] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[10]),
        .Q(s_apb_prdata[10]),
        .R(1'b0));
  FDRE \value_reg[11] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[11]),
        .Q(s_apb_prdata[11]),
        .R(1'b0));
  FDRE \value_reg[12] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[12]),
        .Q(s_apb_prdata[12]),
        .R(1'b0));
  FDRE \value_reg[13] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[13]),
        .Q(s_apb_prdata[13]),
        .R(1'b0));
  FDRE \value_reg[14] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[14]),
        .Q(s_apb_prdata[14]),
        .R(1'b0));
  FDRE \value_reg[15] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[15]),
        .Q(s_apb_prdata[15]),
        .R(1'b0));
  FDRE \value_reg[16] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[16]),
        .Q(s_apb_prdata[16]),
        .R(1'b0));
  FDRE \value_reg[17] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[17]),
        .Q(s_apb_prdata[17]),
        .R(1'b0));
  FDRE \value_reg[18] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[18]),
        .Q(s_apb_prdata[18]),
        .R(1'b0));
  FDRE \value_reg[19] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[19]),
        .Q(s_apb_prdata[19]),
        .R(1'b0));
  FDRE \value_reg[1] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[1]),
        .Q(s_apb_prdata[1]),
        .R(1'b0));
  FDRE \value_reg[20] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[20]),
        .Q(s_apb_prdata[20]),
        .R(1'b0));
  FDRE \value_reg[21] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[21]),
        .Q(s_apb_prdata[21]),
        .R(1'b0));
  FDRE \value_reg[22] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[22]),
        .Q(s_apb_prdata[22]),
        .R(1'b0));
  FDRE \value_reg[23] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[23]),
        .Q(s_apb_prdata[23]),
        .R(1'b0));
  FDRE \value_reg[24] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[24]),
        .Q(s_apb_prdata[24]),
        .R(1'b0));
  FDRE \value_reg[25] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[25]),
        .Q(s_apb_prdata[25]),
        .R(1'b0));
  FDRE \value_reg[26] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[26]),
        .Q(s_apb_prdata[26]),
        .R(1'b0));
  FDRE \value_reg[27] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[27]),
        .Q(s_apb_prdata[27]),
        .R(1'b0));
  FDRE \value_reg[28] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[28]),
        .Q(s_apb_prdata[28]),
        .R(1'b0));
  FDRE \value_reg[29] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[29]),
        .Q(s_apb_prdata[29]),
        .R(1'b0));
  FDRE \value_reg[2] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[2]),
        .Q(s_apb_prdata[2]),
        .R(1'b0));
  FDRE \value_reg[30] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[30]),
        .Q(s_apb_prdata[30]),
        .R(1'b0));
  FDRE \value_reg[31] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[31]),
        .Q(s_apb_prdata[31]),
        .R(1'b0));
  FDRE \value_reg[3] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[3]),
        .Q(s_apb_prdata[3]),
        .R(1'b0));
  FDRE \value_reg[4] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[4]),
        .Q(s_apb_prdata[4]),
        .R(1'b0));
  FDRE \value_reg[5] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[5]),
        .Q(s_apb_prdata[5]),
        .R(1'b0));
  FDRE \value_reg[6] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[6]),
        .Q(s_apb_prdata[6]),
        .R(1'b0));
  FDRE \value_reg[7] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[7]),
        .Q(s_apb_prdata[7]),
        .R(1'b0));
  FDRE \value_reg[8] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[8]),
        .Q(s_apb_prdata[8]),
        .R(1'b0));
  FDRE \value_reg[9] 
       (.C(clk),
        .CE(value0),
        .D(s_apb_pwdata[9]),
        .Q(s_apb_prdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[0]_i_1 
       (.I0(xn[0]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[10]_i_1 
       (.I0(xn[10]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[11]_i_1 
       (.I0(xn[11]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[12]_i_1 
       (.I0(xn[12]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[13]_i_1 
       (.I0(xn[13]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[14]_i_1 
       (.I0(xn[14]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[15]_i_1 
       (.I0(xn[15]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[16]_i_1 
       (.I0(xn[16]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[17]_i_1 
       (.I0(xn[17]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[18]_i_1 
       (.I0(xn[18]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[19]_i_1 
       (.I0(xn[19]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[1]_i_1 
       (.I0(xn[1]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[20]_i_1 
       (.I0(xn[20]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[21]_i_1 
       (.I0(xn[21]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[22]_i_1 
       (.I0(xn[22]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \xn1[23]_i_1 
       (.I0(reset_reg_rep__7_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(yn10));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[23]_i_2 
       (.I0(xn[23]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[2]_i_1 
       (.I0(xn[2]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[3]_i_1 
       (.I0(xn[3]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[4]_i_1 
       (.I0(xn[4]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[5]_i_1 
       (.I0(xn[5]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[6]_i_1 
       (.I0(xn[6]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[7]_i_1 
       (.I0(xn[7]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[8]_i_1 
       (.I0(xn[8]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1[9]_i_1 
       (.I0(xn[9]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1[9]_i_1_n_0 ));
  FDCE \xn1_reg[0] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[0]_i_1_n_0 ),
        .Q(xn1[0]));
  FDCE \xn1_reg[10] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[10]_i_1_n_0 ),
        .Q(xn1[10]));
  FDCE \xn1_reg[11] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[11]_i_1_n_0 ),
        .Q(xn1[11]));
  FDCE \xn1_reg[12] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[12]_i_1_n_0 ),
        .Q(xn1[12]));
  FDCE \xn1_reg[13] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[13]_i_1_n_0 ),
        .Q(xn1[13]));
  FDCE \xn1_reg[14] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[14]_i_1_n_0 ),
        .Q(xn1[14]));
  FDCE \xn1_reg[15] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[15]_i_1_n_0 ),
        .Q(xn1[15]));
  FDCE \xn1_reg[16] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[16]_i_1_n_0 ),
        .Q(xn1[16]));
  FDCE \xn1_reg[17] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[17]_i_1_n_0 ),
        .Q(xn1[17]));
  FDCE \xn1_reg[18] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[18]_i_1_n_0 ),
        .Q(xn1[18]));
  FDCE \xn1_reg[19] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[19]_i_1_n_0 ),
        .Q(xn1[19]));
  FDCE \xn1_reg[1] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[1]_i_1_n_0 ),
        .Q(xn1[1]));
  FDCE \xn1_reg[20] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[20]_i_1_n_0 ),
        .Q(xn1[20]));
  FDCE \xn1_reg[21] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[21]_i_1_n_0 ),
        .Q(xn1[21]));
  FDCE \xn1_reg[22] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[22]_i_1_n_0 ),
        .Q(xn1[22]));
  FDCE \xn1_reg[23] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[23]_i_2_n_0 ),
        .Q(xn1[23]));
  FDCE \xn1_reg[2] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[2]_i_1_n_0 ),
        .Q(xn1[2]));
  FDCE \xn1_reg[3] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[3]_i_1_n_0 ),
        .Q(xn1[3]));
  FDCE \xn1_reg[4] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[4]_i_1_n_0 ),
        .Q(xn1[4]));
  FDCE \xn1_reg[5] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[5]_i_1_n_0 ),
        .Q(xn1[5]));
  FDCE \xn1_reg[6] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[6]_i_1_n_0 ),
        .Q(xn1[6]));
  FDCE \xn1_reg[7] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[7]_i_1_n_0 ),
        .Q(xn1[7]));
  FDCE \xn1_reg[8] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[8]_i_1_n_0 ),
        .Q(xn1[8]));
  FDCE \xn1_reg[9] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\xn1[9]_i_1_n_0 ),
        .Q(xn1[9]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[0]_i_1 
       (.I0(xn_right[0]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[10]_i_1 
       (.I0(xn_right[10]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[11]_i_1 
       (.I0(xn_right[11]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[12]_i_1 
       (.I0(xn_right[12]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[13]_i_1 
       (.I0(xn_right[13]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[14]_i_1 
       (.I0(xn_right[14]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[15]_i_1 
       (.I0(xn_right[15]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[16]_i_1 
       (.I0(xn_right[16]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[17]_i_1 
       (.I0(xn_right[17]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[18]_i_1 
       (.I0(xn_right[18]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[19]_i_1 
       (.I0(xn_right[19]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[1]_i_1 
       (.I0(xn_right[1]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[20]_i_1 
       (.I0(xn_right[20]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[21]_i_1 
       (.I0(xn_right[21]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[22]_i_1 
       (.I0(xn_right[22]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \xn1_right[23]_i_1 
       (.I0(reset_reg_rep__7_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\xn1_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[23]_i_2 
       (.I0(xn_right[23]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[2]_i_1 
       (.I0(xn_right[2]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[3]_i_1 
       (.I0(xn_right[3]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[4]_i_1 
       (.I0(xn_right[4]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[5]_i_1 
       (.I0(xn_right[5]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[6]_i_1 
       (.I0(xn_right[6]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[7]_i_1 
       (.I0(xn_right[7]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[8]_i_1 
       (.I0(xn_right[8]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn1_right[9]_i_1 
       (.I0(xn_right[9]),
        .I1(reset_reg_rep__7_n_0),
        .O(\xn1_right[9]_i_1_n_0 ));
  FDCE \xn1_right_reg[0] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[0]_i_1_n_0 ),
        .Q(xn1_right[0]));
  FDCE \xn1_right_reg[10] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[10]_i_1_n_0 ),
        .Q(xn1_right[10]));
  FDCE \xn1_right_reg[11] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[11]_i_1_n_0 ),
        .Q(xn1_right[11]));
  FDCE \xn1_right_reg[12] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[12]_i_1_n_0 ),
        .Q(xn1_right[12]));
  FDCE \xn1_right_reg[13] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[13]_i_1_n_0 ),
        .Q(xn1_right[13]));
  FDCE \xn1_right_reg[14] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[14]_i_1_n_0 ),
        .Q(xn1_right[14]));
  FDCE \xn1_right_reg[15] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[15]_i_1_n_0 ),
        .Q(xn1_right[15]));
  FDCE \xn1_right_reg[16] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[16]_i_1_n_0 ),
        .Q(xn1_right[16]));
  FDCE \xn1_right_reg[17] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[17]_i_1_n_0 ),
        .Q(xn1_right[17]));
  FDCE \xn1_right_reg[18] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[18]_i_1_n_0 ),
        .Q(xn1_right[18]));
  FDCE \xn1_right_reg[19] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[19]_i_1_n_0 ),
        .Q(xn1_right[19]));
  FDCE \xn1_right_reg[1] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[1]_i_1_n_0 ),
        .Q(xn1_right[1]));
  FDCE \xn1_right_reg[20] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[20]_i_1_n_0 ),
        .Q(xn1_right[20]));
  FDCE \xn1_right_reg[21] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[21]_i_1_n_0 ),
        .Q(xn1_right[21]));
  FDCE \xn1_right_reg[22] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[22]_i_1_n_0 ),
        .Q(xn1_right[22]));
  FDCE \xn1_right_reg[23] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[23]_i_2_n_0 ),
        .Q(xn1_right[23]));
  FDCE \xn1_right_reg[2] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[2]_i_1_n_0 ),
        .Q(xn1_right[2]));
  FDCE \xn1_right_reg[3] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[3]_i_1_n_0 ),
        .Q(xn1_right[3]));
  FDCE \xn1_right_reg[4] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[4]_i_1_n_0 ),
        .Q(xn1_right[4]));
  FDCE \xn1_right_reg[5] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[5]_i_1_n_0 ),
        .Q(xn1_right[5]));
  FDCE \xn1_right_reg[6] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[6]_i_1_n_0 ),
        .Q(xn1_right[6]));
  FDCE \xn1_right_reg[7] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[7]_i_1_n_0 ),
        .Q(xn1_right[7]));
  FDCE \xn1_right_reg[8] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[8]_i_1_n_0 ),
        .Q(xn1_right[8]));
  FDCE \xn1_right_reg[9] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\xn1_right[9]_i_1_n_0 ),
        .Q(xn1_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[0]_i_1 
       (.I0(xn1[0]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[10]_i_1 
       (.I0(xn1[10]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[11]_i_1 
       (.I0(xn1[11]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[12]_i_1 
       (.I0(xn1[12]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[13]_i_1 
       (.I0(xn1[13]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[14]_i_1 
       (.I0(xn1[14]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[15]_i_1 
       (.I0(xn1[15]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[16]_i_1 
       (.I0(xn1[16]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[17]_i_1 
       (.I0(xn1[17]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[18]_i_1 
       (.I0(xn1[18]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[19]_i_1 
       (.I0(xn1[19]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[1]_i_1 
       (.I0(xn1[1]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[20]_i_1 
       (.I0(xn1[20]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[21]_i_1 
       (.I0(xn1[21]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[22]_i_1 
       (.I0(xn1[22]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \xn2[23]_i_1 
       (.I0(reset_reg_rep__3_n_0),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(yn20));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[23]_i_2 
       (.I0(xn1[23]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[2]_i_1 
       (.I0(xn1[2]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[3]_i_1 
       (.I0(xn1[3]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[4]_i_1 
       (.I0(xn1[4]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[5]_i_1 
       (.I0(xn1[5]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[6]_i_1 
       (.I0(xn1[6]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[7]_i_1 
       (.I0(xn1[7]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[8]_i_1 
       (.I0(xn1[8]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2[9]_i_1 
       (.I0(xn1[9]),
        .I1(reset_reg_rep__3_n_0),
        .O(\xn2[9]_i_1_n_0 ));
  FDCE \xn2_reg[0] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[0]_i_1_n_0 ),
        .Q(xn2[0]));
  FDCE \xn2_reg[10] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[10]_i_1_n_0 ),
        .Q(xn2[10]));
  FDCE \xn2_reg[11] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[11]_i_1_n_0 ),
        .Q(xn2[11]));
  FDCE \xn2_reg[12] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[12]_i_1_n_0 ),
        .Q(xn2[12]));
  FDCE \xn2_reg[13] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[13]_i_1_n_0 ),
        .Q(xn2[13]));
  FDCE \xn2_reg[14] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[14]_i_1_n_0 ),
        .Q(xn2[14]));
  FDCE \xn2_reg[15] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[15]_i_1_n_0 ),
        .Q(xn2[15]));
  FDCE \xn2_reg[16] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[16]_i_1_n_0 ),
        .Q(xn2[16]));
  FDCE \xn2_reg[17] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[17]_i_1_n_0 ),
        .Q(xn2[17]));
  FDCE \xn2_reg[18] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[18]_i_1_n_0 ),
        .Q(xn2[18]));
  FDCE \xn2_reg[19] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[19]_i_1_n_0 ),
        .Q(xn2[19]));
  FDCE \xn2_reg[1] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[1]_i_1_n_0 ),
        .Q(xn2[1]));
  FDCE \xn2_reg[20] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[20]_i_1_n_0 ),
        .Q(xn2[20]));
  FDCE \xn2_reg[21] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[21]_i_1_n_0 ),
        .Q(xn2[21]));
  FDCE \xn2_reg[22] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[22]_i_1_n_0 ),
        .Q(xn2[22]));
  FDCE \xn2_reg[23] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[23]_i_2_n_0 ),
        .Q(xn2[23]));
  FDCE \xn2_reg[2] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[2]_i_1_n_0 ),
        .Q(xn2[2]));
  FDCE \xn2_reg[3] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[3]_i_1_n_0 ),
        .Q(xn2[3]));
  FDCE \xn2_reg[4] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[4]_i_1_n_0 ),
        .Q(xn2[4]));
  FDCE \xn2_reg[5] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[5]_i_1_n_0 ),
        .Q(xn2[5]));
  FDCE \xn2_reg[6] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[6]_i_1_n_0 ),
        .Q(xn2[6]));
  FDCE \xn2_reg[7] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[7]_i_1_n_0 ),
        .Q(xn2[7]));
  FDCE \xn2_reg[8] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[8]_i_1_n_0 ),
        .Q(xn2[8]));
  FDCE \xn2_reg[9] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\xn2[9]_i_1_n_0 ),
        .Q(xn2[9]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[0]_i_1 
       (.I0(xn1_right[0]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[10]_i_1 
       (.I0(xn1_right[10]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[11]_i_1 
       (.I0(xn1_right[11]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[12]_i_1 
       (.I0(xn1_right[12]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[13]_i_1 
       (.I0(xn1_right[13]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[14]_i_1 
       (.I0(xn1_right[14]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[15]_i_1 
       (.I0(xn1_right[15]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[16]_i_1 
       (.I0(xn1_right[16]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[17]_i_1 
       (.I0(xn1_right[17]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[18]_i_1 
       (.I0(xn1_right[18]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[19]_i_1 
       (.I0(xn1_right[19]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[1]_i_1 
       (.I0(xn1_right[1]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[20]_i_1 
       (.I0(xn1_right[20]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[21]_i_1 
       (.I0(xn1_right[21]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[22]_i_1 
       (.I0(xn1_right[22]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \xn2_right[23]_i_1 
       (.I0(reset_reg_rep__0_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .O(yn2_right0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[23]_i_2 
       (.I0(xn1_right[23]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[2]_i_1 
       (.I0(xn1_right[2]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[3]_i_1 
       (.I0(xn1_right[3]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[4]_i_1 
       (.I0(xn1_right[4]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[5]_i_1 
       (.I0(xn1_right[5]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[6]_i_1 
       (.I0(xn1_right[6]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[7]_i_1 
       (.I0(xn1_right[7]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[8]_i_1 
       (.I0(xn1_right[8]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn2_right[9]_i_1 
       (.I0(xn1_right[9]),
        .I1(reset_reg_rep__0_n_0),
        .O(\xn2_right[9]_i_1_n_0 ));
  FDCE \xn2_right_reg[0] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[0]_i_1_n_0 ),
        .Q(xn2_right[0]));
  FDCE \xn2_right_reg[10] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[10]_i_1_n_0 ),
        .Q(xn2_right[10]));
  FDCE \xn2_right_reg[11] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[11]_i_1_n_0 ),
        .Q(xn2_right[11]));
  FDCE \xn2_right_reg[12] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[12]_i_1_n_0 ),
        .Q(xn2_right[12]));
  FDCE \xn2_right_reg[13] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[13]_i_1_n_0 ),
        .Q(xn2_right[13]));
  FDCE \xn2_right_reg[14] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[14]_i_1_n_0 ),
        .Q(xn2_right[14]));
  FDCE \xn2_right_reg[15] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[15]_i_1_n_0 ),
        .Q(xn2_right[15]));
  FDCE \xn2_right_reg[16] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[16]_i_1_n_0 ),
        .Q(xn2_right[16]));
  FDCE \xn2_right_reg[17] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[17]_i_1_n_0 ),
        .Q(xn2_right[17]));
  FDCE \xn2_right_reg[18] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[18]_i_1_n_0 ),
        .Q(xn2_right[18]));
  FDCE \xn2_right_reg[19] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[19]_i_1_n_0 ),
        .Q(xn2_right[19]));
  FDCE \xn2_right_reg[1] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[1]_i_1_n_0 ),
        .Q(xn2_right[1]));
  FDCE \xn2_right_reg[20] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[20]_i_1_n_0 ),
        .Q(xn2_right[20]));
  FDCE \xn2_right_reg[21] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[21]_i_1_n_0 ),
        .Q(xn2_right[21]));
  FDCE \xn2_right_reg[22] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[22]_i_1_n_0 ),
        .Q(xn2_right[22]));
  FDCE \xn2_right_reg[23] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[23]_i_2_n_0 ),
        .Q(xn2_right[23]));
  FDCE \xn2_right_reg[2] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[2]_i_1_n_0 ),
        .Q(xn2_right[2]));
  FDCE \xn2_right_reg[3] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[3]_i_1_n_0 ),
        .Q(xn2_right[3]));
  FDCE \xn2_right_reg[4] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[4]_i_1_n_0 ),
        .Q(xn2_right[4]));
  FDCE \xn2_right_reg[5] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[5]_i_1_n_0 ),
        .Q(xn2_right[5]));
  FDCE \xn2_right_reg[6] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[6]_i_1_n_0 ),
        .Q(xn2_right[6]));
  FDCE \xn2_right_reg[7] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[7]_i_1_n_0 ),
        .Q(xn2_right[7]));
  FDCE \xn2_right_reg[8] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[8]_i_1_n_0 ),
        .Q(xn2_right[8]));
  FDCE \xn2_right_reg[9] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn2_right[9]_i_1_n_0 ),
        .Q(xn2_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \xn[23]_i_1 
       (.I0(reset_reg_rep__6_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .O(xn0));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[23]_i_2 
       (.I0(s_axis_tdata[23]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xn[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(reset_reg_rep__6_n_0),
        .O(\xn[9]_i_1_n_0 ));
  FDCE \xn_reg[0] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[0]_i_1_n_0 ),
        .Q(xn[0]));
  FDCE \xn_reg[10] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[10]_i_1_n_0 ),
        .Q(xn[10]));
  FDCE \xn_reg[11] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[11]_i_1_n_0 ),
        .Q(xn[11]));
  FDCE \xn_reg[12] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[12]_i_1_n_0 ),
        .Q(xn[12]));
  FDCE \xn_reg[13] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[13]_i_1_n_0 ),
        .Q(xn[13]));
  FDCE \xn_reg[14] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[14]_i_1_n_0 ),
        .Q(xn[14]));
  FDCE \xn_reg[15] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[15]_i_1_n_0 ),
        .Q(xn[15]));
  FDCE \xn_reg[16] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[16]_i_1_n_0 ),
        .Q(xn[16]));
  FDCE \xn_reg[17] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[17]_i_1_n_0 ),
        .Q(xn[17]));
  FDCE \xn_reg[18] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[18]_i_1_n_0 ),
        .Q(xn[18]));
  FDCE \xn_reg[19] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[19]_i_1_n_0 ),
        .Q(xn[19]));
  FDCE \xn_reg[1] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[1]_i_1_n_0 ),
        .Q(xn[1]));
  FDCE \xn_reg[20] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[20]_i_1_n_0 ),
        .Q(xn[20]));
  FDCE \xn_reg[21] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[21]_i_1_n_0 ),
        .Q(xn[21]));
  FDCE \xn_reg[22] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[22]_i_1_n_0 ),
        .Q(xn[22]));
  FDCE \xn_reg[23] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[23]_i_2_n_0 ),
        .Q(xn[23]));
  FDCE \xn_reg[2] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[2]_i_1_n_0 ),
        .Q(xn[2]));
  FDCE \xn_reg[3] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[3]_i_1_n_0 ),
        .Q(xn[3]));
  FDCE \xn_reg[4] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[4]_i_1_n_0 ),
        .Q(xn[4]));
  FDCE \xn_reg[5] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[5]_i_1_n_0 ),
        .Q(xn[5]));
  FDCE \xn_reg[6] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[6]_i_1_n_0 ),
        .Q(xn[6]));
  FDCE \xn_reg[7] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[7]_i_1_n_0 ),
        .Q(xn[7]));
  FDCE \xn_reg[8] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[8]_i_1_n_0 ),
        .Q(xn[8]));
  FDCE \xn_reg[9] 
       (.C(clk),
        .CE(xn0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[9]_i_1_n_0 ),
        .Q(xn[9]));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \xn_right[23]_i_1 
       (.I0(reset_reg_rep__6_n_0),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .O(xn_right0));
  FDCE \xn_right_reg[0] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[0]_i_1_n_0 ),
        .Q(xn_right[0]));
  FDCE \xn_right_reg[10] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[10]_i_1_n_0 ),
        .Q(xn_right[10]));
  FDCE \xn_right_reg[11] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[11]_i_1_n_0 ),
        .Q(xn_right[11]));
  FDCE \xn_right_reg[12] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[12]_i_1_n_0 ),
        .Q(xn_right[12]));
  FDCE \xn_right_reg[13] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[13]_i_1_n_0 ),
        .Q(xn_right[13]));
  FDCE \xn_right_reg[14] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[14]_i_1_n_0 ),
        .Q(xn_right[14]));
  FDCE \xn_right_reg[15] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[15]_i_1_n_0 ),
        .Q(xn_right[15]));
  FDCE \xn_right_reg[16] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[16]_i_1_n_0 ),
        .Q(xn_right[16]));
  FDCE \xn_right_reg[17] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[17]_i_1_n_0 ),
        .Q(xn_right[17]));
  FDCE \xn_right_reg[18] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[18]_i_1_n_0 ),
        .Q(xn_right[18]));
  FDCE \xn_right_reg[19] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[19]_i_1_n_0 ),
        .Q(xn_right[19]));
  FDCE \xn_right_reg[1] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[1]_i_1_n_0 ),
        .Q(xn_right[1]));
  FDCE \xn_right_reg[20] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[20]_i_1_n_0 ),
        .Q(xn_right[20]));
  FDCE \xn_right_reg[21] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[21]_i_1_n_0 ),
        .Q(xn_right[21]));
  FDCE \xn_right_reg[22] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[22]_i_1_n_0 ),
        .Q(xn_right[22]));
  FDCE \xn_right_reg[23] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[23]_i_2_n_0 ),
        .Q(xn_right[23]));
  FDCE \xn_right_reg[2] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[2]_i_1_n_0 ),
        .Q(xn_right[2]));
  FDCE \xn_right_reg[3] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[3]_i_1_n_0 ),
        .Q(xn_right[3]));
  FDCE \xn_right_reg[4] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[4]_i_1_n_0 ),
        .Q(xn_right[4]));
  FDCE \xn_right_reg[5] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[5]_i_1_n_0 ),
        .Q(xn_right[5]));
  FDCE \xn_right_reg[6] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[6]_i_1_n_0 ),
        .Q(xn_right[6]));
  FDCE \xn_right_reg[7] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[7]_i_1_n_0 ),
        .Q(xn_right[7]));
  FDCE \xn_right_reg[8] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[8]_i_1_n_0 ),
        .Q(xn_right[8]));
  FDCE \xn_right_reg[9] 
       (.C(clk),
        .CE(xn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\xn[9]_i_1_n_0 ),
        .Q(xn_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[0]_i_1 
       (.I0(yn[0]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[10]_i_1 
       (.I0(yn[10]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[11]_i_1 
       (.I0(yn[11]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[12]_i_1 
       (.I0(yn[12]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[13]_i_1 
       (.I0(yn[13]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[14]_i_1 
       (.I0(yn[14]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[15]_i_1 
       (.I0(yn[15]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[16]_i_1 
       (.I0(yn[16]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[17]_i_1 
       (.I0(yn[17]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[18]_i_1 
       (.I0(yn[18]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[19]_i_1 
       (.I0(yn[19]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[1]_i_1 
       (.I0(yn[1]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[20]_i_1 
       (.I0(yn[20]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[21]_i_1 
       (.I0(yn[21]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[22]_i_1 
       (.I0(yn[22]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[23]_i_1 
       (.I0(yn[23]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[2]_i_1 
       (.I0(yn[2]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[3]_i_1 
       (.I0(yn[3]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[4]_i_1 
       (.I0(yn[4]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[5]_i_1 
       (.I0(yn[5]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[6]_i_1 
       (.I0(yn[6]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[7]_i_1 
       (.I0(yn[7]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[8]_i_1 
       (.I0(yn[8]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1[9]_i_1 
       (.I0(yn[9]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1[9]_i_1_n_0 ));
  FDCE \yn1_reg[0] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[0]_i_1_n_0 ),
        .Q(yn1[0]));
  FDCE \yn1_reg[10] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[10]_i_1_n_0 ),
        .Q(yn1[10]));
  FDCE \yn1_reg[11] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[11]_i_1_n_0 ),
        .Q(yn1[11]));
  FDCE \yn1_reg[12] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[12]_i_1_n_0 ),
        .Q(yn1[12]));
  FDCE \yn1_reg[13] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[13]_i_1_n_0 ),
        .Q(yn1[13]));
  FDCE \yn1_reg[14] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[14]_i_1_n_0 ),
        .Q(yn1[14]));
  FDCE \yn1_reg[15] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[15]_i_1_n_0 ),
        .Q(yn1[15]));
  FDCE \yn1_reg[16] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[16]_i_1_n_0 ),
        .Q(yn1[16]));
  FDCE \yn1_reg[17] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[17]_i_1_n_0 ),
        .Q(yn1[17]));
  FDCE \yn1_reg[18] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[18]_i_1_n_0 ),
        .Q(yn1[18]));
  FDCE \yn1_reg[19] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[19]_i_1_n_0 ),
        .Q(yn1[19]));
  FDCE \yn1_reg[1] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[1]_i_1_n_0 ),
        .Q(yn1[1]));
  FDCE \yn1_reg[20] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[20]_i_1_n_0 ),
        .Q(yn1[20]));
  FDCE \yn1_reg[21] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[21]_i_1_n_0 ),
        .Q(yn1[21]));
  FDCE \yn1_reg[22] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[22]_i_1_n_0 ),
        .Q(yn1[22]));
  FDCE \yn1_reg[23] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[23]_i_1_n_0 ),
        .Q(yn1[23]));
  FDCE \yn1_reg[2] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[2]_i_1_n_0 ),
        .Q(yn1[2]));
  FDCE \yn1_reg[3] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[3]_i_1_n_0 ),
        .Q(yn1[3]));
  FDCE \yn1_reg[4] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[4]_i_1_n_0 ),
        .Q(yn1[4]));
  FDCE \yn1_reg[5] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[5]_i_1_n_0 ),
        .Q(yn1[5]));
  FDCE \yn1_reg[6] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[6]_i_1_n_0 ),
        .Q(yn1[6]));
  FDCE \yn1_reg[7] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[7]_i_1_n_0 ),
        .Q(yn1[7]));
  FDCE \yn1_reg[8] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[8]_i_1_n_0 ),
        .Q(yn1[8]));
  FDCE \yn1_reg[9] 
       (.C(clk),
        .CE(yn10),
        .CLR(r_led_i_2_n_0),
        .D(\yn1[9]_i_1_n_0 ),
        .Q(yn1[9]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[0]_i_1 
       (.I0(yn_right[0]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[10]_i_1 
       (.I0(yn_right[10]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[11]_i_1 
       (.I0(yn_right[11]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[12]_i_1 
       (.I0(yn_right[12]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[13]_i_1 
       (.I0(yn_right[13]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[14]_i_1 
       (.I0(yn_right[14]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[15]_i_1 
       (.I0(yn_right[15]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[16]_i_1 
       (.I0(yn_right[16]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[17]_i_1 
       (.I0(yn_right[17]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[18]_i_1 
       (.I0(yn_right[18]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[19]_i_1 
       (.I0(yn_right[19]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[1]_i_1 
       (.I0(yn_right[1]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[20]_i_1 
       (.I0(yn_right[20]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[21]_i_1 
       (.I0(yn_right[21]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[22]_i_1 
       (.I0(yn_right[22]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[23]_i_1 
       (.I0(yn_right[23]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[2]_i_1 
       (.I0(yn_right[2]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[3]_i_1 
       (.I0(yn_right[3]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[4]_i_1 
       (.I0(yn_right[4]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[5]_i_1 
       (.I0(yn_right[5]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[6]_i_1 
       (.I0(yn_right[6]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[7]_i_1 
       (.I0(yn_right[7]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[8]_i_1 
       (.I0(yn_right[8]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn1_right[9]_i_1 
       (.I0(yn_right[9]),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn1_right[9]_i_1_n_0 ));
  FDCE \yn1_right_reg[0] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[0]_i_1_n_0 ),
        .Q(yn1_right[0]));
  FDCE \yn1_right_reg[10] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[10]_i_1_n_0 ),
        .Q(yn1_right[10]));
  FDCE \yn1_right_reg[11] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[11]_i_1_n_0 ),
        .Q(yn1_right[11]));
  FDCE \yn1_right_reg[12] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[12]_i_1_n_0 ),
        .Q(yn1_right[12]));
  FDCE \yn1_right_reg[13] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[13]_i_1_n_0 ),
        .Q(yn1_right[13]));
  FDCE \yn1_right_reg[14] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[14]_i_1_n_0 ),
        .Q(yn1_right[14]));
  FDCE \yn1_right_reg[15] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[15]_i_1_n_0 ),
        .Q(yn1_right[15]));
  FDCE \yn1_right_reg[16] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[16]_i_1_n_0 ),
        .Q(yn1_right[16]));
  FDCE \yn1_right_reg[17] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[17]_i_1_n_0 ),
        .Q(yn1_right[17]));
  FDCE \yn1_right_reg[18] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[18]_i_1_n_0 ),
        .Q(yn1_right[18]));
  FDCE \yn1_right_reg[19] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[19]_i_1_n_0 ),
        .Q(yn1_right[19]));
  FDCE \yn1_right_reg[1] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[1]_i_1_n_0 ),
        .Q(yn1_right[1]));
  FDCE \yn1_right_reg[20] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[20]_i_1_n_0 ),
        .Q(yn1_right[20]));
  FDCE \yn1_right_reg[21] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[21]_i_1_n_0 ),
        .Q(yn1_right[21]));
  FDCE \yn1_right_reg[22] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[22]_i_1_n_0 ),
        .Q(yn1_right[22]));
  FDCE \yn1_right_reg[23] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[23]_i_1_n_0 ),
        .Q(yn1_right[23]));
  FDCE \yn1_right_reg[2] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[2]_i_1_n_0 ),
        .Q(yn1_right[2]));
  FDCE \yn1_right_reg[3] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[3]_i_1_n_0 ),
        .Q(yn1_right[3]));
  FDCE \yn1_right_reg[4] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[4]_i_1_n_0 ),
        .Q(yn1_right[4]));
  FDCE \yn1_right_reg[5] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[5]_i_1_n_0 ),
        .Q(yn1_right[5]));
  FDCE \yn1_right_reg[6] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[6]_i_1_n_0 ),
        .Q(yn1_right[6]));
  FDCE \yn1_right_reg[7] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[7]_i_1_n_0 ),
        .Q(yn1_right[7]));
  FDCE \yn1_right_reg[8] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[8]_i_1_n_0 ),
        .Q(yn1_right[8]));
  FDCE \yn1_right_reg[9] 
       (.C(clk),
        .CE(\xn1_right[23]_i_1_n_0 ),
        .CLR(r_led_i_2_n_0),
        .D(\yn1_right[9]_i_1_n_0 ),
        .Q(yn1_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[0]_i_1 
       (.I0(yn1[0]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[10]_i_1 
       (.I0(yn1[10]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[11]_i_1 
       (.I0(yn1[11]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[12]_i_1 
       (.I0(yn1[12]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[13]_i_1 
       (.I0(yn1[13]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[14]_i_1 
       (.I0(yn1[14]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[15]_i_1 
       (.I0(yn1[15]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[16]_i_1 
       (.I0(yn1[16]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[17]_i_1 
       (.I0(yn1[17]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[18]_i_1 
       (.I0(yn1[18]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[19]_i_1 
       (.I0(yn1[19]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[1]_i_1 
       (.I0(yn1[1]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[20]_i_1 
       (.I0(yn1[20]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[21]_i_1 
       (.I0(yn1[21]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[22]_i_1 
       (.I0(yn1[22]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[23]_i_1 
       (.I0(yn1[23]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[2]_i_1 
       (.I0(yn1[2]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[3]_i_1 
       (.I0(yn1[3]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[4]_i_1 
       (.I0(yn1[4]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[5]_i_1 
       (.I0(yn1[5]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[6]_i_1 
       (.I0(yn1[6]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[7]_i_1 
       (.I0(yn1[7]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[8]_i_1 
       (.I0(yn1[8]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2[9]_i_1 
       (.I0(yn1[9]),
        .I1(reset_reg_rep__3_n_0),
        .O(\yn2[9]_i_1_n_0 ));
  FDCE \yn2_reg[0] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[0]_i_1_n_0 ),
        .Q(yn2[0]));
  FDCE \yn2_reg[10] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[10]_i_1_n_0 ),
        .Q(yn2[10]));
  FDCE \yn2_reg[11] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[11]_i_1_n_0 ),
        .Q(yn2[11]));
  FDCE \yn2_reg[12] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[12]_i_1_n_0 ),
        .Q(yn2[12]));
  FDCE \yn2_reg[13] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[13]_i_1_n_0 ),
        .Q(yn2[13]));
  FDCE \yn2_reg[14] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[14]_i_1_n_0 ),
        .Q(yn2[14]));
  FDCE \yn2_reg[15] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[15]_i_1_n_0 ),
        .Q(yn2[15]));
  FDCE \yn2_reg[16] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[16]_i_1_n_0 ),
        .Q(yn2[16]));
  FDCE \yn2_reg[17] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[17]_i_1_n_0 ),
        .Q(yn2[17]));
  FDCE \yn2_reg[18] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[18]_i_1_n_0 ),
        .Q(yn2[18]));
  FDCE \yn2_reg[19] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[19]_i_1_n_0 ),
        .Q(yn2[19]));
  FDCE \yn2_reg[1] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[1]_i_1_n_0 ),
        .Q(yn2[1]));
  FDCE \yn2_reg[20] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[20]_i_1_n_0 ),
        .Q(yn2[20]));
  FDCE \yn2_reg[21] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[21]_i_1_n_0 ),
        .Q(yn2[21]));
  FDCE \yn2_reg[22] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[22]_i_1_n_0 ),
        .Q(yn2[22]));
  FDCE \yn2_reg[23] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[23]_i_1_n_0 ),
        .Q(yn2[23]));
  FDCE \yn2_reg[2] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[2]_i_1_n_0 ),
        .Q(yn2[2]));
  FDCE \yn2_reg[3] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[3]_i_1_n_0 ),
        .Q(yn2[3]));
  FDCE \yn2_reg[4] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[4]_i_1_n_0 ),
        .Q(yn2[4]));
  FDCE \yn2_reg[5] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[5]_i_1_n_0 ),
        .Q(yn2[5]));
  FDCE \yn2_reg[6] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[6]_i_1_n_0 ),
        .Q(yn2[6]));
  FDCE \yn2_reg[7] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[7]_i_1_n_0 ),
        .Q(yn2[7]));
  FDCE \yn2_reg[8] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[8]_i_1_n_0 ),
        .Q(yn2[8]));
  FDCE \yn2_reg[9] 
       (.C(clk),
        .CE(yn20),
        .CLR(r_led_i_2_n_0),
        .D(\yn2[9]_i_1_n_0 ),
        .Q(yn2[9]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[0]_i_1 
       (.I0(yn1_right[0]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[10]_i_1 
       (.I0(yn1_right[10]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[11]_i_1 
       (.I0(yn1_right[11]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[12]_i_1 
       (.I0(yn1_right[12]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[13]_i_1 
       (.I0(yn1_right[13]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[14]_i_1 
       (.I0(yn1_right[14]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[15]_i_1 
       (.I0(yn1_right[15]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[16]_i_1 
       (.I0(yn1_right[16]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[17]_i_1 
       (.I0(yn1_right[17]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[18]_i_1 
       (.I0(yn1_right[18]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[19]_i_1 
       (.I0(yn1_right[19]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[1]_i_1 
       (.I0(yn1_right[1]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[20]_i_1 
       (.I0(yn1_right[20]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[21]_i_1 
       (.I0(yn1_right[21]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[22]_i_1 
       (.I0(yn1_right[22]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[23]_i_1 
       (.I0(yn1_right[23]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[2]_i_1 
       (.I0(yn1_right[2]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[3]_i_1 
       (.I0(yn1_right[3]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[4]_i_1 
       (.I0(yn1_right[4]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[5]_i_1 
       (.I0(yn1_right[5]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[6]_i_1 
       (.I0(yn1_right[6]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[7]_i_1 
       (.I0(yn1_right[7]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[8]_i_1 
       (.I0(yn1_right[8]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn2_right[9]_i_1 
       (.I0(yn1_right[9]),
        .I1(reset_reg_rep__0_n_0),
        .O(\yn2_right[9]_i_1_n_0 ));
  FDCE \yn2_right_reg[0] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[0]_i_1_n_0 ),
        .Q(yn2_right[0]));
  FDCE \yn2_right_reg[10] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[10]_i_1_n_0 ),
        .Q(yn2_right[10]));
  FDCE \yn2_right_reg[11] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[11]_i_1_n_0 ),
        .Q(yn2_right[11]));
  FDCE \yn2_right_reg[12] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[12]_i_1_n_0 ),
        .Q(yn2_right[12]));
  FDCE \yn2_right_reg[13] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[13]_i_1_n_0 ),
        .Q(yn2_right[13]));
  FDCE \yn2_right_reg[14] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[14]_i_1_n_0 ),
        .Q(yn2_right[14]));
  FDCE \yn2_right_reg[15] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[15]_i_1_n_0 ),
        .Q(yn2_right[15]));
  FDCE \yn2_right_reg[16] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[16]_i_1_n_0 ),
        .Q(yn2_right[16]));
  FDCE \yn2_right_reg[17] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[17]_i_1_n_0 ),
        .Q(yn2_right[17]));
  FDCE \yn2_right_reg[18] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[18]_i_1_n_0 ),
        .Q(yn2_right[18]));
  FDCE \yn2_right_reg[19] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[19]_i_1_n_0 ),
        .Q(yn2_right[19]));
  FDCE \yn2_right_reg[1] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[1]_i_1_n_0 ),
        .Q(yn2_right[1]));
  FDCE \yn2_right_reg[20] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[20]_i_1_n_0 ),
        .Q(yn2_right[20]));
  FDCE \yn2_right_reg[21] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[21]_i_1_n_0 ),
        .Q(yn2_right[21]));
  FDCE \yn2_right_reg[22] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[22]_i_1_n_0 ),
        .Q(yn2_right[22]));
  FDCE \yn2_right_reg[23] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[23]_i_1_n_0 ),
        .Q(yn2_right[23]));
  FDCE \yn2_right_reg[2] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[2]_i_1_n_0 ),
        .Q(yn2_right[2]));
  FDCE \yn2_right_reg[3] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[3]_i_1_n_0 ),
        .Q(yn2_right[3]));
  FDCE \yn2_right_reg[4] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[4]_i_1_n_0 ),
        .Q(yn2_right[4]));
  FDCE \yn2_right_reg[5] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[5]_i_1_n_0 ),
        .Q(yn2_right[5]));
  FDCE \yn2_right_reg[6] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[6]_i_1_n_0 ),
        .Q(yn2_right[6]));
  FDCE \yn2_right_reg[7] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[7]_i_1_n_0 ),
        .Q(yn2_right[7]));
  FDCE \yn2_right_reg[8] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[8]_i_1_n_0 ),
        .Q(yn2_right[8]));
  FDCE \yn2_right_reg[9] 
       (.C(clk),
        .CE(yn2_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn2_right[9]_i_1_n_0 ),
        .Q(yn2_right[9]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[0]_i_1 
       (.I0(\r_s1_reg_n_0_[0] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[10]_i_1 
       (.I0(\r_s1_reg_n_0_[10] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[11]_i_1 
       (.I0(\r_s1_reg_n_0_[11] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[12]_i_1 
       (.I0(\r_s1_reg_n_0_[12] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[13]_i_1 
       (.I0(\r_s1_reg_n_0_[13] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[14]_i_1 
       (.I0(\r_s1_reg_n_0_[14] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[15]_i_1 
       (.I0(\r_s1_reg_n_0_[15] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[16]_i_1 
       (.I0(\r_s1_reg_n_0_[16] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[17]_i_1 
       (.I0(\r_s1_reg_n_0_[17] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[18]_i_1 
       (.I0(\r_s1_reg_n_0_[18] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[19]_i_1 
       (.I0(\r_s1_reg_n_0_[19] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[1]_i_1 
       (.I0(\r_s1_reg_n_0_[1] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[20]_i_1 
       (.I0(\r_s1_reg_n_0_[20] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[21]_i_1 
       (.I0(\r_s1_reg_n_0_[21] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[22]_i_1 
       (.I0(\r_s1_reg_n_0_[22] ),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \yn[23]_i_1 
       (.I0(reset_reg_rep__6_n_0),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(yn0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[23]_i_2 
       (.I0(\r_s1_reg_n_0_[23] ),
        .I1(reset_reg_rep__7_n_0),
        .O(\yn[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[2]_i_1 
       (.I0(\r_s1_reg_n_0_[2] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[3]_i_1 
       (.I0(\r_s1_reg_n_0_[3] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[4]_i_1 
       (.I0(\r_s1_reg_n_0_[4] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[5]_i_1 
       (.I0(\r_s1_reg_n_0_[5] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[6]_i_1 
       (.I0(\r_s1_reg_n_0_[6] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[7]_i_1 
       (.I0(\r_s1_reg_n_0_[7] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[8]_i_1 
       (.I0(\r_s1_reg_n_0_[8] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn[9]_i_1 
       (.I0(\r_s1_reg_n_0_[9] ),
        .I1(reset_reg_rep__6_n_0),
        .O(\yn[9]_i_1_n_0 ));
  FDCE \yn_reg[0] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[0]_i_1_n_0 ),
        .Q(yn[0]));
  FDCE \yn_reg[10] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[10]_i_1_n_0 ),
        .Q(yn[10]));
  FDCE \yn_reg[11] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[11]_i_1_n_0 ),
        .Q(yn[11]));
  FDCE \yn_reg[12] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[12]_i_1_n_0 ),
        .Q(yn[12]));
  FDCE \yn_reg[13] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[13]_i_1_n_0 ),
        .Q(yn[13]));
  FDCE \yn_reg[14] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[14]_i_1_n_0 ),
        .Q(yn[14]));
  FDCE \yn_reg[15] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[15]_i_1_n_0 ),
        .Q(yn[15]));
  FDCE \yn_reg[16] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[16]_i_1_n_0 ),
        .Q(yn[16]));
  FDCE \yn_reg[17] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[17]_i_1_n_0 ),
        .Q(yn[17]));
  FDCE \yn_reg[18] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[18]_i_1_n_0 ),
        .Q(yn[18]));
  FDCE \yn_reg[19] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[19]_i_1_n_0 ),
        .Q(yn[19]));
  FDCE \yn_reg[1] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[1]_i_1_n_0 ),
        .Q(yn[1]));
  FDCE \yn_reg[20] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[20]_i_1_n_0 ),
        .Q(yn[20]));
  FDCE \yn_reg[21] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[21]_i_1_n_0 ),
        .Q(yn[21]));
  FDCE \yn_reg[22] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[22]_i_1_n_0 ),
        .Q(yn[22]));
  FDCE \yn_reg[23] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[23]_i_2_n_0 ),
        .Q(yn[23]));
  FDCE \yn_reg[2] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[2]_i_1_n_0 ),
        .Q(yn[2]));
  FDCE \yn_reg[3] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[3]_i_1_n_0 ),
        .Q(yn[3]));
  FDCE \yn_reg[4] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[4]_i_1_n_0 ),
        .Q(yn[4]));
  FDCE \yn_reg[5] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[5]_i_1_n_0 ),
        .Q(yn[5]));
  FDCE \yn_reg[6] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[6]_i_1_n_0 ),
        .Q(yn[6]));
  FDCE \yn_reg[7] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[7]_i_1_n_0 ),
        .Q(yn[7]));
  FDCE \yn_reg[8] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[8]_i_1_n_0 ),
        .Q(yn[8]));
  FDCE \yn_reg[9] 
       (.C(clk),
        .CE(yn0),
        .CLR(r_led_i_2_n_0),
        .D(\yn[9]_i_1_n_0 ),
        .Q(yn[9]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[0]_i_1 
       (.I0(r_s1_right[0]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[10]_i_1 
       (.I0(r_s1_right[10]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[11]_i_1 
       (.I0(r_s1_right[11]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[12]_i_1 
       (.I0(r_s1_right[12]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[13]_i_1 
       (.I0(r_s1_right[13]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[14]_i_1 
       (.I0(r_s1_right[14]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[15]_i_1 
       (.I0(r_s1_right[15]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[16]_i_1 
       (.I0(r_s1_right[16]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[17]_i_1 
       (.I0(r_s1_right[17]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[18]_i_1 
       (.I0(r_s1_right[18]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[19]_i_1 
       (.I0(r_s1_right[19]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[1]_i_1 
       (.I0(r_s1_right[1]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[20]_i_1 
       (.I0(r_s1_right[20]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[21]_i_1 
       (.I0(r_s1_right[21]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[22]_i_1 
       (.I0(r_s1_right[22]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \yn_right[23]_i_1 
       (.I0(reset_reg_rep_n_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .O(yn_right0));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[23]_i_2 
       (.I0(r_s1_right[23]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[2]_i_1 
       (.I0(r_s1_right[2]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[3]_i_1 
       (.I0(r_s1_right[3]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[4]_i_1 
       (.I0(r_s1_right[4]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[5]_i_1 
       (.I0(r_s1_right[5]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[6]_i_1 
       (.I0(r_s1_right[6]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[7]_i_1 
       (.I0(r_s1_right[7]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[8]_i_1 
       (.I0(r_s1_right[8]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yn_right[9]_i_1 
       (.I0(r_s1_right[9]),
        .I1(reset_reg_rep_n_0),
        .O(\yn_right[9]_i_1_n_0 ));
  FDCE \yn_right_reg[0] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[0]_i_1_n_0 ),
        .Q(yn_right[0]));
  FDCE \yn_right_reg[10] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[10]_i_1_n_0 ),
        .Q(yn_right[10]));
  FDCE \yn_right_reg[11] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[11]_i_1_n_0 ),
        .Q(yn_right[11]));
  FDCE \yn_right_reg[12] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[12]_i_1_n_0 ),
        .Q(yn_right[12]));
  FDCE \yn_right_reg[13] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[13]_i_1_n_0 ),
        .Q(yn_right[13]));
  FDCE \yn_right_reg[14] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[14]_i_1_n_0 ),
        .Q(yn_right[14]));
  FDCE \yn_right_reg[15] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[15]_i_1_n_0 ),
        .Q(yn_right[15]));
  FDCE \yn_right_reg[16] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[16]_i_1_n_0 ),
        .Q(yn_right[16]));
  FDCE \yn_right_reg[17] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[17]_i_1_n_0 ),
        .Q(yn_right[17]));
  FDCE \yn_right_reg[18] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[18]_i_1_n_0 ),
        .Q(yn_right[18]));
  FDCE \yn_right_reg[19] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[19]_i_1_n_0 ),
        .Q(yn_right[19]));
  FDCE \yn_right_reg[1] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[1]_i_1_n_0 ),
        .Q(yn_right[1]));
  FDCE \yn_right_reg[20] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[20]_i_1_n_0 ),
        .Q(yn_right[20]));
  FDCE \yn_right_reg[21] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[21]_i_1_n_0 ),
        .Q(yn_right[21]));
  FDCE \yn_right_reg[22] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[22]_i_1_n_0 ),
        .Q(yn_right[22]));
  FDCE \yn_right_reg[23] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[23]_i_2_n_0 ),
        .Q(yn_right[23]));
  FDCE \yn_right_reg[2] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[2]_i_1_n_0 ),
        .Q(yn_right[2]));
  FDCE \yn_right_reg[3] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[3]_i_1_n_0 ),
        .Q(yn_right[3]));
  FDCE \yn_right_reg[4] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[4]_i_1_n_0 ),
        .Q(yn_right[4]));
  FDCE \yn_right_reg[5] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[5]_i_1_n_0 ),
        .Q(yn_right[5]));
  FDCE \yn_right_reg[6] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[6]_i_1_n_0 ),
        .Q(yn_right[6]));
  FDCE \yn_right_reg[7] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[7]_i_1_n_0 ),
        .Q(yn_right[7]));
  FDCE \yn_right_reg[8] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[8]_i_1_n_0 ),
        .Q(yn_right[8]));
  FDCE \yn_right_reg[9] 
       (.C(clk),
        .CE(yn_right0),
        .CLR(r_led_i_2_n_0),
        .D(\yn_right[9]_i_1_n_0 ),
        .Q(yn_right[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_EQ_0_0,EQ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "EQ,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_EQ_2_0
   (clk,
    rst,
    EN,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    s_apb_paddr,
    s_apb_psel,
    s_apb_penable,
    s_apb_pwrite,
    s_apb_pwdata,
    s_apb_pready,
    s_apb_prdata,
    s_apb_pslverr,
    led_test);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PADDR" *) input [31:0]s_apb_paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PSEL" *) input s_apb_psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PENABLE" *) input s_apb_penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PWRITE" *) input s_apb_pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PWDATA" *) input [31:0]s_apb_pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PREADY" *) output s_apb_pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PRDATA" *) output [31:0]s_apb_prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_S PSLVERR" *) output s_apb_pslverr;
  output led_test;

  wire \<const0> ;
  wire \<const1> ;
  wire EN;
  wire clk;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign s_apb_pready = \<const1> ;
  assign s_apb_pslverr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_2_EQ_2_0_EQ inst
       (.EN(EN),
        .clk(clk),
        .led_test(led_test),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst(rst),
        .s_apb_penable(s_apb_penable),
        .s_apb_prdata(s_apb_prdata),
        .s_apb_psel(s_apb_psel),
        .s_apb_pwdata(s_apb_pwdata),
        .s_apb_pwrite(s_apb_pwrite),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
