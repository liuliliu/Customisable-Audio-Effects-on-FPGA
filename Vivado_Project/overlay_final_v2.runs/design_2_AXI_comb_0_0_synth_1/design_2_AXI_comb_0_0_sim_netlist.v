// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May 14 22:29:15 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AXI_comb_0_0_sim_netlist.v
// Design      : design_2_AXI_comb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_comb
   (E,
    m_axis_tlast,
    m_axis_tvalid,
    led_test,
    rst_0,
    m_axis_tdata,
    clk,
    s_axis_tlast,
    m_axis_tready,
    s_axis_tvalid,
    rst,
    EN,
    \r_s_reg[23]_0 ,
    s_axis_tdata);
  output [0:0]E;
  output m_axis_tlast;
  output m_axis_tvalid;
  output led_test;
  output rst_0;
  output [23:0]m_axis_tdata;
  input clk;
  input s_axis_tlast;
  input m_axis_tready;
  input s_axis_tvalid;
  input rst;
  input EN;
  input \r_s_reg[23]_0 ;
  input [23:0]s_axis_tdata;

  wire [0:0]E;
  wire EN;
  wire buffer;
  wire [23:0]\buffer_reg[0] ;
  wire \buffer_reg[123][0]_srl32_n_1 ;
  wire \buffer_reg[123][10]_srl32_n_1 ;
  wire \buffer_reg[123][11]_srl32_n_1 ;
  wire \buffer_reg[123][12]_srl32_n_1 ;
  wire \buffer_reg[123][13]_srl32_n_1 ;
  wire \buffer_reg[123][14]_srl32_n_1 ;
  wire \buffer_reg[123][15]_srl32_n_1 ;
  wire \buffer_reg[123][16]_srl32_n_1 ;
  wire \buffer_reg[123][17]_srl32_n_1 ;
  wire \buffer_reg[123][18]_srl32_n_1 ;
  wire \buffer_reg[123][19]_srl32_n_1 ;
  wire \buffer_reg[123][1]_srl32_n_1 ;
  wire \buffer_reg[123][20]_srl32_n_1 ;
  wire \buffer_reg[123][21]_srl32_n_1 ;
  wire \buffer_reg[123][22]_srl32_n_1 ;
  wire \buffer_reg[123][23]_srl32_n_1 ;
  wire \buffer_reg[123][2]_srl32_n_1 ;
  wire \buffer_reg[123][3]_srl32_n_1 ;
  wire \buffer_reg[123][4]_srl32_n_1 ;
  wire \buffer_reg[123][5]_srl32_n_1 ;
  wire \buffer_reg[123][6]_srl32_n_1 ;
  wire \buffer_reg[123][7]_srl32_n_1 ;
  wire \buffer_reg[123][8]_srl32_n_1 ;
  wire \buffer_reg[123][9]_srl32_n_1 ;
  wire \buffer_reg[155][0]_srl32_n_1 ;
  wire \buffer_reg[155][10]_srl32_n_1 ;
  wire \buffer_reg[155][11]_srl32_n_1 ;
  wire \buffer_reg[155][12]_srl32_n_1 ;
  wire \buffer_reg[155][13]_srl32_n_1 ;
  wire \buffer_reg[155][14]_srl32_n_1 ;
  wire \buffer_reg[155][15]_srl32_n_1 ;
  wire \buffer_reg[155][16]_srl32_n_1 ;
  wire \buffer_reg[155][17]_srl32_n_1 ;
  wire \buffer_reg[155][18]_srl32_n_1 ;
  wire \buffer_reg[155][19]_srl32_n_1 ;
  wire \buffer_reg[155][1]_srl32_n_1 ;
  wire \buffer_reg[155][20]_srl32_n_1 ;
  wire \buffer_reg[155][21]_srl32_n_1 ;
  wire \buffer_reg[155][22]_srl32_n_1 ;
  wire \buffer_reg[155][23]_srl32_n_1 ;
  wire \buffer_reg[155][2]_srl32_n_1 ;
  wire \buffer_reg[155][3]_srl32_n_1 ;
  wire \buffer_reg[155][4]_srl32_n_1 ;
  wire \buffer_reg[155][5]_srl32_n_1 ;
  wire \buffer_reg[155][6]_srl32_n_1 ;
  wire \buffer_reg[155][7]_srl32_n_1 ;
  wire \buffer_reg[155][8]_srl32_n_1 ;
  wire \buffer_reg[155][9]_srl32_n_1 ;
  wire \buffer_reg[187][0]_srl32_n_1 ;
  wire \buffer_reg[187][10]_srl32_n_1 ;
  wire \buffer_reg[187][11]_srl32_n_1 ;
  wire \buffer_reg[187][12]_srl32_n_1 ;
  wire \buffer_reg[187][13]_srl32_n_1 ;
  wire \buffer_reg[187][14]_srl32_n_1 ;
  wire \buffer_reg[187][15]_srl32_n_1 ;
  wire \buffer_reg[187][16]_srl32_n_1 ;
  wire \buffer_reg[187][17]_srl32_n_1 ;
  wire \buffer_reg[187][18]_srl32_n_1 ;
  wire \buffer_reg[187][19]_srl32_n_1 ;
  wire \buffer_reg[187][1]_srl32_n_1 ;
  wire \buffer_reg[187][20]_srl32_n_1 ;
  wire \buffer_reg[187][21]_srl32_n_1 ;
  wire \buffer_reg[187][22]_srl32_n_1 ;
  wire \buffer_reg[187][23]_srl32_n_1 ;
  wire \buffer_reg[187][2]_srl32_n_1 ;
  wire \buffer_reg[187][3]_srl32_n_1 ;
  wire \buffer_reg[187][4]_srl32_n_1 ;
  wire \buffer_reg[187][5]_srl32_n_1 ;
  wire \buffer_reg[187][6]_srl32_n_1 ;
  wire \buffer_reg[187][7]_srl32_n_1 ;
  wire \buffer_reg[187][8]_srl32_n_1 ;
  wire \buffer_reg[187][9]_srl32_n_1 ;
  wire \buffer_reg[219][0]_srl32_n_0 ;
  wire \buffer_reg[219][10]_srl32_n_0 ;
  wire \buffer_reg[219][11]_srl32_n_0 ;
  wire \buffer_reg[219][12]_srl32_n_0 ;
  wire \buffer_reg[219][13]_srl32_n_0 ;
  wire \buffer_reg[219][14]_srl32_n_0 ;
  wire \buffer_reg[219][15]_srl32_n_0 ;
  wire \buffer_reg[219][16]_srl32_n_0 ;
  wire \buffer_reg[219][17]_srl32_n_0 ;
  wire \buffer_reg[219][18]_srl32_n_0 ;
  wire \buffer_reg[219][19]_srl32_n_0 ;
  wire \buffer_reg[219][1]_srl32_n_0 ;
  wire \buffer_reg[219][20]_srl32_n_0 ;
  wire \buffer_reg[219][21]_srl32_n_0 ;
  wire \buffer_reg[219][22]_srl32_n_0 ;
  wire \buffer_reg[219][23]_srl32_n_0 ;
  wire \buffer_reg[219][2]_srl32_n_0 ;
  wire \buffer_reg[219][3]_srl32_n_0 ;
  wire \buffer_reg[219][4]_srl32_n_0 ;
  wire \buffer_reg[219][5]_srl32_n_0 ;
  wire \buffer_reg[219][6]_srl32_n_0 ;
  wire \buffer_reg[219][7]_srl32_n_0 ;
  wire \buffer_reg[219][8]_srl32_n_0 ;
  wire \buffer_reg[219][9]_srl32_n_0 ;
  wire \buffer_reg[251][0]_srl32_n_1 ;
  wire \buffer_reg[251][10]_srl32_n_1 ;
  wire \buffer_reg[251][11]_srl32_n_1 ;
  wire \buffer_reg[251][12]_srl32_n_1 ;
  wire \buffer_reg[251][13]_srl32_n_1 ;
  wire \buffer_reg[251][14]_srl32_n_1 ;
  wire \buffer_reg[251][15]_srl32_n_1 ;
  wire \buffer_reg[251][16]_srl32_n_1 ;
  wire \buffer_reg[251][17]_srl32_n_1 ;
  wire \buffer_reg[251][18]_srl32_n_1 ;
  wire \buffer_reg[251][19]_srl32_n_1 ;
  wire \buffer_reg[251][1]_srl32_n_1 ;
  wire \buffer_reg[251][20]_srl32_n_1 ;
  wire \buffer_reg[251][21]_srl32_n_1 ;
  wire \buffer_reg[251][22]_srl32_n_1 ;
  wire \buffer_reg[251][23]_srl32_n_1 ;
  wire \buffer_reg[251][2]_srl32_n_1 ;
  wire \buffer_reg[251][3]_srl32_n_1 ;
  wire \buffer_reg[251][4]_srl32_n_1 ;
  wire \buffer_reg[251][5]_srl32_n_1 ;
  wire \buffer_reg[251][6]_srl32_n_1 ;
  wire \buffer_reg[251][7]_srl32_n_1 ;
  wire \buffer_reg[251][8]_srl32_n_1 ;
  wire \buffer_reg[251][9]_srl32_n_1 ;
  wire \buffer_reg[27][0]_srl32_n_1 ;
  wire \buffer_reg[27][10]_srl32_n_1 ;
  wire \buffer_reg[27][11]_srl32_n_1 ;
  wire \buffer_reg[27][12]_srl32_n_1 ;
  wire \buffer_reg[27][13]_srl32_n_1 ;
  wire \buffer_reg[27][14]_srl32_n_1 ;
  wire \buffer_reg[27][15]_srl32_n_1 ;
  wire \buffer_reg[27][16]_srl32_n_1 ;
  wire \buffer_reg[27][17]_srl32_n_1 ;
  wire \buffer_reg[27][18]_srl32_n_1 ;
  wire \buffer_reg[27][19]_srl32_n_1 ;
  wire \buffer_reg[27][1]_srl32_n_1 ;
  wire \buffer_reg[27][20]_srl32_n_1 ;
  wire \buffer_reg[27][21]_srl32_n_1 ;
  wire \buffer_reg[27][22]_srl32_n_1 ;
  wire \buffer_reg[27][23]_srl32_n_1 ;
  wire \buffer_reg[27][2]_srl32_n_1 ;
  wire \buffer_reg[27][3]_srl32_n_1 ;
  wire \buffer_reg[27][4]_srl32_n_1 ;
  wire \buffer_reg[27][5]_srl32_n_1 ;
  wire \buffer_reg[27][6]_srl32_n_1 ;
  wire \buffer_reg[27][7]_srl32_n_1 ;
  wire \buffer_reg[27][8]_srl32_n_1 ;
  wire \buffer_reg[27][9]_srl32_n_1 ;
  wire \buffer_reg[283][0]_srl32_n_1 ;
  wire \buffer_reg[283][10]_srl32_n_1 ;
  wire \buffer_reg[283][11]_srl32_n_1 ;
  wire \buffer_reg[283][12]_srl32_n_1 ;
  wire \buffer_reg[283][13]_srl32_n_1 ;
  wire \buffer_reg[283][14]_srl32_n_1 ;
  wire \buffer_reg[283][15]_srl32_n_1 ;
  wire \buffer_reg[283][16]_srl32_n_1 ;
  wire \buffer_reg[283][17]_srl32_n_1 ;
  wire \buffer_reg[283][18]_srl32_n_1 ;
  wire \buffer_reg[283][19]_srl32_n_1 ;
  wire \buffer_reg[283][1]_srl32_n_1 ;
  wire \buffer_reg[283][20]_srl32_n_1 ;
  wire \buffer_reg[283][21]_srl32_n_1 ;
  wire \buffer_reg[283][22]_srl32_n_1 ;
  wire \buffer_reg[283][23]_srl32_n_1 ;
  wire \buffer_reg[283][2]_srl32_n_1 ;
  wire \buffer_reg[283][3]_srl32_n_1 ;
  wire \buffer_reg[283][4]_srl32_n_1 ;
  wire \buffer_reg[283][5]_srl32_n_1 ;
  wire \buffer_reg[283][6]_srl32_n_1 ;
  wire \buffer_reg[283][7]_srl32_n_1 ;
  wire \buffer_reg[283][8]_srl32_n_1 ;
  wire \buffer_reg[283][9]_srl32_n_1 ;
  wire \buffer_reg[315][0]_srl32_n_1 ;
  wire \buffer_reg[315][10]_srl32_n_1 ;
  wire \buffer_reg[315][11]_srl32_n_1 ;
  wire \buffer_reg[315][12]_srl32_n_1 ;
  wire \buffer_reg[315][13]_srl32_n_1 ;
  wire \buffer_reg[315][14]_srl32_n_1 ;
  wire \buffer_reg[315][15]_srl32_n_1 ;
  wire \buffer_reg[315][16]_srl32_n_1 ;
  wire \buffer_reg[315][17]_srl32_n_1 ;
  wire \buffer_reg[315][18]_srl32_n_1 ;
  wire \buffer_reg[315][19]_srl32_n_1 ;
  wire \buffer_reg[315][1]_srl32_n_1 ;
  wire \buffer_reg[315][20]_srl32_n_1 ;
  wire \buffer_reg[315][21]_srl32_n_1 ;
  wire \buffer_reg[315][22]_srl32_n_1 ;
  wire \buffer_reg[315][23]_srl32_n_1 ;
  wire \buffer_reg[315][2]_srl32_n_1 ;
  wire \buffer_reg[315][3]_srl32_n_1 ;
  wire \buffer_reg[315][4]_srl32_n_1 ;
  wire \buffer_reg[315][5]_srl32_n_1 ;
  wire \buffer_reg[315][6]_srl32_n_1 ;
  wire \buffer_reg[315][7]_srl32_n_1 ;
  wire \buffer_reg[315][8]_srl32_n_1 ;
  wire \buffer_reg[315][9]_srl32_n_1 ;
  wire \buffer_reg[59][0]_srl32_n_1 ;
  wire \buffer_reg[59][10]_srl32_n_1 ;
  wire \buffer_reg[59][11]_srl32_n_1 ;
  wire \buffer_reg[59][12]_srl32_n_1 ;
  wire \buffer_reg[59][13]_srl32_n_1 ;
  wire \buffer_reg[59][14]_srl32_n_1 ;
  wire \buffer_reg[59][15]_srl32_n_1 ;
  wire \buffer_reg[59][16]_srl32_n_1 ;
  wire \buffer_reg[59][17]_srl32_n_1 ;
  wire \buffer_reg[59][18]_srl32_n_1 ;
  wire \buffer_reg[59][19]_srl32_n_1 ;
  wire \buffer_reg[59][1]_srl32_n_1 ;
  wire \buffer_reg[59][20]_srl32_n_1 ;
  wire \buffer_reg[59][21]_srl32_n_1 ;
  wire \buffer_reg[59][22]_srl32_n_1 ;
  wire \buffer_reg[59][23]_srl32_n_1 ;
  wire \buffer_reg[59][2]_srl32_n_1 ;
  wire \buffer_reg[59][3]_srl32_n_1 ;
  wire \buffer_reg[59][4]_srl32_n_1 ;
  wire \buffer_reg[59][5]_srl32_n_1 ;
  wire \buffer_reg[59][6]_srl32_n_1 ;
  wire \buffer_reg[59][7]_srl32_n_1 ;
  wire \buffer_reg[59][8]_srl32_n_1 ;
  wire \buffer_reg[59][9]_srl32_n_1 ;
  wire \buffer_reg[91][0]_srl32_n_0 ;
  wire \buffer_reg[91][10]_srl32_n_0 ;
  wire \buffer_reg[91][11]_srl32_n_0 ;
  wire \buffer_reg[91][12]_srl32_n_0 ;
  wire \buffer_reg[91][13]_srl32_n_0 ;
  wire \buffer_reg[91][14]_srl32_n_0 ;
  wire \buffer_reg[91][15]_srl32_n_0 ;
  wire \buffer_reg[91][16]_srl32_n_0 ;
  wire \buffer_reg[91][17]_srl32_n_0 ;
  wire \buffer_reg[91][18]_srl32_n_0 ;
  wire \buffer_reg[91][19]_srl32_n_0 ;
  wire \buffer_reg[91][1]_srl32_n_0 ;
  wire \buffer_reg[91][20]_srl32_n_0 ;
  wire \buffer_reg[91][21]_srl32_n_0 ;
  wire \buffer_reg[91][22]_srl32_n_0 ;
  wire \buffer_reg[91][23]_srl32_n_0 ;
  wire \buffer_reg[91][2]_srl32_n_0 ;
  wire \buffer_reg[91][3]_srl32_n_0 ;
  wire \buffer_reg[91][4]_srl32_n_0 ;
  wire \buffer_reg[91][5]_srl32_n_0 ;
  wire \buffer_reg[91][6]_srl32_n_0 ;
  wire \buffer_reg[91][7]_srl32_n_0 ;
  wire \buffer_reg[91][8]_srl32_n_0 ;
  wire \buffer_reg[91][9]_srl32_n_0 ;
  wire buffer_right;
  wire \buffer_right_reg[123][0]_srl32_n_1 ;
  wire \buffer_right_reg[123][10]_srl32_n_1 ;
  wire \buffer_right_reg[123][11]_srl32_n_1 ;
  wire \buffer_right_reg[123][12]_srl32_n_1 ;
  wire \buffer_right_reg[123][13]_srl32_n_1 ;
  wire \buffer_right_reg[123][14]_srl32_n_1 ;
  wire \buffer_right_reg[123][15]_srl32_n_1 ;
  wire \buffer_right_reg[123][16]_srl32_n_1 ;
  wire \buffer_right_reg[123][17]_srl32_n_1 ;
  wire \buffer_right_reg[123][18]_srl32_n_1 ;
  wire \buffer_right_reg[123][19]_srl32_n_1 ;
  wire \buffer_right_reg[123][1]_srl32_n_1 ;
  wire \buffer_right_reg[123][20]_srl32_n_1 ;
  wire \buffer_right_reg[123][21]_srl32_n_1 ;
  wire \buffer_right_reg[123][22]_srl32_n_1 ;
  wire \buffer_right_reg[123][23]_srl32_n_1 ;
  wire \buffer_right_reg[123][2]_srl32_n_1 ;
  wire \buffer_right_reg[123][3]_srl32_n_1 ;
  wire \buffer_right_reg[123][4]_srl32_n_1 ;
  wire \buffer_right_reg[123][5]_srl32_n_1 ;
  wire \buffer_right_reg[123][6]_srl32_n_1 ;
  wire \buffer_right_reg[123][7]_srl32_n_1 ;
  wire \buffer_right_reg[123][8]_srl32_n_1 ;
  wire \buffer_right_reg[123][9]_srl32_n_1 ;
  wire \buffer_right_reg[155][0]_srl32_n_1 ;
  wire \buffer_right_reg[155][10]_srl32_n_1 ;
  wire \buffer_right_reg[155][11]_srl32_n_1 ;
  wire \buffer_right_reg[155][12]_srl32_n_1 ;
  wire \buffer_right_reg[155][13]_srl32_n_1 ;
  wire \buffer_right_reg[155][14]_srl32_n_1 ;
  wire \buffer_right_reg[155][15]_srl32_n_1 ;
  wire \buffer_right_reg[155][16]_srl32_n_1 ;
  wire \buffer_right_reg[155][17]_srl32_n_1 ;
  wire \buffer_right_reg[155][18]_srl32_n_1 ;
  wire \buffer_right_reg[155][19]_srl32_n_1 ;
  wire \buffer_right_reg[155][1]_srl32_n_1 ;
  wire \buffer_right_reg[155][20]_srl32_n_1 ;
  wire \buffer_right_reg[155][21]_srl32_n_1 ;
  wire \buffer_right_reg[155][22]_srl32_n_1 ;
  wire \buffer_right_reg[155][23]_srl32_n_1 ;
  wire \buffer_right_reg[155][2]_srl32_n_1 ;
  wire \buffer_right_reg[155][3]_srl32_n_1 ;
  wire \buffer_right_reg[155][4]_srl32_n_1 ;
  wire \buffer_right_reg[155][5]_srl32_n_1 ;
  wire \buffer_right_reg[155][6]_srl32_n_1 ;
  wire \buffer_right_reg[155][7]_srl32_n_1 ;
  wire \buffer_right_reg[155][8]_srl32_n_1 ;
  wire \buffer_right_reg[155][9]_srl32_n_1 ;
  wire \buffer_right_reg[187][0]_srl32_n_1 ;
  wire \buffer_right_reg[187][10]_srl32_n_1 ;
  wire \buffer_right_reg[187][11]_srl32_n_1 ;
  wire \buffer_right_reg[187][12]_srl32_n_1 ;
  wire \buffer_right_reg[187][13]_srl32_n_1 ;
  wire \buffer_right_reg[187][14]_srl32_n_1 ;
  wire \buffer_right_reg[187][15]_srl32_n_1 ;
  wire \buffer_right_reg[187][16]_srl32_n_1 ;
  wire \buffer_right_reg[187][17]_srl32_n_1 ;
  wire \buffer_right_reg[187][18]_srl32_n_1 ;
  wire \buffer_right_reg[187][19]_srl32_n_1 ;
  wire \buffer_right_reg[187][1]_srl32_n_1 ;
  wire \buffer_right_reg[187][20]_srl32_n_1 ;
  wire \buffer_right_reg[187][21]_srl32_n_1 ;
  wire \buffer_right_reg[187][22]_srl32_n_1 ;
  wire \buffer_right_reg[187][23]_srl32_n_1 ;
  wire \buffer_right_reg[187][2]_srl32_n_1 ;
  wire \buffer_right_reg[187][3]_srl32_n_1 ;
  wire \buffer_right_reg[187][4]_srl32_n_1 ;
  wire \buffer_right_reg[187][5]_srl32_n_1 ;
  wire \buffer_right_reg[187][6]_srl32_n_1 ;
  wire \buffer_right_reg[187][7]_srl32_n_1 ;
  wire \buffer_right_reg[187][8]_srl32_n_1 ;
  wire \buffer_right_reg[187][9]_srl32_n_1 ;
  wire \buffer_right_reg[1][0]_srl26_n_0 ;
  wire \buffer_right_reg[1][10]_srl26_n_0 ;
  wire \buffer_right_reg[1][11]_srl26_n_0 ;
  wire \buffer_right_reg[1][12]_srl26_n_0 ;
  wire \buffer_right_reg[1][13]_srl26_n_0 ;
  wire \buffer_right_reg[1][14]_srl26_n_0 ;
  wire \buffer_right_reg[1][15]_srl26_n_0 ;
  wire \buffer_right_reg[1][16]_srl26_n_0 ;
  wire \buffer_right_reg[1][17]_srl26_n_0 ;
  wire \buffer_right_reg[1][18]_srl26_n_0 ;
  wire \buffer_right_reg[1][19]_srl26_n_0 ;
  wire \buffer_right_reg[1][1]_srl26_n_0 ;
  wire \buffer_right_reg[1][20]_srl26_n_0 ;
  wire \buffer_right_reg[1][21]_srl26_n_0 ;
  wire \buffer_right_reg[1][22]_srl26_n_0 ;
  wire \buffer_right_reg[1][23]_srl26_n_0 ;
  wire \buffer_right_reg[1][2]_srl26_n_0 ;
  wire \buffer_right_reg[1][3]_srl26_n_0 ;
  wire \buffer_right_reg[1][4]_srl26_n_0 ;
  wire \buffer_right_reg[1][5]_srl26_n_0 ;
  wire \buffer_right_reg[1][6]_srl26_n_0 ;
  wire \buffer_right_reg[1][7]_srl26_n_0 ;
  wire \buffer_right_reg[1][8]_srl26_n_0 ;
  wire \buffer_right_reg[1][9]_srl26_n_0 ;
  wire \buffer_right_reg[219][0]_srl32_n_0 ;
  wire \buffer_right_reg[219][10]_srl32_n_0 ;
  wire \buffer_right_reg[219][11]_srl32_n_0 ;
  wire \buffer_right_reg[219][12]_srl32_n_0 ;
  wire \buffer_right_reg[219][13]_srl32_n_0 ;
  wire \buffer_right_reg[219][14]_srl32_n_0 ;
  wire \buffer_right_reg[219][15]_srl32_n_0 ;
  wire \buffer_right_reg[219][16]_srl32_n_0 ;
  wire \buffer_right_reg[219][17]_srl32_n_0 ;
  wire \buffer_right_reg[219][18]_srl32_n_0 ;
  wire \buffer_right_reg[219][19]_srl32_n_0 ;
  wire \buffer_right_reg[219][1]_srl32_n_0 ;
  wire \buffer_right_reg[219][20]_srl32_n_0 ;
  wire \buffer_right_reg[219][21]_srl32_n_0 ;
  wire \buffer_right_reg[219][22]_srl32_n_0 ;
  wire \buffer_right_reg[219][23]_srl32_n_0 ;
  wire \buffer_right_reg[219][2]_srl32_n_0 ;
  wire \buffer_right_reg[219][3]_srl32_n_0 ;
  wire \buffer_right_reg[219][4]_srl32_n_0 ;
  wire \buffer_right_reg[219][5]_srl32_n_0 ;
  wire \buffer_right_reg[219][6]_srl32_n_0 ;
  wire \buffer_right_reg[219][7]_srl32_n_0 ;
  wire \buffer_right_reg[219][8]_srl32_n_0 ;
  wire \buffer_right_reg[219][9]_srl32_n_0 ;
  wire \buffer_right_reg[251][0]_srl32_n_1 ;
  wire \buffer_right_reg[251][10]_srl32_n_1 ;
  wire \buffer_right_reg[251][11]_srl32_n_1 ;
  wire \buffer_right_reg[251][12]_srl32_n_1 ;
  wire \buffer_right_reg[251][13]_srl32_n_1 ;
  wire \buffer_right_reg[251][14]_srl32_n_1 ;
  wire \buffer_right_reg[251][15]_srl32_n_1 ;
  wire \buffer_right_reg[251][16]_srl32_n_1 ;
  wire \buffer_right_reg[251][17]_srl32_n_1 ;
  wire \buffer_right_reg[251][18]_srl32_n_1 ;
  wire \buffer_right_reg[251][19]_srl32_n_1 ;
  wire \buffer_right_reg[251][1]_srl32_n_1 ;
  wire \buffer_right_reg[251][20]_srl32_n_1 ;
  wire \buffer_right_reg[251][21]_srl32_n_1 ;
  wire \buffer_right_reg[251][22]_srl32_n_1 ;
  wire \buffer_right_reg[251][23]_srl32_n_1 ;
  wire \buffer_right_reg[251][2]_srl32_n_1 ;
  wire \buffer_right_reg[251][3]_srl32_n_1 ;
  wire \buffer_right_reg[251][4]_srl32_n_1 ;
  wire \buffer_right_reg[251][5]_srl32_n_1 ;
  wire \buffer_right_reg[251][6]_srl32_n_1 ;
  wire \buffer_right_reg[251][7]_srl32_n_1 ;
  wire \buffer_right_reg[251][8]_srl32_n_1 ;
  wire \buffer_right_reg[251][9]_srl32_n_1 ;
  wire \buffer_right_reg[27][0]_srl32_n_1 ;
  wire \buffer_right_reg[27][10]_srl32_n_1 ;
  wire \buffer_right_reg[27][11]_srl32_n_1 ;
  wire \buffer_right_reg[27][12]_srl32_n_1 ;
  wire \buffer_right_reg[27][13]_srl32_n_1 ;
  wire \buffer_right_reg[27][14]_srl32_n_1 ;
  wire \buffer_right_reg[27][15]_srl32_n_1 ;
  wire \buffer_right_reg[27][16]_srl32_n_1 ;
  wire \buffer_right_reg[27][17]_srl32_n_1 ;
  wire \buffer_right_reg[27][18]_srl32_n_1 ;
  wire \buffer_right_reg[27][19]_srl32_n_1 ;
  wire \buffer_right_reg[27][1]_srl32_n_1 ;
  wire \buffer_right_reg[27][20]_srl32_n_1 ;
  wire \buffer_right_reg[27][21]_srl32_n_1 ;
  wire \buffer_right_reg[27][22]_srl32_n_1 ;
  wire \buffer_right_reg[27][23]_srl32_n_1 ;
  wire \buffer_right_reg[27][2]_srl32_n_1 ;
  wire \buffer_right_reg[27][3]_srl32_n_1 ;
  wire \buffer_right_reg[27][4]_srl32_n_1 ;
  wire \buffer_right_reg[27][5]_srl32_n_1 ;
  wire \buffer_right_reg[27][6]_srl32_n_1 ;
  wire \buffer_right_reg[27][7]_srl32_n_1 ;
  wire \buffer_right_reg[27][8]_srl32_n_1 ;
  wire \buffer_right_reg[27][9]_srl32_n_1 ;
  wire \buffer_right_reg[283][0]_srl32_n_1 ;
  wire \buffer_right_reg[283][10]_srl32_n_1 ;
  wire \buffer_right_reg[283][11]_srl32_n_1 ;
  wire \buffer_right_reg[283][12]_srl32_n_1 ;
  wire \buffer_right_reg[283][13]_srl32_n_1 ;
  wire \buffer_right_reg[283][14]_srl32_n_1 ;
  wire \buffer_right_reg[283][15]_srl32_n_1 ;
  wire \buffer_right_reg[283][16]_srl32_n_1 ;
  wire \buffer_right_reg[283][17]_srl32_n_1 ;
  wire \buffer_right_reg[283][18]_srl32_n_1 ;
  wire \buffer_right_reg[283][19]_srl32_n_1 ;
  wire \buffer_right_reg[283][1]_srl32_n_1 ;
  wire \buffer_right_reg[283][20]_srl32_n_1 ;
  wire \buffer_right_reg[283][21]_srl32_n_1 ;
  wire \buffer_right_reg[283][22]_srl32_n_1 ;
  wire \buffer_right_reg[283][23]_srl32_n_1 ;
  wire \buffer_right_reg[283][2]_srl32_n_1 ;
  wire \buffer_right_reg[283][3]_srl32_n_1 ;
  wire \buffer_right_reg[283][4]_srl32_n_1 ;
  wire \buffer_right_reg[283][5]_srl32_n_1 ;
  wire \buffer_right_reg[283][6]_srl32_n_1 ;
  wire \buffer_right_reg[283][7]_srl32_n_1 ;
  wire \buffer_right_reg[283][8]_srl32_n_1 ;
  wire \buffer_right_reg[283][9]_srl32_n_1 ;
  wire \buffer_right_reg[315][0]_srl32_n_1 ;
  wire \buffer_right_reg[315][10]_srl32_n_1 ;
  wire \buffer_right_reg[315][11]_srl32_n_1 ;
  wire \buffer_right_reg[315][12]_srl32_n_1 ;
  wire \buffer_right_reg[315][13]_srl32_n_1 ;
  wire \buffer_right_reg[315][14]_srl32_n_1 ;
  wire \buffer_right_reg[315][15]_srl32_n_1 ;
  wire \buffer_right_reg[315][16]_srl32_n_1 ;
  wire \buffer_right_reg[315][17]_srl32_n_1 ;
  wire \buffer_right_reg[315][18]_srl32_n_1 ;
  wire \buffer_right_reg[315][19]_srl32_n_1 ;
  wire \buffer_right_reg[315][1]_srl32_n_1 ;
  wire \buffer_right_reg[315][20]_srl32_n_1 ;
  wire \buffer_right_reg[315][21]_srl32_n_1 ;
  wire \buffer_right_reg[315][22]_srl32_n_1 ;
  wire \buffer_right_reg[315][23]_srl32_n_1 ;
  wire \buffer_right_reg[315][2]_srl32_n_1 ;
  wire \buffer_right_reg[315][3]_srl32_n_1 ;
  wire \buffer_right_reg[315][4]_srl32_n_1 ;
  wire \buffer_right_reg[315][5]_srl32_n_1 ;
  wire \buffer_right_reg[315][6]_srl32_n_1 ;
  wire \buffer_right_reg[315][7]_srl32_n_1 ;
  wire \buffer_right_reg[315][8]_srl32_n_1 ;
  wire \buffer_right_reg[315][9]_srl32_n_1 ;
  wire \buffer_right_reg[59][0]_srl32_n_1 ;
  wire \buffer_right_reg[59][10]_srl32_n_1 ;
  wire \buffer_right_reg[59][11]_srl32_n_1 ;
  wire \buffer_right_reg[59][12]_srl32_n_1 ;
  wire \buffer_right_reg[59][13]_srl32_n_1 ;
  wire \buffer_right_reg[59][14]_srl32_n_1 ;
  wire \buffer_right_reg[59][15]_srl32_n_1 ;
  wire \buffer_right_reg[59][16]_srl32_n_1 ;
  wire \buffer_right_reg[59][17]_srl32_n_1 ;
  wire \buffer_right_reg[59][18]_srl32_n_1 ;
  wire \buffer_right_reg[59][19]_srl32_n_1 ;
  wire \buffer_right_reg[59][1]_srl32_n_1 ;
  wire \buffer_right_reg[59][20]_srl32_n_1 ;
  wire \buffer_right_reg[59][21]_srl32_n_1 ;
  wire \buffer_right_reg[59][22]_srl32_n_1 ;
  wire \buffer_right_reg[59][23]_srl32_n_1 ;
  wire \buffer_right_reg[59][2]_srl32_n_1 ;
  wire \buffer_right_reg[59][3]_srl32_n_1 ;
  wire \buffer_right_reg[59][4]_srl32_n_1 ;
  wire \buffer_right_reg[59][5]_srl32_n_1 ;
  wire \buffer_right_reg[59][6]_srl32_n_1 ;
  wire \buffer_right_reg[59][7]_srl32_n_1 ;
  wire \buffer_right_reg[59][8]_srl32_n_1 ;
  wire \buffer_right_reg[59][9]_srl32_n_1 ;
  wire \buffer_right_reg[91][0]_srl32_n_0 ;
  wire \buffer_right_reg[91][10]_srl32_n_0 ;
  wire \buffer_right_reg[91][11]_srl32_n_0 ;
  wire \buffer_right_reg[91][12]_srl32_n_0 ;
  wire \buffer_right_reg[91][13]_srl32_n_0 ;
  wire \buffer_right_reg[91][14]_srl32_n_0 ;
  wire \buffer_right_reg[91][15]_srl32_n_0 ;
  wire \buffer_right_reg[91][16]_srl32_n_0 ;
  wire \buffer_right_reg[91][17]_srl32_n_0 ;
  wire \buffer_right_reg[91][18]_srl32_n_0 ;
  wire \buffer_right_reg[91][19]_srl32_n_0 ;
  wire \buffer_right_reg[91][1]_srl32_n_0 ;
  wire \buffer_right_reg[91][20]_srl32_n_0 ;
  wire \buffer_right_reg[91][21]_srl32_n_0 ;
  wire \buffer_right_reg[91][22]_srl32_n_0 ;
  wire \buffer_right_reg[91][23]_srl32_n_0 ;
  wire \buffer_right_reg[91][2]_srl32_n_0 ;
  wire \buffer_right_reg[91][3]_srl32_n_0 ;
  wire \buffer_right_reg[91][4]_srl32_n_0 ;
  wire \buffer_right_reg[91][5]_srl32_n_0 ;
  wire \buffer_right_reg[91][6]_srl32_n_0 ;
  wire \buffer_right_reg[91][7]_srl32_n_0 ;
  wire \buffer_right_reg[91][8]_srl32_n_0 ;
  wire \buffer_right_reg[91][9]_srl32_n_0 ;
  wire clk;
  wire [23:0]data;
  wire data_4;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [46:23]p_0_in;
  wire [46:23]p_1_in;
  wire r_led_i_1_n_0;
  wire r_led_i_2_n_0;
  wire [23:0]r_m_axis_tdata;
  wire \r_m_axis_tdata[23]_i_1_n_0 ;
  wire r_m_axis_tvalid_i_1_n_0;
  wire [46:23]r_s;
  wire \r_s1[23]_i_1_n_0 ;
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
  wire r_s1_right;
  wire \r_s1_right_reg_n_0_[0] ;
  wire \r_s1_right_reg_n_0_[10] ;
  wire \r_s1_right_reg_n_0_[11] ;
  wire \r_s1_right_reg_n_0_[12] ;
  wire \r_s1_right_reg_n_0_[13] ;
  wire \r_s1_right_reg_n_0_[14] ;
  wire \r_s1_right_reg_n_0_[15] ;
  wire \r_s1_right_reg_n_0_[16] ;
  wire \r_s1_right_reg_n_0_[17] ;
  wire \r_s1_right_reg_n_0_[18] ;
  wire \r_s1_right_reg_n_0_[19] ;
  wire \r_s1_right_reg_n_0_[1] ;
  wire \r_s1_right_reg_n_0_[20] ;
  wire \r_s1_right_reg_n_0_[21] ;
  wire \r_s1_right_reg_n_0_[22] ;
  wire \r_s1_right_reg_n_0_[23] ;
  wire \r_s1_right_reg_n_0_[2] ;
  wire \r_s1_right_reg_n_0_[3] ;
  wire \r_s1_right_reg_n_0_[4] ;
  wire \r_s1_right_reg_n_0_[5] ;
  wire \r_s1_right_reg_n_0_[6] ;
  wire \r_s1_right_reg_n_0_[7] ;
  wire \r_s1_right_reg_n_0_[8] ;
  wire \r_s1_right_reg_n_0_[9] ;
  wire \r_s[26]_i_6_n_0 ;
  wire \r_s[26]_i_7_n_0 ;
  wire \r_s[26]_i_8_n_0 ;
  wire \r_s[26]_i_9_n_0 ;
  wire \r_s[30]_i_6_n_0 ;
  wire \r_s[30]_i_7_n_0 ;
  wire \r_s[30]_i_8_n_0 ;
  wire \r_s[30]_i_9_n_0 ;
  wire \r_s[34]_i_6_n_0 ;
  wire \r_s[34]_i_7_n_0 ;
  wire \r_s[34]_i_8_n_0 ;
  wire \r_s[34]_i_9_n_0 ;
  wire \r_s[38]_i_6_n_0 ;
  wire \r_s[38]_i_7_n_0 ;
  wire \r_s[38]_i_8_n_0 ;
  wire \r_s[38]_i_9_n_0 ;
  wire \r_s[42]_i_6_n_0 ;
  wire \r_s[42]_i_7_n_0 ;
  wire \r_s[42]_i_8_n_0 ;
  wire \r_s[42]_i_9_n_0 ;
  wire \r_s[46]_i_1_n_0 ;
  wire \r_s[46]_i_6_n_0 ;
  wire \r_s[46]_i_7_n_0 ;
  wire \r_s[46]_i_8_n_0 ;
  wire \r_s[46]_i_9_n_0 ;
  wire \r_s_reg[23]_0 ;
  wire \r_s_reg[26]_i_1_n_0 ;
  wire \r_s_reg[26]_i_1_n_1 ;
  wire \r_s_reg[26]_i_1_n_2 ;
  wire \r_s_reg[26]_i_1_n_3 ;
  wire \r_s_reg[30]_i_1_n_0 ;
  wire \r_s_reg[30]_i_1_n_1 ;
  wire \r_s_reg[30]_i_1_n_2 ;
  wire \r_s_reg[30]_i_1_n_3 ;
  wire \r_s_reg[34]_i_1_n_0 ;
  wire \r_s_reg[34]_i_1_n_1 ;
  wire \r_s_reg[34]_i_1_n_2 ;
  wire \r_s_reg[34]_i_1_n_3 ;
  wire \r_s_reg[38]_i_1_n_0 ;
  wire \r_s_reg[38]_i_1_n_1 ;
  wire \r_s_reg[38]_i_1_n_2 ;
  wire \r_s_reg[38]_i_1_n_3 ;
  wire \r_s_reg[42]_i_1_n_0 ;
  wire \r_s_reg[42]_i_1_n_1 ;
  wire \r_s_reg[42]_i_1_n_2 ;
  wire \r_s_reg[42]_i_1_n_3 ;
  wire \r_s_reg[46]_i_2_n_1 ;
  wire \r_s_reg[46]_i_2_n_2 ;
  wire \r_s_reg[46]_i_2_n_3 ;
  wire [46:23]r_s_right;
  wire \r_s_right[26]_i_2_n_0 ;
  wire \r_s_right[26]_i_3_n_0 ;
  wire \r_s_right[26]_i_4_n_0 ;
  wire \r_s_right[26]_i_5_n_0 ;
  wire \r_s_right[30]_i_2_n_0 ;
  wire \r_s_right[30]_i_3_n_0 ;
  wire \r_s_right[30]_i_4_n_0 ;
  wire \r_s_right[30]_i_5_n_0 ;
  wire \r_s_right[34]_i_2_n_0 ;
  wire \r_s_right[34]_i_3_n_0 ;
  wire \r_s_right[34]_i_4_n_0 ;
  wire \r_s_right[34]_i_5_n_0 ;
  wire \r_s_right[38]_i_2_n_0 ;
  wire \r_s_right[38]_i_3_n_0 ;
  wire \r_s_right[38]_i_4_n_0 ;
  wire \r_s_right[38]_i_5_n_0 ;
  wire \r_s_right[42]_i_2_n_0 ;
  wire \r_s_right[42]_i_3_n_0 ;
  wire \r_s_right[42]_i_4_n_0 ;
  wire \r_s_right[42]_i_5_n_0 ;
  wire \r_s_right[46]_i_3_n_0 ;
  wire \r_s_right[46]_i_4_n_0 ;
  wire \r_s_right[46]_i_5_n_0 ;
  wire \r_s_right[46]_i_6_n_0 ;
  wire r_s_right_1;
  wire \r_s_right_reg[26]_i_1_n_0 ;
  wire \r_s_right_reg[26]_i_1_n_1 ;
  wire \r_s_right_reg[26]_i_1_n_2 ;
  wire \r_s_right_reg[26]_i_1_n_3 ;
  wire \r_s_right_reg[30]_i_1_n_0 ;
  wire \r_s_right_reg[30]_i_1_n_1 ;
  wire \r_s_right_reg[30]_i_1_n_2 ;
  wire \r_s_right_reg[30]_i_1_n_3 ;
  wire \r_s_right_reg[34]_i_1_n_0 ;
  wire \r_s_right_reg[34]_i_1_n_1 ;
  wire \r_s_right_reg[34]_i_1_n_2 ;
  wire \r_s_right_reg[34]_i_1_n_3 ;
  wire \r_s_right_reg[38]_i_1_n_0 ;
  wire \r_s_right_reg[38]_i_1_n_1 ;
  wire \r_s_right_reg[38]_i_1_n_2 ;
  wire \r_s_right_reg[38]_i_1_n_3 ;
  wire \r_s_right_reg[42]_i_1_n_0 ;
  wire \r_s_right_reg[42]_i_1_n_1 ;
  wire \r_s_right_reg[42]_i_1_n_2 ;
  wire \r_s_right_reg[42]_i_1_n_3 ;
  wire \r_s_right_reg[46]_i_2_n_1 ;
  wire \r_s_right_reg[46]_i_2_n_2 ;
  wire \r_s_right_reg[46]_i_2_n_3 ;
  wire \r_x[13]__0_i_2_n_0 ;
  wire \r_x[13]__0_i_3_n_0 ;
  wire \r_x[13]__0_i_4_n_0 ;
  wire \r_x[13]__0_i_5_n_0 ;
  wire \r_x[17]__0_i_2_n_0 ;
  wire \r_x[17]__0_i_3_n_0 ;
  wire \r_x[17]__0_i_4_n_0 ;
  wire \r_x[17]__0_i_5_n_0 ;
  wire \r_x[21]__0_i_2_n_0 ;
  wire \r_x[21]__0_i_3_n_0 ;
  wire \r_x[21]__0_i_4_n_0 ;
  wire \r_x[21]__0_i_5_n_0 ;
  wire \r_x[25]__0_i_2_n_0 ;
  wire \r_x[25]__0_i_3_n_0 ;
  wire \r_x[25]__0_i_4_n_0 ;
  wire \r_x[25]__0_i_5_n_0 ;
  wire \r_x[29]__0_i_3_n_0 ;
  wire \r_x[29]__0_i_4_n_0 ;
  wire \r_x[29]__0_i_5_n_0 ;
  wire \r_x[29]__0_i_6_n_0 ;
  wire \r_x[9]__0_i_2_n_0 ;
  wire \r_x[9]__0_i_3_n_0 ;
  wire \r_x[9]__0_i_4_n_0 ;
  wire [46:23]r_x_reg;
  wire \r_x_reg[13]__0_i_1_n_0 ;
  wire \r_x_reg[13]__0_i_1_n_1 ;
  wire \r_x_reg[13]__0_i_1_n_2 ;
  wire \r_x_reg[13]__0_i_1_n_3 ;
  wire \r_x_reg[13]__0_i_1_n_4 ;
  wire \r_x_reg[13]__0_i_1_n_5 ;
  wire \r_x_reg[13]__0_i_1_n_6 ;
  wire \r_x_reg[13]__0_i_1_n_7 ;
  wire \r_x_reg[17]__0_i_1_n_0 ;
  wire \r_x_reg[17]__0_i_1_n_1 ;
  wire \r_x_reg[17]__0_i_1_n_2 ;
  wire \r_x_reg[17]__0_i_1_n_3 ;
  wire \r_x_reg[17]__0_i_1_n_4 ;
  wire \r_x_reg[17]__0_i_1_n_5 ;
  wire \r_x_reg[17]__0_i_1_n_6 ;
  wire \r_x_reg[17]__0_i_1_n_7 ;
  wire \r_x_reg[21]__0_i_1_n_0 ;
  wire \r_x_reg[21]__0_i_1_n_1 ;
  wire \r_x_reg[21]__0_i_1_n_2 ;
  wire \r_x_reg[21]__0_i_1_n_3 ;
  wire \r_x_reg[21]__0_i_1_n_4 ;
  wire \r_x_reg[21]__0_i_1_n_5 ;
  wire \r_x_reg[21]__0_i_1_n_6 ;
  wire \r_x_reg[21]__0_i_1_n_7 ;
  wire \r_x_reg[25]__0_i_1_n_0 ;
  wire \r_x_reg[25]__0_i_1_n_1 ;
  wire \r_x_reg[25]__0_i_1_n_2 ;
  wire \r_x_reg[25]__0_i_1_n_3 ;
  wire \r_x_reg[25]__0_i_1_n_4 ;
  wire \r_x_reg[25]__0_i_1_n_5 ;
  wire \r_x_reg[25]__0_i_1_n_6 ;
  wire \r_x_reg[25]__0_i_1_n_7 ;
  wire \r_x_reg[29]__0_i_2_n_1 ;
  wire \r_x_reg[29]__0_i_2_n_2 ;
  wire \r_x_reg[29]__0_i_2_n_3 ;
  wire \r_x_reg[29]__0_i_2_n_4 ;
  wire \r_x_reg[29]__0_i_2_n_5 ;
  wire \r_x_reg[29]__0_i_2_n_6 ;
  wire \r_x_reg[29]__0_i_2_n_7 ;
  wire \r_x_reg[9]__0_i_1_n_0 ;
  wire \r_x_reg[9]__0_i_1_n_1 ;
  wire \r_x_reg[9]__0_i_1_n_2 ;
  wire \r_x_reg[9]__0_i_1_n_3 ;
  wire \r_x_reg[9]__0_i_1_n_4 ;
  wire \r_x_reg[9]__0_i_1_n_5 ;
  wire \r_x_reg[9]__0_i_1_n_6 ;
  wire \r_x_reg[9]__0_i_1_n_7 ;
  wire [46:23]r_x_right;
  wire \r_x_right[26]_i_2_n_0 ;
  wire \r_x_right[26]_i_3_n_0 ;
  wire \r_x_right[26]_i_4_n_0 ;
  wire \r_x_right[30]_i_2_n_0 ;
  wire \r_x_right[30]_i_3_n_0 ;
  wire \r_x_right[30]_i_4_n_0 ;
  wire \r_x_right[30]_i_5_n_0 ;
  wire \r_x_right[34]_i_2_n_0 ;
  wire \r_x_right[34]_i_3_n_0 ;
  wire \r_x_right[34]_i_4_n_0 ;
  wire \r_x_right[34]_i_5_n_0 ;
  wire \r_x_right[38]_i_2_n_0 ;
  wire \r_x_right[38]_i_3_n_0 ;
  wire \r_x_right[38]_i_4_n_0 ;
  wire \r_x_right[38]_i_5_n_0 ;
  wire \r_x_right[42]_i_2_n_0 ;
  wire \r_x_right[42]_i_3_n_0 ;
  wire \r_x_right[42]_i_4_n_0 ;
  wire \r_x_right[42]_i_5_n_0 ;
  wire \r_x_right[46]_i_3_n_0 ;
  wire \r_x_right[46]_i_4_n_0 ;
  wire \r_x_right[46]_i_5_n_0 ;
  wire \r_x_right[46]_i_6_n_0 ;
  wire \r_x_right_reg[26]_i_1_n_0 ;
  wire \r_x_right_reg[26]_i_1_n_1 ;
  wire \r_x_right_reg[26]_i_1_n_2 ;
  wire \r_x_right_reg[26]_i_1_n_3 ;
  wire \r_x_right_reg[26]_i_1_n_4 ;
  wire \r_x_right_reg[26]_i_1_n_5 ;
  wire \r_x_right_reg[26]_i_1_n_6 ;
  wire \r_x_right_reg[26]_i_1_n_7 ;
  wire \r_x_right_reg[30]_i_1_n_0 ;
  wire \r_x_right_reg[30]_i_1_n_1 ;
  wire \r_x_right_reg[30]_i_1_n_2 ;
  wire \r_x_right_reg[30]_i_1_n_3 ;
  wire \r_x_right_reg[30]_i_1_n_4 ;
  wire \r_x_right_reg[30]_i_1_n_5 ;
  wire \r_x_right_reg[30]_i_1_n_6 ;
  wire \r_x_right_reg[30]_i_1_n_7 ;
  wire \r_x_right_reg[34]_i_1_n_0 ;
  wire \r_x_right_reg[34]_i_1_n_1 ;
  wire \r_x_right_reg[34]_i_1_n_2 ;
  wire \r_x_right_reg[34]_i_1_n_3 ;
  wire \r_x_right_reg[34]_i_1_n_4 ;
  wire \r_x_right_reg[34]_i_1_n_5 ;
  wire \r_x_right_reg[34]_i_1_n_6 ;
  wire \r_x_right_reg[34]_i_1_n_7 ;
  wire \r_x_right_reg[38]_i_1_n_0 ;
  wire \r_x_right_reg[38]_i_1_n_1 ;
  wire \r_x_right_reg[38]_i_1_n_2 ;
  wire \r_x_right_reg[38]_i_1_n_3 ;
  wire \r_x_right_reg[38]_i_1_n_4 ;
  wire \r_x_right_reg[38]_i_1_n_5 ;
  wire \r_x_right_reg[38]_i_1_n_6 ;
  wire \r_x_right_reg[38]_i_1_n_7 ;
  wire \r_x_right_reg[42]_i_1_n_0 ;
  wire \r_x_right_reg[42]_i_1_n_1 ;
  wire \r_x_right_reg[42]_i_1_n_2 ;
  wire \r_x_right_reg[42]_i_1_n_3 ;
  wire \r_x_right_reg[42]_i_1_n_4 ;
  wire \r_x_right_reg[42]_i_1_n_5 ;
  wire \r_x_right_reg[42]_i_1_n_6 ;
  wire \r_x_right_reg[42]_i_1_n_7 ;
  wire \r_x_right_reg[46]_i_2_n_1 ;
  wire \r_x_right_reg[46]_i_2_n_2 ;
  wire \r_x_right_reg[46]_i_2_n_3 ;
  wire \r_x_right_reg[46]_i_2_n_4 ;
  wire \r_x_right_reg[46]_i_2_n_5 ;
  wire \r_x_right_reg[46]_i_2_n_6 ;
  wire \r_x_right_reg[46]_i_2_n_7 ;
  wire r_y0__0_n_100;
  wire r_y0__0_n_101;
  wire r_y0__0_n_102;
  wire r_y0__0_n_103;
  wire r_y0__0_n_104;
  wire r_y0__0_n_105;
  wire r_y0__0_n_58;
  wire r_y0__0_n_59;
  wire r_y0__0_n_60;
  wire r_y0__0_n_61;
  wire r_y0__0_n_62;
  wire r_y0__0_n_63;
  wire r_y0__0_n_64;
  wire r_y0__0_n_65;
  wire r_y0__0_n_66;
  wire r_y0__0_n_67;
  wire r_y0__0_n_68;
  wire r_y0__0_n_69;
  wire r_y0__0_n_70;
  wire r_y0__0_n_71;
  wire r_y0__0_n_72;
  wire r_y0__0_n_73;
  wire r_y0__0_n_74;
  wire r_y0__0_n_75;
  wire r_y0__0_n_76;
  wire r_y0__0_n_77;
  wire r_y0__0_n_78;
  wire r_y0__0_n_79;
  wire r_y0__0_n_80;
  wire r_y0__0_n_81;
  wire r_y0__0_n_82;
  wire r_y0__0_n_83;
  wire r_y0__0_n_84;
  wire r_y0__0_n_85;
  wire r_y0__0_n_86;
  wire r_y0__0_n_87;
  wire r_y0__0_n_88;
  wire r_y0__0_n_89;
  wire r_y0__0_n_90;
  wire r_y0__0_n_91;
  wire r_y0__0_n_92;
  wire r_y0__0_n_93;
  wire r_y0__0_n_94;
  wire r_y0__0_n_95;
  wire r_y0__0_n_96;
  wire r_y0__0_n_97;
  wire r_y0__0_n_98;
  wire r_y0__0_n_99;
  wire r_y0_n_100;
  wire r_y0_n_101;
  wire r_y0_n_102;
  wire r_y0_n_103;
  wire r_y0_n_104;
  wire r_y0_n_105;
  wire r_y0_n_106;
  wire r_y0_n_107;
  wire r_y0_n_108;
  wire r_y0_n_109;
  wire r_y0_n_110;
  wire r_y0_n_111;
  wire r_y0_n_112;
  wire r_y0_n_113;
  wire r_y0_n_114;
  wire r_y0_n_115;
  wire r_y0_n_116;
  wire r_y0_n_117;
  wire r_y0_n_118;
  wire r_y0_n_119;
  wire r_y0_n_120;
  wire r_y0_n_121;
  wire r_y0_n_122;
  wire r_y0_n_123;
  wire r_y0_n_124;
  wire r_y0_n_125;
  wire r_y0_n_126;
  wire r_y0_n_127;
  wire r_y0_n_128;
  wire r_y0_n_129;
  wire r_y0_n_130;
  wire r_y0_n_131;
  wire r_y0_n_132;
  wire r_y0_n_133;
  wire r_y0_n_134;
  wire r_y0_n_135;
  wire r_y0_n_136;
  wire r_y0_n_137;
  wire r_y0_n_138;
  wire r_y0_n_139;
  wire r_y0_n_140;
  wire r_y0_n_141;
  wire r_y0_n_142;
  wire r_y0_n_143;
  wire r_y0_n_144;
  wire r_y0_n_145;
  wire r_y0_n_146;
  wire r_y0_n_147;
  wire r_y0_n_148;
  wire r_y0_n_149;
  wire r_y0_n_150;
  wire r_y0_n_151;
  wire r_y0_n_152;
  wire r_y0_n_153;
  wire r_y0_n_58;
  wire r_y0_n_59;
  wire r_y0_n_60;
  wire r_y0_n_61;
  wire r_y0_n_62;
  wire r_y0_n_63;
  wire r_y0_n_64;
  wire r_y0_n_65;
  wire r_y0_n_66;
  wire r_y0_n_67;
  wire r_y0_n_68;
  wire r_y0_n_69;
  wire r_y0_n_70;
  wire r_y0_n_71;
  wire r_y0_n_72;
  wire r_y0_n_73;
  wire r_y0_n_74;
  wire r_y0_n_75;
  wire r_y0_n_76;
  wire r_y0_n_77;
  wire r_y0_n_78;
  wire r_y0_n_79;
  wire r_y0_n_80;
  wire r_y0_n_81;
  wire r_y0_n_82;
  wire r_y0_n_83;
  wire r_y0_n_84;
  wire r_y0_n_85;
  wire r_y0_n_86;
  wire r_y0_n_87;
  wire r_y0_n_88;
  wire r_y0_n_89;
  wire r_y0_n_90;
  wire r_y0_n_91;
  wire r_y0_n_92;
  wire r_y0_n_93;
  wire r_y0_n_94;
  wire r_y0_n_95;
  wire r_y0_n_96;
  wire r_y0_n_97;
  wire r_y0_n_98;
  wire r_y0_n_99;
  wire [45:23]r_y_reg;
  wire [46:23]r_y_right;
  wire r_y_right0__0_n_100;
  wire r_y_right0__0_n_101;
  wire r_y_right0__0_n_102;
  wire r_y_right0__0_n_103;
  wire r_y_right0__0_n_104;
  wire r_y_right0__0_n_105;
  wire r_y_right0__0_n_75;
  wire r_y_right0_n_100;
  wire r_y_right0_n_101;
  wire r_y_right0_n_102;
  wire r_y_right0_n_103;
  wire r_y_right0_n_104;
  wire r_y_right0_n_105;
  wire r_y_right0_n_106;
  wire r_y_right0_n_107;
  wire r_y_right0_n_108;
  wire r_y_right0_n_109;
  wire r_y_right0_n_110;
  wire r_y_right0_n_111;
  wire r_y_right0_n_112;
  wire r_y_right0_n_113;
  wire r_y_right0_n_114;
  wire r_y_right0_n_115;
  wire r_y_right0_n_116;
  wire r_y_right0_n_117;
  wire r_y_right0_n_118;
  wire r_y_right0_n_119;
  wire r_y_right0_n_120;
  wire r_y_right0_n_121;
  wire r_y_right0_n_122;
  wire r_y_right0_n_123;
  wire r_y_right0_n_124;
  wire r_y_right0_n_125;
  wire r_y_right0_n_126;
  wire r_y_right0_n_127;
  wire r_y_right0_n_128;
  wire r_y_right0_n_129;
  wire r_y_right0_n_130;
  wire r_y_right0_n_131;
  wire r_y_right0_n_132;
  wire r_y_right0_n_133;
  wire r_y_right0_n_134;
  wire r_y_right0_n_135;
  wire r_y_right0_n_136;
  wire r_y_right0_n_137;
  wire r_y_right0_n_138;
  wire r_y_right0_n_139;
  wire r_y_right0_n_140;
  wire r_y_right0_n_141;
  wire r_y_right0_n_142;
  wire r_y_right0_n_143;
  wire r_y_right0_n_144;
  wire r_y_right0_n_145;
  wire r_y_right0_n_146;
  wire r_y_right0_n_147;
  wire r_y_right0_n_148;
  wire r_y_right0_n_149;
  wire r_y_right0_n_150;
  wire r_y_right0_n_151;
  wire r_y_right0_n_152;
  wire r_y_right0_n_153;
  wire r_y_right0_n_58;
  wire r_y_right0_n_59;
  wire r_y_right0_n_60;
  wire r_y_right0_n_61;
  wire r_y_right0_n_62;
  wire r_y_right0_n_63;
  wire r_y_right0_n_64;
  wire r_y_right0_n_65;
  wire r_y_right0_n_66;
  wire r_y_right0_n_67;
  wire r_y_right0_n_68;
  wire r_y_right0_n_69;
  wire r_y_right0_n_70;
  wire r_y_right0_n_71;
  wire r_y_right0_n_72;
  wire r_y_right0_n_73;
  wire r_y_right0_n_74;
  wire r_y_right0_n_75;
  wire r_y_right0_n_76;
  wire r_y_right0_n_77;
  wire r_y_right0_n_78;
  wire r_y_right0_n_79;
  wire r_y_right0_n_80;
  wire r_y_right0_n_81;
  wire r_y_right0_n_82;
  wire r_y_right0_n_83;
  wire r_y_right0_n_84;
  wire r_y_right0_n_85;
  wire r_y_right0_n_86;
  wire r_y_right0_n_87;
  wire r_y_right0_n_88;
  wire r_y_right0_n_89;
  wire r_y_right0_n_90;
  wire r_y_right0_n_91;
  wire r_y_right0_n_92;
  wire r_y_right0_n_93;
  wire r_y_right0_n_94;
  wire r_y_right0_n_95;
  wire r_y_right0_n_96;
  wire r_y_right0_n_97;
  wire r_y_right0_n_98;
  wire r_y_right0_n_99;
  wire r_y_right_2;
  wire rst;
  wire rst_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire [3:0]state__0;
  wire state_n_0;
  wire tlast;
  wire [23:0]xn;
  wire \xn[23]_i_1_n_0 ;
  wire [23:0]xn_right;
  wire xn_right_3;
  wire [23:0]yn__0;
  wire yn_n_0;
  wire [23:0]yn_right;
  wire yn_right_0;
  wire [23:0]ynm;
  wire \ynm[23]_i_1_n_0 ;
  wire ynm_right;
  wire \NLW_buffer_reg[0][0]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][10]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][11]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][12]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][13]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][14]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][15]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][16]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][17]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][18]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][19]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][1]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][20]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][21]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][22]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][23]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][2]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][3]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][4]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][5]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][6]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][7]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][8]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][9]_srl27_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[123][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[123][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[155][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[187][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[219][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[219][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[251][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[251][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[27][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[283][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[315][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[59][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[91][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[91][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[123][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[155][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[187][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][0]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][10]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][11]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][12]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][13]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][14]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][15]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][16]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][17]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][18]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][19]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][1]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][20]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][21]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][22]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][23]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][2]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][3]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][4]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][5]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][6]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][7]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][8]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[1][9]_srl26_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[219][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[251][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[27][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[283][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[315][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[59][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[91][9]_srl32_Q31_UNCONNECTED ;
  wire [0:0]\NLW_r_s_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_r_s_reg[46]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_r_s_right_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_r_s_right_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_x_reg[29]__0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_x_right_reg[46]_i_2_CO_UNCONNECTED ;
  wire NLW_r_y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y0_CARRYOUT_UNCONNECTED;
  wire NLW_r_y0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y0__0_PCOUT_UNCONNECTED;
  wire NLW_r_y_right0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right0_CARRYOUT_UNCONNECTED;
  wire NLW_r_y_right0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_r_y_right0__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y_right0__0_PCOUT_UNCONNECTED;

  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][0]_srl27 " *) 
  SRLC32E \buffer_reg[0][0]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][0]_srl32_n_1 ),
        .Q(\buffer_reg[0] [0]),
        .Q31(\NLW_buffer_reg[0][0]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][10]_srl27 " *) 
  SRLC32E \buffer_reg[0][10]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][10]_srl32_n_1 ),
        .Q(\buffer_reg[0] [10]),
        .Q31(\NLW_buffer_reg[0][10]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][11]_srl27 " *) 
  SRLC32E \buffer_reg[0][11]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][11]_srl32_n_1 ),
        .Q(\buffer_reg[0] [11]),
        .Q31(\NLW_buffer_reg[0][11]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][12]_srl27 " *) 
  SRLC32E \buffer_reg[0][12]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][12]_srl32_n_1 ),
        .Q(\buffer_reg[0] [12]),
        .Q31(\NLW_buffer_reg[0][12]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][13]_srl27 " *) 
  SRLC32E \buffer_reg[0][13]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][13]_srl32_n_1 ),
        .Q(\buffer_reg[0] [13]),
        .Q31(\NLW_buffer_reg[0][13]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][14]_srl27 " *) 
  SRLC32E \buffer_reg[0][14]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][14]_srl32_n_1 ),
        .Q(\buffer_reg[0] [14]),
        .Q31(\NLW_buffer_reg[0][14]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][15]_srl27 " *) 
  SRLC32E \buffer_reg[0][15]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][15]_srl32_n_1 ),
        .Q(\buffer_reg[0] [15]),
        .Q31(\NLW_buffer_reg[0][15]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][16]_srl27 " *) 
  SRLC32E \buffer_reg[0][16]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][16]_srl32_n_1 ),
        .Q(\buffer_reg[0] [16]),
        .Q31(\NLW_buffer_reg[0][16]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][17]_srl27 " *) 
  SRLC32E \buffer_reg[0][17]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][17]_srl32_n_1 ),
        .Q(\buffer_reg[0] [17]),
        .Q31(\NLW_buffer_reg[0][17]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][18]_srl27 " *) 
  SRLC32E \buffer_reg[0][18]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][18]_srl32_n_1 ),
        .Q(\buffer_reg[0] [18]),
        .Q31(\NLW_buffer_reg[0][18]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][19]_srl27 " *) 
  SRLC32E \buffer_reg[0][19]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][19]_srl32_n_1 ),
        .Q(\buffer_reg[0] [19]),
        .Q31(\NLW_buffer_reg[0][19]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][1]_srl27 " *) 
  SRLC32E \buffer_reg[0][1]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][1]_srl32_n_1 ),
        .Q(\buffer_reg[0] [1]),
        .Q31(\NLW_buffer_reg[0][1]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][20]_srl27 " *) 
  SRLC32E \buffer_reg[0][20]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][20]_srl32_n_1 ),
        .Q(\buffer_reg[0] [20]),
        .Q31(\NLW_buffer_reg[0][20]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][21]_srl27 " *) 
  SRLC32E \buffer_reg[0][21]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][21]_srl32_n_1 ),
        .Q(\buffer_reg[0] [21]),
        .Q31(\NLW_buffer_reg[0][21]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][22]_srl27 " *) 
  SRLC32E \buffer_reg[0][22]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][22]_srl32_n_1 ),
        .Q(\buffer_reg[0] [22]),
        .Q31(\NLW_buffer_reg[0][22]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][23]_srl27 " *) 
  SRLC32E \buffer_reg[0][23]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][23]_srl32_n_1 ),
        .Q(\buffer_reg[0] [23]),
        .Q31(\NLW_buffer_reg[0][23]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][2]_srl27 " *) 
  SRLC32E \buffer_reg[0][2]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][2]_srl32_n_1 ),
        .Q(\buffer_reg[0] [2]),
        .Q31(\NLW_buffer_reg[0][2]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][3]_srl27 " *) 
  SRLC32E \buffer_reg[0][3]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][3]_srl32_n_1 ),
        .Q(\buffer_reg[0] [3]),
        .Q31(\NLW_buffer_reg[0][3]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][4]_srl27 " *) 
  SRLC32E \buffer_reg[0][4]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][4]_srl32_n_1 ),
        .Q(\buffer_reg[0] [4]),
        .Q31(\NLW_buffer_reg[0][4]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][5]_srl27 " *) 
  SRLC32E \buffer_reg[0][5]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][5]_srl32_n_1 ),
        .Q(\buffer_reg[0] [5]),
        .Q31(\NLW_buffer_reg[0][5]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][6]_srl27 " *) 
  SRLC32E \buffer_reg[0][6]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][6]_srl32_n_1 ),
        .Q(\buffer_reg[0] [6]),
        .Q31(\NLW_buffer_reg[0][6]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][7]_srl27 " *) 
  SRLC32E \buffer_reg[0][7]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][7]_srl32_n_1 ),
        .Q(\buffer_reg[0] [7]),
        .Q31(\NLW_buffer_reg[0][7]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][8]_srl27 " *) 
  SRLC32E \buffer_reg[0][8]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][8]_srl32_n_1 ),
        .Q(\buffer_reg[0] [8]),
        .Q31(\NLW_buffer_reg[0][8]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][9]_srl27 " *) 
  SRLC32E \buffer_reg[0][9]_srl27 
       (.A({1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[27][9]_srl32_n_1 ),
        .Q(\buffer_reg[0] [9]),
        .Q31(\NLW_buffer_reg[0][9]_srl27_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][0]_srl32 " *) 
  SRLC32E \buffer_reg[123][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][10]_srl32 " *) 
  SRLC32E \buffer_reg[123][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][11]_srl32 " *) 
  SRLC32E \buffer_reg[123][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][12]_srl32 " *) 
  SRLC32E \buffer_reg[123][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][13]_srl32 " *) 
  SRLC32E \buffer_reg[123][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][14]_srl32 " *) 
  SRLC32E \buffer_reg[123][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][15]_srl32 " *) 
  SRLC32E \buffer_reg[123][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][16]_srl32 " *) 
  SRLC32E \buffer_reg[123][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][17]_srl32 " *) 
  SRLC32E \buffer_reg[123][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][18]_srl32 " *) 
  SRLC32E \buffer_reg[123][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][19]_srl32 " *) 
  SRLC32E \buffer_reg[123][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][1]_srl32 " *) 
  SRLC32E \buffer_reg[123][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][20]_srl32 " *) 
  SRLC32E \buffer_reg[123][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][21]_srl32 " *) 
  SRLC32E \buffer_reg[123][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][22]_srl32 " *) 
  SRLC32E \buffer_reg[123][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][23]_srl32 " *) 
  SRLC32E \buffer_reg[123][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][2]_srl32 " *) 
  SRLC32E \buffer_reg[123][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][3]_srl32 " *) 
  SRLC32E \buffer_reg[123][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][4]_srl32 " *) 
  SRLC32E \buffer_reg[123][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][5]_srl32 " *) 
  SRLC32E \buffer_reg[123][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][6]_srl32 " *) 
  SRLC32E \buffer_reg[123][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][7]_srl32 " *) 
  SRLC32E \buffer_reg[123][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][8]_srl32 " *) 
  SRLC32E \buffer_reg[123][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[123] " *) 
  (* srl_name = "\inst/buffer_reg[123][9]_srl32 " *) 
  SRLC32E \buffer_reg[123][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[155][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[123][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[123][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][0]_srl32 " *) 
  SRLC32E \buffer_reg[155][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][10]_srl32 " *) 
  SRLC32E \buffer_reg[155][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][11]_srl32 " *) 
  SRLC32E \buffer_reg[155][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][12]_srl32 " *) 
  SRLC32E \buffer_reg[155][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][13]_srl32 " *) 
  SRLC32E \buffer_reg[155][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][14]_srl32 " *) 
  SRLC32E \buffer_reg[155][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][15]_srl32 " *) 
  SRLC32E \buffer_reg[155][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][16]_srl32 " *) 
  SRLC32E \buffer_reg[155][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][17]_srl32 " *) 
  SRLC32E \buffer_reg[155][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][18]_srl32 " *) 
  SRLC32E \buffer_reg[155][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][19]_srl32 " *) 
  SRLC32E \buffer_reg[155][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][1]_srl32 " *) 
  SRLC32E \buffer_reg[155][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][20]_srl32 " *) 
  SRLC32E \buffer_reg[155][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][21]_srl32 " *) 
  SRLC32E \buffer_reg[155][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][22]_srl32 " *) 
  SRLC32E \buffer_reg[155][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][23]_srl32 " *) 
  SRLC32E \buffer_reg[155][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][2]_srl32 " *) 
  SRLC32E \buffer_reg[155][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][3]_srl32 " *) 
  SRLC32E \buffer_reg[155][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][4]_srl32 " *) 
  SRLC32E \buffer_reg[155][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][5]_srl32 " *) 
  SRLC32E \buffer_reg[155][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][6]_srl32 " *) 
  SRLC32E \buffer_reg[155][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][7]_srl32 " *) 
  SRLC32E \buffer_reg[155][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][8]_srl32 " *) 
  SRLC32E \buffer_reg[155][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[155] " *) 
  (* srl_name = "\inst/buffer_reg[155][9]_srl32 " *) 
  SRLC32E \buffer_reg[155][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[187][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[155][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[155][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][0]_srl32 " *) 
  SRLC32E \buffer_reg[187][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][0]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][10]_srl32 " *) 
  SRLC32E \buffer_reg[187][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][10]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][11]_srl32 " *) 
  SRLC32E \buffer_reg[187][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][11]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][12]_srl32 " *) 
  SRLC32E \buffer_reg[187][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][12]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][13]_srl32 " *) 
  SRLC32E \buffer_reg[187][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][13]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][14]_srl32 " *) 
  SRLC32E \buffer_reg[187][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][14]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][15]_srl32 " *) 
  SRLC32E \buffer_reg[187][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][15]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][16]_srl32 " *) 
  SRLC32E \buffer_reg[187][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][16]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][17]_srl32 " *) 
  SRLC32E \buffer_reg[187][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][17]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][18]_srl32 " *) 
  SRLC32E \buffer_reg[187][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][18]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][19]_srl32 " *) 
  SRLC32E \buffer_reg[187][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][19]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][1]_srl32 " *) 
  SRLC32E \buffer_reg[187][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][1]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][20]_srl32 " *) 
  SRLC32E \buffer_reg[187][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][20]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][21]_srl32 " *) 
  SRLC32E \buffer_reg[187][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][21]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][22]_srl32 " *) 
  SRLC32E \buffer_reg[187][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][22]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][23]_srl32 " *) 
  SRLC32E \buffer_reg[187][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][23]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][2]_srl32 " *) 
  SRLC32E \buffer_reg[187][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][2]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][3]_srl32 " *) 
  SRLC32E \buffer_reg[187][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][3]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][4]_srl32 " *) 
  SRLC32E \buffer_reg[187][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][4]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][5]_srl32 " *) 
  SRLC32E \buffer_reg[187][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][5]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][6]_srl32 " *) 
  SRLC32E \buffer_reg[187][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][6]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][7]_srl32 " *) 
  SRLC32E \buffer_reg[187][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][7]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][8]_srl32 " *) 
  SRLC32E \buffer_reg[187][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][8]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[187] " *) 
  (* srl_name = "\inst/buffer_reg[187][9]_srl32 " *) 
  SRLC32E \buffer_reg[187][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[219][9]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[187][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[187][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][0]_srl32 " *) 
  SRLC32E \buffer_reg[219][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][0]_srl32_n_1 ),
        .Q(\buffer_reg[219][0]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][10]_srl32 " *) 
  SRLC32E \buffer_reg[219][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][10]_srl32_n_1 ),
        .Q(\buffer_reg[219][10]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][11]_srl32 " *) 
  SRLC32E \buffer_reg[219][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][11]_srl32_n_1 ),
        .Q(\buffer_reg[219][11]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][12]_srl32 " *) 
  SRLC32E \buffer_reg[219][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][12]_srl32_n_1 ),
        .Q(\buffer_reg[219][12]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][13]_srl32 " *) 
  SRLC32E \buffer_reg[219][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][13]_srl32_n_1 ),
        .Q(\buffer_reg[219][13]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][14]_srl32 " *) 
  SRLC32E \buffer_reg[219][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][14]_srl32_n_1 ),
        .Q(\buffer_reg[219][14]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][15]_srl32 " *) 
  SRLC32E \buffer_reg[219][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][15]_srl32_n_1 ),
        .Q(\buffer_reg[219][15]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][16]_srl32 " *) 
  SRLC32E \buffer_reg[219][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][16]_srl32_n_1 ),
        .Q(\buffer_reg[219][16]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][17]_srl32 " *) 
  SRLC32E \buffer_reg[219][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][17]_srl32_n_1 ),
        .Q(\buffer_reg[219][17]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][18]_srl32 " *) 
  SRLC32E \buffer_reg[219][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][18]_srl32_n_1 ),
        .Q(\buffer_reg[219][18]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][19]_srl32 " *) 
  SRLC32E \buffer_reg[219][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][19]_srl32_n_1 ),
        .Q(\buffer_reg[219][19]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][1]_srl32 " *) 
  SRLC32E \buffer_reg[219][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][1]_srl32_n_1 ),
        .Q(\buffer_reg[219][1]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][20]_srl32 " *) 
  SRLC32E \buffer_reg[219][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][20]_srl32_n_1 ),
        .Q(\buffer_reg[219][20]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][21]_srl32 " *) 
  SRLC32E \buffer_reg[219][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][21]_srl32_n_1 ),
        .Q(\buffer_reg[219][21]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][22]_srl32 " *) 
  SRLC32E \buffer_reg[219][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][22]_srl32_n_1 ),
        .Q(\buffer_reg[219][22]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][23]_srl32 " *) 
  SRLC32E \buffer_reg[219][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][23]_srl32_n_1 ),
        .Q(\buffer_reg[219][23]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][2]_srl32 " *) 
  SRLC32E \buffer_reg[219][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][2]_srl32_n_1 ),
        .Q(\buffer_reg[219][2]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][3]_srl32 " *) 
  SRLC32E \buffer_reg[219][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][3]_srl32_n_1 ),
        .Q(\buffer_reg[219][3]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][4]_srl32 " *) 
  SRLC32E \buffer_reg[219][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][4]_srl32_n_1 ),
        .Q(\buffer_reg[219][4]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][5]_srl32 " *) 
  SRLC32E \buffer_reg[219][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][5]_srl32_n_1 ),
        .Q(\buffer_reg[219][5]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][6]_srl32 " *) 
  SRLC32E \buffer_reg[219][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][6]_srl32_n_1 ),
        .Q(\buffer_reg[219][6]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][7]_srl32 " *) 
  SRLC32E \buffer_reg[219][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][7]_srl32_n_1 ),
        .Q(\buffer_reg[219][7]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][8]_srl32 " *) 
  SRLC32E \buffer_reg[219][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][8]_srl32_n_1 ),
        .Q(\buffer_reg[219][8]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[219] " *) 
  (* srl_name = "\inst/buffer_reg[219][9]_srl32 " *) 
  SRLC32E \buffer_reg[219][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[251][9]_srl32_n_1 ),
        .Q(\buffer_reg[219][9]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[219][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][0]_srl32 " *) 
  SRLC32E \buffer_reg[251][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][10]_srl32 " *) 
  SRLC32E \buffer_reg[251][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][11]_srl32 " *) 
  SRLC32E \buffer_reg[251][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][12]_srl32 " *) 
  SRLC32E \buffer_reg[251][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][13]_srl32 " *) 
  SRLC32E \buffer_reg[251][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][14]_srl32 " *) 
  SRLC32E \buffer_reg[251][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][15]_srl32 " *) 
  SRLC32E \buffer_reg[251][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][16]_srl32 " *) 
  SRLC32E \buffer_reg[251][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][17]_srl32 " *) 
  SRLC32E \buffer_reg[251][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][18]_srl32 " *) 
  SRLC32E \buffer_reg[251][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][19]_srl32 " *) 
  SRLC32E \buffer_reg[251][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][1]_srl32 " *) 
  SRLC32E \buffer_reg[251][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][20]_srl32 " *) 
  SRLC32E \buffer_reg[251][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][21]_srl32 " *) 
  SRLC32E \buffer_reg[251][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][22]_srl32 " *) 
  SRLC32E \buffer_reg[251][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][23]_srl32 " *) 
  SRLC32E \buffer_reg[251][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][2]_srl32 " *) 
  SRLC32E \buffer_reg[251][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][3]_srl32 " *) 
  SRLC32E \buffer_reg[251][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][4]_srl32 " *) 
  SRLC32E \buffer_reg[251][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][5]_srl32 " *) 
  SRLC32E \buffer_reg[251][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][6]_srl32 " *) 
  SRLC32E \buffer_reg[251][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][7]_srl32 " *) 
  SRLC32E \buffer_reg[251][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][8]_srl32 " *) 
  SRLC32E \buffer_reg[251][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[251] " *) 
  (* srl_name = "\inst/buffer_reg[251][9]_srl32 " *) 
  SRLC32E \buffer_reg[251][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[283][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[251][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[251][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][0]_srl32 " *) 
  SRLC32E \buffer_reg[27][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][10]_srl32 " *) 
  SRLC32E \buffer_reg[27][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][11]_srl32 " *) 
  SRLC32E \buffer_reg[27][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][12]_srl32 " *) 
  SRLC32E \buffer_reg[27][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][13]_srl32 " *) 
  SRLC32E \buffer_reg[27][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][14]_srl32 " *) 
  SRLC32E \buffer_reg[27][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][15]_srl32 " *) 
  SRLC32E \buffer_reg[27][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][16]_srl32 " *) 
  SRLC32E \buffer_reg[27][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][17]_srl32 " *) 
  SRLC32E \buffer_reg[27][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][18]_srl32 " *) 
  SRLC32E \buffer_reg[27][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][19]_srl32 " *) 
  SRLC32E \buffer_reg[27][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][1]_srl32 " *) 
  SRLC32E \buffer_reg[27][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][20]_srl32 " *) 
  SRLC32E \buffer_reg[27][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][21]_srl32 " *) 
  SRLC32E \buffer_reg[27][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][22]_srl32 " *) 
  SRLC32E \buffer_reg[27][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][23]_srl32 " *) 
  SRLC32E \buffer_reg[27][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][2]_srl32 " *) 
  SRLC32E \buffer_reg[27][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][3]_srl32 " *) 
  SRLC32E \buffer_reg[27][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][4]_srl32 " *) 
  SRLC32E \buffer_reg[27][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][5]_srl32 " *) 
  SRLC32E \buffer_reg[27][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][6]_srl32 " *) 
  SRLC32E \buffer_reg[27][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][7]_srl32 " *) 
  SRLC32E \buffer_reg[27][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][8]_srl32 " *) 
  SRLC32E \buffer_reg[27][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[27] " *) 
  (* srl_name = "\inst/buffer_reg[27][9]_srl32 " *) 
  SRLC32E \buffer_reg[27][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[59][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[27][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[27][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][0]_srl32 " *) 
  SRLC32E \buffer_reg[283][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][10]_srl32 " *) 
  SRLC32E \buffer_reg[283][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][11]_srl32 " *) 
  SRLC32E \buffer_reg[283][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][12]_srl32 " *) 
  SRLC32E \buffer_reg[283][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][13]_srl32 " *) 
  SRLC32E \buffer_reg[283][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][14]_srl32 " *) 
  SRLC32E \buffer_reg[283][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][15]_srl32 " *) 
  SRLC32E \buffer_reg[283][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][16]_srl32 " *) 
  SRLC32E \buffer_reg[283][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][17]_srl32 " *) 
  SRLC32E \buffer_reg[283][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][18]_srl32 " *) 
  SRLC32E \buffer_reg[283][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][19]_srl32 " *) 
  SRLC32E \buffer_reg[283][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][1]_srl32 " *) 
  SRLC32E \buffer_reg[283][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][20]_srl32 " *) 
  SRLC32E \buffer_reg[283][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][21]_srl32 " *) 
  SRLC32E \buffer_reg[283][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][22]_srl32 " *) 
  SRLC32E \buffer_reg[283][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][23]_srl32 " *) 
  SRLC32E \buffer_reg[283][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][2]_srl32 " *) 
  SRLC32E \buffer_reg[283][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][3]_srl32 " *) 
  SRLC32E \buffer_reg[283][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][4]_srl32 " *) 
  SRLC32E \buffer_reg[283][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][5]_srl32 " *) 
  SRLC32E \buffer_reg[283][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][6]_srl32 " *) 
  SRLC32E \buffer_reg[283][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][7]_srl32 " *) 
  SRLC32E \buffer_reg[283][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][8]_srl32 " *) 
  SRLC32E \buffer_reg[283][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[283] " *) 
  (* srl_name = "\inst/buffer_reg[283][9]_srl32 " *) 
  SRLC32E \buffer_reg[283][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[315][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[283][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[283][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][0]_srl32 " *) 
  SRLC32E \buffer_reg[315][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[0]),
        .Q(\NLW_buffer_reg[315][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][10]_srl32 " *) 
  SRLC32E \buffer_reg[315][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[10]),
        .Q(\NLW_buffer_reg[315][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][11]_srl32 " *) 
  SRLC32E \buffer_reg[315][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[11]),
        .Q(\NLW_buffer_reg[315][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][12]_srl32 " *) 
  SRLC32E \buffer_reg[315][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[12]),
        .Q(\NLW_buffer_reg[315][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][13]_srl32 " *) 
  SRLC32E \buffer_reg[315][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[13]),
        .Q(\NLW_buffer_reg[315][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][14]_srl32 " *) 
  SRLC32E \buffer_reg[315][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[14]),
        .Q(\NLW_buffer_reg[315][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][15]_srl32 " *) 
  SRLC32E \buffer_reg[315][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[15]),
        .Q(\NLW_buffer_reg[315][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][16]_srl32 " *) 
  SRLC32E \buffer_reg[315][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[16]),
        .Q(\NLW_buffer_reg[315][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][17]_srl32 " *) 
  SRLC32E \buffer_reg[315][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[17]),
        .Q(\NLW_buffer_reg[315][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][18]_srl32 " *) 
  SRLC32E \buffer_reg[315][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[18]),
        .Q(\NLW_buffer_reg[315][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][19]_srl32 " *) 
  SRLC32E \buffer_reg[315][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[19]),
        .Q(\NLW_buffer_reg[315][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][1]_srl32 " *) 
  SRLC32E \buffer_reg[315][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[1]),
        .Q(\NLW_buffer_reg[315][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][20]_srl32 " *) 
  SRLC32E \buffer_reg[315][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[20]),
        .Q(\NLW_buffer_reg[315][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][21]_srl32 " *) 
  SRLC32E \buffer_reg[315][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[21]),
        .Q(\NLW_buffer_reg[315][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][22]_srl32 " *) 
  SRLC32E \buffer_reg[315][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[22]),
        .Q(\NLW_buffer_reg[315][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][23]_srl32 " *) 
  SRLC32E \buffer_reg[315][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[23]),
        .Q(\NLW_buffer_reg[315][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][23]_srl32_n_1 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \buffer_reg[315][23]_srl32_i_1 
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .O(buffer));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][2]_srl32 " *) 
  SRLC32E \buffer_reg[315][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[2]),
        .Q(\NLW_buffer_reg[315][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][3]_srl32 " *) 
  SRLC32E \buffer_reg[315][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[3]),
        .Q(\NLW_buffer_reg[315][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][4]_srl32 " *) 
  SRLC32E \buffer_reg[315][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[4]),
        .Q(\NLW_buffer_reg[315][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][5]_srl32 " *) 
  SRLC32E \buffer_reg[315][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[5]),
        .Q(\NLW_buffer_reg[315][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][6]_srl32 " *) 
  SRLC32E \buffer_reg[315][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[6]),
        .Q(\NLW_buffer_reg[315][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][7]_srl32 " *) 
  SRLC32E \buffer_reg[315][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[7]),
        .Q(\NLW_buffer_reg[315][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][8]_srl32 " *) 
  SRLC32E \buffer_reg[315][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[8]),
        .Q(\NLW_buffer_reg[315][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[315] " *) 
  (* srl_name = "\inst/buffer_reg[315][9]_srl32 " *) 
  SRLC32E \buffer_reg[315][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(yn__0[9]),
        .Q(\NLW_buffer_reg[315][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[315][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][0]_srl32 " *) 
  SRLC32E \buffer_reg[59][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][0]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][10]_srl32 " *) 
  SRLC32E \buffer_reg[59][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][10]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][11]_srl32 " *) 
  SRLC32E \buffer_reg[59][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][11]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][12]_srl32 " *) 
  SRLC32E \buffer_reg[59][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][12]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][13]_srl32 " *) 
  SRLC32E \buffer_reg[59][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][13]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][14]_srl32 " *) 
  SRLC32E \buffer_reg[59][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][14]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][15]_srl32 " *) 
  SRLC32E \buffer_reg[59][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][15]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][16]_srl32 " *) 
  SRLC32E \buffer_reg[59][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][16]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][17]_srl32 " *) 
  SRLC32E \buffer_reg[59][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][17]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][18]_srl32 " *) 
  SRLC32E \buffer_reg[59][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][18]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][19]_srl32 " *) 
  SRLC32E \buffer_reg[59][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][19]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][1]_srl32 " *) 
  SRLC32E \buffer_reg[59][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][1]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][20]_srl32 " *) 
  SRLC32E \buffer_reg[59][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][20]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][21]_srl32 " *) 
  SRLC32E \buffer_reg[59][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][21]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][22]_srl32 " *) 
  SRLC32E \buffer_reg[59][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][22]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][23]_srl32 " *) 
  SRLC32E \buffer_reg[59][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][23]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][2]_srl32 " *) 
  SRLC32E \buffer_reg[59][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][2]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][3]_srl32 " *) 
  SRLC32E \buffer_reg[59][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][3]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][4]_srl32 " *) 
  SRLC32E \buffer_reg[59][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][4]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][5]_srl32 " *) 
  SRLC32E \buffer_reg[59][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][5]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][6]_srl32 " *) 
  SRLC32E \buffer_reg[59][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][6]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][7]_srl32 " *) 
  SRLC32E \buffer_reg[59][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][7]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][8]_srl32 " *) 
  SRLC32E \buffer_reg[59][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][8]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[59] " *) 
  (* srl_name = "\inst/buffer_reg[59][9]_srl32 " *) 
  SRLC32E \buffer_reg[59][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[91][9]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[59][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[59][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][0]_srl32 " *) 
  SRLC32E \buffer_reg[91][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][0]_srl32_n_1 ),
        .Q(\buffer_reg[91][0]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][10]_srl32 " *) 
  SRLC32E \buffer_reg[91][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][10]_srl32_n_1 ),
        .Q(\buffer_reg[91][10]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][11]_srl32 " *) 
  SRLC32E \buffer_reg[91][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][11]_srl32_n_1 ),
        .Q(\buffer_reg[91][11]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][12]_srl32 " *) 
  SRLC32E \buffer_reg[91][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][12]_srl32_n_1 ),
        .Q(\buffer_reg[91][12]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][13]_srl32 " *) 
  SRLC32E \buffer_reg[91][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][13]_srl32_n_1 ),
        .Q(\buffer_reg[91][13]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][14]_srl32 " *) 
  SRLC32E \buffer_reg[91][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][14]_srl32_n_1 ),
        .Q(\buffer_reg[91][14]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][15]_srl32 " *) 
  SRLC32E \buffer_reg[91][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][15]_srl32_n_1 ),
        .Q(\buffer_reg[91][15]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][16]_srl32 " *) 
  SRLC32E \buffer_reg[91][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][16]_srl32_n_1 ),
        .Q(\buffer_reg[91][16]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][17]_srl32 " *) 
  SRLC32E \buffer_reg[91][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][17]_srl32_n_1 ),
        .Q(\buffer_reg[91][17]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][18]_srl32 " *) 
  SRLC32E \buffer_reg[91][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][18]_srl32_n_1 ),
        .Q(\buffer_reg[91][18]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][19]_srl32 " *) 
  SRLC32E \buffer_reg[91][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][19]_srl32_n_1 ),
        .Q(\buffer_reg[91][19]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][1]_srl32 " *) 
  SRLC32E \buffer_reg[91][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][1]_srl32_n_1 ),
        .Q(\buffer_reg[91][1]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][20]_srl32 " *) 
  SRLC32E \buffer_reg[91][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][20]_srl32_n_1 ),
        .Q(\buffer_reg[91][20]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][21]_srl32 " *) 
  SRLC32E \buffer_reg[91][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][21]_srl32_n_1 ),
        .Q(\buffer_reg[91][21]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][22]_srl32 " *) 
  SRLC32E \buffer_reg[91][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][22]_srl32_n_1 ),
        .Q(\buffer_reg[91][22]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][23]_srl32 " *) 
  SRLC32E \buffer_reg[91][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][23]_srl32_n_1 ),
        .Q(\buffer_reg[91][23]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][2]_srl32 " *) 
  SRLC32E \buffer_reg[91][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][2]_srl32_n_1 ),
        .Q(\buffer_reg[91][2]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][3]_srl32 " *) 
  SRLC32E \buffer_reg[91][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][3]_srl32_n_1 ),
        .Q(\buffer_reg[91][3]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][4]_srl32 " *) 
  SRLC32E \buffer_reg[91][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][4]_srl32_n_1 ),
        .Q(\buffer_reg[91][4]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][5]_srl32 " *) 
  SRLC32E \buffer_reg[91][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][5]_srl32_n_1 ),
        .Q(\buffer_reg[91][5]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][6]_srl32 " *) 
  SRLC32E \buffer_reg[91][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][6]_srl32_n_1 ),
        .Q(\buffer_reg[91][6]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][7]_srl32 " *) 
  SRLC32E \buffer_reg[91][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][7]_srl32_n_1 ),
        .Q(\buffer_reg[91][7]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][8]_srl32 " *) 
  SRLC32E \buffer_reg[91][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][8]_srl32_n_1 ),
        .Q(\buffer_reg[91][8]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[91] " *) 
  (* srl_name = "\inst/buffer_reg[91][9]_srl32 " *) 
  SRLC32E \buffer_reg[91][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[123][9]_srl32_n_1 ),
        .Q(\buffer_reg[91][9]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[91][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[123] " *) 
  (* srl_name = "\inst/buffer_right_reg[123][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[123][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[155][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[123][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[123][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[155] " *) 
  (* srl_name = "\inst/buffer_right_reg[155][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[155][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[187][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[155][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[155][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][0]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][10]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][11]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][12]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][13]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][14]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][15]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][16]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][17]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][18]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][19]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][1]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][20]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][21]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][22]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][23]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][2]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][3]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][4]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][5]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][6]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][7]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][8]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[187] " *) 
  (* srl_name = "\inst/buffer_right_reg[187][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[187][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[219][9]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[187][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[187][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][0]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][0]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][0]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][0]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][10]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][10]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][10]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][10]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][11]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][11]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][11]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][11]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][12]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][12]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][12]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][12]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][13]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][13]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][13]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][13]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][14]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][14]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][14]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][14]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][15]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][15]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][15]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][15]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][16]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][16]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][16]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][16]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][17]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][17]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][17]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][17]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][18]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][18]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][18]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][18]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][19]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][19]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][19]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][19]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][1]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][1]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][1]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][1]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][20]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][20]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][20]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][20]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][21]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][21]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][21]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][21]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][22]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][22]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][22]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][22]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][23]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][23]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][23]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][23]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][2]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][2]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][2]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][2]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][3]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][3]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][3]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][3]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][4]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][4]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][4]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][4]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][5]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][5]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][5]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][5]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][6]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][6]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][6]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][6]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][7]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][7]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][7]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][7]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][8]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][8]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][8]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][8]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[1] " *) 
  (* srl_name = "\inst/buffer_right_reg[1][9]_srl26 " *) 
  SRLC32E \buffer_right_reg[1][9]_srl26 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[27][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[1][9]_srl26_n_0 ),
        .Q31(\NLW_buffer_right_reg[1][9]_srl26_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][0]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][10]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][11]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][12]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][13]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][14]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][15]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][16]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][17]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][18]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][19]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][1]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][20]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][21]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][22]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][23]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][2]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][3]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][4]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][5]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][6]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][7]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][8]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[219] " *) 
  (* srl_name = "\inst/buffer_right_reg[219][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[219][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[251][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[219][9]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[219][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[251] " *) 
  (* srl_name = "\inst/buffer_right_reg[251][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[251][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[283][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[251][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[251][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[27] " *) 
  (* srl_name = "\inst/buffer_right_reg[27][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[27][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[59][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[27][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[27][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[283] " *) 
  (* srl_name = "\inst/buffer_right_reg[283][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[283][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[315][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[283][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[283][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[0]),
        .Q(\NLW_buffer_right_reg[315][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[10]),
        .Q(\NLW_buffer_right_reg[315][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[11]),
        .Q(\NLW_buffer_right_reg[315][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[12]),
        .Q(\NLW_buffer_right_reg[315][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[13]),
        .Q(\NLW_buffer_right_reg[315][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[14]),
        .Q(\NLW_buffer_right_reg[315][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[15]),
        .Q(\NLW_buffer_right_reg[315][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[16]),
        .Q(\NLW_buffer_right_reg[315][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[17]),
        .Q(\NLW_buffer_right_reg[315][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[18]),
        .Q(\NLW_buffer_right_reg[315][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[19]),
        .Q(\NLW_buffer_right_reg[315][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[1]),
        .Q(\NLW_buffer_right_reg[315][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[20]),
        .Q(\NLW_buffer_right_reg[315][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[21]),
        .Q(\NLW_buffer_right_reg[315][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[22]),
        .Q(\NLW_buffer_right_reg[315][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[23]),
        .Q(\NLW_buffer_right_reg[315][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[2]),
        .Q(\NLW_buffer_right_reg[315][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[3]),
        .Q(\NLW_buffer_right_reg[315][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[4]),
        .Q(\NLW_buffer_right_reg[315][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[5]),
        .Q(\NLW_buffer_right_reg[315][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[6]),
        .Q(\NLW_buffer_right_reg[315][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[7]),
        .Q(\NLW_buffer_right_reg[315][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[8]),
        .Q(\NLW_buffer_right_reg[315][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[315] " *) 
  (* srl_name = "\inst/buffer_right_reg[315][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[315][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(yn_right[9]),
        .Q(\NLW_buffer_right_reg[315][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[315][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][0]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][10]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][11]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][12]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][13]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][14]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][15]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][16]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][17]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][18]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][19]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][1]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][20]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][21]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][22]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][23]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][2]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][3]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][4]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][5]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][6]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][7]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][8]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[59] " *) 
  (* srl_name = "\inst/buffer_right_reg[59][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[59][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[91][9]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[59][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[59][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][0]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][10]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][11]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][12]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][13]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][14]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][15]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][16]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][17]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][18]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][19]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][1]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][20]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][21]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][22]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][23]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][2]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][3]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][4]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][5]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][6]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][7]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][8]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[91] " *) 
  (* srl_name = "\inst/buffer_right_reg[91][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[91][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[123][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[91][9]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[91][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \data[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(data_4));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data_4),
        .D(s_axis_tdata[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    r_led_i_1
       (.I0(EN),
        .I1(rst),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(r_led_i_2_n_0),
        .I5(led_test),
        .O(r_led_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_led_i_2
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(r_led_i_2_n_0));
  FDRE r_led_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_led_i_1_n_0),
        .Q(led_test),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(yn_right[0]),
        .I1(state__0[3]),
        .I2(data[0]),
        .I3(state__0[2]),
        .I4(yn__0[0]),
        .O(r_m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(yn_right[10]),
        .I1(state__0[3]),
        .I2(data[10]),
        .I3(state__0[2]),
        .I4(yn__0[10]),
        .O(r_m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(yn_right[11]),
        .I1(state__0[3]),
        .I2(data[11]),
        .I3(state__0[2]),
        .I4(yn__0[11]),
        .O(r_m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(yn_right[12]),
        .I1(state__0[3]),
        .I2(data[12]),
        .I3(state__0[2]),
        .I4(yn__0[12]),
        .O(r_m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(yn_right[13]),
        .I1(state__0[3]),
        .I2(data[13]),
        .I3(state__0[2]),
        .I4(yn__0[13]),
        .O(r_m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(yn_right[14]),
        .I1(state__0[3]),
        .I2(data[14]),
        .I3(state__0[2]),
        .I4(yn__0[14]),
        .O(r_m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(yn_right[15]),
        .I1(state__0[3]),
        .I2(data[15]),
        .I3(state__0[2]),
        .I4(yn__0[15]),
        .O(r_m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(yn_right[16]),
        .I1(state__0[3]),
        .I2(data[16]),
        .I3(state__0[2]),
        .I4(yn__0[16]),
        .O(r_m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(yn_right[17]),
        .I1(state__0[3]),
        .I2(data[17]),
        .I3(state__0[2]),
        .I4(yn__0[17]),
        .O(r_m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(yn_right[18]),
        .I1(state__0[3]),
        .I2(data[18]),
        .I3(state__0[2]),
        .I4(yn__0[18]),
        .O(r_m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(yn_right[19]),
        .I1(state__0[3]),
        .I2(data[19]),
        .I3(state__0[2]),
        .I4(yn__0[19]),
        .O(r_m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(yn_right[1]),
        .I1(state__0[3]),
        .I2(data[1]),
        .I3(state__0[2]),
        .I4(yn__0[1]),
        .O(r_m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(yn_right[20]),
        .I1(state__0[3]),
        .I2(data[20]),
        .I3(state__0[2]),
        .I4(yn__0[20]),
        .O(r_m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(yn_right[21]),
        .I1(state__0[3]),
        .I2(data[21]),
        .I3(state__0[2]),
        .I4(yn__0[21]),
        .O(r_m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(yn_right[22]),
        .I1(state__0[3]),
        .I2(data[22]),
        .I3(state__0[2]),
        .I4(yn__0[22]),
        .O(r_m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h02020080)) 
    \r_m_axis_tdata[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .O(\r_m_axis_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[23]_i_2 
       (.I0(yn_right[23]),
        .I1(state__0[3]),
        .I2(data[23]),
        .I3(state__0[2]),
        .I4(yn__0[23]),
        .O(r_m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(yn_right[2]),
        .I1(state__0[3]),
        .I2(data[2]),
        .I3(state__0[2]),
        .I4(yn__0[2]),
        .O(r_m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(yn_right[3]),
        .I1(state__0[3]),
        .I2(data[3]),
        .I3(state__0[2]),
        .I4(yn__0[3]),
        .O(r_m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(yn_right[4]),
        .I1(state__0[3]),
        .I2(data[4]),
        .I3(state__0[2]),
        .I4(yn__0[4]),
        .O(r_m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(yn_right[5]),
        .I1(state__0[3]),
        .I2(data[5]),
        .I3(state__0[2]),
        .I4(yn__0[5]),
        .O(r_m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(yn_right[6]),
        .I1(state__0[3]),
        .I2(data[6]),
        .I3(state__0[2]),
        .I4(yn__0[6]),
        .O(r_m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(yn_right[7]),
        .I1(state__0[3]),
        .I2(data[7]),
        .I3(state__0[2]),
        .I4(yn__0[7]),
        .O(r_m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(yn_right[8]),
        .I1(state__0[3]),
        .I2(data[8]),
        .I3(state__0[2]),
        .I4(yn__0[8]),
        .O(r_m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(yn_right[9]),
        .I1(state__0[3]),
        .I2(data[9]),
        .I3(state__0[2]),
        .I4(yn__0[9]),
        .O(r_m_axis_tdata[9]));
  FDRE \r_m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \r_m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(r_m_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE r_m_axis_tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFDFD00200820)) 
    r_m_axis_tvalid_i_1
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(m_axis_tvalid),
        .O(r_m_axis_tvalid_i_1_n_0));
  FDRE r_m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \r_s1[23]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\r_s1[23]_i_1_n_0 ));
  FDCE \r_s1_reg[0] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[23]),
        .Q(\r_s1_reg_n_0_[0] ));
  FDCE \r_s1_reg[10] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[33]),
        .Q(\r_s1_reg_n_0_[10] ));
  FDCE \r_s1_reg[11] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[34]),
        .Q(\r_s1_reg_n_0_[11] ));
  FDCE \r_s1_reg[12] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[35]),
        .Q(\r_s1_reg_n_0_[12] ));
  FDCE \r_s1_reg[13] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[36]),
        .Q(\r_s1_reg_n_0_[13] ));
  FDCE \r_s1_reg[14] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[37]),
        .Q(\r_s1_reg_n_0_[14] ));
  FDCE \r_s1_reg[15] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[38]),
        .Q(\r_s1_reg_n_0_[15] ));
  FDCE \r_s1_reg[16] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[39]),
        .Q(\r_s1_reg_n_0_[16] ));
  FDCE \r_s1_reg[17] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[40]),
        .Q(\r_s1_reg_n_0_[17] ));
  FDCE \r_s1_reg[18] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[41]),
        .Q(\r_s1_reg_n_0_[18] ));
  FDCE \r_s1_reg[19] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[42]),
        .Q(\r_s1_reg_n_0_[19] ));
  FDCE \r_s1_reg[1] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[24]),
        .Q(\r_s1_reg_n_0_[1] ));
  FDCE \r_s1_reg[20] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[43]),
        .Q(\r_s1_reg_n_0_[20] ));
  FDCE \r_s1_reg[21] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[44]),
        .Q(\r_s1_reg_n_0_[21] ));
  FDCE \r_s1_reg[22] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[45]),
        .Q(\r_s1_reg_n_0_[22] ));
  FDCE \r_s1_reg[23] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[46]),
        .Q(\r_s1_reg_n_0_[23] ));
  FDCE \r_s1_reg[2] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[25]),
        .Q(\r_s1_reg_n_0_[2] ));
  FDCE \r_s1_reg[3] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[26]),
        .Q(\r_s1_reg_n_0_[3] ));
  FDCE \r_s1_reg[4] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[27]),
        .Q(\r_s1_reg_n_0_[4] ));
  FDCE \r_s1_reg[5] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[28]),
        .Q(\r_s1_reg_n_0_[5] ));
  FDCE \r_s1_reg[6] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[29]),
        .Q(\r_s1_reg_n_0_[6] ));
  FDCE \r_s1_reg[7] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[30]),
        .Q(\r_s1_reg_n_0_[7] ));
  FDCE \r_s1_reg[8] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[31]),
        .Q(\r_s1_reg_n_0_[8] ));
  FDCE \r_s1_reg[9] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s[32]),
        .Q(\r_s1_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \r_s1_right[23]_i_1 
       (.I0(rst),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(r_s1_right));
  FDRE \r_s1_right_reg[0] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[23]),
        .Q(\r_s1_right_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[10] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[33]),
        .Q(\r_s1_right_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[11] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[34]),
        .Q(\r_s1_right_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[12] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[35]),
        .Q(\r_s1_right_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[13] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[36]),
        .Q(\r_s1_right_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[14] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[37]),
        .Q(\r_s1_right_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[15] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[38]),
        .Q(\r_s1_right_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[16] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[39]),
        .Q(\r_s1_right_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[17] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[40]),
        .Q(\r_s1_right_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[18] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[41]),
        .Q(\r_s1_right_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[19] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[42]),
        .Q(\r_s1_right_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[1] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[24]),
        .Q(\r_s1_right_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[20] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[43]),
        .Q(\r_s1_right_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[21] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[44]),
        .Q(\r_s1_right_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[22] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[45]),
        .Q(\r_s1_right_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[23] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[46]),
        .Q(\r_s1_right_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[2] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[25]),
        .Q(\r_s1_right_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[3] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[26]),
        .Q(\r_s1_right_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[4] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[27]),
        .Q(\r_s1_right_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[5] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[28]),
        .Q(\r_s1_right_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[6] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[29]),
        .Q(\r_s1_right_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[7] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[30]),
        .Q(\r_s1_right_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[8] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[31]),
        .Q(\r_s1_right_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r_s1_right_reg[9] 
       (.C(clk),
        .CE(r_s1_right),
        .D(r_s_right[32]),
        .Q(\r_s1_right_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[23]_i_1 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_99),
        .I2(r_x_reg[23]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[26]_i_2 
       (.I0(r_y0__0_n_96),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[26]_i_3 
       (.I0(r_y0__0_n_97),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[26]_i_4 
       (.I0(r_y0__0_n_98),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[26]_i_5 
       (.I0(r_y0__0_n_99),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[23]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[26]_i_6 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_96),
        .I2(r_x_reg[26]),
        .O(\r_s[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[26]_i_7 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_97),
        .I2(r_x_reg[25]),
        .O(\r_s[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[26]_i_8 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_98),
        .I2(r_x_reg[24]),
        .O(\r_s[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[26]_i_9 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_99),
        .I2(r_x_reg[23]),
        .O(\r_s[26]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[30]_i_2 
       (.I0(r_y0__0_n_92),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[30]_i_3 
       (.I0(r_y0__0_n_93),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[30]_i_4 
       (.I0(r_y0__0_n_94),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[30]_i_5 
       (.I0(r_y0__0_n_95),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[27]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[30]_i_6 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_92),
        .I2(r_x_reg[30]),
        .O(\r_s[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[30]_i_7 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_93),
        .I2(r_x_reg[29]),
        .O(\r_s[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[30]_i_8 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_94),
        .I2(r_x_reg[28]),
        .O(\r_s[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[30]_i_9 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_95),
        .I2(r_x_reg[27]),
        .O(\r_s[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[34]_i_2 
       (.I0(r_y0__0_n_88),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[34]_i_3 
       (.I0(r_y0__0_n_89),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[34]_i_4 
       (.I0(r_y0__0_n_90),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[32]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[34]_i_5 
       (.I0(r_y0__0_n_91),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[31]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[34]_i_6 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_88),
        .I2(r_x_reg[34]),
        .O(\r_s[34]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[34]_i_7 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_89),
        .I2(r_x_reg[33]),
        .O(\r_s[34]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[34]_i_8 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_90),
        .I2(r_x_reg[32]),
        .O(\r_s[34]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[34]_i_9 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_91),
        .I2(r_x_reg[31]),
        .O(\r_s[34]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[38]_i_2 
       (.I0(r_y0__0_n_84),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[38]_i_3 
       (.I0(r_y0__0_n_85),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[37]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[38]_i_4 
       (.I0(r_y0__0_n_86),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[36]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[38]_i_5 
       (.I0(r_y0__0_n_87),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[35]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[38]_i_6 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_84),
        .I2(r_x_reg[38]),
        .O(\r_s[38]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[38]_i_7 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_85),
        .I2(r_x_reg[37]),
        .O(\r_s[38]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[38]_i_8 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_86),
        .I2(r_x_reg[36]),
        .O(\r_s[38]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[38]_i_9 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_87),
        .I2(r_x_reg[35]),
        .O(\r_s[38]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[42]_i_2 
       (.I0(r_y0__0_n_80),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[42]_i_3 
       (.I0(r_y0__0_n_81),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[41]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[42]_i_4 
       (.I0(r_y0__0_n_82),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[40]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[42]_i_5 
       (.I0(r_y0__0_n_83),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[39]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[42]_i_6 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_80),
        .I2(r_x_reg[42]),
        .O(\r_s[42]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[42]_i_7 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_81),
        .I2(r_x_reg[41]),
        .O(\r_s[42]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[42]_i_8 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_82),
        .I2(r_x_reg[40]),
        .O(\r_s[42]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[42]_i_9 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_83),
        .I2(r_x_reg[39]),
        .O(\r_s[42]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \r_s[46]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\r_s[46]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[46]_i_3 
       (.I0(r_y0__0_n_77),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[45]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[46]_i_4 
       (.I0(r_y0__0_n_78),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[44]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_s[46]_i_5 
       (.I0(r_y0__0_n_79),
        .I1(\r_s_reg[23]_0 ),
        .O(r_y_reg[43]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[46]_i_6 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_76),
        .I2(r_x_reg[46]),
        .O(\r_s[46]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[46]_i_7 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_77),
        .I2(r_x_reg[45]),
        .O(\r_s[46]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[46]_i_8 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_78),
        .I2(r_x_reg[44]),
        .O(\r_s[46]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_s[46]_i_9 
       (.I0(\r_s_reg[23]_0 ),
        .I1(r_y0__0_n_79),
        .I2(r_x_reg[43]),
        .O(\r_s[46]_i_9_n_0 ));
  FDCE \r_s_reg[23] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[23]),
        .Q(r_s[23]));
  FDCE \r_s_reg[24] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[24]),
        .Q(r_s[24]));
  FDCE \r_s_reg[25] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[25]),
        .Q(r_s[25]));
  FDCE \r_s_reg[26] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[26]),
        .Q(r_s[26]));
  CARRY4 \r_s_reg[26]_i_1 
       (.CI(1'b0),
        .CO({\r_s_reg[26]_i_1_n_0 ,\r_s_reg[26]_i_1_n_1 ,\r_s_reg[26]_i_1_n_2 ,\r_s_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[26:23]),
        .O({p_1_in[26:24],\NLW_r_s_reg[26]_i_1_O_UNCONNECTED [0]}),
        .S({\r_s[26]_i_6_n_0 ,\r_s[26]_i_7_n_0 ,\r_s[26]_i_8_n_0 ,\r_s[26]_i_9_n_0 }));
  FDCE \r_s_reg[27] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[27]),
        .Q(r_s[27]));
  FDCE \r_s_reg[28] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[28]),
        .Q(r_s[28]));
  FDCE \r_s_reg[29] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[29]),
        .Q(r_s[29]));
  FDCE \r_s_reg[30] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[30]),
        .Q(r_s[30]));
  CARRY4 \r_s_reg[30]_i_1 
       (.CI(\r_s_reg[26]_i_1_n_0 ),
        .CO({\r_s_reg[30]_i_1_n_0 ,\r_s_reg[30]_i_1_n_1 ,\r_s_reg[30]_i_1_n_2 ,\r_s_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[30:27]),
        .O(p_1_in[30:27]),
        .S({\r_s[30]_i_6_n_0 ,\r_s[30]_i_7_n_0 ,\r_s[30]_i_8_n_0 ,\r_s[30]_i_9_n_0 }));
  FDCE \r_s_reg[31] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[31]),
        .Q(r_s[31]));
  FDCE \r_s_reg[32] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[32]),
        .Q(r_s[32]));
  FDCE \r_s_reg[33] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[33]),
        .Q(r_s[33]));
  FDCE \r_s_reg[34] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[34]),
        .Q(r_s[34]));
  CARRY4 \r_s_reg[34]_i_1 
       (.CI(\r_s_reg[30]_i_1_n_0 ),
        .CO({\r_s_reg[34]_i_1_n_0 ,\r_s_reg[34]_i_1_n_1 ,\r_s_reg[34]_i_1_n_2 ,\r_s_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[34:31]),
        .O(p_1_in[34:31]),
        .S({\r_s[34]_i_6_n_0 ,\r_s[34]_i_7_n_0 ,\r_s[34]_i_8_n_0 ,\r_s[34]_i_9_n_0 }));
  FDCE \r_s_reg[35] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[35]),
        .Q(r_s[35]));
  FDCE \r_s_reg[36] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[36]),
        .Q(r_s[36]));
  FDCE \r_s_reg[37] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[37]),
        .Q(r_s[37]));
  FDCE \r_s_reg[38] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[38]),
        .Q(r_s[38]));
  CARRY4 \r_s_reg[38]_i_1 
       (.CI(\r_s_reg[34]_i_1_n_0 ),
        .CO({\r_s_reg[38]_i_1_n_0 ,\r_s_reg[38]_i_1_n_1 ,\r_s_reg[38]_i_1_n_2 ,\r_s_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[38:35]),
        .O(p_1_in[38:35]),
        .S({\r_s[38]_i_6_n_0 ,\r_s[38]_i_7_n_0 ,\r_s[38]_i_8_n_0 ,\r_s[38]_i_9_n_0 }));
  FDCE \r_s_reg[39] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[39]),
        .Q(r_s[39]));
  FDCE \r_s_reg[40] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[40]),
        .Q(r_s[40]));
  FDCE \r_s_reg[41] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[41]),
        .Q(r_s[41]));
  FDCE \r_s_reg[42] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[42]),
        .Q(r_s[42]));
  CARRY4 \r_s_reg[42]_i_1 
       (.CI(\r_s_reg[38]_i_1_n_0 ),
        .CO({\r_s_reg[42]_i_1_n_0 ,\r_s_reg[42]_i_1_n_1 ,\r_s_reg[42]_i_1_n_2 ,\r_s_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_reg[42:39]),
        .O(p_1_in[42:39]),
        .S({\r_s[42]_i_6_n_0 ,\r_s[42]_i_7_n_0 ,\r_s[42]_i_8_n_0 ,\r_s[42]_i_9_n_0 }));
  FDCE \r_s_reg[43] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[43]),
        .Q(r_s[43]));
  FDCE \r_s_reg[44] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[44]),
        .Q(r_s[44]));
  FDCE \r_s_reg[45] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[45]),
        .Q(r_s[45]));
  FDCE \r_s_reg[46] 
       (.C(clk),
        .CE(\r_s[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[46]),
        .Q(r_s[46]));
  CARRY4 \r_s_reg[46]_i_2 
       (.CI(\r_s_reg[42]_i_1_n_0 ),
        .CO({\NLW_r_s_reg[46]_i_2_CO_UNCONNECTED [3],\r_s_reg[46]_i_2_n_1 ,\r_s_reg[46]_i_2_n_2 ,\r_s_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_y_reg[45:43]}),
        .O(p_1_in[46:43]),
        .S({\r_s[46]_i_6_n_0 ,\r_s[46]_i_7_n_0 ,\r_s[46]_i_8_n_0 ,\r_s[46]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[23]_i_1 
       (.I0(r_y_right[23]),
        .I1(r_x_right[23]),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[26]_i_2 
       (.I0(r_y_right[26]),
        .I1(r_x_right[26]),
        .O(\r_s_right[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[26]_i_3 
       (.I0(r_y_right[25]),
        .I1(r_x_right[25]),
        .O(\r_s_right[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[26]_i_4 
       (.I0(r_y_right[24]),
        .I1(r_x_right[24]),
        .O(\r_s_right[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[26]_i_5 
       (.I0(r_y_right[23]),
        .I1(r_x_right[23]),
        .O(\r_s_right[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[30]_i_2 
       (.I0(r_y_right[30]),
        .I1(r_x_right[30]),
        .O(\r_s_right[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[30]_i_3 
       (.I0(r_y_right[29]),
        .I1(r_x_right[29]),
        .O(\r_s_right[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[30]_i_4 
       (.I0(r_y_right[28]),
        .I1(r_x_right[28]),
        .O(\r_s_right[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[30]_i_5 
       (.I0(r_y_right[27]),
        .I1(r_x_right[27]),
        .O(\r_s_right[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[34]_i_2 
       (.I0(r_y_right[34]),
        .I1(r_x_right[34]),
        .O(\r_s_right[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[34]_i_3 
       (.I0(r_y_right[33]),
        .I1(r_x_right[33]),
        .O(\r_s_right[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[34]_i_4 
       (.I0(r_y_right[32]),
        .I1(r_x_right[32]),
        .O(\r_s_right[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[34]_i_5 
       (.I0(r_y_right[31]),
        .I1(r_x_right[31]),
        .O(\r_s_right[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[38]_i_2 
       (.I0(r_y_right[38]),
        .I1(r_x_right[38]),
        .O(\r_s_right[38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[38]_i_3 
       (.I0(r_y_right[37]),
        .I1(r_x_right[37]),
        .O(\r_s_right[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[38]_i_4 
       (.I0(r_y_right[36]),
        .I1(r_x_right[36]),
        .O(\r_s_right[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[38]_i_5 
       (.I0(r_y_right[35]),
        .I1(r_x_right[35]),
        .O(\r_s_right[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[42]_i_2 
       (.I0(r_y_right[42]),
        .I1(r_x_right[42]),
        .O(\r_s_right[42]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[42]_i_3 
       (.I0(r_y_right[41]),
        .I1(r_x_right[41]),
        .O(\r_s_right[42]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[42]_i_4 
       (.I0(r_y_right[40]),
        .I1(r_x_right[40]),
        .O(\r_s_right[42]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[42]_i_5 
       (.I0(r_y_right[39]),
        .I1(r_x_right[39]),
        .O(\r_s_right[42]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \r_s_right[46]_i_1 
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(r_s_right_1));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[46]_i_3 
       (.I0(r_y_right[46]),
        .I1(r_x_right[46]),
        .O(\r_s_right[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[46]_i_4 
       (.I0(r_y_right[45]),
        .I1(r_x_right[45]),
        .O(\r_s_right[46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[46]_i_5 
       (.I0(r_y_right[44]),
        .I1(r_x_right[44]),
        .O(\r_s_right[46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_s_right[46]_i_6 
       (.I0(r_y_right[43]),
        .I1(r_x_right[43]),
        .O(\r_s_right[46]_i_6_n_0 ));
  FDRE \r_s_right_reg[23] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[23]),
        .Q(r_s_right[23]),
        .R(1'b0));
  FDRE \r_s_right_reg[24] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[24]),
        .Q(r_s_right[24]),
        .R(1'b0));
  FDRE \r_s_right_reg[25] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[25]),
        .Q(r_s_right[25]),
        .R(1'b0));
  FDRE \r_s_right_reg[26] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[26]),
        .Q(r_s_right[26]),
        .R(1'b0));
  CARRY4 \r_s_right_reg[26]_i_1 
       (.CI(1'b0),
        .CO({\r_s_right_reg[26]_i_1_n_0 ,\r_s_right_reg[26]_i_1_n_1 ,\r_s_right_reg[26]_i_1_n_2 ,\r_s_right_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right[26:23]),
        .O({p_0_in[26:24],\NLW_r_s_right_reg[26]_i_1_O_UNCONNECTED [0]}),
        .S({\r_s_right[26]_i_2_n_0 ,\r_s_right[26]_i_3_n_0 ,\r_s_right[26]_i_4_n_0 ,\r_s_right[26]_i_5_n_0 }));
  FDRE \r_s_right_reg[27] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[27]),
        .Q(r_s_right[27]),
        .R(1'b0));
  FDRE \r_s_right_reg[28] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[28]),
        .Q(r_s_right[28]),
        .R(1'b0));
  FDRE \r_s_right_reg[29] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[29]),
        .Q(r_s_right[29]),
        .R(1'b0));
  FDRE \r_s_right_reg[30] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[30]),
        .Q(r_s_right[30]),
        .R(1'b0));
  CARRY4 \r_s_right_reg[30]_i_1 
       (.CI(\r_s_right_reg[26]_i_1_n_0 ),
        .CO({\r_s_right_reg[30]_i_1_n_0 ,\r_s_right_reg[30]_i_1_n_1 ,\r_s_right_reg[30]_i_1_n_2 ,\r_s_right_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right[30:27]),
        .O(p_0_in[30:27]),
        .S({\r_s_right[30]_i_2_n_0 ,\r_s_right[30]_i_3_n_0 ,\r_s_right[30]_i_4_n_0 ,\r_s_right[30]_i_5_n_0 }));
  FDRE \r_s_right_reg[31] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[31]),
        .Q(r_s_right[31]),
        .R(1'b0));
  FDRE \r_s_right_reg[32] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[32]),
        .Q(r_s_right[32]),
        .R(1'b0));
  FDRE \r_s_right_reg[33] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[33]),
        .Q(r_s_right[33]),
        .R(1'b0));
  FDRE \r_s_right_reg[34] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[34]),
        .Q(r_s_right[34]),
        .R(1'b0));
  CARRY4 \r_s_right_reg[34]_i_1 
       (.CI(\r_s_right_reg[30]_i_1_n_0 ),
        .CO({\r_s_right_reg[34]_i_1_n_0 ,\r_s_right_reg[34]_i_1_n_1 ,\r_s_right_reg[34]_i_1_n_2 ,\r_s_right_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right[34:31]),
        .O(p_0_in[34:31]),
        .S({\r_s_right[34]_i_2_n_0 ,\r_s_right[34]_i_3_n_0 ,\r_s_right[34]_i_4_n_0 ,\r_s_right[34]_i_5_n_0 }));
  FDRE \r_s_right_reg[35] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[35]),
        .Q(r_s_right[35]),
        .R(1'b0));
  FDRE \r_s_right_reg[36] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[36]),
        .Q(r_s_right[36]),
        .R(1'b0));
  FDRE \r_s_right_reg[37] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[37]),
        .Q(r_s_right[37]),
        .R(1'b0));
  FDRE \r_s_right_reg[38] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[38]),
        .Q(r_s_right[38]),
        .R(1'b0));
  CARRY4 \r_s_right_reg[38]_i_1 
       (.CI(\r_s_right_reg[34]_i_1_n_0 ),
        .CO({\r_s_right_reg[38]_i_1_n_0 ,\r_s_right_reg[38]_i_1_n_1 ,\r_s_right_reg[38]_i_1_n_2 ,\r_s_right_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right[38:35]),
        .O(p_0_in[38:35]),
        .S({\r_s_right[38]_i_2_n_0 ,\r_s_right[38]_i_3_n_0 ,\r_s_right[38]_i_4_n_0 ,\r_s_right[38]_i_5_n_0 }));
  FDRE \r_s_right_reg[39] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[39]),
        .Q(r_s_right[39]),
        .R(1'b0));
  FDRE \r_s_right_reg[40] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[40]),
        .Q(r_s_right[40]),
        .R(1'b0));
  FDRE \r_s_right_reg[41] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[41]),
        .Q(r_s_right[41]),
        .R(1'b0));
  FDRE \r_s_right_reg[42] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[42]),
        .Q(r_s_right[42]),
        .R(1'b0));
  CARRY4 \r_s_right_reg[42]_i_1 
       (.CI(\r_s_right_reg[38]_i_1_n_0 ),
        .CO({\r_s_right_reg[42]_i_1_n_0 ,\r_s_right_reg[42]_i_1_n_1 ,\r_s_right_reg[42]_i_1_n_2 ,\r_s_right_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_y_right[42:39]),
        .O(p_0_in[42:39]),
        .S({\r_s_right[42]_i_2_n_0 ,\r_s_right[42]_i_3_n_0 ,\r_s_right[42]_i_4_n_0 ,\r_s_right[42]_i_5_n_0 }));
  FDRE \r_s_right_reg[43] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[43]),
        .Q(r_s_right[43]),
        .R(1'b0));
  FDRE \r_s_right_reg[44] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[44]),
        .Q(r_s_right[44]),
        .R(1'b0));
  FDRE \r_s_right_reg[45] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[45]),
        .Q(r_s_right[45]),
        .R(1'b0));
  FDRE \r_s_right_reg[46] 
       (.C(clk),
        .CE(r_s_right_1),
        .D(p_0_in[46]),
        .Q(r_s_right[46]),
        .R(1'b0));
  CARRY4 \r_s_right_reg[46]_i_2 
       (.CI(\r_s_right_reg[42]_i_1_n_0 ),
        .CO({\NLW_r_s_right_reg[46]_i_2_CO_UNCONNECTED [3],\r_s_right_reg[46]_i_2_n_1 ,\r_s_right_reg[46]_i_2_n_2 ,\r_s_right_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_y_right[45:43]}),
        .O(p_0_in[46:43]),
        .S({\r_s_right[46]_i_3_n_0 ,\r_s_right[46]_i_4_n_0 ,\r_s_right[46]_i_5_n_0 ,\r_s_right[46]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[13]__0_i_2 
       (.I0(xn[7]),
        .O(\r_x[13]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[13]__0_i_3 
       (.I0(xn[6]),
        .O(\r_x[13]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[13]__0_i_4 
       (.I0(xn[5]),
        .O(\r_x[13]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[13]__0_i_5 
       (.I0(xn[4]),
        .O(\r_x[13]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[17]__0_i_2 
       (.I0(xn[11]),
        .O(\r_x[17]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[17]__0_i_3 
       (.I0(xn[10]),
        .O(\r_x[17]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[17]__0_i_4 
       (.I0(xn[9]),
        .O(\r_x[17]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[17]__0_i_5 
       (.I0(xn[8]),
        .O(\r_x[17]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[21]__0_i_2 
       (.I0(xn[15]),
        .O(\r_x[21]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[21]__0_i_3 
       (.I0(xn[14]),
        .O(\r_x[21]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[21]__0_i_4 
       (.I0(xn[13]),
        .O(\r_x[21]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[21]__0_i_5 
       (.I0(xn[12]),
        .O(\r_x[21]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[25]__0_i_2 
       (.I0(xn[19]),
        .O(\r_x[25]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[25]__0_i_3 
       (.I0(xn[18]),
        .O(\r_x[25]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[25]__0_i_4 
       (.I0(xn[17]),
        .O(\r_x[25]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[25]__0_i_5 
       (.I0(xn[16]),
        .O(\r_x[25]__0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \r_x[29]__0_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[29]__0_i_3 
       (.I0(xn[23]),
        .O(\r_x[29]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[29]__0_i_4 
       (.I0(xn[22]),
        .O(\r_x[29]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[29]__0_i_5 
       (.I0(xn[21]),
        .O(\r_x[29]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[29]__0_i_6 
       (.I0(xn[20]),
        .O(\r_x[29]__0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[9]__0_i_2 
       (.I0(xn[3]),
        .O(\r_x[9]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[9]__0_i_3 
       (.I0(xn[2]),
        .O(\r_x[9]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x[9]__0_i_4 
       (.I0(xn[1]),
        .O(\r_x[9]__0_i_4_n_0 ));
  FDCE \r_x_reg[10]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[13]__0_i_1_n_7 ),
        .Q(r_x_reg[27]));
  FDCE \r_x_reg[11]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[13]__0_i_1_n_6 ),
        .Q(r_x_reg[28]));
  FDCE \r_x_reg[12]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[13]__0_i_1_n_5 ),
        .Q(r_x_reg[29]));
  FDCE \r_x_reg[13]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[13]__0_i_1_n_4 ),
        .Q(r_x_reg[30]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_reg[13]__0_i_1 
       (.CI(\r_x_reg[9]__0_i_1_n_0 ),
        .CO({\r_x_reg[13]__0_i_1_n_0 ,\r_x_reg[13]__0_i_1_n_1 ,\r_x_reg[13]__0_i_1_n_2 ,\r_x_reg[13]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_reg[13]__0_i_1_n_4 ,\r_x_reg[13]__0_i_1_n_5 ,\r_x_reg[13]__0_i_1_n_6 ,\r_x_reg[13]__0_i_1_n_7 }),
        .S({\r_x[13]__0_i_2_n_0 ,\r_x[13]__0_i_3_n_0 ,\r_x[13]__0_i_4_n_0 ,\r_x[13]__0_i_5_n_0 }));
  FDCE \r_x_reg[14]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[17]__0_i_1_n_7 ),
        .Q(r_x_reg[31]));
  FDCE \r_x_reg[15]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[17]__0_i_1_n_6 ),
        .Q(r_x_reg[32]));
  FDCE \r_x_reg[16]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[17]__0_i_1_n_5 ),
        .Q(r_x_reg[33]));
  FDCE \r_x_reg[17]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[17]__0_i_1_n_4 ),
        .Q(r_x_reg[34]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_reg[17]__0_i_1 
       (.CI(\r_x_reg[13]__0_i_1_n_0 ),
        .CO({\r_x_reg[17]__0_i_1_n_0 ,\r_x_reg[17]__0_i_1_n_1 ,\r_x_reg[17]__0_i_1_n_2 ,\r_x_reg[17]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_reg[17]__0_i_1_n_4 ,\r_x_reg[17]__0_i_1_n_5 ,\r_x_reg[17]__0_i_1_n_6 ,\r_x_reg[17]__0_i_1_n_7 }),
        .S({\r_x[17]__0_i_2_n_0 ,\r_x[17]__0_i_3_n_0 ,\r_x[17]__0_i_4_n_0 ,\r_x[17]__0_i_5_n_0 }));
  FDCE \r_x_reg[18]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[21]__0_i_1_n_7 ),
        .Q(r_x_reg[35]));
  FDCE \r_x_reg[19]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[21]__0_i_1_n_6 ),
        .Q(r_x_reg[36]));
  FDCE \r_x_reg[20]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[21]__0_i_1_n_5 ),
        .Q(r_x_reg[37]));
  FDCE \r_x_reg[21]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[21]__0_i_1_n_4 ),
        .Q(r_x_reg[38]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_reg[21]__0_i_1 
       (.CI(\r_x_reg[17]__0_i_1_n_0 ),
        .CO({\r_x_reg[21]__0_i_1_n_0 ,\r_x_reg[21]__0_i_1_n_1 ,\r_x_reg[21]__0_i_1_n_2 ,\r_x_reg[21]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_reg[21]__0_i_1_n_4 ,\r_x_reg[21]__0_i_1_n_5 ,\r_x_reg[21]__0_i_1_n_6 ,\r_x_reg[21]__0_i_1_n_7 }),
        .S({\r_x[21]__0_i_2_n_0 ,\r_x[21]__0_i_3_n_0 ,\r_x[21]__0_i_4_n_0 ,\r_x[21]__0_i_5_n_0 }));
  FDCE \r_x_reg[22]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[25]__0_i_1_n_7 ),
        .Q(r_x_reg[39]));
  FDCE \r_x_reg[23]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[25]__0_i_1_n_6 ),
        .Q(r_x_reg[40]));
  FDCE \r_x_reg[24]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[25]__0_i_1_n_5 ),
        .Q(r_x_reg[41]));
  FDCE \r_x_reg[25]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[25]__0_i_1_n_4 ),
        .Q(r_x_reg[42]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_reg[25]__0_i_1 
       (.CI(\r_x_reg[21]__0_i_1_n_0 ),
        .CO({\r_x_reg[25]__0_i_1_n_0 ,\r_x_reg[25]__0_i_1_n_1 ,\r_x_reg[25]__0_i_1_n_2 ,\r_x_reg[25]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_reg[25]__0_i_1_n_4 ,\r_x_reg[25]__0_i_1_n_5 ,\r_x_reg[25]__0_i_1_n_6 ,\r_x_reg[25]__0_i_1_n_7 }),
        .S({\r_x[25]__0_i_2_n_0 ,\r_x[25]__0_i_3_n_0 ,\r_x[25]__0_i_4_n_0 ,\r_x[25]__0_i_5_n_0 }));
  FDCE \r_x_reg[26]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[29]__0_i_2_n_7 ),
        .Q(r_x_reg[43]));
  FDCE \r_x_reg[27]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[29]__0_i_2_n_6 ),
        .Q(r_x_reg[44]));
  FDCE \r_x_reg[28]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[29]__0_i_2_n_5 ),
        .Q(r_x_reg[45]));
  FDCE \r_x_reg[29]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[29]__0_i_2_n_4 ),
        .Q(r_x_reg[46]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_reg[29]__0_i_2 
       (.CI(\r_x_reg[25]__0_i_1_n_0 ),
        .CO({\NLW_r_x_reg[29]__0_i_2_CO_UNCONNECTED [3],\r_x_reg[29]__0_i_2_n_1 ,\r_x_reg[29]__0_i_2_n_2 ,\r_x_reg[29]__0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_reg[29]__0_i_2_n_4 ,\r_x_reg[29]__0_i_2_n_5 ,\r_x_reg[29]__0_i_2_n_6 ,\r_x_reg[29]__0_i_2_n_7 }),
        .S({\r_x[29]__0_i_3_n_0 ,\r_x[29]__0_i_4_n_0 ,\r_x[29]__0_i_5_n_0 ,\r_x[29]__0_i_6_n_0 }));
  FDCE \r_x_reg[6]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[9]__0_i_1_n_7 ),
        .Q(r_x_reg[23]));
  FDCE \r_x_reg[7]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[9]__0_i_1_n_6 ),
        .Q(r_x_reg[24]));
  FDCE \r_x_reg[8]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[9]__0_i_1_n_5 ),
        .Q(r_x_reg[25]));
  FDCE \r_x_reg[9]__0 
       (.C(clk),
        .CE(E),
        .CLR(rst_0),
        .D(\r_x_reg[9]__0_i_1_n_4 ),
        .Q(r_x_reg[26]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_reg[9]__0_i_1 
       (.CI(1'b0),
        .CO({\r_x_reg[9]__0_i_1_n_0 ,\r_x_reg[9]__0_i_1_n_1 ,\r_x_reg[9]__0_i_1_n_2 ,\r_x_reg[9]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_x_reg[9]__0_i_1_n_4 ,\r_x_reg[9]__0_i_1_n_5 ,\r_x_reg[9]__0_i_1_n_6 ,\r_x_reg[9]__0_i_1_n_7 }),
        .S({\r_x[9]__0_i_2_n_0 ,\r_x[9]__0_i_3_n_0 ,\r_x[9]__0_i_4_n_0 ,xn[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[26]_i_2 
       (.I0(xn_right[3]),
        .O(\r_x_right[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[26]_i_3 
       (.I0(xn_right[2]),
        .O(\r_x_right[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[26]_i_4 
       (.I0(xn_right[1]),
        .O(\r_x_right[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[30]_i_2 
       (.I0(xn_right[7]),
        .O(\r_x_right[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[30]_i_3 
       (.I0(xn_right[6]),
        .O(\r_x_right[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[30]_i_4 
       (.I0(xn_right[5]),
        .O(\r_x_right[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[30]_i_5 
       (.I0(xn_right[4]),
        .O(\r_x_right[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[34]_i_2 
       (.I0(xn_right[11]),
        .O(\r_x_right[34]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[34]_i_3 
       (.I0(xn_right[10]),
        .O(\r_x_right[34]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[34]_i_4 
       (.I0(xn_right[9]),
        .O(\r_x_right[34]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[34]_i_5 
       (.I0(xn_right[8]),
        .O(\r_x_right[34]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[38]_i_2 
       (.I0(xn_right[15]),
        .O(\r_x_right[38]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[38]_i_3 
       (.I0(xn_right[14]),
        .O(\r_x_right[38]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[38]_i_4 
       (.I0(xn_right[13]),
        .O(\r_x_right[38]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[38]_i_5 
       (.I0(xn_right[12]),
        .O(\r_x_right[38]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[42]_i_2 
       (.I0(xn_right[19]),
        .O(\r_x_right[42]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[42]_i_3 
       (.I0(xn_right[18]),
        .O(\r_x_right[42]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[42]_i_4 
       (.I0(xn_right[17]),
        .O(\r_x_right[42]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[42]_i_5 
       (.I0(xn_right[16]),
        .O(\r_x_right[42]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \r_x_right[46]_i_1 
       (.I0(rst),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .O(r_y_right_2));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[46]_i_3 
       (.I0(xn_right[23]),
        .O(\r_x_right[46]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[46]_i_4 
       (.I0(xn_right[22]),
        .O(\r_x_right[46]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[46]_i_5 
       (.I0(xn_right[21]),
        .O(\r_x_right[46]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_right[46]_i_6 
       (.I0(xn_right[20]),
        .O(\r_x_right[46]_i_6_n_0 ));
  FDRE \r_x_right_reg[23] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[26]_i_1_n_7 ),
        .Q(r_x_right[23]),
        .R(1'b0));
  FDRE \r_x_right_reg[24] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[26]_i_1_n_6 ),
        .Q(r_x_right[24]),
        .R(1'b0));
  FDRE \r_x_right_reg[25] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[26]_i_1_n_5 ),
        .Q(r_x_right[25]),
        .R(1'b0));
  FDRE \r_x_right_reg[26] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[26]_i_1_n_4 ),
        .Q(r_x_right[26]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_right_reg[26]_i_1 
       (.CI(1'b0),
        .CO({\r_x_right_reg[26]_i_1_n_0 ,\r_x_right_reg[26]_i_1_n_1 ,\r_x_right_reg[26]_i_1_n_2 ,\r_x_right_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_x_right_reg[26]_i_1_n_4 ,\r_x_right_reg[26]_i_1_n_5 ,\r_x_right_reg[26]_i_1_n_6 ,\r_x_right_reg[26]_i_1_n_7 }),
        .S({\r_x_right[26]_i_2_n_0 ,\r_x_right[26]_i_3_n_0 ,\r_x_right[26]_i_4_n_0 ,xn_right[0]}));
  FDRE \r_x_right_reg[27] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[30]_i_1_n_7 ),
        .Q(r_x_right[27]),
        .R(1'b0));
  FDRE \r_x_right_reg[28] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[30]_i_1_n_6 ),
        .Q(r_x_right[28]),
        .R(1'b0));
  FDRE \r_x_right_reg[29] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[30]_i_1_n_5 ),
        .Q(r_x_right[29]),
        .R(1'b0));
  FDRE \r_x_right_reg[30] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[30]_i_1_n_4 ),
        .Q(r_x_right[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_right_reg[30]_i_1 
       (.CI(\r_x_right_reg[26]_i_1_n_0 ),
        .CO({\r_x_right_reg[30]_i_1_n_0 ,\r_x_right_reg[30]_i_1_n_1 ,\r_x_right_reg[30]_i_1_n_2 ,\r_x_right_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_right_reg[30]_i_1_n_4 ,\r_x_right_reg[30]_i_1_n_5 ,\r_x_right_reg[30]_i_1_n_6 ,\r_x_right_reg[30]_i_1_n_7 }),
        .S({\r_x_right[30]_i_2_n_0 ,\r_x_right[30]_i_3_n_0 ,\r_x_right[30]_i_4_n_0 ,\r_x_right[30]_i_5_n_0 }));
  FDRE \r_x_right_reg[31] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[34]_i_1_n_7 ),
        .Q(r_x_right[31]),
        .R(1'b0));
  FDRE \r_x_right_reg[32] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[34]_i_1_n_6 ),
        .Q(r_x_right[32]),
        .R(1'b0));
  FDRE \r_x_right_reg[33] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[34]_i_1_n_5 ),
        .Q(r_x_right[33]),
        .R(1'b0));
  FDRE \r_x_right_reg[34] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[34]_i_1_n_4 ),
        .Q(r_x_right[34]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_right_reg[34]_i_1 
       (.CI(\r_x_right_reg[30]_i_1_n_0 ),
        .CO({\r_x_right_reg[34]_i_1_n_0 ,\r_x_right_reg[34]_i_1_n_1 ,\r_x_right_reg[34]_i_1_n_2 ,\r_x_right_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_right_reg[34]_i_1_n_4 ,\r_x_right_reg[34]_i_1_n_5 ,\r_x_right_reg[34]_i_1_n_6 ,\r_x_right_reg[34]_i_1_n_7 }),
        .S({\r_x_right[34]_i_2_n_0 ,\r_x_right[34]_i_3_n_0 ,\r_x_right[34]_i_4_n_0 ,\r_x_right[34]_i_5_n_0 }));
  FDRE \r_x_right_reg[35] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[38]_i_1_n_7 ),
        .Q(r_x_right[35]),
        .R(1'b0));
  FDRE \r_x_right_reg[36] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[38]_i_1_n_6 ),
        .Q(r_x_right[36]),
        .R(1'b0));
  FDRE \r_x_right_reg[37] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[38]_i_1_n_5 ),
        .Q(r_x_right[37]),
        .R(1'b0));
  FDRE \r_x_right_reg[38] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[38]_i_1_n_4 ),
        .Q(r_x_right[38]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_right_reg[38]_i_1 
       (.CI(\r_x_right_reg[34]_i_1_n_0 ),
        .CO({\r_x_right_reg[38]_i_1_n_0 ,\r_x_right_reg[38]_i_1_n_1 ,\r_x_right_reg[38]_i_1_n_2 ,\r_x_right_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_right_reg[38]_i_1_n_4 ,\r_x_right_reg[38]_i_1_n_5 ,\r_x_right_reg[38]_i_1_n_6 ,\r_x_right_reg[38]_i_1_n_7 }),
        .S({\r_x_right[38]_i_2_n_0 ,\r_x_right[38]_i_3_n_0 ,\r_x_right[38]_i_4_n_0 ,\r_x_right[38]_i_5_n_0 }));
  FDRE \r_x_right_reg[39] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[42]_i_1_n_7 ),
        .Q(r_x_right[39]),
        .R(1'b0));
  FDRE \r_x_right_reg[40] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[42]_i_1_n_6 ),
        .Q(r_x_right[40]),
        .R(1'b0));
  FDRE \r_x_right_reg[41] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[42]_i_1_n_5 ),
        .Q(r_x_right[41]),
        .R(1'b0));
  FDRE \r_x_right_reg[42] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[42]_i_1_n_4 ),
        .Q(r_x_right[42]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_right_reg[42]_i_1 
       (.CI(\r_x_right_reg[38]_i_1_n_0 ),
        .CO({\r_x_right_reg[42]_i_1_n_0 ,\r_x_right_reg[42]_i_1_n_1 ,\r_x_right_reg[42]_i_1_n_2 ,\r_x_right_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_right_reg[42]_i_1_n_4 ,\r_x_right_reg[42]_i_1_n_5 ,\r_x_right_reg[42]_i_1_n_6 ,\r_x_right_reg[42]_i_1_n_7 }),
        .S({\r_x_right[42]_i_2_n_0 ,\r_x_right[42]_i_3_n_0 ,\r_x_right[42]_i_4_n_0 ,\r_x_right[42]_i_5_n_0 }));
  FDRE \r_x_right_reg[43] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[46]_i_2_n_7 ),
        .Q(r_x_right[43]),
        .R(1'b0));
  FDRE \r_x_right_reg[44] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[46]_i_2_n_6 ),
        .Q(r_x_right[44]),
        .R(1'b0));
  FDRE \r_x_right_reg[45] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[46]_i_2_n_5 ),
        .Q(r_x_right[45]),
        .R(1'b0));
  FDRE \r_x_right_reg[46] 
       (.C(clk),
        .CE(r_y_right_2),
        .D(\r_x_right_reg[46]_i_2_n_4 ),
        .Q(r_x_right[46]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 24x7}}" *) 
  CARRY4 \r_x_right_reg[46]_i_2 
       (.CI(\r_x_right_reg[42]_i_1_n_0 ),
        .CO({\NLW_r_x_right_reg[46]_i_2_CO_UNCONNECTED [3],\r_x_right_reg[46]_i_2_n_1 ,\r_x_right_reg[46]_i_2_n_2 ,\r_x_right_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x_right_reg[46]_i_2_n_4 ,\r_x_right_reg[46]_i_2_n_5 ,\r_x_right_reg[46]_i_2_n_6 ,\r_x_right_reg[46]_i_2_n_7 }),
        .S({\r_x_right[46]_i_3_n_0 ,\r_x_right[46]_i_4_n_0 ,\r_x_right[46]_i_5_n_0 ,\r_x_right[46]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    r_y0
       (.A({ynm[23],ynm[23],ynm[23],ynm[23],ynm[23],ynm[23],ynm}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y0_OVERFLOW_UNCONNECTED),
        .P({r_y0_n_58,r_y0_n_59,r_y0_n_60,r_y0_n_61,r_y0_n_62,r_y0_n_63,r_y0_n_64,r_y0_n_65,r_y0_n_66,r_y0_n_67,r_y0_n_68,r_y0_n_69,r_y0_n_70,r_y0_n_71,r_y0_n_72,r_y0_n_73,r_y0_n_74,r_y0_n_75,r_y0_n_76,r_y0_n_77,r_y0_n_78,r_y0_n_79,r_y0_n_80,r_y0_n_81,r_y0_n_82,r_y0_n_83,r_y0_n_84,r_y0_n_85,r_y0_n_86,r_y0_n_87,r_y0_n_88,r_y0_n_89,r_y0_n_90,r_y0_n_91,r_y0_n_92,r_y0_n_93,r_y0_n_94,r_y0_n_95,r_y0_n_96,r_y0_n_97,r_y0_n_98,r_y0_n_99,r_y0_n_100,r_y0_n_101,r_y0_n_102,r_y0_n_103,r_y0_n_104,r_y0_n_105}),
        .PATTERNBDETECT(NLW_r_y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y0_n_106,r_y0_n_107,r_y0_n_108,r_y0_n_109,r_y0_n_110,r_y0_n_111,r_y0_n_112,r_y0_n_113,r_y0_n_114,r_y0_n_115,r_y0_n_116,r_y0_n_117,r_y0_n_118,r_y0_n_119,r_y0_n_120,r_y0_n_121,r_y0_n_122,r_y0_n_123,r_y0_n_124,r_y0_n_125,r_y0_n_126,r_y0_n_127,r_y0_n_128,r_y0_n_129,r_y0_n_130,r_y0_n_131,r_y0_n_132,r_y0_n_133,r_y0_n_134,r_y0_n_135,r_y0_n_136,r_y0_n_137,r_y0_n_138,r_y0_n_139,r_y0_n_140,r_y0_n_141,r_y0_n_142,r_y0_n_143,r_y0_n_144,r_y0_n_145,r_y0_n_146,r_y0_n_147,r_y0_n_148,r_y0_n_149,r_y0_n_150,r_y0_n_151,r_y0_n_152,r_y0_n_153}),
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
        .UNDERFLOW(NLW_r_y0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y0__0
       (.A({ynm[23],ynm[23],ynm[23],ynm[23],ynm[23],ynm[23],ynm}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y0__0_OVERFLOW_UNCONNECTED),
        .P({r_y0__0_n_58,r_y0__0_n_59,r_y0__0_n_60,r_y0__0_n_61,r_y0__0_n_62,r_y0__0_n_63,r_y0__0_n_64,r_y0__0_n_65,r_y0__0_n_66,r_y0__0_n_67,r_y0__0_n_68,r_y0__0_n_69,r_y0__0_n_70,r_y0__0_n_71,r_y0__0_n_72,r_y0__0_n_73,r_y0__0_n_74,r_y0__0_n_75,r_y0__0_n_76,r_y0__0_n_77,r_y0__0_n_78,r_y0__0_n_79,r_y0__0_n_80,r_y0__0_n_81,r_y0__0_n_82,r_y0__0_n_83,r_y0__0_n_84,r_y0__0_n_85,r_y0__0_n_86,r_y0__0_n_87,r_y0__0_n_88,r_y0__0_n_89,r_y0__0_n_90,r_y0__0_n_91,r_y0__0_n_92,r_y0__0_n_93,r_y0__0_n_94,r_y0__0_n_95,r_y0__0_n_96,r_y0__0_n_97,r_y0__0_n_98,r_y0__0_n_99,r_y0__0_n_100,r_y0__0_n_101,r_y0__0_n_102,r_y0__0_n_103,r_y0__0_n_104,r_y0__0_n_105}),
        .PATTERNBDETECT(NLW_r_y0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y0_n_106,r_y0_n_107,r_y0_n_108,r_y0_n_109,r_y0_n_110,r_y0_n_111,r_y0_n_112,r_y0_n_113,r_y0_n_114,r_y0_n_115,r_y0_n_116,r_y0_n_117,r_y0_n_118,r_y0_n_119,r_y0_n_120,r_y0_n_121,r_y0_n_122,r_y0_n_123,r_y0_n_124,r_y0_n_125,r_y0_n_126,r_y0_n_127,r_y0_n_128,r_y0_n_129,r_y0_n_130,r_y0_n_131,r_y0_n_132,r_y0_n_133,r_y0_n_134,r_y0_n_135,r_y0_n_136,r_y0_n_137,r_y0_n_138,r_y0_n_139,r_y0_n_140,r_y0_n_141,r_y0_n_142,r_y0_n_143,r_y0_n_144,r_y0_n_145,r_y0_n_146,r_y0_n_147,r_y0_n_148,r_y0_n_149,r_y0_n_150,r_y0_n_151,r_y0_n_152,r_y0_n_153}),
        .PCOUT(NLW_r_y0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    r_y_right0
       (.A({\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][22]_srl26_n_0 ,\buffer_right_reg[1][21]_srl26_n_0 ,\buffer_right_reg[1][20]_srl26_n_0 ,\buffer_right_reg[1][19]_srl26_n_0 ,\buffer_right_reg[1][18]_srl26_n_0 ,\buffer_right_reg[1][17]_srl26_n_0 ,\buffer_right_reg[1][16]_srl26_n_0 ,\buffer_right_reg[1][15]_srl26_n_0 ,\buffer_right_reg[1][14]_srl26_n_0 ,\buffer_right_reg[1][13]_srl26_n_0 ,\buffer_right_reg[1][12]_srl26_n_0 ,\buffer_right_reg[1][11]_srl26_n_0 ,\buffer_right_reg[1][10]_srl26_n_0 ,\buffer_right_reg[1][9]_srl26_n_0 ,\buffer_right_reg[1][8]_srl26_n_0 ,\buffer_right_reg[1][7]_srl26_n_0 ,\buffer_right_reg[1][6]_srl26_n_0 ,\buffer_right_reg[1][5]_srl26_n_0 ,\buffer_right_reg[1][4]_srl26_n_0 ,\buffer_right_reg[1][3]_srl26_n_0 ,\buffer_right_reg[1][2]_srl26_n_0 ,\buffer_right_reg[1][1]_srl26_n_0 ,\buffer_right_reg[1][0]_srl26_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buffer_right),
        .CEA2(ynm_right),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_r_y_right0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right0_OVERFLOW_UNCONNECTED),
        .P({r_y_right0_n_58,r_y_right0_n_59,r_y_right0_n_60,r_y_right0_n_61,r_y_right0_n_62,r_y_right0_n_63,r_y_right0_n_64,r_y_right0_n_65,r_y_right0_n_66,r_y_right0_n_67,r_y_right0_n_68,r_y_right0_n_69,r_y_right0_n_70,r_y_right0_n_71,r_y_right0_n_72,r_y_right0_n_73,r_y_right0_n_74,r_y_right0_n_75,r_y_right0_n_76,r_y_right0_n_77,r_y_right0_n_78,r_y_right0_n_79,r_y_right0_n_80,r_y_right0_n_81,r_y_right0_n_82,r_y_right0_n_83,r_y_right0_n_84,r_y_right0_n_85,r_y_right0_n_86,r_y_right0_n_87,r_y_right0_n_88,r_y_right0_n_89,r_y_right0_n_90,r_y_right0_n_91,r_y_right0_n_92,r_y_right0_n_93,r_y_right0_n_94,r_y_right0_n_95,r_y_right0_n_96,r_y_right0_n_97,r_y_right0_n_98,r_y_right0_n_99,r_y_right0_n_100,r_y_right0_n_101,r_y_right0_n_102,r_y_right0_n_103,r_y_right0_n_104,r_y_right0_n_105}),
        .PATTERNBDETECT(NLW_r_y_right0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y_right0_n_106,r_y_right0_n_107,r_y_right0_n_108,r_y_right0_n_109,r_y_right0_n_110,r_y_right0_n_111,r_y_right0_n_112,r_y_right0_n_113,r_y_right0_n_114,r_y_right0_n_115,r_y_right0_n_116,r_y_right0_n_117,r_y_right0_n_118,r_y_right0_n_119,r_y_right0_n_120,r_y_right0_n_121,r_y_right0_n_122,r_y_right0_n_123,r_y_right0_n_124,r_y_right0_n_125,r_y_right0_n_126,r_y_right0_n_127,r_y_right0_n_128,r_y_right0_n_129,r_y_right0_n_130,r_y_right0_n_131,r_y_right0_n_132,r_y_right0_n_133,r_y_right0_n_134,r_y_right0_n_135,r_y_right0_n_136,r_y_right0_n_137,r_y_right0_n_138,r_y_right0_n_139,r_y_right0_n_140,r_y_right0_n_141,r_y_right0_n_142,r_y_right0_n_143,r_y_right0_n_144,r_y_right0_n_145,r_y_right0_n_146,r_y_right0_n_147,r_y_right0_n_148,r_y_right0_n_149,r_y_right0_n_150,r_y_right0_n_151,r_y_right0_n_152,r_y_right0_n_153}),
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
        .UNDERFLOW(NLW_r_y_right0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_y_right0__0
       (.A({\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][23]_srl26_n_0 ,\buffer_right_reg[1][22]_srl26_n_0 ,\buffer_right_reg[1][21]_srl26_n_0 ,\buffer_right_reg[1][20]_srl26_n_0 ,\buffer_right_reg[1][19]_srl26_n_0 ,\buffer_right_reg[1][18]_srl26_n_0 ,\buffer_right_reg[1][17]_srl26_n_0 ,\buffer_right_reg[1][16]_srl26_n_0 ,\buffer_right_reg[1][15]_srl26_n_0 ,\buffer_right_reg[1][14]_srl26_n_0 ,\buffer_right_reg[1][13]_srl26_n_0 ,\buffer_right_reg[1][12]_srl26_n_0 ,\buffer_right_reg[1][11]_srl26_n_0 ,\buffer_right_reg[1][10]_srl26_n_0 ,\buffer_right_reg[1][9]_srl26_n_0 ,\buffer_right_reg[1][8]_srl26_n_0 ,\buffer_right_reg[1][7]_srl26_n_0 ,\buffer_right_reg[1][6]_srl26_n_0 ,\buffer_right_reg[1][5]_srl26_n_0 ,\buffer_right_reg[1][4]_srl26_n_0 ,\buffer_right_reg[1][3]_srl26_n_0 ,\buffer_right_reg[1][2]_srl26_n_0 ,\buffer_right_reg[1][1]_srl26_n_0 ,\buffer_right_reg[1][0]_srl26_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buffer_right),
        .CEA2(ynm_right),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_y_right_2),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_y_right0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y_right0__0_P_UNCONNECTED[47:31],r_y_right0__0_n_75,r_y_right,r_y_right0__0_n_100,r_y_right0__0_n_101,r_y_right0__0_n_102,r_y_right0__0_n_103,r_y_right0__0_n_104,r_y_right0__0_n_105}),
        .PATTERNBDETECT(NLW_r_y_right0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y_right0_n_106,r_y_right0_n_107,r_y_right0_n_108,r_y_right0_n_109,r_y_right0_n_110,r_y_right0_n_111,r_y_right0_n_112,r_y_right0_n_113,r_y_right0_n_114,r_y_right0_n_115,r_y_right0_n_116,r_y_right0_n_117,r_y_right0_n_118,r_y_right0_n_119,r_y_right0_n_120,r_y_right0_n_121,r_y_right0_n_122,r_y_right0_n_123,r_y_right0_n_124,r_y_right0_n_125,r_y_right0_n_126,r_y_right0_n_127,r_y_right0_n_128,r_y_right0_n_129,r_y_right0_n_130,r_y_right0_n_131,r_y_right0_n_132,r_y_right0_n_133,r_y_right0_n_134,r_y_right0_n_135,r_y_right0_n_136,r_y_right0_n_137,r_y_right0_n_138,r_y_right0_n_139,r_y_right0_n_140,r_y_right0_n_141,r_y_right0_n_142,r_y_right0_n_143,r_y_right0_n_144,r_y_right0_n_145,r_y_right0_n_146,r_y_right0_n_147,r_y_right0_n_148,r_y_right0_n_149,r_y_right0_n_150,r_y_right0_n_151,r_y_right0_n_152,r_y_right0_n_153}),
        .PCOUT(NLW_r_y_right0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y_right0__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00800000)) 
    r_y_right0_i_1
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(buffer_right));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_y_right0_i_2
       (.I0(rst),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(ynm_right));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    state
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(state__0[2]),
        .O(state_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h32321B1A)) 
    \state[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(EN),
        .I4(state__0[3]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FFF301)) 
    \state[1]_i_1 
       (.I0(EN),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55AAF501)) 
    \state[2]_i_1 
       (.I0(state__0[1]),
        .I1(EN),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7E817E807E807E80)) 
    \state[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(s_axis_tlast),
        .I5(EN),
        .O(\state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[3]_i_2 
       (.I0(rst),
        .O(rst_0));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(state_n_0),
        .CLR(rst_0),
        .D(\state[3]_i_1_n_0 ),
        .Q(state__0[3]));
  FDRE tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \xn[23]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\xn[23]_i_1_n_0 ));
  FDCE \xn_reg[0] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[0]),
        .Q(xn[0]));
  FDCE \xn_reg[10] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[10]),
        .Q(xn[10]));
  FDCE \xn_reg[11] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[11]),
        .Q(xn[11]));
  FDCE \xn_reg[12] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[12]),
        .Q(xn[12]));
  FDCE \xn_reg[13] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[13]),
        .Q(xn[13]));
  FDCE \xn_reg[14] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[14]),
        .Q(xn[14]));
  FDCE \xn_reg[15] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[15]),
        .Q(xn[15]));
  FDCE \xn_reg[16] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[16]),
        .Q(xn[16]));
  FDCE \xn_reg[17] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[17]),
        .Q(xn[17]));
  FDCE \xn_reg[18] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[18]),
        .Q(xn[18]));
  FDCE \xn_reg[19] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[19]),
        .Q(xn[19]));
  FDCE \xn_reg[1] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[1]),
        .Q(xn[1]));
  FDCE \xn_reg[20] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[20]),
        .Q(xn[20]));
  FDCE \xn_reg[21] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[21]),
        .Q(xn[21]));
  FDCE \xn_reg[22] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[22]),
        .Q(xn[22]));
  FDCE \xn_reg[23] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[23]),
        .Q(xn[23]));
  FDCE \xn_reg[2] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[2]),
        .Q(xn[2]));
  FDCE \xn_reg[3] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[3]),
        .Q(xn[3]));
  FDCE \xn_reg[4] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[4]),
        .Q(xn[4]));
  FDCE \xn_reg[5] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[5]),
        .Q(xn[5]));
  FDCE \xn_reg[6] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[6]),
        .Q(xn[6]));
  FDCE \xn_reg[7] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[7]),
        .Q(xn[7]));
  FDCE \xn_reg[8] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[8]),
        .Q(xn[8]));
  FDCE \xn_reg[9] 
       (.C(clk),
        .CE(\xn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[9]),
        .Q(xn[9]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \xn_right[23]_i_1 
       (.I0(rst),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(xn_right_3));
  FDRE \xn_right_reg[0] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[0]),
        .Q(xn_right[0]),
        .R(1'b0));
  FDRE \xn_right_reg[10] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[10]),
        .Q(xn_right[10]),
        .R(1'b0));
  FDRE \xn_right_reg[11] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[11]),
        .Q(xn_right[11]),
        .R(1'b0));
  FDRE \xn_right_reg[12] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[12]),
        .Q(xn_right[12]),
        .R(1'b0));
  FDRE \xn_right_reg[13] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[13]),
        .Q(xn_right[13]),
        .R(1'b0));
  FDRE \xn_right_reg[14] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[14]),
        .Q(xn_right[14]),
        .R(1'b0));
  FDRE \xn_right_reg[15] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[15]),
        .Q(xn_right[15]),
        .R(1'b0));
  FDRE \xn_right_reg[16] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[16]),
        .Q(xn_right[16]),
        .R(1'b0));
  FDRE \xn_right_reg[17] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[17]),
        .Q(xn_right[17]),
        .R(1'b0));
  FDRE \xn_right_reg[18] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[18]),
        .Q(xn_right[18]),
        .R(1'b0));
  FDRE \xn_right_reg[19] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[19]),
        .Q(xn_right[19]),
        .R(1'b0));
  FDRE \xn_right_reg[1] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[1]),
        .Q(xn_right[1]),
        .R(1'b0));
  FDRE \xn_right_reg[20] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[20]),
        .Q(xn_right[20]),
        .R(1'b0));
  FDRE \xn_right_reg[21] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[21]),
        .Q(xn_right[21]),
        .R(1'b0));
  FDRE \xn_right_reg[22] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[22]),
        .Q(xn_right[22]),
        .R(1'b0));
  FDRE \xn_right_reg[23] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[23]),
        .Q(xn_right[23]),
        .R(1'b0));
  FDRE \xn_right_reg[2] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[2]),
        .Q(xn_right[2]),
        .R(1'b0));
  FDRE \xn_right_reg[3] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[3]),
        .Q(xn_right[3]),
        .R(1'b0));
  FDRE \xn_right_reg[4] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[4]),
        .Q(xn_right[4]),
        .R(1'b0));
  FDRE \xn_right_reg[5] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[5]),
        .Q(xn_right[5]),
        .R(1'b0));
  FDRE \xn_right_reg[6] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[6]),
        .Q(xn_right[6]),
        .R(1'b0));
  FDRE \xn_right_reg[7] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[7]),
        .Q(xn_right[7]),
        .R(1'b0));
  FDRE \xn_right_reg[8] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[8]),
        .Q(xn_right[8]),
        .R(1'b0));
  FDRE \xn_right_reg[9] 
       (.C(clk),
        .CE(xn_right_3),
        .D(s_axis_tdata[9]),
        .Q(xn_right[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    yn
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(yn_n_0));
  FDCE \yn_reg[0] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[0] ),
        .Q(yn__0[0]));
  FDCE \yn_reg[10] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[10] ),
        .Q(yn__0[10]));
  FDCE \yn_reg[11] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[11] ),
        .Q(yn__0[11]));
  FDCE \yn_reg[12] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[12] ),
        .Q(yn__0[12]));
  FDCE \yn_reg[13] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[13] ),
        .Q(yn__0[13]));
  FDCE \yn_reg[14] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[14] ),
        .Q(yn__0[14]));
  FDCE \yn_reg[15] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[15] ),
        .Q(yn__0[15]));
  FDCE \yn_reg[16] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[16] ),
        .Q(yn__0[16]));
  FDCE \yn_reg[17] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[17] ),
        .Q(yn__0[17]));
  FDCE \yn_reg[18] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[18] ),
        .Q(yn__0[18]));
  FDCE \yn_reg[19] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[19] ),
        .Q(yn__0[19]));
  FDCE \yn_reg[1] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[1] ),
        .Q(yn__0[1]));
  FDCE \yn_reg[20] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[20] ),
        .Q(yn__0[20]));
  FDCE \yn_reg[21] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[21] ),
        .Q(yn__0[21]));
  FDCE \yn_reg[22] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[22] ),
        .Q(yn__0[22]));
  FDCE \yn_reg[23] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[23] ),
        .Q(yn__0[23]));
  FDCE \yn_reg[2] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[2] ),
        .Q(yn__0[2]));
  FDCE \yn_reg[3] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[3] ),
        .Q(yn__0[3]));
  FDCE \yn_reg[4] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[4] ),
        .Q(yn__0[4]));
  FDCE \yn_reg[5] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[5] ),
        .Q(yn__0[5]));
  FDCE \yn_reg[6] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[6] ),
        .Q(yn__0[6]));
  FDCE \yn_reg[7] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[7] ),
        .Q(yn__0[7]));
  FDCE \yn_reg[8] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[8] ),
        .Q(yn__0[8]));
  FDCE \yn_reg[9] 
       (.C(clk),
        .CE(yn_n_0),
        .CLR(rst_0),
        .D(\r_s1_reg_n_0_[9] ),
        .Q(yn__0[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \yn_right[23]_i_1 
       (.I0(rst),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(yn_right_0));
  FDRE \yn_right_reg[0] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[0] ),
        .Q(yn_right[0]),
        .R(1'b0));
  FDRE \yn_right_reg[10] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[10] ),
        .Q(yn_right[10]),
        .R(1'b0));
  FDRE \yn_right_reg[11] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[11] ),
        .Q(yn_right[11]),
        .R(1'b0));
  FDRE \yn_right_reg[12] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[12] ),
        .Q(yn_right[12]),
        .R(1'b0));
  FDRE \yn_right_reg[13] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[13] ),
        .Q(yn_right[13]),
        .R(1'b0));
  FDRE \yn_right_reg[14] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[14] ),
        .Q(yn_right[14]),
        .R(1'b0));
  FDRE \yn_right_reg[15] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[15] ),
        .Q(yn_right[15]),
        .R(1'b0));
  FDRE \yn_right_reg[16] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[16] ),
        .Q(yn_right[16]),
        .R(1'b0));
  FDRE \yn_right_reg[17] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[17] ),
        .Q(yn_right[17]),
        .R(1'b0));
  FDRE \yn_right_reg[18] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[18] ),
        .Q(yn_right[18]),
        .R(1'b0));
  FDRE \yn_right_reg[19] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[19] ),
        .Q(yn_right[19]),
        .R(1'b0));
  FDRE \yn_right_reg[1] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[1] ),
        .Q(yn_right[1]),
        .R(1'b0));
  FDRE \yn_right_reg[20] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[20] ),
        .Q(yn_right[20]),
        .R(1'b0));
  FDRE \yn_right_reg[21] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[21] ),
        .Q(yn_right[21]),
        .R(1'b0));
  FDRE \yn_right_reg[22] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[22] ),
        .Q(yn_right[22]),
        .R(1'b0));
  FDRE \yn_right_reg[23] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[23] ),
        .Q(yn_right[23]),
        .R(1'b0));
  FDRE \yn_right_reg[2] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[2] ),
        .Q(yn_right[2]),
        .R(1'b0));
  FDRE \yn_right_reg[3] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[3] ),
        .Q(yn_right[3]),
        .R(1'b0));
  FDRE \yn_right_reg[4] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[4] ),
        .Q(yn_right[4]),
        .R(1'b0));
  FDRE \yn_right_reg[5] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[5] ),
        .Q(yn_right[5]),
        .R(1'b0));
  FDRE \yn_right_reg[6] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[6] ),
        .Q(yn_right[6]),
        .R(1'b0));
  FDRE \yn_right_reg[7] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[7] ),
        .Q(yn_right[7]),
        .R(1'b0));
  FDRE \yn_right_reg[8] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[8] ),
        .Q(yn_right[8]),
        .R(1'b0));
  FDRE \yn_right_reg[9] 
       (.C(clk),
        .CE(yn_right_0),
        .D(\r_s1_right_reg_n_0_[9] ),
        .Q(yn_right[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \ynm[23]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .O(\ynm[23]_i_1_n_0 ));
  FDCE \ynm_reg[0] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [0]),
        .Q(ynm[0]));
  FDCE \ynm_reg[10] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [10]),
        .Q(ynm[10]));
  FDCE \ynm_reg[11] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [11]),
        .Q(ynm[11]));
  FDCE \ynm_reg[12] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [12]),
        .Q(ynm[12]));
  FDCE \ynm_reg[13] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [13]),
        .Q(ynm[13]));
  FDCE \ynm_reg[14] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [14]),
        .Q(ynm[14]));
  FDCE \ynm_reg[15] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [15]),
        .Q(ynm[15]));
  FDCE \ynm_reg[16] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [16]),
        .Q(ynm[16]));
  FDCE \ynm_reg[17] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [17]),
        .Q(ynm[17]));
  FDCE \ynm_reg[18] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [18]),
        .Q(ynm[18]));
  FDCE \ynm_reg[19] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [19]),
        .Q(ynm[19]));
  FDCE \ynm_reg[1] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [1]),
        .Q(ynm[1]));
  FDCE \ynm_reg[20] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [20]),
        .Q(ynm[20]));
  FDCE \ynm_reg[21] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [21]),
        .Q(ynm[21]));
  FDCE \ynm_reg[22] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [22]),
        .Q(ynm[22]));
  FDCE \ynm_reg[23] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [23]),
        .Q(ynm[23]));
  FDCE \ynm_reg[2] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [2]),
        .Q(ynm[2]));
  FDCE \ynm_reg[3] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [3]),
        .Q(ynm[3]));
  FDCE \ynm_reg[4] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [4]),
        .Q(ynm[4]));
  FDCE \ynm_reg[5] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [5]),
        .Q(ynm[5]));
  FDCE \ynm_reg[6] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [6]),
        .Q(ynm[6]));
  FDCE \ynm_reg[7] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [7]),
        .Q(ynm[7]));
  FDCE \ynm_reg[8] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [8]),
        .Q(ynm[8]));
  FDCE \ynm_reg[9] 
       (.C(clk),
        .CE(\ynm[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\buffer_reg[0] [9]),
        .Q(ynm[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_AXI_comb_0_0,AXI_comb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_comb,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  output led_test;

  wire EN;
  wire clk;
  wire inst_n_4;
  wire led_test;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \r_s_reg[23]_i_2_n_0 ;
  wire r_x;
  wire rst;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_comb inst
       (.E(r_x),
        .EN(EN),
        .clk(clk),
        .led_test(led_test),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\r_s_reg[23]_0 (\r_s_reg[23]_i_2_n_0 ),
        .rst(rst),
        .rst_0(inst_n_4),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  FDCE \r_s_reg[23]_i_2 
       (.C(clk),
        .CE(r_x),
        .CLR(inst_n_4),
        .D(1'b1),
        .Q(\r_s_reg[23]_i_2_n_0 ));
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
