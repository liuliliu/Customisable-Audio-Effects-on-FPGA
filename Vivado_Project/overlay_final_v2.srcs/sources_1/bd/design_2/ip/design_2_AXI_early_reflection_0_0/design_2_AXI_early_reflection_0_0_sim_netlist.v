// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:14:57 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_AXI_early_reflection_0_0/design_2_AXI_early_reflection_0_0_sim_netlist.v
// Design      : design_2_AXI_early_reflection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_AXI_early_reflection_0_0,AXI_early_reflection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_early_reflection,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_AXI_early_reflection_0_0
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
    m_axis_tready);
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

  wire EN;
  wire clk;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \r_s3_reg[23]_i_3_n_0 ;
  wire \r_s3_right_reg[23]_i_3_n_0 ;
  wire rst;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_2_AXI_early_reflection_0_0_AXI_early_reflection inst
       (.EN(EN),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\r_s3_reg[23]_i_3 (\r_s3_reg[23]_i_3_n_0 ),
        .\r_s3_right_reg[23]_i_3 (\r_s3_right_reg[23]_i_3_n_0 ),
        .rst(rst),
        .rst_0(inst_n_2),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[2]_0 (inst_n_4),
        .\state_reg[4]_0 (inst_n_3));
  FDCE \r_s3_reg[23]_i_3 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_2),
        .D(inst_n_3),
        .Q(\r_s3_reg[23]_i_3_n_0 ));
  FDCE \r_s3_right_reg[23]_i_3 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_2),
        .D(inst_n_4),
        .Q(\r_s3_right_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "AXI_early_reflection" *) 
module design_2_AXI_early_reflection_0_0_AXI_early_reflection
   (m_axis_tlast,
    m_axis_tvalid,
    rst_0,
    \state_reg[4]_0 ,
    \state_reg[2]_0 ,
    m_axis_tdata,
    clk,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    rst,
    EN,
    \r_s3_reg[23]_i_3 ,
    \r_s3_right_reg[23]_i_3 ,
    s_axis_tdata);
  output m_axis_tlast;
  output m_axis_tvalid;
  output rst_0;
  output \state_reg[4]_0 ;
  output \state_reg[2]_0 ;
  output [23:0]m_axis_tdata;
  input clk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input rst;
  input EN;
  input \r_s3_reg[23]_i_3 ;
  input \r_s3_right_reg[23]_i_3 ;
  input [23:0]s_axis_tdata;

  wire EN;
  wire buffer;
  wire [23:0]\buffer_reg[0]_3 ;
  wire \buffer_reg[100][0]_srl3_n_0 ;
  wire \buffer_reg[100][10]_srl3_n_0 ;
  wire \buffer_reg[100][11]_srl3_n_0 ;
  wire \buffer_reg[100][12]_srl3_n_0 ;
  wire \buffer_reg[100][13]_srl3_n_0 ;
  wire \buffer_reg[100][14]_srl3_n_0 ;
  wire \buffer_reg[100][15]_srl3_n_0 ;
  wire \buffer_reg[100][16]_srl3_n_0 ;
  wire \buffer_reg[100][17]_srl3_n_0 ;
  wire \buffer_reg[100][18]_srl3_n_0 ;
  wire \buffer_reg[100][19]_srl3_n_0 ;
  wire \buffer_reg[100][1]_srl3_n_0 ;
  wire \buffer_reg[100][20]_srl3_n_0 ;
  wire \buffer_reg[100][21]_srl3_n_0 ;
  wire \buffer_reg[100][22]_srl3_n_0 ;
  wire \buffer_reg[100][23]_srl3_n_0 ;
  wire \buffer_reg[100][2]_srl3_n_0 ;
  wire \buffer_reg[100][3]_srl3_n_0 ;
  wire \buffer_reg[100][4]_srl3_n_0 ;
  wire \buffer_reg[100][5]_srl3_n_0 ;
  wire \buffer_reg[100][6]_srl3_n_0 ;
  wire \buffer_reg[100][7]_srl3_n_0 ;
  wire \buffer_reg[100][8]_srl3_n_0 ;
  wire \buffer_reg[100][9]_srl3_n_0 ;
  wire \buffer_reg[103][0]_srl32_n_1 ;
  wire \buffer_reg[103][10]_srl32_n_1 ;
  wire \buffer_reg[103][11]_srl32_n_1 ;
  wire \buffer_reg[103][12]_srl32_n_1 ;
  wire \buffer_reg[103][13]_srl32_n_1 ;
  wire \buffer_reg[103][14]_srl32_n_1 ;
  wire \buffer_reg[103][15]_srl32_n_1 ;
  wire \buffer_reg[103][16]_srl32_n_1 ;
  wire \buffer_reg[103][17]_srl32_n_1 ;
  wire \buffer_reg[103][18]_srl32_n_1 ;
  wire \buffer_reg[103][19]_srl32_n_1 ;
  wire \buffer_reg[103][1]_srl32_n_1 ;
  wire \buffer_reg[103][20]_srl32_n_1 ;
  wire \buffer_reg[103][21]_srl32_n_1 ;
  wire \buffer_reg[103][22]_srl32_n_1 ;
  wire \buffer_reg[103][23]_srl32_n_1 ;
  wire \buffer_reg[103][2]_srl32_n_1 ;
  wire \buffer_reg[103][3]_srl32_n_1 ;
  wire \buffer_reg[103][4]_srl32_n_1 ;
  wire \buffer_reg[103][5]_srl32_n_1 ;
  wire \buffer_reg[103][6]_srl32_n_1 ;
  wire \buffer_reg[103][7]_srl32_n_1 ;
  wire \buffer_reg[103][8]_srl32_n_1 ;
  wire \buffer_reg[103][9]_srl32_n_1 ;
  wire \buffer_reg[135][0]_srl32_n_1 ;
  wire \buffer_reg[135][10]_srl32_n_1 ;
  wire \buffer_reg[135][11]_srl32_n_1 ;
  wire \buffer_reg[135][12]_srl32_n_1 ;
  wire \buffer_reg[135][13]_srl32_n_1 ;
  wire \buffer_reg[135][14]_srl32_n_1 ;
  wire \buffer_reg[135][15]_srl32_n_1 ;
  wire \buffer_reg[135][16]_srl32_n_1 ;
  wire \buffer_reg[135][17]_srl32_n_1 ;
  wire \buffer_reg[135][18]_srl32_n_1 ;
  wire \buffer_reg[135][19]_srl32_n_1 ;
  wire \buffer_reg[135][1]_srl32_n_1 ;
  wire \buffer_reg[135][20]_srl32_n_1 ;
  wire \buffer_reg[135][21]_srl32_n_1 ;
  wire \buffer_reg[135][22]_srl32_n_1 ;
  wire \buffer_reg[135][23]_srl32_n_1 ;
  wire \buffer_reg[135][2]_srl32_n_1 ;
  wire \buffer_reg[135][3]_srl32_n_1 ;
  wire \buffer_reg[135][4]_srl32_n_1 ;
  wire \buffer_reg[135][5]_srl32_n_1 ;
  wire \buffer_reg[135][6]_srl32_n_1 ;
  wire \buffer_reg[135][7]_srl32_n_1 ;
  wire \buffer_reg[135][8]_srl32_n_1 ;
  wire \buffer_reg[135][9]_srl32_n_1 ;
  wire \buffer_reg[167][0]_srl32_n_1 ;
  wire \buffer_reg[167][10]_srl32_n_1 ;
  wire \buffer_reg[167][11]_srl32_n_1 ;
  wire \buffer_reg[167][12]_srl32_n_1 ;
  wire \buffer_reg[167][13]_srl32_n_1 ;
  wire \buffer_reg[167][14]_srl32_n_1 ;
  wire \buffer_reg[167][15]_srl32_n_1 ;
  wire \buffer_reg[167][16]_srl32_n_1 ;
  wire \buffer_reg[167][17]_srl32_n_1 ;
  wire \buffer_reg[167][18]_srl32_n_1 ;
  wire \buffer_reg[167][19]_srl32_n_1 ;
  wire \buffer_reg[167][1]_srl32_n_1 ;
  wire \buffer_reg[167][20]_srl32_n_1 ;
  wire \buffer_reg[167][21]_srl32_n_1 ;
  wire \buffer_reg[167][22]_srl32_n_1 ;
  wire \buffer_reg[167][23]_srl32_n_1 ;
  wire \buffer_reg[167][2]_srl32_n_1 ;
  wire \buffer_reg[167][3]_srl32_n_1 ;
  wire \buffer_reg[167][4]_srl32_n_1 ;
  wire \buffer_reg[167][5]_srl32_n_1 ;
  wire \buffer_reg[167][6]_srl32_n_1 ;
  wire \buffer_reg[167][7]_srl32_n_1 ;
  wire \buffer_reg[167][8]_srl32_n_1 ;
  wire \buffer_reg[167][9]_srl32_n_1 ;
  wire [23:0]\buffer_reg[199]_1 ;
  wire \buffer_reg[200][0]_srl7_n_0 ;
  wire \buffer_reg[200][10]_srl7_n_0 ;
  wire \buffer_reg[200][11]_srl7_n_0 ;
  wire \buffer_reg[200][12]_srl7_n_0 ;
  wire \buffer_reg[200][13]_srl7_n_0 ;
  wire \buffer_reg[200][14]_srl7_n_0 ;
  wire \buffer_reg[200][15]_srl7_n_0 ;
  wire \buffer_reg[200][16]_srl7_n_0 ;
  wire \buffer_reg[200][17]_srl7_n_0 ;
  wire \buffer_reg[200][18]_srl7_n_0 ;
  wire \buffer_reg[200][19]_srl7_n_0 ;
  wire \buffer_reg[200][1]_srl7_n_0 ;
  wire \buffer_reg[200][20]_srl7_n_0 ;
  wire \buffer_reg[200][21]_srl7_n_0 ;
  wire \buffer_reg[200][22]_srl7_n_0 ;
  wire \buffer_reg[200][23]_srl7_n_0 ;
  wire \buffer_reg[200][2]_srl7_n_0 ;
  wire \buffer_reg[200][3]_srl7_n_0 ;
  wire \buffer_reg[200][4]_srl7_n_0 ;
  wire \buffer_reg[200][5]_srl7_n_0 ;
  wire \buffer_reg[200][6]_srl7_n_0 ;
  wire \buffer_reg[200][7]_srl7_n_0 ;
  wire \buffer_reg[200][8]_srl7_n_0 ;
  wire \buffer_reg[200][9]_srl7_n_0 ;
  wire \buffer_reg[207][0]_srl32_n_1 ;
  wire \buffer_reg[207][10]_srl32_n_1 ;
  wire \buffer_reg[207][11]_srl32_n_1 ;
  wire \buffer_reg[207][12]_srl32_n_1 ;
  wire \buffer_reg[207][13]_srl32_n_1 ;
  wire \buffer_reg[207][14]_srl32_n_1 ;
  wire \buffer_reg[207][15]_srl32_n_1 ;
  wire \buffer_reg[207][16]_srl32_n_1 ;
  wire \buffer_reg[207][17]_srl32_n_1 ;
  wire \buffer_reg[207][18]_srl32_n_1 ;
  wire \buffer_reg[207][19]_srl32_n_1 ;
  wire \buffer_reg[207][1]_srl32_n_1 ;
  wire \buffer_reg[207][20]_srl32_n_1 ;
  wire \buffer_reg[207][21]_srl32_n_1 ;
  wire \buffer_reg[207][22]_srl32_n_1 ;
  wire \buffer_reg[207][23]_srl32_n_1 ;
  wire \buffer_reg[207][2]_srl32_n_1 ;
  wire \buffer_reg[207][3]_srl32_n_1 ;
  wire \buffer_reg[207][4]_srl32_n_1 ;
  wire \buffer_reg[207][5]_srl32_n_1 ;
  wire \buffer_reg[207][6]_srl32_n_1 ;
  wire \buffer_reg[207][7]_srl32_n_1 ;
  wire \buffer_reg[207][8]_srl32_n_1 ;
  wire \buffer_reg[207][9]_srl32_n_1 ;
  wire \buffer_reg[239][0]_srl32_n_1 ;
  wire \buffer_reg[239][10]_srl32_n_1 ;
  wire \buffer_reg[239][11]_srl32_n_1 ;
  wire \buffer_reg[239][12]_srl32_n_1 ;
  wire \buffer_reg[239][13]_srl32_n_1 ;
  wire \buffer_reg[239][14]_srl32_n_1 ;
  wire \buffer_reg[239][15]_srl32_n_1 ;
  wire \buffer_reg[239][16]_srl32_n_1 ;
  wire \buffer_reg[239][17]_srl32_n_1 ;
  wire \buffer_reg[239][18]_srl32_n_1 ;
  wire \buffer_reg[239][19]_srl32_n_1 ;
  wire \buffer_reg[239][1]_srl32_n_1 ;
  wire \buffer_reg[239][20]_srl32_n_1 ;
  wire \buffer_reg[239][21]_srl32_n_1 ;
  wire \buffer_reg[239][22]_srl32_n_1 ;
  wire \buffer_reg[239][23]_srl32_n_1 ;
  wire \buffer_reg[239][2]_srl32_n_1 ;
  wire \buffer_reg[239][3]_srl32_n_1 ;
  wire \buffer_reg[239][4]_srl32_n_1 ;
  wire \buffer_reg[239][5]_srl32_n_1 ;
  wire \buffer_reg[239][6]_srl32_n_1 ;
  wire \buffer_reg[239][7]_srl32_n_1 ;
  wire \buffer_reg[239][8]_srl32_n_1 ;
  wire \buffer_reg[239][9]_srl32_n_1 ;
  wire \buffer_reg[271][0]_srl32_n_0 ;
  wire \buffer_reg[271][10]_srl32_n_0 ;
  wire \buffer_reg[271][11]_srl32_n_0 ;
  wire \buffer_reg[271][12]_srl32_n_0 ;
  wire \buffer_reg[271][13]_srl32_n_0 ;
  wire \buffer_reg[271][14]_srl32_n_0 ;
  wire \buffer_reg[271][15]_srl32_n_0 ;
  wire \buffer_reg[271][16]_srl32_n_0 ;
  wire \buffer_reg[271][17]_srl32_n_0 ;
  wire \buffer_reg[271][18]_srl32_n_0 ;
  wire \buffer_reg[271][19]_srl32_n_0 ;
  wire \buffer_reg[271][1]_srl32_n_0 ;
  wire \buffer_reg[271][20]_srl32_n_0 ;
  wire \buffer_reg[271][21]_srl32_n_0 ;
  wire \buffer_reg[271][22]_srl32_n_0 ;
  wire \buffer_reg[271][23]_srl32_n_0 ;
  wire \buffer_reg[271][2]_srl32_n_0 ;
  wire \buffer_reg[271][3]_srl32_n_0 ;
  wire \buffer_reg[271][4]_srl32_n_0 ;
  wire \buffer_reg[271][5]_srl32_n_0 ;
  wire \buffer_reg[271][6]_srl32_n_0 ;
  wire \buffer_reg[271][7]_srl32_n_0 ;
  wire \buffer_reg[271][8]_srl32_n_0 ;
  wire \buffer_reg[271][9]_srl32_n_0 ;
  wire \buffer_reg[303][0]_srl32_n_1 ;
  wire \buffer_reg[303][10]_srl32_n_1 ;
  wire \buffer_reg[303][11]_srl32_n_1 ;
  wire \buffer_reg[303][12]_srl32_n_1 ;
  wire \buffer_reg[303][13]_srl32_n_1 ;
  wire \buffer_reg[303][14]_srl32_n_1 ;
  wire \buffer_reg[303][15]_srl32_n_1 ;
  wire \buffer_reg[303][16]_srl32_n_1 ;
  wire \buffer_reg[303][17]_srl32_n_1 ;
  wire \buffer_reg[303][18]_srl32_n_1 ;
  wire \buffer_reg[303][19]_srl32_n_1 ;
  wire \buffer_reg[303][1]_srl32_n_1 ;
  wire \buffer_reg[303][20]_srl32_n_1 ;
  wire \buffer_reg[303][21]_srl32_n_1 ;
  wire \buffer_reg[303][22]_srl32_n_1 ;
  wire \buffer_reg[303][23]_srl32_n_1 ;
  wire \buffer_reg[303][2]_srl32_n_1 ;
  wire \buffer_reg[303][3]_srl32_n_1 ;
  wire \buffer_reg[303][4]_srl32_n_1 ;
  wire \buffer_reg[303][5]_srl32_n_1 ;
  wire \buffer_reg[303][6]_srl32_n_1 ;
  wire \buffer_reg[303][7]_srl32_n_1 ;
  wire \buffer_reg[303][8]_srl32_n_1 ;
  wire \buffer_reg[303][9]_srl32_n_1 ;
  wire \buffer_reg[335][0]_srl32_n_1 ;
  wire \buffer_reg[335][10]_srl32_n_1 ;
  wire \buffer_reg[335][11]_srl32_n_1 ;
  wire \buffer_reg[335][12]_srl32_n_1 ;
  wire \buffer_reg[335][13]_srl32_n_1 ;
  wire \buffer_reg[335][14]_srl32_n_1 ;
  wire \buffer_reg[335][15]_srl32_n_1 ;
  wire \buffer_reg[335][16]_srl32_n_1 ;
  wire \buffer_reg[335][17]_srl32_n_1 ;
  wire \buffer_reg[335][18]_srl32_n_1 ;
  wire \buffer_reg[335][19]_srl32_n_1 ;
  wire \buffer_reg[335][1]_srl32_n_1 ;
  wire \buffer_reg[335][20]_srl32_n_1 ;
  wire \buffer_reg[335][21]_srl32_n_1 ;
  wire \buffer_reg[335][22]_srl32_n_1 ;
  wire \buffer_reg[335][23]_srl32_n_1 ;
  wire \buffer_reg[335][2]_srl32_n_1 ;
  wire \buffer_reg[335][3]_srl32_n_1 ;
  wire \buffer_reg[335][4]_srl32_n_1 ;
  wire \buffer_reg[335][5]_srl32_n_1 ;
  wire \buffer_reg[335][6]_srl32_n_1 ;
  wire \buffer_reg[335][7]_srl32_n_1 ;
  wire \buffer_reg[335][8]_srl32_n_1 ;
  wire \buffer_reg[335][9]_srl32_n_1 ;
  wire \buffer_reg[35][0]_srl32_n_1 ;
  wire \buffer_reg[35][10]_srl32_n_1 ;
  wire \buffer_reg[35][11]_srl32_n_1 ;
  wire \buffer_reg[35][12]_srl32_n_1 ;
  wire \buffer_reg[35][13]_srl32_n_1 ;
  wire \buffer_reg[35][14]_srl32_n_1 ;
  wire \buffer_reg[35][15]_srl32_n_1 ;
  wire \buffer_reg[35][16]_srl32_n_1 ;
  wire \buffer_reg[35][17]_srl32_n_1 ;
  wire \buffer_reg[35][18]_srl32_n_1 ;
  wire \buffer_reg[35][19]_srl32_n_1 ;
  wire \buffer_reg[35][1]_srl32_n_1 ;
  wire \buffer_reg[35][20]_srl32_n_1 ;
  wire \buffer_reg[35][21]_srl32_n_1 ;
  wire \buffer_reg[35][22]_srl32_n_1 ;
  wire \buffer_reg[35][23]_srl32_n_1 ;
  wire \buffer_reg[35][2]_srl32_n_1 ;
  wire \buffer_reg[35][3]_srl32_n_1 ;
  wire \buffer_reg[35][4]_srl32_n_1 ;
  wire \buffer_reg[35][5]_srl32_n_1 ;
  wire \buffer_reg[35][6]_srl32_n_1 ;
  wire \buffer_reg[35][7]_srl32_n_1 ;
  wire \buffer_reg[35][8]_srl32_n_1 ;
  wire \buffer_reg[35][9]_srl32_n_1 ;
  wire \buffer_reg[367][0]_srl32_n_1 ;
  wire \buffer_reg[367][10]_srl32_n_1 ;
  wire \buffer_reg[367][11]_srl32_n_1 ;
  wire \buffer_reg[367][12]_srl32_n_1 ;
  wire \buffer_reg[367][13]_srl32_n_1 ;
  wire \buffer_reg[367][14]_srl32_n_1 ;
  wire \buffer_reg[367][15]_srl32_n_1 ;
  wire \buffer_reg[367][16]_srl32_n_1 ;
  wire \buffer_reg[367][17]_srl32_n_1 ;
  wire \buffer_reg[367][18]_srl32_n_1 ;
  wire \buffer_reg[367][19]_srl32_n_1 ;
  wire \buffer_reg[367][1]_srl32_n_1 ;
  wire \buffer_reg[367][20]_srl32_n_1 ;
  wire \buffer_reg[367][21]_srl32_n_1 ;
  wire \buffer_reg[367][22]_srl32_n_1 ;
  wire \buffer_reg[367][23]_srl32_n_1 ;
  wire \buffer_reg[367][2]_srl32_n_1 ;
  wire \buffer_reg[367][3]_srl32_n_1 ;
  wire \buffer_reg[367][4]_srl32_n_1 ;
  wire \buffer_reg[367][5]_srl32_n_1 ;
  wire \buffer_reg[367][6]_srl32_n_1 ;
  wire \buffer_reg[367][7]_srl32_n_1 ;
  wire \buffer_reg[367][8]_srl32_n_1 ;
  wire \buffer_reg[367][9]_srl32_n_1 ;
  wire [23:0]\buffer_reg[399]_0 ;
  wire \buffer_reg[3][0]_srl32_n_1 ;
  wire \buffer_reg[3][10]_srl32_n_1 ;
  wire \buffer_reg[3][11]_srl32_n_1 ;
  wire \buffer_reg[3][12]_srl32_n_1 ;
  wire \buffer_reg[3][13]_srl32_n_1 ;
  wire \buffer_reg[3][14]_srl32_n_1 ;
  wire \buffer_reg[3][15]_srl32_n_1 ;
  wire \buffer_reg[3][16]_srl32_n_1 ;
  wire \buffer_reg[3][17]_srl32_n_1 ;
  wire \buffer_reg[3][18]_srl32_n_1 ;
  wire \buffer_reg[3][19]_srl32_n_1 ;
  wire \buffer_reg[3][1]_srl32_n_1 ;
  wire \buffer_reg[3][20]_srl32_n_1 ;
  wire \buffer_reg[3][21]_srl32_n_1 ;
  wire \buffer_reg[3][22]_srl32_n_1 ;
  wire \buffer_reg[3][23]_srl32_n_1 ;
  wire \buffer_reg[3][2]_srl32_n_1 ;
  wire \buffer_reg[3][3]_srl32_n_1 ;
  wire \buffer_reg[3][4]_srl32_n_1 ;
  wire \buffer_reg[3][5]_srl32_n_1 ;
  wire \buffer_reg[3][6]_srl32_n_1 ;
  wire \buffer_reg[3][7]_srl32_n_1 ;
  wire \buffer_reg[3][8]_srl32_n_1 ;
  wire \buffer_reg[3][9]_srl32_n_1 ;
  wire \buffer_reg[400][0]_srl4_n_0 ;
  wire \buffer_reg[400][10]_srl4_n_0 ;
  wire \buffer_reg[400][11]_srl4_n_0 ;
  wire \buffer_reg[400][12]_srl4_n_0 ;
  wire \buffer_reg[400][13]_srl4_n_0 ;
  wire \buffer_reg[400][14]_srl4_n_0 ;
  wire \buffer_reg[400][15]_srl4_n_0 ;
  wire \buffer_reg[400][16]_srl4_n_0 ;
  wire \buffer_reg[400][17]_srl4_n_0 ;
  wire \buffer_reg[400][18]_srl4_n_0 ;
  wire \buffer_reg[400][19]_srl4_n_0 ;
  wire \buffer_reg[400][1]_srl4_n_0 ;
  wire \buffer_reg[400][20]_srl4_n_0 ;
  wire \buffer_reg[400][21]_srl4_n_0 ;
  wire \buffer_reg[400][22]_srl4_n_0 ;
  wire \buffer_reg[400][23]_srl4_n_0 ;
  wire \buffer_reg[400][2]_srl4_n_0 ;
  wire \buffer_reg[400][3]_srl4_n_0 ;
  wire \buffer_reg[400][4]_srl4_n_0 ;
  wire \buffer_reg[400][5]_srl4_n_0 ;
  wire \buffer_reg[400][6]_srl4_n_0 ;
  wire \buffer_reg[400][7]_srl4_n_0 ;
  wire \buffer_reg[400][8]_srl4_n_0 ;
  wire \buffer_reg[400][9]_srl4_n_0 ;
  wire \buffer_reg[404][0]_srl32_n_1 ;
  wire \buffer_reg[404][10]_srl32_n_1 ;
  wire \buffer_reg[404][11]_srl32_n_1 ;
  wire \buffer_reg[404][12]_srl32_n_1 ;
  wire \buffer_reg[404][13]_srl32_n_1 ;
  wire \buffer_reg[404][14]_srl32_n_1 ;
  wire \buffer_reg[404][15]_srl32_n_1 ;
  wire \buffer_reg[404][16]_srl32_n_1 ;
  wire \buffer_reg[404][17]_srl32_n_1 ;
  wire \buffer_reg[404][18]_srl32_n_1 ;
  wire \buffer_reg[404][19]_srl32_n_1 ;
  wire \buffer_reg[404][1]_srl32_n_1 ;
  wire \buffer_reg[404][20]_srl32_n_1 ;
  wire \buffer_reg[404][21]_srl32_n_1 ;
  wire \buffer_reg[404][22]_srl32_n_1 ;
  wire \buffer_reg[404][23]_srl32_n_1 ;
  wire \buffer_reg[404][2]_srl32_n_1 ;
  wire \buffer_reg[404][3]_srl32_n_1 ;
  wire \buffer_reg[404][4]_srl32_n_1 ;
  wire \buffer_reg[404][5]_srl32_n_1 ;
  wire \buffer_reg[404][6]_srl32_n_1 ;
  wire \buffer_reg[404][7]_srl32_n_1 ;
  wire \buffer_reg[404][8]_srl32_n_1 ;
  wire \buffer_reg[404][9]_srl32_n_1 ;
  wire \buffer_reg[436][0]_srl32_n_1 ;
  wire \buffer_reg[436][10]_srl32_n_1 ;
  wire \buffer_reg[436][11]_srl32_n_1 ;
  wire \buffer_reg[436][12]_srl32_n_1 ;
  wire \buffer_reg[436][13]_srl32_n_1 ;
  wire \buffer_reg[436][14]_srl32_n_1 ;
  wire \buffer_reg[436][15]_srl32_n_1 ;
  wire \buffer_reg[436][16]_srl32_n_1 ;
  wire \buffer_reg[436][17]_srl32_n_1 ;
  wire \buffer_reg[436][18]_srl32_n_1 ;
  wire \buffer_reg[436][19]_srl32_n_1 ;
  wire \buffer_reg[436][1]_srl32_n_1 ;
  wire \buffer_reg[436][20]_srl32_n_1 ;
  wire \buffer_reg[436][21]_srl32_n_1 ;
  wire \buffer_reg[436][22]_srl32_n_1 ;
  wire \buffer_reg[436][23]_srl32_n_1 ;
  wire \buffer_reg[436][2]_srl32_n_1 ;
  wire \buffer_reg[436][3]_srl32_n_1 ;
  wire \buffer_reg[436][4]_srl32_n_1 ;
  wire \buffer_reg[436][5]_srl32_n_1 ;
  wire \buffer_reg[436][6]_srl32_n_1 ;
  wire \buffer_reg[436][7]_srl32_n_1 ;
  wire \buffer_reg[436][8]_srl32_n_1 ;
  wire \buffer_reg[436][9]_srl32_n_1 ;
  wire \buffer_reg[468][0]_srl32_n_1 ;
  wire \buffer_reg[468][10]_srl32_n_1 ;
  wire \buffer_reg[468][11]_srl32_n_1 ;
  wire \buffer_reg[468][12]_srl32_n_1 ;
  wire \buffer_reg[468][13]_srl32_n_1 ;
  wire \buffer_reg[468][14]_srl32_n_1 ;
  wire \buffer_reg[468][15]_srl32_n_1 ;
  wire \buffer_reg[468][16]_srl32_n_1 ;
  wire \buffer_reg[468][17]_srl32_n_1 ;
  wire \buffer_reg[468][18]_srl32_n_1 ;
  wire \buffer_reg[468][19]_srl32_n_1 ;
  wire \buffer_reg[468][1]_srl32_n_1 ;
  wire \buffer_reg[468][20]_srl32_n_1 ;
  wire \buffer_reg[468][21]_srl32_n_1 ;
  wire \buffer_reg[468][22]_srl32_n_1 ;
  wire \buffer_reg[468][23]_srl32_n_1 ;
  wire \buffer_reg[468][2]_srl32_n_1 ;
  wire \buffer_reg[468][3]_srl32_n_1 ;
  wire \buffer_reg[468][4]_srl32_n_1 ;
  wire \buffer_reg[468][5]_srl32_n_1 ;
  wire \buffer_reg[468][6]_srl32_n_1 ;
  wire \buffer_reg[468][7]_srl32_n_1 ;
  wire \buffer_reg[468][8]_srl32_n_1 ;
  wire \buffer_reg[468][9]_srl32_n_1 ;
  wire \buffer_reg[67][0]_srl32_n_1 ;
  wire \buffer_reg[67][10]_srl32_n_1 ;
  wire \buffer_reg[67][11]_srl32_n_1 ;
  wire \buffer_reg[67][12]_srl32_n_1 ;
  wire \buffer_reg[67][13]_srl32_n_1 ;
  wire \buffer_reg[67][14]_srl32_n_1 ;
  wire \buffer_reg[67][15]_srl32_n_1 ;
  wire \buffer_reg[67][16]_srl32_n_1 ;
  wire \buffer_reg[67][17]_srl32_n_1 ;
  wire \buffer_reg[67][18]_srl32_n_1 ;
  wire \buffer_reg[67][19]_srl32_n_1 ;
  wire \buffer_reg[67][1]_srl32_n_1 ;
  wire \buffer_reg[67][20]_srl32_n_1 ;
  wire \buffer_reg[67][21]_srl32_n_1 ;
  wire \buffer_reg[67][22]_srl32_n_1 ;
  wire \buffer_reg[67][23]_srl32_n_1 ;
  wire \buffer_reg[67][2]_srl32_n_1 ;
  wire \buffer_reg[67][3]_srl32_n_1 ;
  wire \buffer_reg[67][4]_srl32_n_1 ;
  wire \buffer_reg[67][5]_srl32_n_1 ;
  wire \buffer_reg[67][6]_srl32_n_1 ;
  wire \buffer_reg[67][7]_srl32_n_1 ;
  wire \buffer_reg[67][8]_srl32_n_1 ;
  wire \buffer_reg[67][9]_srl32_n_1 ;
  wire [23:0]\buffer_reg[99]_2 ;
  wire buffer_right;
  wire [23:0]\buffer_right_reg[0]_7 ;
  wire \buffer_right_reg[100][0]_srl3_n_0 ;
  wire \buffer_right_reg[100][10]_srl3_n_0 ;
  wire \buffer_right_reg[100][11]_srl3_n_0 ;
  wire \buffer_right_reg[100][12]_srl3_n_0 ;
  wire \buffer_right_reg[100][13]_srl3_n_0 ;
  wire \buffer_right_reg[100][14]_srl3_n_0 ;
  wire \buffer_right_reg[100][15]_srl3_n_0 ;
  wire \buffer_right_reg[100][16]_srl3_n_0 ;
  wire \buffer_right_reg[100][17]_srl3_n_0 ;
  wire \buffer_right_reg[100][18]_srl3_n_0 ;
  wire \buffer_right_reg[100][19]_srl3_n_0 ;
  wire \buffer_right_reg[100][1]_srl3_n_0 ;
  wire \buffer_right_reg[100][20]_srl3_n_0 ;
  wire \buffer_right_reg[100][21]_srl3_n_0 ;
  wire \buffer_right_reg[100][22]_srl3_n_0 ;
  wire \buffer_right_reg[100][23]_srl3_n_0 ;
  wire \buffer_right_reg[100][2]_srl3_n_0 ;
  wire \buffer_right_reg[100][3]_srl3_n_0 ;
  wire \buffer_right_reg[100][4]_srl3_n_0 ;
  wire \buffer_right_reg[100][5]_srl3_n_0 ;
  wire \buffer_right_reg[100][6]_srl3_n_0 ;
  wire \buffer_right_reg[100][7]_srl3_n_0 ;
  wire \buffer_right_reg[100][8]_srl3_n_0 ;
  wire \buffer_right_reg[100][9]_srl3_n_0 ;
  wire \buffer_right_reg[103][0]_srl32_n_1 ;
  wire \buffer_right_reg[103][10]_srl32_n_1 ;
  wire \buffer_right_reg[103][11]_srl32_n_1 ;
  wire \buffer_right_reg[103][12]_srl32_n_1 ;
  wire \buffer_right_reg[103][13]_srl32_n_1 ;
  wire \buffer_right_reg[103][14]_srl32_n_1 ;
  wire \buffer_right_reg[103][15]_srl32_n_1 ;
  wire \buffer_right_reg[103][16]_srl32_n_1 ;
  wire \buffer_right_reg[103][17]_srl32_n_1 ;
  wire \buffer_right_reg[103][18]_srl32_n_1 ;
  wire \buffer_right_reg[103][19]_srl32_n_1 ;
  wire \buffer_right_reg[103][1]_srl32_n_1 ;
  wire \buffer_right_reg[103][20]_srl32_n_1 ;
  wire \buffer_right_reg[103][21]_srl32_n_1 ;
  wire \buffer_right_reg[103][22]_srl32_n_1 ;
  wire \buffer_right_reg[103][23]_srl32_n_1 ;
  wire \buffer_right_reg[103][2]_srl32_n_1 ;
  wire \buffer_right_reg[103][3]_srl32_n_1 ;
  wire \buffer_right_reg[103][4]_srl32_n_1 ;
  wire \buffer_right_reg[103][5]_srl32_n_1 ;
  wire \buffer_right_reg[103][6]_srl32_n_1 ;
  wire \buffer_right_reg[103][7]_srl32_n_1 ;
  wire \buffer_right_reg[103][8]_srl32_n_1 ;
  wire \buffer_right_reg[103][9]_srl32_n_1 ;
  wire \buffer_right_reg[135][0]_srl32_n_1 ;
  wire \buffer_right_reg[135][10]_srl32_n_1 ;
  wire \buffer_right_reg[135][11]_srl32_n_1 ;
  wire \buffer_right_reg[135][12]_srl32_n_1 ;
  wire \buffer_right_reg[135][13]_srl32_n_1 ;
  wire \buffer_right_reg[135][14]_srl32_n_1 ;
  wire \buffer_right_reg[135][15]_srl32_n_1 ;
  wire \buffer_right_reg[135][16]_srl32_n_1 ;
  wire \buffer_right_reg[135][17]_srl32_n_1 ;
  wire \buffer_right_reg[135][18]_srl32_n_1 ;
  wire \buffer_right_reg[135][19]_srl32_n_1 ;
  wire \buffer_right_reg[135][1]_srl32_n_1 ;
  wire \buffer_right_reg[135][20]_srl32_n_1 ;
  wire \buffer_right_reg[135][21]_srl32_n_1 ;
  wire \buffer_right_reg[135][22]_srl32_n_1 ;
  wire \buffer_right_reg[135][23]_srl32_n_1 ;
  wire \buffer_right_reg[135][2]_srl32_n_1 ;
  wire \buffer_right_reg[135][3]_srl32_n_1 ;
  wire \buffer_right_reg[135][4]_srl32_n_1 ;
  wire \buffer_right_reg[135][5]_srl32_n_1 ;
  wire \buffer_right_reg[135][6]_srl32_n_1 ;
  wire \buffer_right_reg[135][7]_srl32_n_1 ;
  wire \buffer_right_reg[135][8]_srl32_n_1 ;
  wire \buffer_right_reg[135][9]_srl32_n_1 ;
  wire \buffer_right_reg[167][0]_srl32_n_1 ;
  wire \buffer_right_reg[167][10]_srl32_n_1 ;
  wire \buffer_right_reg[167][11]_srl32_n_1 ;
  wire \buffer_right_reg[167][12]_srl32_n_1 ;
  wire \buffer_right_reg[167][13]_srl32_n_1 ;
  wire \buffer_right_reg[167][14]_srl32_n_1 ;
  wire \buffer_right_reg[167][15]_srl32_n_1 ;
  wire \buffer_right_reg[167][16]_srl32_n_1 ;
  wire \buffer_right_reg[167][17]_srl32_n_1 ;
  wire \buffer_right_reg[167][18]_srl32_n_1 ;
  wire \buffer_right_reg[167][19]_srl32_n_1 ;
  wire \buffer_right_reg[167][1]_srl32_n_1 ;
  wire \buffer_right_reg[167][20]_srl32_n_1 ;
  wire \buffer_right_reg[167][21]_srl32_n_1 ;
  wire \buffer_right_reg[167][22]_srl32_n_1 ;
  wire \buffer_right_reg[167][23]_srl32_n_1 ;
  wire \buffer_right_reg[167][2]_srl32_n_1 ;
  wire \buffer_right_reg[167][3]_srl32_n_1 ;
  wire \buffer_right_reg[167][4]_srl32_n_1 ;
  wire \buffer_right_reg[167][5]_srl32_n_1 ;
  wire \buffer_right_reg[167][6]_srl32_n_1 ;
  wire \buffer_right_reg[167][7]_srl32_n_1 ;
  wire \buffer_right_reg[167][8]_srl32_n_1 ;
  wire \buffer_right_reg[167][9]_srl32_n_1 ;
  wire [23:0]\buffer_right_reg[199]_5 ;
  wire \buffer_right_reg[200][0]_srl7_n_0 ;
  wire \buffer_right_reg[200][10]_srl7_n_0 ;
  wire \buffer_right_reg[200][11]_srl7_n_0 ;
  wire \buffer_right_reg[200][12]_srl7_n_0 ;
  wire \buffer_right_reg[200][13]_srl7_n_0 ;
  wire \buffer_right_reg[200][14]_srl7_n_0 ;
  wire \buffer_right_reg[200][15]_srl7_n_0 ;
  wire \buffer_right_reg[200][16]_srl7_n_0 ;
  wire \buffer_right_reg[200][17]_srl7_n_0 ;
  wire \buffer_right_reg[200][18]_srl7_n_0 ;
  wire \buffer_right_reg[200][19]_srl7_n_0 ;
  wire \buffer_right_reg[200][1]_srl7_n_0 ;
  wire \buffer_right_reg[200][20]_srl7_n_0 ;
  wire \buffer_right_reg[200][21]_srl7_n_0 ;
  wire \buffer_right_reg[200][22]_srl7_n_0 ;
  wire \buffer_right_reg[200][23]_srl7_n_0 ;
  wire \buffer_right_reg[200][2]_srl7_n_0 ;
  wire \buffer_right_reg[200][3]_srl7_n_0 ;
  wire \buffer_right_reg[200][4]_srl7_n_0 ;
  wire \buffer_right_reg[200][5]_srl7_n_0 ;
  wire \buffer_right_reg[200][6]_srl7_n_0 ;
  wire \buffer_right_reg[200][7]_srl7_n_0 ;
  wire \buffer_right_reg[200][8]_srl7_n_0 ;
  wire \buffer_right_reg[200][9]_srl7_n_0 ;
  wire \buffer_right_reg[207][0]_srl32_n_1 ;
  wire \buffer_right_reg[207][10]_srl32_n_1 ;
  wire \buffer_right_reg[207][11]_srl32_n_1 ;
  wire \buffer_right_reg[207][12]_srl32_n_1 ;
  wire \buffer_right_reg[207][13]_srl32_n_1 ;
  wire \buffer_right_reg[207][14]_srl32_n_1 ;
  wire \buffer_right_reg[207][15]_srl32_n_1 ;
  wire \buffer_right_reg[207][16]_srl32_n_1 ;
  wire \buffer_right_reg[207][17]_srl32_n_1 ;
  wire \buffer_right_reg[207][18]_srl32_n_1 ;
  wire \buffer_right_reg[207][19]_srl32_n_1 ;
  wire \buffer_right_reg[207][1]_srl32_n_1 ;
  wire \buffer_right_reg[207][20]_srl32_n_1 ;
  wire \buffer_right_reg[207][21]_srl32_n_1 ;
  wire \buffer_right_reg[207][22]_srl32_n_1 ;
  wire \buffer_right_reg[207][23]_srl32_n_1 ;
  wire \buffer_right_reg[207][2]_srl32_n_1 ;
  wire \buffer_right_reg[207][3]_srl32_n_1 ;
  wire \buffer_right_reg[207][4]_srl32_n_1 ;
  wire \buffer_right_reg[207][5]_srl32_n_1 ;
  wire \buffer_right_reg[207][6]_srl32_n_1 ;
  wire \buffer_right_reg[207][7]_srl32_n_1 ;
  wire \buffer_right_reg[207][8]_srl32_n_1 ;
  wire \buffer_right_reg[207][9]_srl32_n_1 ;
  wire \buffer_right_reg[239][0]_srl32_n_1 ;
  wire \buffer_right_reg[239][10]_srl32_n_1 ;
  wire \buffer_right_reg[239][11]_srl32_n_1 ;
  wire \buffer_right_reg[239][12]_srl32_n_1 ;
  wire \buffer_right_reg[239][13]_srl32_n_1 ;
  wire \buffer_right_reg[239][14]_srl32_n_1 ;
  wire \buffer_right_reg[239][15]_srl32_n_1 ;
  wire \buffer_right_reg[239][16]_srl32_n_1 ;
  wire \buffer_right_reg[239][17]_srl32_n_1 ;
  wire \buffer_right_reg[239][18]_srl32_n_1 ;
  wire \buffer_right_reg[239][19]_srl32_n_1 ;
  wire \buffer_right_reg[239][1]_srl32_n_1 ;
  wire \buffer_right_reg[239][20]_srl32_n_1 ;
  wire \buffer_right_reg[239][21]_srl32_n_1 ;
  wire \buffer_right_reg[239][22]_srl32_n_1 ;
  wire \buffer_right_reg[239][23]_srl32_n_1 ;
  wire \buffer_right_reg[239][2]_srl32_n_1 ;
  wire \buffer_right_reg[239][3]_srl32_n_1 ;
  wire \buffer_right_reg[239][4]_srl32_n_1 ;
  wire \buffer_right_reg[239][5]_srl32_n_1 ;
  wire \buffer_right_reg[239][6]_srl32_n_1 ;
  wire \buffer_right_reg[239][7]_srl32_n_1 ;
  wire \buffer_right_reg[239][8]_srl32_n_1 ;
  wire \buffer_right_reg[239][9]_srl32_n_1 ;
  wire \buffer_right_reg[271][0]_srl32_n_0 ;
  wire \buffer_right_reg[271][10]_srl32_n_0 ;
  wire \buffer_right_reg[271][11]_srl32_n_0 ;
  wire \buffer_right_reg[271][12]_srl32_n_0 ;
  wire \buffer_right_reg[271][13]_srl32_n_0 ;
  wire \buffer_right_reg[271][14]_srl32_n_0 ;
  wire \buffer_right_reg[271][15]_srl32_n_0 ;
  wire \buffer_right_reg[271][16]_srl32_n_0 ;
  wire \buffer_right_reg[271][17]_srl32_n_0 ;
  wire \buffer_right_reg[271][18]_srl32_n_0 ;
  wire \buffer_right_reg[271][19]_srl32_n_0 ;
  wire \buffer_right_reg[271][1]_srl32_n_0 ;
  wire \buffer_right_reg[271][20]_srl32_n_0 ;
  wire \buffer_right_reg[271][21]_srl32_n_0 ;
  wire \buffer_right_reg[271][22]_srl32_n_0 ;
  wire \buffer_right_reg[271][23]_srl32_n_0 ;
  wire \buffer_right_reg[271][2]_srl32_n_0 ;
  wire \buffer_right_reg[271][3]_srl32_n_0 ;
  wire \buffer_right_reg[271][4]_srl32_n_0 ;
  wire \buffer_right_reg[271][5]_srl32_n_0 ;
  wire \buffer_right_reg[271][6]_srl32_n_0 ;
  wire \buffer_right_reg[271][7]_srl32_n_0 ;
  wire \buffer_right_reg[271][8]_srl32_n_0 ;
  wire \buffer_right_reg[271][9]_srl32_n_0 ;
  wire \buffer_right_reg[303][0]_srl32_n_1 ;
  wire \buffer_right_reg[303][10]_srl32_n_1 ;
  wire \buffer_right_reg[303][11]_srl32_n_1 ;
  wire \buffer_right_reg[303][12]_srl32_n_1 ;
  wire \buffer_right_reg[303][13]_srl32_n_1 ;
  wire \buffer_right_reg[303][14]_srl32_n_1 ;
  wire \buffer_right_reg[303][15]_srl32_n_1 ;
  wire \buffer_right_reg[303][16]_srl32_n_1 ;
  wire \buffer_right_reg[303][17]_srl32_n_1 ;
  wire \buffer_right_reg[303][18]_srl32_n_1 ;
  wire \buffer_right_reg[303][19]_srl32_n_1 ;
  wire \buffer_right_reg[303][1]_srl32_n_1 ;
  wire \buffer_right_reg[303][20]_srl32_n_1 ;
  wire \buffer_right_reg[303][21]_srl32_n_1 ;
  wire \buffer_right_reg[303][22]_srl32_n_1 ;
  wire \buffer_right_reg[303][23]_srl32_n_1 ;
  wire \buffer_right_reg[303][2]_srl32_n_1 ;
  wire \buffer_right_reg[303][3]_srl32_n_1 ;
  wire \buffer_right_reg[303][4]_srl32_n_1 ;
  wire \buffer_right_reg[303][5]_srl32_n_1 ;
  wire \buffer_right_reg[303][6]_srl32_n_1 ;
  wire \buffer_right_reg[303][7]_srl32_n_1 ;
  wire \buffer_right_reg[303][8]_srl32_n_1 ;
  wire \buffer_right_reg[303][9]_srl32_n_1 ;
  wire \buffer_right_reg[335][0]_srl32_n_1 ;
  wire \buffer_right_reg[335][10]_srl32_n_1 ;
  wire \buffer_right_reg[335][11]_srl32_n_1 ;
  wire \buffer_right_reg[335][12]_srl32_n_1 ;
  wire \buffer_right_reg[335][13]_srl32_n_1 ;
  wire \buffer_right_reg[335][14]_srl32_n_1 ;
  wire \buffer_right_reg[335][15]_srl32_n_1 ;
  wire \buffer_right_reg[335][16]_srl32_n_1 ;
  wire \buffer_right_reg[335][17]_srl32_n_1 ;
  wire \buffer_right_reg[335][18]_srl32_n_1 ;
  wire \buffer_right_reg[335][19]_srl32_n_1 ;
  wire \buffer_right_reg[335][1]_srl32_n_1 ;
  wire \buffer_right_reg[335][20]_srl32_n_1 ;
  wire \buffer_right_reg[335][21]_srl32_n_1 ;
  wire \buffer_right_reg[335][22]_srl32_n_1 ;
  wire \buffer_right_reg[335][23]_srl32_n_1 ;
  wire \buffer_right_reg[335][2]_srl32_n_1 ;
  wire \buffer_right_reg[335][3]_srl32_n_1 ;
  wire \buffer_right_reg[335][4]_srl32_n_1 ;
  wire \buffer_right_reg[335][5]_srl32_n_1 ;
  wire \buffer_right_reg[335][6]_srl32_n_1 ;
  wire \buffer_right_reg[335][7]_srl32_n_1 ;
  wire \buffer_right_reg[335][8]_srl32_n_1 ;
  wire \buffer_right_reg[335][9]_srl32_n_1 ;
  wire \buffer_right_reg[35][0]_srl32_n_1 ;
  wire \buffer_right_reg[35][10]_srl32_n_1 ;
  wire \buffer_right_reg[35][11]_srl32_n_1 ;
  wire \buffer_right_reg[35][12]_srl32_n_1 ;
  wire \buffer_right_reg[35][13]_srl32_n_1 ;
  wire \buffer_right_reg[35][14]_srl32_n_1 ;
  wire \buffer_right_reg[35][15]_srl32_n_1 ;
  wire \buffer_right_reg[35][16]_srl32_n_1 ;
  wire \buffer_right_reg[35][17]_srl32_n_1 ;
  wire \buffer_right_reg[35][18]_srl32_n_1 ;
  wire \buffer_right_reg[35][19]_srl32_n_1 ;
  wire \buffer_right_reg[35][1]_srl32_n_1 ;
  wire \buffer_right_reg[35][20]_srl32_n_1 ;
  wire \buffer_right_reg[35][21]_srl32_n_1 ;
  wire \buffer_right_reg[35][22]_srl32_n_1 ;
  wire \buffer_right_reg[35][23]_srl32_n_1 ;
  wire \buffer_right_reg[35][2]_srl32_n_1 ;
  wire \buffer_right_reg[35][3]_srl32_n_1 ;
  wire \buffer_right_reg[35][4]_srl32_n_1 ;
  wire \buffer_right_reg[35][5]_srl32_n_1 ;
  wire \buffer_right_reg[35][6]_srl32_n_1 ;
  wire \buffer_right_reg[35][7]_srl32_n_1 ;
  wire \buffer_right_reg[35][8]_srl32_n_1 ;
  wire \buffer_right_reg[35][9]_srl32_n_1 ;
  wire \buffer_right_reg[367][0]_srl32_n_1 ;
  wire \buffer_right_reg[367][10]_srl32_n_1 ;
  wire \buffer_right_reg[367][11]_srl32_n_1 ;
  wire \buffer_right_reg[367][12]_srl32_n_1 ;
  wire \buffer_right_reg[367][13]_srl32_n_1 ;
  wire \buffer_right_reg[367][14]_srl32_n_1 ;
  wire \buffer_right_reg[367][15]_srl32_n_1 ;
  wire \buffer_right_reg[367][16]_srl32_n_1 ;
  wire \buffer_right_reg[367][17]_srl32_n_1 ;
  wire \buffer_right_reg[367][18]_srl32_n_1 ;
  wire \buffer_right_reg[367][19]_srl32_n_1 ;
  wire \buffer_right_reg[367][1]_srl32_n_1 ;
  wire \buffer_right_reg[367][20]_srl32_n_1 ;
  wire \buffer_right_reg[367][21]_srl32_n_1 ;
  wire \buffer_right_reg[367][22]_srl32_n_1 ;
  wire \buffer_right_reg[367][23]_srl32_n_1 ;
  wire \buffer_right_reg[367][2]_srl32_n_1 ;
  wire \buffer_right_reg[367][3]_srl32_n_1 ;
  wire \buffer_right_reg[367][4]_srl32_n_1 ;
  wire \buffer_right_reg[367][5]_srl32_n_1 ;
  wire \buffer_right_reg[367][6]_srl32_n_1 ;
  wire \buffer_right_reg[367][7]_srl32_n_1 ;
  wire \buffer_right_reg[367][8]_srl32_n_1 ;
  wire \buffer_right_reg[367][9]_srl32_n_1 ;
  wire [23:0]\buffer_right_reg[399]_4 ;
  wire \buffer_right_reg[3][0]_srl32_n_1 ;
  wire \buffer_right_reg[3][10]_srl32_n_1 ;
  wire \buffer_right_reg[3][11]_srl32_n_1 ;
  wire \buffer_right_reg[3][12]_srl32_n_1 ;
  wire \buffer_right_reg[3][13]_srl32_n_1 ;
  wire \buffer_right_reg[3][14]_srl32_n_1 ;
  wire \buffer_right_reg[3][15]_srl32_n_1 ;
  wire \buffer_right_reg[3][16]_srl32_n_1 ;
  wire \buffer_right_reg[3][17]_srl32_n_1 ;
  wire \buffer_right_reg[3][18]_srl32_n_1 ;
  wire \buffer_right_reg[3][19]_srl32_n_1 ;
  wire \buffer_right_reg[3][1]_srl32_n_1 ;
  wire \buffer_right_reg[3][20]_srl32_n_1 ;
  wire \buffer_right_reg[3][21]_srl32_n_1 ;
  wire \buffer_right_reg[3][22]_srl32_n_1 ;
  wire \buffer_right_reg[3][23]_srl32_n_1 ;
  wire \buffer_right_reg[3][2]_srl32_n_1 ;
  wire \buffer_right_reg[3][3]_srl32_n_1 ;
  wire \buffer_right_reg[3][4]_srl32_n_1 ;
  wire \buffer_right_reg[3][5]_srl32_n_1 ;
  wire \buffer_right_reg[3][6]_srl32_n_1 ;
  wire \buffer_right_reg[3][7]_srl32_n_1 ;
  wire \buffer_right_reg[3][8]_srl32_n_1 ;
  wire \buffer_right_reg[3][9]_srl32_n_1 ;
  wire \buffer_right_reg[400][0]_srl4_n_0 ;
  wire \buffer_right_reg[400][10]_srl4_n_0 ;
  wire \buffer_right_reg[400][11]_srl4_n_0 ;
  wire \buffer_right_reg[400][12]_srl4_n_0 ;
  wire \buffer_right_reg[400][13]_srl4_n_0 ;
  wire \buffer_right_reg[400][14]_srl4_n_0 ;
  wire \buffer_right_reg[400][15]_srl4_n_0 ;
  wire \buffer_right_reg[400][16]_srl4_n_0 ;
  wire \buffer_right_reg[400][17]_srl4_n_0 ;
  wire \buffer_right_reg[400][18]_srl4_n_0 ;
  wire \buffer_right_reg[400][19]_srl4_n_0 ;
  wire \buffer_right_reg[400][1]_srl4_n_0 ;
  wire \buffer_right_reg[400][20]_srl4_n_0 ;
  wire \buffer_right_reg[400][21]_srl4_n_0 ;
  wire \buffer_right_reg[400][22]_srl4_n_0 ;
  wire \buffer_right_reg[400][23]_srl4_n_0 ;
  wire \buffer_right_reg[400][2]_srl4_n_0 ;
  wire \buffer_right_reg[400][3]_srl4_n_0 ;
  wire \buffer_right_reg[400][4]_srl4_n_0 ;
  wire \buffer_right_reg[400][5]_srl4_n_0 ;
  wire \buffer_right_reg[400][6]_srl4_n_0 ;
  wire \buffer_right_reg[400][7]_srl4_n_0 ;
  wire \buffer_right_reg[400][8]_srl4_n_0 ;
  wire \buffer_right_reg[400][9]_srl4_n_0 ;
  wire \buffer_right_reg[404][0]_srl32_n_1 ;
  wire \buffer_right_reg[404][10]_srl32_n_1 ;
  wire \buffer_right_reg[404][11]_srl32_n_1 ;
  wire \buffer_right_reg[404][12]_srl32_n_1 ;
  wire \buffer_right_reg[404][13]_srl32_n_1 ;
  wire \buffer_right_reg[404][14]_srl32_n_1 ;
  wire \buffer_right_reg[404][15]_srl32_n_1 ;
  wire \buffer_right_reg[404][16]_srl32_n_1 ;
  wire \buffer_right_reg[404][17]_srl32_n_1 ;
  wire \buffer_right_reg[404][18]_srl32_n_1 ;
  wire \buffer_right_reg[404][19]_srl32_n_1 ;
  wire \buffer_right_reg[404][1]_srl32_n_1 ;
  wire \buffer_right_reg[404][20]_srl32_n_1 ;
  wire \buffer_right_reg[404][21]_srl32_n_1 ;
  wire \buffer_right_reg[404][22]_srl32_n_1 ;
  wire \buffer_right_reg[404][23]_srl32_n_1 ;
  wire \buffer_right_reg[404][2]_srl32_n_1 ;
  wire \buffer_right_reg[404][3]_srl32_n_1 ;
  wire \buffer_right_reg[404][4]_srl32_n_1 ;
  wire \buffer_right_reg[404][5]_srl32_n_1 ;
  wire \buffer_right_reg[404][6]_srl32_n_1 ;
  wire \buffer_right_reg[404][7]_srl32_n_1 ;
  wire \buffer_right_reg[404][8]_srl32_n_1 ;
  wire \buffer_right_reg[404][9]_srl32_n_1 ;
  wire \buffer_right_reg[436][0]_srl32_n_1 ;
  wire \buffer_right_reg[436][10]_srl32_n_1 ;
  wire \buffer_right_reg[436][11]_srl32_n_1 ;
  wire \buffer_right_reg[436][12]_srl32_n_1 ;
  wire \buffer_right_reg[436][13]_srl32_n_1 ;
  wire \buffer_right_reg[436][14]_srl32_n_1 ;
  wire \buffer_right_reg[436][15]_srl32_n_1 ;
  wire \buffer_right_reg[436][16]_srl32_n_1 ;
  wire \buffer_right_reg[436][17]_srl32_n_1 ;
  wire \buffer_right_reg[436][18]_srl32_n_1 ;
  wire \buffer_right_reg[436][19]_srl32_n_1 ;
  wire \buffer_right_reg[436][1]_srl32_n_1 ;
  wire \buffer_right_reg[436][20]_srl32_n_1 ;
  wire \buffer_right_reg[436][21]_srl32_n_1 ;
  wire \buffer_right_reg[436][22]_srl32_n_1 ;
  wire \buffer_right_reg[436][23]_srl32_n_1 ;
  wire \buffer_right_reg[436][2]_srl32_n_1 ;
  wire \buffer_right_reg[436][3]_srl32_n_1 ;
  wire \buffer_right_reg[436][4]_srl32_n_1 ;
  wire \buffer_right_reg[436][5]_srl32_n_1 ;
  wire \buffer_right_reg[436][6]_srl32_n_1 ;
  wire \buffer_right_reg[436][7]_srl32_n_1 ;
  wire \buffer_right_reg[436][8]_srl32_n_1 ;
  wire \buffer_right_reg[436][9]_srl32_n_1 ;
  wire \buffer_right_reg[468][0]_srl32_n_1 ;
  wire \buffer_right_reg[468][10]_srl32_n_1 ;
  wire \buffer_right_reg[468][11]_srl32_n_1 ;
  wire \buffer_right_reg[468][12]_srl32_n_1 ;
  wire \buffer_right_reg[468][13]_srl32_n_1 ;
  wire \buffer_right_reg[468][14]_srl32_n_1 ;
  wire \buffer_right_reg[468][15]_srl32_n_1 ;
  wire \buffer_right_reg[468][16]_srl32_n_1 ;
  wire \buffer_right_reg[468][17]_srl32_n_1 ;
  wire \buffer_right_reg[468][18]_srl32_n_1 ;
  wire \buffer_right_reg[468][19]_srl32_n_1 ;
  wire \buffer_right_reg[468][1]_srl32_n_1 ;
  wire \buffer_right_reg[468][20]_srl32_n_1 ;
  wire \buffer_right_reg[468][21]_srl32_n_1 ;
  wire \buffer_right_reg[468][22]_srl32_n_1 ;
  wire \buffer_right_reg[468][23]_srl32_n_1 ;
  wire \buffer_right_reg[468][2]_srl32_n_1 ;
  wire \buffer_right_reg[468][3]_srl32_n_1 ;
  wire \buffer_right_reg[468][4]_srl32_n_1 ;
  wire \buffer_right_reg[468][5]_srl32_n_1 ;
  wire \buffer_right_reg[468][6]_srl32_n_1 ;
  wire \buffer_right_reg[468][7]_srl32_n_1 ;
  wire \buffer_right_reg[468][8]_srl32_n_1 ;
  wire \buffer_right_reg[468][9]_srl32_n_1 ;
  wire \buffer_right_reg[67][0]_srl32_n_1 ;
  wire \buffer_right_reg[67][10]_srl32_n_1 ;
  wire \buffer_right_reg[67][11]_srl32_n_1 ;
  wire \buffer_right_reg[67][12]_srl32_n_1 ;
  wire \buffer_right_reg[67][13]_srl32_n_1 ;
  wire \buffer_right_reg[67][14]_srl32_n_1 ;
  wire \buffer_right_reg[67][15]_srl32_n_1 ;
  wire \buffer_right_reg[67][16]_srl32_n_1 ;
  wire \buffer_right_reg[67][17]_srl32_n_1 ;
  wire \buffer_right_reg[67][18]_srl32_n_1 ;
  wire \buffer_right_reg[67][19]_srl32_n_1 ;
  wire \buffer_right_reg[67][1]_srl32_n_1 ;
  wire \buffer_right_reg[67][20]_srl32_n_1 ;
  wire \buffer_right_reg[67][21]_srl32_n_1 ;
  wire \buffer_right_reg[67][22]_srl32_n_1 ;
  wire \buffer_right_reg[67][23]_srl32_n_1 ;
  wire \buffer_right_reg[67][2]_srl32_n_1 ;
  wire \buffer_right_reg[67][3]_srl32_n_1 ;
  wire \buffer_right_reg[67][4]_srl32_n_1 ;
  wire \buffer_right_reg[67][5]_srl32_n_1 ;
  wire \buffer_right_reg[67][6]_srl32_n_1 ;
  wire \buffer_right_reg[67][7]_srl32_n_1 ;
  wire \buffer_right_reg[67][8]_srl32_n_1 ;
  wire \buffer_right_reg[67][9]_srl32_n_1 ;
  wire [23:0]\buffer_right_reg[99]_6 ;
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
  wire g0_b0_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [46:23]p_1_in;
  wire [23:0]r_m_axis_tdata;
  wire \r_m_axis_tdata[23]_i_1_n_0 ;
  wire r_m_axis_tvalid_i_1_n_0;
  wire [23:0]r_s1;
  wire \r_s1[23]_i_1_n_0 ;
  wire [23:0]r_s1_right;
  wire \r_s1_right[23]_i_1_n_0 ;
  wire r_s20__0_i_1_n_0;
  wire r_s20__0_n_100;
  wire r_s20__0_n_101;
  wire r_s20__0_n_102;
  wire r_s20__0_n_103;
  wire r_s20__0_n_104;
  wire r_s20__0_n_105;
  wire r_s20__0_n_58;
  wire r_s20__0_n_59;
  wire r_s20__0_n_60;
  wire r_s20__0_n_61;
  wire r_s20__0_n_62;
  wire r_s20__0_n_63;
  wire r_s20__0_n_64;
  wire r_s20__0_n_65;
  wire r_s20__0_n_66;
  wire r_s20__0_n_67;
  wire r_s20__0_n_68;
  wire r_s20__0_n_69;
  wire r_s20__0_n_70;
  wire r_s20__0_n_71;
  wire r_s20__0_n_72;
  wire r_s20__0_n_73;
  wire r_s20__0_n_74;
  wire r_s20__0_n_75;
  wire r_s20__0_n_76;
  wire r_s20__0_n_77;
  wire r_s20__0_n_78;
  wire r_s20__0_n_79;
  wire r_s20__0_n_80;
  wire r_s20__0_n_81;
  wire r_s20__0_n_82;
  wire r_s20__0_n_83;
  wire r_s20__0_n_84;
  wire r_s20__0_n_85;
  wire r_s20__0_n_86;
  wire r_s20__0_n_87;
  wire r_s20__0_n_88;
  wire r_s20__0_n_89;
  wire r_s20__0_n_90;
  wire r_s20__0_n_91;
  wire r_s20__0_n_92;
  wire r_s20__0_n_93;
  wire r_s20__0_n_94;
  wire r_s20__0_n_95;
  wire r_s20__0_n_96;
  wire r_s20__0_n_97;
  wire r_s20__0_n_98;
  wire r_s20__0_n_99;
  wire r_s20_n_100;
  wire r_s20_n_101;
  wire r_s20_n_102;
  wire r_s20_n_103;
  wire r_s20_n_104;
  wire r_s20_n_105;
  wire r_s20_n_106;
  wire r_s20_n_107;
  wire r_s20_n_108;
  wire r_s20_n_109;
  wire r_s20_n_110;
  wire r_s20_n_111;
  wire r_s20_n_112;
  wire r_s20_n_113;
  wire r_s20_n_114;
  wire r_s20_n_115;
  wire r_s20_n_116;
  wire r_s20_n_117;
  wire r_s20_n_118;
  wire r_s20_n_119;
  wire r_s20_n_120;
  wire r_s20_n_121;
  wire r_s20_n_122;
  wire r_s20_n_123;
  wire r_s20_n_124;
  wire r_s20_n_125;
  wire r_s20_n_126;
  wire r_s20_n_127;
  wire r_s20_n_128;
  wire r_s20_n_129;
  wire r_s20_n_130;
  wire r_s20_n_131;
  wire r_s20_n_132;
  wire r_s20_n_133;
  wire r_s20_n_134;
  wire r_s20_n_135;
  wire r_s20_n_136;
  wire r_s20_n_137;
  wire r_s20_n_138;
  wire r_s20_n_139;
  wire r_s20_n_140;
  wire r_s20_n_141;
  wire r_s20_n_142;
  wire r_s20_n_143;
  wire r_s20_n_144;
  wire r_s20_n_145;
  wire r_s20_n_146;
  wire r_s20_n_147;
  wire r_s20_n_148;
  wire r_s20_n_149;
  wire r_s20_n_150;
  wire r_s20_n_151;
  wire r_s20_n_152;
  wire r_s20_n_153;
  wire r_s20_n_58;
  wire r_s20_n_59;
  wire r_s20_n_60;
  wire r_s20_n_61;
  wire r_s20_n_62;
  wire r_s20_n_63;
  wire r_s20_n_64;
  wire r_s20_n_65;
  wire r_s20_n_66;
  wire r_s20_n_67;
  wire r_s20_n_68;
  wire r_s20_n_69;
  wire r_s20_n_70;
  wire r_s20_n_71;
  wire r_s20_n_72;
  wire r_s20_n_73;
  wire r_s20_n_74;
  wire r_s20_n_75;
  wire r_s20_n_76;
  wire r_s20_n_77;
  wire r_s20_n_78;
  wire r_s20_n_79;
  wire r_s20_n_80;
  wire r_s20_n_81;
  wire r_s20_n_82;
  wire r_s20_n_83;
  wire r_s20_n_84;
  wire r_s20_n_85;
  wire r_s20_n_86;
  wire r_s20_n_87;
  wire r_s20_n_88;
  wire r_s20_n_89;
  wire r_s20_n_90;
  wire r_s20_n_91;
  wire r_s20_n_92;
  wire r_s20_n_93;
  wire r_s20_n_94;
  wire r_s20_n_95;
  wire r_s20_n_96;
  wire r_s20_n_97;
  wire r_s20_n_98;
  wire r_s20_n_99;
  wire [29:6]r_s2_reg;
  wire r_s2_right0__0_i_1_n_0;
  wire r_s2_right0__0_n_100;
  wire r_s2_right0__0_n_101;
  wire r_s2_right0__0_n_102;
  wire r_s2_right0__0_n_103;
  wire r_s2_right0__0_n_104;
  wire r_s2_right0__0_n_105;
  wire r_s2_right0__0_n_58;
  wire r_s2_right0__0_n_59;
  wire r_s2_right0__0_n_60;
  wire r_s2_right0__0_n_61;
  wire r_s2_right0__0_n_62;
  wire r_s2_right0__0_n_63;
  wire r_s2_right0__0_n_64;
  wire r_s2_right0__0_n_65;
  wire r_s2_right0__0_n_66;
  wire r_s2_right0__0_n_67;
  wire r_s2_right0__0_n_68;
  wire r_s2_right0__0_n_69;
  wire r_s2_right0__0_n_70;
  wire r_s2_right0__0_n_71;
  wire r_s2_right0__0_n_72;
  wire r_s2_right0__0_n_73;
  wire r_s2_right0__0_n_74;
  wire r_s2_right0__0_n_75;
  wire r_s2_right0__0_n_76;
  wire r_s2_right0__0_n_77;
  wire r_s2_right0__0_n_78;
  wire r_s2_right0__0_n_79;
  wire r_s2_right0__0_n_80;
  wire r_s2_right0__0_n_81;
  wire r_s2_right0__0_n_82;
  wire r_s2_right0__0_n_83;
  wire r_s2_right0__0_n_84;
  wire r_s2_right0__0_n_85;
  wire r_s2_right0__0_n_86;
  wire r_s2_right0__0_n_87;
  wire r_s2_right0__0_n_88;
  wire r_s2_right0__0_n_89;
  wire r_s2_right0__0_n_90;
  wire r_s2_right0__0_n_91;
  wire r_s2_right0__0_n_92;
  wire r_s2_right0__0_n_93;
  wire r_s2_right0__0_n_94;
  wire r_s2_right0__0_n_95;
  wire r_s2_right0__0_n_96;
  wire r_s2_right0__0_n_97;
  wire r_s2_right0__0_n_98;
  wire r_s2_right0__0_n_99;
  wire r_s2_right0_n_100;
  wire r_s2_right0_n_101;
  wire r_s2_right0_n_102;
  wire r_s2_right0_n_103;
  wire r_s2_right0_n_104;
  wire r_s2_right0_n_105;
  wire r_s2_right0_n_106;
  wire r_s2_right0_n_107;
  wire r_s2_right0_n_108;
  wire r_s2_right0_n_109;
  wire r_s2_right0_n_110;
  wire r_s2_right0_n_111;
  wire r_s2_right0_n_112;
  wire r_s2_right0_n_113;
  wire r_s2_right0_n_114;
  wire r_s2_right0_n_115;
  wire r_s2_right0_n_116;
  wire r_s2_right0_n_117;
  wire r_s2_right0_n_118;
  wire r_s2_right0_n_119;
  wire r_s2_right0_n_120;
  wire r_s2_right0_n_121;
  wire r_s2_right0_n_122;
  wire r_s2_right0_n_123;
  wire r_s2_right0_n_124;
  wire r_s2_right0_n_125;
  wire r_s2_right0_n_126;
  wire r_s2_right0_n_127;
  wire r_s2_right0_n_128;
  wire r_s2_right0_n_129;
  wire r_s2_right0_n_130;
  wire r_s2_right0_n_131;
  wire r_s2_right0_n_132;
  wire r_s2_right0_n_133;
  wire r_s2_right0_n_134;
  wire r_s2_right0_n_135;
  wire r_s2_right0_n_136;
  wire r_s2_right0_n_137;
  wire r_s2_right0_n_138;
  wire r_s2_right0_n_139;
  wire r_s2_right0_n_140;
  wire r_s2_right0_n_141;
  wire r_s2_right0_n_142;
  wire r_s2_right0_n_143;
  wire r_s2_right0_n_144;
  wire r_s2_right0_n_145;
  wire r_s2_right0_n_146;
  wire r_s2_right0_n_147;
  wire r_s2_right0_n_148;
  wire r_s2_right0_n_149;
  wire r_s2_right0_n_150;
  wire r_s2_right0_n_151;
  wire r_s2_right0_n_152;
  wire r_s2_right0_n_153;
  wire r_s2_right0_n_58;
  wire r_s2_right0_n_59;
  wire r_s2_right0_n_60;
  wire r_s2_right0_n_61;
  wire r_s2_right0_n_62;
  wire r_s2_right0_n_63;
  wire r_s2_right0_n_64;
  wire r_s2_right0_n_65;
  wire r_s2_right0_n_66;
  wire r_s2_right0_n_67;
  wire r_s2_right0_n_68;
  wire r_s2_right0_n_69;
  wire r_s2_right0_n_70;
  wire r_s2_right0_n_71;
  wire r_s2_right0_n_72;
  wire r_s2_right0_n_73;
  wire r_s2_right0_n_74;
  wire r_s2_right0_n_75;
  wire r_s2_right0_n_76;
  wire r_s2_right0_n_77;
  wire r_s2_right0_n_78;
  wire r_s2_right0_n_79;
  wire r_s2_right0_n_80;
  wire r_s2_right0_n_81;
  wire r_s2_right0_n_82;
  wire r_s2_right0_n_83;
  wire r_s2_right0_n_84;
  wire r_s2_right0_n_85;
  wire r_s2_right0_n_86;
  wire r_s2_right0_n_87;
  wire r_s2_right0_n_88;
  wire r_s2_right0_n_89;
  wire r_s2_right0_n_90;
  wire r_s2_right0_n_91;
  wire r_s2_right0_n_92;
  wire r_s2_right0_n_93;
  wire r_s2_right0_n_94;
  wire r_s2_right0_n_95;
  wire r_s2_right0_n_96;
  wire r_s2_right0_n_97;
  wire r_s2_right0_n_98;
  wire r_s2_right0_n_99;
  wire [29:6]r_s2_right_reg;
  wire \r_s3[23]_i_1_n_0 ;
  wire \r_s3_reg[23]_i_3 ;
  wire \r_s3_reg_n_0_[0] ;
  wire \r_s3_reg_n_0_[10] ;
  wire \r_s3_reg_n_0_[11] ;
  wire \r_s3_reg_n_0_[12] ;
  wire \r_s3_reg_n_0_[13] ;
  wire \r_s3_reg_n_0_[14] ;
  wire \r_s3_reg_n_0_[15] ;
  wire \r_s3_reg_n_0_[16] ;
  wire \r_s3_reg_n_0_[17] ;
  wire \r_s3_reg_n_0_[18] ;
  wire \r_s3_reg_n_0_[19] ;
  wire \r_s3_reg_n_0_[1] ;
  wire \r_s3_reg_n_0_[20] ;
  wire \r_s3_reg_n_0_[21] ;
  wire \r_s3_reg_n_0_[22] ;
  wire \r_s3_reg_n_0_[23] ;
  wire \r_s3_reg_n_0_[2] ;
  wire \r_s3_reg_n_0_[3] ;
  wire \r_s3_reg_n_0_[4] ;
  wire \r_s3_reg_n_0_[5] ;
  wire \r_s3_reg_n_0_[6] ;
  wire \r_s3_reg_n_0_[7] ;
  wire \r_s3_reg_n_0_[8] ;
  wire \r_s3_reg_n_0_[9] ;
  wire \r_s3_right[23]_i_1_n_0 ;
  wire \r_s3_right_reg[23]_i_3 ;
  wire \r_s3_right_reg_n_0_[0] ;
  wire \r_s3_right_reg_n_0_[10] ;
  wire \r_s3_right_reg_n_0_[11] ;
  wire \r_s3_right_reg_n_0_[12] ;
  wire \r_s3_right_reg_n_0_[13] ;
  wire \r_s3_right_reg_n_0_[14] ;
  wire \r_s3_right_reg_n_0_[15] ;
  wire \r_s3_right_reg_n_0_[16] ;
  wire \r_s3_right_reg_n_0_[17] ;
  wire \r_s3_right_reg_n_0_[18] ;
  wire \r_s3_right_reg_n_0_[19] ;
  wire \r_s3_right_reg_n_0_[1] ;
  wire \r_s3_right_reg_n_0_[20] ;
  wire \r_s3_right_reg_n_0_[21] ;
  wire \r_s3_right_reg_n_0_[22] ;
  wire \r_s3_right_reg_n_0_[23] ;
  wire \r_s3_right_reg_n_0_[2] ;
  wire \r_s3_right_reg_n_0_[3] ;
  wire \r_s3_right_reg_n_0_[4] ;
  wire \r_s3_right_reg_n_0_[5] ;
  wire \r_s3_right_reg_n_0_[6] ;
  wire \r_s3_right_reg_n_0_[7] ;
  wire \r_s3_right_reg_n_0_[8] ;
  wire \r_s3_right_reg_n_0_[9] ;
  wire \r_s[23]_i_1_n_0 ;
  wire \r_s_reg_n_0_[0] ;
  wire \r_s_reg_n_0_[10] ;
  wire \r_s_reg_n_0_[11] ;
  wire \r_s_reg_n_0_[12] ;
  wire \r_s_reg_n_0_[13] ;
  wire \r_s_reg_n_0_[14] ;
  wire \r_s_reg_n_0_[15] ;
  wire \r_s_reg_n_0_[16] ;
  wire \r_s_reg_n_0_[17] ;
  wire \r_s_reg_n_0_[18] ;
  wire \r_s_reg_n_0_[19] ;
  wire \r_s_reg_n_0_[1] ;
  wire \r_s_reg_n_0_[20] ;
  wire \r_s_reg_n_0_[21] ;
  wire \r_s_reg_n_0_[22] ;
  wire \r_s_reg_n_0_[23] ;
  wire \r_s_reg_n_0_[2] ;
  wire \r_s_reg_n_0_[3] ;
  wire \r_s_reg_n_0_[4] ;
  wire \r_s_reg_n_0_[5] ;
  wire \r_s_reg_n_0_[6] ;
  wire \r_s_reg_n_0_[7] ;
  wire \r_s_reg_n_0_[8] ;
  wire \r_s_reg_n_0_[9] ;
  wire \r_s_right[23]_i_1_n_0 ;
  wire \r_s_right_reg_n_0_[0] ;
  wire \r_s_right_reg_n_0_[10] ;
  wire \r_s_right_reg_n_0_[11] ;
  wire \r_s_right_reg_n_0_[12] ;
  wire \r_s_right_reg_n_0_[13] ;
  wire \r_s_right_reg_n_0_[14] ;
  wire \r_s_right_reg_n_0_[15] ;
  wire \r_s_right_reg_n_0_[16] ;
  wire \r_s_right_reg_n_0_[17] ;
  wire \r_s_right_reg_n_0_[18] ;
  wire \r_s_right_reg_n_0_[19] ;
  wire \r_s_right_reg_n_0_[1] ;
  wire \r_s_right_reg_n_0_[20] ;
  wire \r_s_right_reg_n_0_[21] ;
  wire \r_s_right_reg_n_0_[22] ;
  wire \r_s_right_reg_n_0_[23] ;
  wire \r_s_right_reg_n_0_[2] ;
  wire \r_s_right_reg_n_0_[3] ;
  wire \r_s_right_reg_n_0_[4] ;
  wire \r_s_right_reg_n_0_[5] ;
  wire \r_s_right_reg_n_0_[6] ;
  wire \r_s_right_reg_n_0_[7] ;
  wire \r_s_right_reg_n_0_[8] ;
  wire \r_s_right_reg_n_0_[9] ;
  wire [46:23]r_y;
  wire r_y0__2_carry__0_i_10_n_0;
  wire r_y0__2_carry__0_i_11_n_0;
  wire r_y0__2_carry__0_i_12_n_0;
  wire r_y0__2_carry__0_i_1_n_0;
  wire r_y0__2_carry__0_i_2_n_0;
  wire r_y0__2_carry__0_i_3_n_0;
  wire r_y0__2_carry__0_i_4_n_0;
  wire r_y0__2_carry__0_i_5_n_0;
  wire r_y0__2_carry__0_i_6_n_0;
  wire r_y0__2_carry__0_i_7_n_0;
  wire r_y0__2_carry__0_i_8_n_0;
  wire r_y0__2_carry__0_i_9_n_0;
  wire r_y0__2_carry__0_n_0;
  wire r_y0__2_carry__0_n_1;
  wire r_y0__2_carry__0_n_2;
  wire r_y0__2_carry__0_n_3;
  wire r_y0__2_carry__10_i_1_n_0;
  wire r_y0__2_carry__10_i_2_n_0;
  wire r_y0__2_carry__10_i_3_n_0;
  wire r_y0__2_carry__10_i_4_n_0;
  wire r_y0__2_carry__10_i_5_n_0;
  wire r_y0__2_carry__10_i_6_n_0;
  wire r_y0__2_carry__10_i_7_n_0;
  wire r_y0__2_carry__10_i_8_n_0;
  wire r_y0__2_carry__10_n_2;
  wire r_y0__2_carry__10_n_3;
  wire r_y0__2_carry__1_i_10_n_0;
  wire r_y0__2_carry__1_i_11_n_0;
  wire r_y0__2_carry__1_i_12_n_0;
  wire r_y0__2_carry__1_i_1_n_0;
  wire r_y0__2_carry__1_i_2_n_0;
  wire r_y0__2_carry__1_i_3_n_0;
  wire r_y0__2_carry__1_i_4_n_0;
  wire r_y0__2_carry__1_i_5_n_0;
  wire r_y0__2_carry__1_i_6_n_0;
  wire r_y0__2_carry__1_i_7_n_0;
  wire r_y0__2_carry__1_i_8_n_0;
  wire r_y0__2_carry__1_i_9_n_0;
  wire r_y0__2_carry__1_n_0;
  wire r_y0__2_carry__1_n_1;
  wire r_y0__2_carry__1_n_2;
  wire r_y0__2_carry__1_n_3;
  wire r_y0__2_carry__2_i_10_n_0;
  wire r_y0__2_carry__2_i_11_n_0;
  wire r_y0__2_carry__2_i_12_n_0;
  wire r_y0__2_carry__2_i_1_n_0;
  wire r_y0__2_carry__2_i_2_n_0;
  wire r_y0__2_carry__2_i_3_n_0;
  wire r_y0__2_carry__2_i_4_n_0;
  wire r_y0__2_carry__2_i_5_n_0;
  wire r_y0__2_carry__2_i_6_n_0;
  wire r_y0__2_carry__2_i_7_n_0;
  wire r_y0__2_carry__2_i_8_n_0;
  wire r_y0__2_carry__2_i_9_n_0;
  wire r_y0__2_carry__2_n_0;
  wire r_y0__2_carry__2_n_1;
  wire r_y0__2_carry__2_n_2;
  wire r_y0__2_carry__2_n_3;
  wire r_y0__2_carry__3_i_10_n_0;
  wire r_y0__2_carry__3_i_11_n_0;
  wire r_y0__2_carry__3_i_12_n_0;
  wire r_y0__2_carry__3_i_1_n_0;
  wire r_y0__2_carry__3_i_2_n_0;
  wire r_y0__2_carry__3_i_3_n_0;
  wire r_y0__2_carry__3_i_4_n_0;
  wire r_y0__2_carry__3_i_5_n_0;
  wire r_y0__2_carry__3_i_6_n_0;
  wire r_y0__2_carry__3_i_7_n_0;
  wire r_y0__2_carry__3_i_8_n_0;
  wire r_y0__2_carry__3_i_9_n_0;
  wire r_y0__2_carry__3_n_0;
  wire r_y0__2_carry__3_n_1;
  wire r_y0__2_carry__3_n_2;
  wire r_y0__2_carry__3_n_3;
  wire r_y0__2_carry__4_i_10_n_0;
  wire r_y0__2_carry__4_i_11_n_0;
  wire r_y0__2_carry__4_i_12_n_0;
  wire r_y0__2_carry__4_i_1_n_0;
  wire r_y0__2_carry__4_i_2_n_0;
  wire r_y0__2_carry__4_i_3_n_0;
  wire r_y0__2_carry__4_i_4_n_0;
  wire r_y0__2_carry__4_i_5_n_0;
  wire r_y0__2_carry__4_i_6_n_0;
  wire r_y0__2_carry__4_i_7_n_0;
  wire r_y0__2_carry__4_i_8_n_0;
  wire r_y0__2_carry__4_i_9_n_0;
  wire r_y0__2_carry__4_n_0;
  wire r_y0__2_carry__4_n_1;
  wire r_y0__2_carry__4_n_2;
  wire r_y0__2_carry__4_n_3;
  wire r_y0__2_carry__5_i_10_n_0;
  wire r_y0__2_carry__5_i_11_n_0;
  wire r_y0__2_carry__5_i_12_n_0;
  wire r_y0__2_carry__5_i_1_n_0;
  wire r_y0__2_carry__5_i_2_n_0;
  wire r_y0__2_carry__5_i_3_n_0;
  wire r_y0__2_carry__5_i_4_n_0;
  wire r_y0__2_carry__5_i_5_n_0;
  wire r_y0__2_carry__5_i_6_n_0;
  wire r_y0__2_carry__5_i_7_n_0;
  wire r_y0__2_carry__5_i_8_n_0;
  wire r_y0__2_carry__5_i_9_n_0;
  wire r_y0__2_carry__5_n_0;
  wire r_y0__2_carry__5_n_1;
  wire r_y0__2_carry__5_n_2;
  wire r_y0__2_carry__5_n_3;
  wire r_y0__2_carry__6_i_10_n_0;
  wire r_y0__2_carry__6_i_11_n_0;
  wire r_y0__2_carry__6_i_12_n_0;
  wire r_y0__2_carry__6_i_1_n_0;
  wire r_y0__2_carry__6_i_2_n_0;
  wire r_y0__2_carry__6_i_3_n_0;
  wire r_y0__2_carry__6_i_4_n_0;
  wire r_y0__2_carry__6_i_5_n_0;
  wire r_y0__2_carry__6_i_6_n_0;
  wire r_y0__2_carry__6_i_7_n_0;
  wire r_y0__2_carry__6_i_8_n_0;
  wire r_y0__2_carry__6_i_9_n_0;
  wire r_y0__2_carry__6_n_0;
  wire r_y0__2_carry__6_n_1;
  wire r_y0__2_carry__6_n_2;
  wire r_y0__2_carry__6_n_3;
  wire r_y0__2_carry__7_i_10_n_0;
  wire r_y0__2_carry__7_i_11_n_0;
  wire r_y0__2_carry__7_i_12_n_0;
  wire r_y0__2_carry__7_i_1_n_0;
  wire r_y0__2_carry__7_i_2_n_0;
  wire r_y0__2_carry__7_i_3_n_0;
  wire r_y0__2_carry__7_i_4_n_0;
  wire r_y0__2_carry__7_i_5_n_0;
  wire r_y0__2_carry__7_i_6_n_0;
  wire r_y0__2_carry__7_i_7_n_0;
  wire r_y0__2_carry__7_i_8_n_0;
  wire r_y0__2_carry__7_i_9_n_0;
  wire r_y0__2_carry__7_n_0;
  wire r_y0__2_carry__7_n_1;
  wire r_y0__2_carry__7_n_2;
  wire r_y0__2_carry__7_n_3;
  wire r_y0__2_carry__8_i_10_n_0;
  wire r_y0__2_carry__8_i_11_n_0;
  wire r_y0__2_carry__8_i_12_n_0;
  wire r_y0__2_carry__8_i_1_n_0;
  wire r_y0__2_carry__8_i_2_n_0;
  wire r_y0__2_carry__8_i_3_n_0;
  wire r_y0__2_carry__8_i_4_n_0;
  wire r_y0__2_carry__8_i_5_n_0;
  wire r_y0__2_carry__8_i_6_n_0;
  wire r_y0__2_carry__8_i_7_n_0;
  wire r_y0__2_carry__8_i_8_n_0;
  wire r_y0__2_carry__8_i_9_n_0;
  wire r_y0__2_carry__8_n_0;
  wire r_y0__2_carry__8_n_1;
  wire r_y0__2_carry__8_n_2;
  wire r_y0__2_carry__8_n_3;
  wire r_y0__2_carry__9_i_10_n_0;
  wire r_y0__2_carry__9_i_11_n_0;
  wire r_y0__2_carry__9_i_12_n_0;
  wire r_y0__2_carry__9_i_1_n_0;
  wire r_y0__2_carry__9_i_2_n_0;
  wire r_y0__2_carry__9_i_3_n_0;
  wire r_y0__2_carry__9_i_4_n_0;
  wire r_y0__2_carry__9_i_5_n_0;
  wire r_y0__2_carry__9_i_6_n_0;
  wire r_y0__2_carry__9_i_7_n_0;
  wire r_y0__2_carry__9_i_8_n_0;
  wire r_y0__2_carry__9_i_9_n_0;
  wire r_y0__2_carry__9_n_0;
  wire r_y0__2_carry__9_n_1;
  wire r_y0__2_carry__9_n_2;
  wire r_y0__2_carry__9_n_3;
  wire r_y0__2_carry_i_1_n_0;
  wire r_y0__2_carry_i_2_n_0;
  wire r_y0__2_carry_i_3_n_0;
  wire r_y0__2_carry_i_4_n_0;
  wire r_y0__2_carry_i_5_n_0;
  wire r_y0__2_carry_i_6_n_0;
  wire r_y0__2_carry_i_7_n_0;
  wire r_y0__2_carry_i_8_n_0;
  wire r_y0__2_carry_i_9_n_0;
  wire r_y0__2_carry_n_0;
  wire r_y0__2_carry_n_1;
  wire r_y0__2_carry_n_2;
  wire r_y0__2_carry_n_3;
  wire [28:2]r_y10_out;
  wire r_y1_carry__0_i_1_n_0;
  wire r_y1_carry__0_i_2_n_0;
  wire r_y1_carry__0_i_3_n_0;
  wire r_y1_carry__0_i_4_n_0;
  wire r_y1_carry__0_n_0;
  wire r_y1_carry__0_n_1;
  wire r_y1_carry__0_n_2;
  wire r_y1_carry__0_n_3;
  wire r_y1_carry__1_i_1_n_0;
  wire r_y1_carry__1_i_2_n_0;
  wire r_y1_carry__1_i_3_n_0;
  wire r_y1_carry__1_i_4_n_0;
  wire r_y1_carry__1_n_0;
  wire r_y1_carry__1_n_1;
  wire r_y1_carry__1_n_2;
  wire r_y1_carry__1_n_3;
  wire r_y1_carry__2_i_1_n_0;
  wire r_y1_carry__2_i_2_n_0;
  wire r_y1_carry__2_i_3_n_0;
  wire r_y1_carry__2_i_4_n_0;
  wire r_y1_carry__2_n_0;
  wire r_y1_carry__2_n_1;
  wire r_y1_carry__2_n_2;
  wire r_y1_carry__2_n_3;
  wire r_y1_carry__3_i_1_n_0;
  wire r_y1_carry__3_i_2_n_0;
  wire r_y1_carry__3_i_3_n_0;
  wire r_y1_carry__3_i_4_n_0;
  wire r_y1_carry__3_n_0;
  wire r_y1_carry__3_n_1;
  wire r_y1_carry__3_n_2;
  wire r_y1_carry__3_n_3;
  wire r_y1_carry__4_i_1_n_0;
  wire r_y1_carry__4_i_2_n_0;
  wire r_y1_carry__4_i_3_n_0;
  wire r_y1_carry__4_i_4_n_0;
  wire r_y1_carry__4_n_0;
  wire r_y1_carry__4_n_1;
  wire r_y1_carry__4_n_2;
  wire r_y1_carry__4_n_3;
  wire r_y1_carry__5_i_1_n_0;
  wire r_y1_carry__5_i_2_n_0;
  wire r_y1_carry__5_i_3_n_0;
  wire r_y1_carry__5_i_4_n_0;
  wire r_y1_carry__5_n_2;
  wire r_y1_carry__5_n_3;
  wire r_y1_carry_i_1_n_0;
  wire r_y1_carry_i_2_n_0;
  wire r_y1_carry_i_3_n_0;
  wire r_y1_carry_n_0;
  wire r_y1_carry_n_1;
  wire r_y1_carry_n_2;
  wire r_y1_carry_n_3;
  wire r_y1_n_100;
  wire r_y1_n_101;
  wire r_y1_n_102;
  wire r_y1_n_103;
  wire r_y1_n_104;
  wire r_y1_n_105;
  wire r_y1_n_58;
  wire r_y1_n_59;
  wire r_y1_n_60;
  wire r_y1_n_61;
  wire r_y1_n_62;
  wire r_y1_n_63;
  wire r_y1_n_64;
  wire r_y1_n_65;
  wire r_y1_n_66;
  wire r_y1_n_67;
  wire r_y1_n_68;
  wire r_y1_n_69;
  wire r_y1_n_70;
  wire r_y1_n_71;
  wire r_y1_n_72;
  wire r_y1_n_73;
  wire r_y1_n_74;
  wire r_y1_n_75;
  wire r_y1_n_76;
  wire r_y1_n_77;
  wire r_y1_n_78;
  wire r_y1_n_79;
  wire r_y1_n_80;
  wire r_y1_n_81;
  wire r_y1_n_82;
  wire r_y1_n_83;
  wire r_y1_n_84;
  wire r_y1_n_85;
  wire r_y1_n_86;
  wire r_y1_n_87;
  wire r_y1_n_88;
  wire r_y1_n_89;
  wire r_y1_n_90;
  wire r_y1_n_91;
  wire r_y1_n_92;
  wire r_y1_n_93;
  wire r_y1_n_94;
  wire r_y1_n_95;
  wire r_y1_n_96;
  wire r_y1_n_97;
  wire r_y1_n_98;
  wire r_y1_n_99;
  wire [28:1]r_y20_out;
  wire [28:1]r_y2__0;
  wire r_y2__77_carry__0_i_1_n_0;
  wire r_y2__77_carry__0_i_2_n_0;
  wire r_y2__77_carry__0_i_3_n_0;
  wire r_y2__77_carry__0_i_4_n_0;
  wire r_y2__77_carry__0_n_0;
  wire r_y2__77_carry__0_n_1;
  wire r_y2__77_carry__0_n_2;
  wire r_y2__77_carry__0_n_3;
  wire r_y2__77_carry__1_i_1_n_0;
  wire r_y2__77_carry__1_i_2_n_0;
  wire r_y2__77_carry__1_i_3_n_0;
  wire r_y2__77_carry__1_i_4_n_0;
  wire r_y2__77_carry__1_n_0;
  wire r_y2__77_carry__1_n_1;
  wire r_y2__77_carry__1_n_2;
  wire r_y2__77_carry__1_n_3;
  wire r_y2__77_carry__2_i_1_n_0;
  wire r_y2__77_carry__2_i_2_n_0;
  wire r_y2__77_carry__2_i_3_n_0;
  wire r_y2__77_carry__2_i_4_n_0;
  wire r_y2__77_carry__2_n_0;
  wire r_y2__77_carry__2_n_1;
  wire r_y2__77_carry__2_n_2;
  wire r_y2__77_carry__2_n_3;
  wire r_y2__77_carry__3_i_1_n_0;
  wire r_y2__77_carry__3_i_2_n_0;
  wire r_y2__77_carry__3_i_3_n_0;
  wire r_y2__77_carry__3_i_4_n_0;
  wire r_y2__77_carry__3_n_0;
  wire r_y2__77_carry__3_n_1;
  wire r_y2__77_carry__3_n_2;
  wire r_y2__77_carry__3_n_3;
  wire r_y2__77_carry__4_i_1_n_0;
  wire r_y2__77_carry__4_i_2_n_0;
  wire r_y2__77_carry__4_i_3_n_0;
  wire r_y2__77_carry__4_i_4_n_0;
  wire r_y2__77_carry__4_i_5_n_0;
  wire r_y2__77_carry__4_n_0;
  wire r_y2__77_carry__4_n_1;
  wire r_y2__77_carry__4_n_2;
  wire r_y2__77_carry__4_n_3;
  wire r_y2__77_carry__5_i_1_n_0;
  wire r_y2__77_carry__5_i_2_n_0;
  wire r_y2__77_carry__5_i_3_n_0;
  wire r_y2__77_carry__5_i_4_n_0;
  wire r_y2__77_carry__5_i_5_n_0;
  wire r_y2__77_carry__5_n_2;
  wire r_y2__77_carry__5_n_3;
  wire r_y2__77_carry_i_1_n_0;
  wire r_y2__77_carry_i_2_n_0;
  wire r_y2__77_carry_i_3_n_0;
  wire r_y2__77_carry_n_0;
  wire r_y2__77_carry_n_1;
  wire r_y2__77_carry_n_2;
  wire r_y2__77_carry_n_3;
  wire r_y2_carry__0_i_1_n_0;
  wire r_y2_carry__0_i_2_n_0;
  wire r_y2_carry__0_i_3_n_0;
  wire r_y2_carry__0_i_4_n_0;
  wire r_y2_carry__0_n_0;
  wire r_y2_carry__0_n_1;
  wire r_y2_carry__0_n_2;
  wire r_y2_carry__0_n_3;
  wire r_y2_carry__0_n_4;
  wire r_y2_carry__0_n_5;
  wire r_y2_carry__0_n_6;
  wire r_y2_carry__0_n_7;
  wire r_y2_carry__1_i_1_n_0;
  wire r_y2_carry__1_i_2_n_0;
  wire r_y2_carry__1_i_3_n_0;
  wire r_y2_carry__1_i_4_n_0;
  wire r_y2_carry__1_n_0;
  wire r_y2_carry__1_n_1;
  wire r_y2_carry__1_n_2;
  wire r_y2_carry__1_n_3;
  wire r_y2_carry__1_n_4;
  wire r_y2_carry__1_n_5;
  wire r_y2_carry__1_n_6;
  wire r_y2_carry__1_n_7;
  wire r_y2_carry__2_i_1_n_0;
  wire r_y2_carry__2_i_2_n_0;
  wire r_y2_carry__2_i_3_n_0;
  wire r_y2_carry__2_i_4_n_0;
  wire r_y2_carry__2_n_0;
  wire r_y2_carry__2_n_1;
  wire r_y2_carry__2_n_2;
  wire r_y2_carry__2_n_3;
  wire r_y2_carry__2_n_4;
  wire r_y2_carry__2_n_5;
  wire r_y2_carry__2_n_6;
  wire r_y2_carry__2_n_7;
  wire r_y2_carry__3_i_1_n_0;
  wire r_y2_carry__3_i_2_n_0;
  wire r_y2_carry__3_i_3_n_0;
  wire r_y2_carry__3_i_4_n_0;
  wire r_y2_carry__3_n_0;
  wire r_y2_carry__3_n_1;
  wire r_y2_carry__3_n_2;
  wire r_y2_carry__3_n_3;
  wire r_y2_carry__3_n_4;
  wire r_y2_carry__3_n_5;
  wire r_y2_carry__3_n_6;
  wire r_y2_carry__3_n_7;
  wire r_y2_carry__4_i_1_n_0;
  wire r_y2_carry__4_i_2_n_0;
  wire r_y2_carry__4_i_3_n_0;
  wire r_y2_carry__4_i_4_n_0;
  wire r_y2_carry__4_i_5_n_0;
  wire r_y2_carry__4_n_0;
  wire r_y2_carry__4_n_1;
  wire r_y2_carry__4_n_2;
  wire r_y2_carry__4_n_3;
  wire r_y2_carry__4_n_4;
  wire r_y2_carry__4_n_5;
  wire r_y2_carry__4_n_6;
  wire r_y2_carry__4_n_7;
  wire r_y2_carry__5_i_1_n_0;
  wire r_y2_carry__5_i_2_n_0;
  wire r_y2_carry__5_i_3_n_0;
  wire r_y2_carry__5_i_4_n_0;
  wire r_y2_carry__5_n_0;
  wire r_y2_carry__5_n_2;
  wire r_y2_carry__5_n_3;
  wire r_y2_carry__5_n_5;
  wire r_y2_carry__5_n_6;
  wire r_y2_carry__5_n_7;
  wire r_y2_carry_i_1_n_0;
  wire r_y2_carry_i_2_n_0;
  wire r_y2_carry_i_3_n_0;
  wire r_y2_carry_n_0;
  wire r_y2_carry_n_1;
  wire r_y2_carry_n_2;
  wire r_y2_carry_n_3;
  wire r_y2_carry_n_4;
  wire r_y2_carry_n_5;
  wire r_y2_carry_n_6;
  wire \r_y2_inferred__0/i__carry__0_n_0 ;
  wire \r_y2_inferred__0/i__carry__0_n_1 ;
  wire \r_y2_inferred__0/i__carry__0_n_2 ;
  wire \r_y2_inferred__0/i__carry__0_n_3 ;
  wire \r_y2_inferred__0/i__carry__1_n_0 ;
  wire \r_y2_inferred__0/i__carry__1_n_1 ;
  wire \r_y2_inferred__0/i__carry__1_n_2 ;
  wire \r_y2_inferred__0/i__carry__1_n_3 ;
  wire \r_y2_inferred__0/i__carry__2_n_0 ;
  wire \r_y2_inferred__0/i__carry__2_n_1 ;
  wire \r_y2_inferred__0/i__carry__2_n_2 ;
  wire \r_y2_inferred__0/i__carry__2_n_3 ;
  wire \r_y2_inferred__0/i__carry__3_n_0 ;
  wire \r_y2_inferred__0/i__carry__3_n_1 ;
  wire \r_y2_inferred__0/i__carry__3_n_2 ;
  wire \r_y2_inferred__0/i__carry__3_n_3 ;
  wire \r_y2_inferred__0/i__carry__4_n_0 ;
  wire \r_y2_inferred__0/i__carry__4_n_1 ;
  wire \r_y2_inferred__0/i__carry__4_n_2 ;
  wire \r_y2_inferred__0/i__carry__4_n_3 ;
  wire \r_y2_inferred__0/i__carry__5_n_1 ;
  wire \r_y2_inferred__0/i__carry__5_n_2 ;
  wire \r_y2_inferred__0/i__carry__5_n_3 ;
  wire \r_y2_inferred__0/i__carry_n_0 ;
  wire \r_y2_inferred__0/i__carry_n_1 ;
  wire \r_y2_inferred__0/i__carry_n_2 ;
  wire \r_y2_inferred__0/i__carry_n_3 ;
  wire r_y2_n_100;
  wire r_y2_n_101;
  wire r_y2_n_102;
  wire r_y2_n_103;
  wire r_y2_n_104;
  wire r_y2_n_105;
  wire r_y2_n_58;
  wire r_y2_n_59;
  wire r_y2_n_60;
  wire r_y2_n_61;
  wire r_y2_n_62;
  wire r_y2_n_63;
  wire r_y2_n_64;
  wire r_y2_n_65;
  wire r_y2_n_66;
  wire r_y2_n_67;
  wire r_y2_n_68;
  wire r_y2_n_69;
  wire r_y2_n_70;
  wire r_y2_n_71;
  wire r_y2_n_72;
  wire r_y2_n_73;
  wire r_y2_n_74;
  wire r_y2_n_75;
  wire r_y2_n_76;
  wire r_y2_n_77;
  wire r_y2_n_78;
  wire r_y2_n_79;
  wire r_y2_n_80;
  wire r_y2_n_81;
  wire r_y2_n_82;
  wire r_y2_n_83;
  wire r_y2_n_84;
  wire r_y2_n_85;
  wire r_y2_n_86;
  wire r_y2_n_87;
  wire r_y2_n_88;
  wire r_y2_n_89;
  wire r_y2_n_90;
  wire r_y2_n_91;
  wire r_y2_n_92;
  wire r_y2_n_93;
  wire r_y2_n_94;
  wire r_y2_n_95;
  wire r_y2_n_96;
  wire r_y2_n_97;
  wire r_y2_n_98;
  wire r_y2_n_99;
  wire [46:0]r_y30_in;
  wire r_y3__1_n_106;
  wire r_y3__1_n_107;
  wire r_y3__1_n_108;
  wire r_y3__1_n_109;
  wire r_y3__1_n_110;
  wire r_y3__1_n_111;
  wire r_y3__1_n_112;
  wire r_y3__1_n_113;
  wire r_y3__1_n_114;
  wire r_y3__1_n_115;
  wire r_y3__1_n_116;
  wire r_y3__1_n_117;
  wire r_y3__1_n_118;
  wire r_y3__1_n_119;
  wire r_y3__1_n_120;
  wire r_y3__1_n_121;
  wire r_y3__1_n_122;
  wire r_y3__1_n_123;
  wire r_y3__1_n_124;
  wire r_y3__1_n_125;
  wire r_y3__1_n_126;
  wire r_y3__1_n_127;
  wire r_y3__1_n_128;
  wire r_y3__1_n_129;
  wire r_y3__1_n_130;
  wire r_y3__1_n_131;
  wire r_y3__1_n_132;
  wire r_y3__1_n_133;
  wire r_y3__1_n_134;
  wire r_y3__1_n_135;
  wire r_y3__1_n_136;
  wire r_y3__1_n_137;
  wire r_y3__1_n_138;
  wire r_y3__1_n_139;
  wire r_y3__1_n_140;
  wire r_y3__1_n_141;
  wire r_y3__1_n_142;
  wire r_y3__1_n_143;
  wire r_y3__1_n_144;
  wire r_y3__1_n_145;
  wire r_y3__1_n_146;
  wire r_y3__1_n_147;
  wire r_y3__1_n_148;
  wire r_y3__1_n_149;
  wire r_y3__1_n_150;
  wire r_y3__1_n_151;
  wire r_y3__1_n_152;
  wire r_y3__1_n_153;
  wire r_y3__1_n_58;
  wire r_y3__1_n_59;
  wire r_y3__1_n_60;
  wire r_y3__1_n_61;
  wire r_y3__1_n_62;
  wire r_y3__1_n_63;
  wire r_y3__1_n_64;
  wire r_y3__1_n_65;
  wire r_y3__1_n_66;
  wire r_y3__1_n_67;
  wire r_y3__1_n_68;
  wire r_y3__1_n_69;
  wire r_y3__1_n_70;
  wire r_y3__1_n_71;
  wire r_y3__1_n_72;
  wire r_y3__1_n_73;
  wire r_y3__1_n_74;
  wire r_y3__1_n_75;
  wire r_y3__1_n_76;
  wire r_y3__1_n_77;
  wire r_y3__1_n_78;
  wire r_y3__1_n_79;
  wire r_y3__1_n_80;
  wire r_y3__1_n_81;
  wire r_y3__1_n_82;
  wire r_y3__1_n_83;
  wire r_y3__1_n_84;
  wire r_y3__1_n_85;
  wire r_y3__1_n_86;
  wire r_y3__1_n_87;
  wire r_y3__1_n_88;
  wire [46:0]r_y3__3;
  wire r_y3_n_106;
  wire r_y3_n_107;
  wire r_y3_n_108;
  wire r_y3_n_109;
  wire r_y3_n_110;
  wire r_y3_n_111;
  wire r_y3_n_112;
  wire r_y3_n_113;
  wire r_y3_n_114;
  wire r_y3_n_115;
  wire r_y3_n_116;
  wire r_y3_n_117;
  wire r_y3_n_118;
  wire r_y3_n_119;
  wire r_y3_n_120;
  wire r_y3_n_121;
  wire r_y3_n_122;
  wire r_y3_n_123;
  wire r_y3_n_124;
  wire r_y3_n_125;
  wire r_y3_n_126;
  wire r_y3_n_127;
  wire r_y3_n_128;
  wire r_y3_n_129;
  wire r_y3_n_130;
  wire r_y3_n_131;
  wire r_y3_n_132;
  wire r_y3_n_133;
  wire r_y3_n_134;
  wire r_y3_n_135;
  wire r_y3_n_136;
  wire r_y3_n_137;
  wire r_y3_n_138;
  wire r_y3_n_139;
  wire r_y3_n_140;
  wire r_y3_n_141;
  wire r_y3_n_142;
  wire r_y3_n_143;
  wire r_y3_n_144;
  wire r_y3_n_145;
  wire r_y3_n_146;
  wire r_y3_n_147;
  wire r_y3_n_148;
  wire r_y3_n_149;
  wire r_y3_n_150;
  wire r_y3_n_151;
  wire r_y3_n_152;
  wire r_y3_n_153;
  wire r_y3_n_58;
  wire r_y3_n_59;
  wire r_y3_n_60;
  wire r_y3_n_61;
  wire r_y3_n_62;
  wire r_y3_n_63;
  wire r_y3_n_64;
  wire r_y3_n_65;
  wire r_y3_n_66;
  wire r_y3_n_67;
  wire r_y3_n_68;
  wire r_y3_n_69;
  wire r_y3_n_70;
  wire r_y3_n_71;
  wire r_y3_n_72;
  wire r_y3_n_73;
  wire r_y3_n_74;
  wire r_y3_n_75;
  wire r_y3_n_76;
  wire r_y3_n_77;
  wire r_y3_n_78;
  wire r_y3_n_79;
  wire r_y3_n_80;
  wire r_y3_n_81;
  wire r_y3_n_82;
  wire r_y3_n_83;
  wire r_y3_n_84;
  wire r_y3_n_85;
  wire r_y3_n_86;
  wire r_y3_n_87;
  wire r_y3_n_88;
  wire \r_y[46]_i_1_n_0 ;
  wire [46:23]r_y_right;
  wire r_y_right0__2_carry__0_i_10_n_0;
  wire r_y_right0__2_carry__0_i_11_n_0;
  wire r_y_right0__2_carry__0_i_12_n_0;
  wire r_y_right0__2_carry__0_i_1_n_0;
  wire r_y_right0__2_carry__0_i_2_n_0;
  wire r_y_right0__2_carry__0_i_3_n_0;
  wire r_y_right0__2_carry__0_i_4_n_0;
  wire r_y_right0__2_carry__0_i_5_n_0;
  wire r_y_right0__2_carry__0_i_6_n_0;
  wire r_y_right0__2_carry__0_i_7_n_0;
  wire r_y_right0__2_carry__0_i_8_n_0;
  wire r_y_right0__2_carry__0_i_9_n_0;
  wire r_y_right0__2_carry__0_n_0;
  wire r_y_right0__2_carry__0_n_1;
  wire r_y_right0__2_carry__0_n_2;
  wire r_y_right0__2_carry__0_n_3;
  wire r_y_right0__2_carry__10_i_1_n_0;
  wire r_y_right0__2_carry__10_i_2_n_0;
  wire r_y_right0__2_carry__10_i_3_n_0;
  wire r_y_right0__2_carry__10_i_4_n_0;
  wire r_y_right0__2_carry__10_i_5_n_0;
  wire r_y_right0__2_carry__10_i_6_n_0;
  wire r_y_right0__2_carry__10_i_7_n_0;
  wire r_y_right0__2_carry__10_i_8_n_0;
  wire r_y_right0__2_carry__10_n_2;
  wire r_y_right0__2_carry__10_n_3;
  wire r_y_right0__2_carry__10_n_5;
  wire r_y_right0__2_carry__10_n_6;
  wire r_y_right0__2_carry__10_n_7;
  wire r_y_right0__2_carry__1_i_10_n_0;
  wire r_y_right0__2_carry__1_i_11_n_0;
  wire r_y_right0__2_carry__1_i_12_n_0;
  wire r_y_right0__2_carry__1_i_1_n_0;
  wire r_y_right0__2_carry__1_i_2_n_0;
  wire r_y_right0__2_carry__1_i_3_n_0;
  wire r_y_right0__2_carry__1_i_4_n_0;
  wire r_y_right0__2_carry__1_i_5_n_0;
  wire r_y_right0__2_carry__1_i_6_n_0;
  wire r_y_right0__2_carry__1_i_7_n_0;
  wire r_y_right0__2_carry__1_i_8_n_0;
  wire r_y_right0__2_carry__1_i_9_n_0;
  wire r_y_right0__2_carry__1_n_0;
  wire r_y_right0__2_carry__1_n_1;
  wire r_y_right0__2_carry__1_n_2;
  wire r_y_right0__2_carry__1_n_3;
  wire r_y_right0__2_carry__2_i_10_n_0;
  wire r_y_right0__2_carry__2_i_11_n_0;
  wire r_y_right0__2_carry__2_i_12_n_0;
  wire r_y_right0__2_carry__2_i_1_n_0;
  wire r_y_right0__2_carry__2_i_2_n_0;
  wire r_y_right0__2_carry__2_i_3_n_0;
  wire r_y_right0__2_carry__2_i_4_n_0;
  wire r_y_right0__2_carry__2_i_5_n_0;
  wire r_y_right0__2_carry__2_i_6_n_0;
  wire r_y_right0__2_carry__2_i_7_n_0;
  wire r_y_right0__2_carry__2_i_8_n_0;
  wire r_y_right0__2_carry__2_i_9_n_0;
  wire r_y_right0__2_carry__2_n_0;
  wire r_y_right0__2_carry__2_n_1;
  wire r_y_right0__2_carry__2_n_2;
  wire r_y_right0__2_carry__2_n_3;
  wire r_y_right0__2_carry__3_i_10_n_0;
  wire r_y_right0__2_carry__3_i_11_n_0;
  wire r_y_right0__2_carry__3_i_12_n_0;
  wire r_y_right0__2_carry__3_i_1_n_0;
  wire r_y_right0__2_carry__3_i_2_n_0;
  wire r_y_right0__2_carry__3_i_3_n_0;
  wire r_y_right0__2_carry__3_i_4_n_0;
  wire r_y_right0__2_carry__3_i_5_n_0;
  wire r_y_right0__2_carry__3_i_6_n_0;
  wire r_y_right0__2_carry__3_i_7_n_0;
  wire r_y_right0__2_carry__3_i_8_n_0;
  wire r_y_right0__2_carry__3_i_9_n_0;
  wire r_y_right0__2_carry__3_n_0;
  wire r_y_right0__2_carry__3_n_1;
  wire r_y_right0__2_carry__3_n_2;
  wire r_y_right0__2_carry__3_n_3;
  wire r_y_right0__2_carry__4_i_10_n_0;
  wire r_y_right0__2_carry__4_i_11_n_0;
  wire r_y_right0__2_carry__4_i_12_n_0;
  wire r_y_right0__2_carry__4_i_1_n_0;
  wire r_y_right0__2_carry__4_i_2_n_0;
  wire r_y_right0__2_carry__4_i_3_n_0;
  wire r_y_right0__2_carry__4_i_4_n_0;
  wire r_y_right0__2_carry__4_i_5_n_0;
  wire r_y_right0__2_carry__4_i_6_n_0;
  wire r_y_right0__2_carry__4_i_7_n_0;
  wire r_y_right0__2_carry__4_i_8_n_0;
  wire r_y_right0__2_carry__4_i_9_n_0;
  wire r_y_right0__2_carry__4_n_0;
  wire r_y_right0__2_carry__4_n_1;
  wire r_y_right0__2_carry__4_n_2;
  wire r_y_right0__2_carry__4_n_3;
  wire r_y_right0__2_carry__4_n_4;
  wire r_y_right0__2_carry__5_i_10_n_0;
  wire r_y_right0__2_carry__5_i_11_n_0;
  wire r_y_right0__2_carry__5_i_12_n_0;
  wire r_y_right0__2_carry__5_i_1_n_0;
  wire r_y_right0__2_carry__5_i_2_n_0;
  wire r_y_right0__2_carry__5_i_3_n_0;
  wire r_y_right0__2_carry__5_i_4_n_0;
  wire r_y_right0__2_carry__5_i_5_n_0;
  wire r_y_right0__2_carry__5_i_6_n_0;
  wire r_y_right0__2_carry__5_i_7_n_0;
  wire r_y_right0__2_carry__5_i_8_n_0;
  wire r_y_right0__2_carry__5_i_9_n_0;
  wire r_y_right0__2_carry__5_n_0;
  wire r_y_right0__2_carry__5_n_1;
  wire r_y_right0__2_carry__5_n_2;
  wire r_y_right0__2_carry__5_n_3;
  wire r_y_right0__2_carry__5_n_4;
  wire r_y_right0__2_carry__5_n_5;
  wire r_y_right0__2_carry__5_n_6;
  wire r_y_right0__2_carry__5_n_7;
  wire r_y_right0__2_carry__6_i_10_n_0;
  wire r_y_right0__2_carry__6_i_11_n_0;
  wire r_y_right0__2_carry__6_i_12_n_0;
  wire r_y_right0__2_carry__6_i_1_n_0;
  wire r_y_right0__2_carry__6_i_2_n_0;
  wire r_y_right0__2_carry__6_i_3_n_0;
  wire r_y_right0__2_carry__6_i_4_n_0;
  wire r_y_right0__2_carry__6_i_5_n_0;
  wire r_y_right0__2_carry__6_i_6_n_0;
  wire r_y_right0__2_carry__6_i_7_n_0;
  wire r_y_right0__2_carry__6_i_8_n_0;
  wire r_y_right0__2_carry__6_i_9_n_0;
  wire r_y_right0__2_carry__6_n_0;
  wire r_y_right0__2_carry__6_n_1;
  wire r_y_right0__2_carry__6_n_2;
  wire r_y_right0__2_carry__6_n_3;
  wire r_y_right0__2_carry__6_n_4;
  wire r_y_right0__2_carry__6_n_5;
  wire r_y_right0__2_carry__6_n_6;
  wire r_y_right0__2_carry__6_n_7;
  wire r_y_right0__2_carry__7_i_10_n_0;
  wire r_y_right0__2_carry__7_i_11_n_0;
  wire r_y_right0__2_carry__7_i_12_n_0;
  wire r_y_right0__2_carry__7_i_1_n_0;
  wire r_y_right0__2_carry__7_i_2_n_0;
  wire r_y_right0__2_carry__7_i_3_n_0;
  wire r_y_right0__2_carry__7_i_4_n_0;
  wire r_y_right0__2_carry__7_i_5_n_0;
  wire r_y_right0__2_carry__7_i_6_n_0;
  wire r_y_right0__2_carry__7_i_7_n_0;
  wire r_y_right0__2_carry__7_i_8_n_0;
  wire r_y_right0__2_carry__7_i_9_n_0;
  wire r_y_right0__2_carry__7_n_0;
  wire r_y_right0__2_carry__7_n_1;
  wire r_y_right0__2_carry__7_n_2;
  wire r_y_right0__2_carry__7_n_3;
  wire r_y_right0__2_carry__7_n_4;
  wire r_y_right0__2_carry__7_n_5;
  wire r_y_right0__2_carry__7_n_6;
  wire r_y_right0__2_carry__7_n_7;
  wire r_y_right0__2_carry__8_i_10_n_0;
  wire r_y_right0__2_carry__8_i_11_n_0;
  wire r_y_right0__2_carry__8_i_12_n_0;
  wire r_y_right0__2_carry__8_i_1_n_0;
  wire r_y_right0__2_carry__8_i_2_n_0;
  wire r_y_right0__2_carry__8_i_3_n_0;
  wire r_y_right0__2_carry__8_i_4_n_0;
  wire r_y_right0__2_carry__8_i_5_n_0;
  wire r_y_right0__2_carry__8_i_6_n_0;
  wire r_y_right0__2_carry__8_i_7_n_0;
  wire r_y_right0__2_carry__8_i_8_n_0;
  wire r_y_right0__2_carry__8_i_9_n_0;
  wire r_y_right0__2_carry__8_n_0;
  wire r_y_right0__2_carry__8_n_1;
  wire r_y_right0__2_carry__8_n_2;
  wire r_y_right0__2_carry__8_n_3;
  wire r_y_right0__2_carry__8_n_4;
  wire r_y_right0__2_carry__8_n_5;
  wire r_y_right0__2_carry__8_n_6;
  wire r_y_right0__2_carry__8_n_7;
  wire r_y_right0__2_carry__9_i_10_n_0;
  wire r_y_right0__2_carry__9_i_11_n_0;
  wire r_y_right0__2_carry__9_i_12_n_0;
  wire r_y_right0__2_carry__9_i_1_n_0;
  wire r_y_right0__2_carry__9_i_2_n_0;
  wire r_y_right0__2_carry__9_i_3_n_0;
  wire r_y_right0__2_carry__9_i_4_n_0;
  wire r_y_right0__2_carry__9_i_5_n_0;
  wire r_y_right0__2_carry__9_i_6_n_0;
  wire r_y_right0__2_carry__9_i_7_n_0;
  wire r_y_right0__2_carry__9_i_8_n_0;
  wire r_y_right0__2_carry__9_i_9_n_0;
  wire r_y_right0__2_carry__9_n_0;
  wire r_y_right0__2_carry__9_n_1;
  wire r_y_right0__2_carry__9_n_2;
  wire r_y_right0__2_carry__9_n_3;
  wire r_y_right0__2_carry__9_n_4;
  wire r_y_right0__2_carry__9_n_5;
  wire r_y_right0__2_carry__9_n_6;
  wire r_y_right0__2_carry__9_n_7;
  wire r_y_right0__2_carry_i_1_n_0;
  wire r_y_right0__2_carry_i_2_n_0;
  wire r_y_right0__2_carry_i_3_n_0;
  wire r_y_right0__2_carry_i_4_n_0;
  wire r_y_right0__2_carry_i_5_n_0;
  wire r_y_right0__2_carry_i_6_n_0;
  wire r_y_right0__2_carry_i_7_n_0;
  wire r_y_right0__2_carry_i_8_n_0;
  wire r_y_right0__2_carry_i_9_n_0;
  wire r_y_right0__2_carry_n_0;
  wire r_y_right0__2_carry_n_1;
  wire r_y_right0__2_carry_n_2;
  wire r_y_right0__2_carry_n_3;
  wire [28:2]r_y_right10_out;
  wire r_y_right1_carry__0_i_1_n_0;
  wire r_y_right1_carry__0_i_2_n_0;
  wire r_y_right1_carry__0_i_3_n_0;
  wire r_y_right1_carry__0_i_4_n_0;
  wire r_y_right1_carry__0_n_0;
  wire r_y_right1_carry__0_n_1;
  wire r_y_right1_carry__0_n_2;
  wire r_y_right1_carry__0_n_3;
  wire r_y_right1_carry__1_i_1_n_0;
  wire r_y_right1_carry__1_i_2_n_0;
  wire r_y_right1_carry__1_i_3_n_0;
  wire r_y_right1_carry__1_i_4_n_0;
  wire r_y_right1_carry__1_n_0;
  wire r_y_right1_carry__1_n_1;
  wire r_y_right1_carry__1_n_2;
  wire r_y_right1_carry__1_n_3;
  wire r_y_right1_carry__2_i_1_n_0;
  wire r_y_right1_carry__2_i_2_n_0;
  wire r_y_right1_carry__2_i_3_n_0;
  wire r_y_right1_carry__2_i_4_n_0;
  wire r_y_right1_carry__2_n_0;
  wire r_y_right1_carry__2_n_1;
  wire r_y_right1_carry__2_n_2;
  wire r_y_right1_carry__2_n_3;
  wire r_y_right1_carry__3_i_1_n_0;
  wire r_y_right1_carry__3_i_2_n_0;
  wire r_y_right1_carry__3_i_3_n_0;
  wire r_y_right1_carry__3_i_4_n_0;
  wire r_y_right1_carry__3_n_0;
  wire r_y_right1_carry__3_n_1;
  wire r_y_right1_carry__3_n_2;
  wire r_y_right1_carry__3_n_3;
  wire r_y_right1_carry__4_i_1_n_0;
  wire r_y_right1_carry__4_i_2_n_0;
  wire r_y_right1_carry__4_i_3_n_0;
  wire r_y_right1_carry__4_i_4_n_0;
  wire r_y_right1_carry__4_n_0;
  wire r_y_right1_carry__4_n_1;
  wire r_y_right1_carry__4_n_2;
  wire r_y_right1_carry__4_n_3;
  wire r_y_right1_carry__5_i_1_n_0;
  wire r_y_right1_carry__5_i_2_n_0;
  wire r_y_right1_carry__5_i_3_n_0;
  wire r_y_right1_carry__5_i_4_n_0;
  wire r_y_right1_carry__5_n_2;
  wire r_y_right1_carry__5_n_3;
  wire r_y_right1_carry_i_1_n_0;
  wire r_y_right1_carry_i_2_n_0;
  wire r_y_right1_carry_i_3_n_0;
  wire r_y_right1_carry_n_0;
  wire r_y_right1_carry_n_1;
  wire r_y_right1_carry_n_2;
  wire r_y_right1_carry_n_3;
  wire r_y_right1_n_100;
  wire r_y_right1_n_101;
  wire r_y_right1_n_102;
  wire r_y_right1_n_103;
  wire r_y_right1_n_104;
  wire r_y_right1_n_105;
  wire r_y_right1_n_58;
  wire r_y_right1_n_59;
  wire r_y_right1_n_60;
  wire r_y_right1_n_61;
  wire r_y_right1_n_62;
  wire r_y_right1_n_63;
  wire r_y_right1_n_64;
  wire r_y_right1_n_65;
  wire r_y_right1_n_66;
  wire r_y_right1_n_67;
  wire r_y_right1_n_68;
  wire r_y_right1_n_69;
  wire r_y_right1_n_70;
  wire r_y_right1_n_71;
  wire r_y_right1_n_72;
  wire r_y_right1_n_73;
  wire r_y_right1_n_74;
  wire r_y_right1_n_75;
  wire r_y_right1_n_76;
  wire r_y_right1_n_77;
  wire r_y_right1_n_78;
  wire r_y_right1_n_79;
  wire r_y_right1_n_80;
  wire r_y_right1_n_81;
  wire r_y_right1_n_82;
  wire r_y_right1_n_83;
  wire r_y_right1_n_84;
  wire r_y_right1_n_85;
  wire r_y_right1_n_86;
  wire r_y_right1_n_87;
  wire r_y_right1_n_88;
  wire r_y_right1_n_89;
  wire r_y_right1_n_90;
  wire r_y_right1_n_91;
  wire r_y_right1_n_92;
  wire r_y_right1_n_93;
  wire r_y_right1_n_94;
  wire r_y_right1_n_95;
  wire r_y_right1_n_96;
  wire r_y_right1_n_97;
  wire r_y_right1_n_98;
  wire r_y_right1_n_99;
  wire [28:1]r_y_right20_out;
  wire [28:1]r_y_right2__0;
  wire r_y_right2__77_carry__0_i_1_n_0;
  wire r_y_right2__77_carry__0_i_2_n_0;
  wire r_y_right2__77_carry__0_i_3_n_0;
  wire r_y_right2__77_carry__0_i_4_n_0;
  wire r_y_right2__77_carry__0_n_0;
  wire r_y_right2__77_carry__0_n_1;
  wire r_y_right2__77_carry__0_n_2;
  wire r_y_right2__77_carry__0_n_3;
  wire r_y_right2__77_carry__1_i_1_n_0;
  wire r_y_right2__77_carry__1_i_2_n_0;
  wire r_y_right2__77_carry__1_i_3_n_0;
  wire r_y_right2__77_carry__1_i_4_n_0;
  wire r_y_right2__77_carry__1_n_0;
  wire r_y_right2__77_carry__1_n_1;
  wire r_y_right2__77_carry__1_n_2;
  wire r_y_right2__77_carry__1_n_3;
  wire r_y_right2__77_carry__2_i_1_n_0;
  wire r_y_right2__77_carry__2_i_2_n_0;
  wire r_y_right2__77_carry__2_i_3_n_0;
  wire r_y_right2__77_carry__2_i_4_n_0;
  wire r_y_right2__77_carry__2_n_0;
  wire r_y_right2__77_carry__2_n_1;
  wire r_y_right2__77_carry__2_n_2;
  wire r_y_right2__77_carry__2_n_3;
  wire r_y_right2__77_carry__3_i_1_n_0;
  wire r_y_right2__77_carry__3_i_2_n_0;
  wire r_y_right2__77_carry__3_i_3_n_0;
  wire r_y_right2__77_carry__3_i_4_n_0;
  wire r_y_right2__77_carry__3_n_0;
  wire r_y_right2__77_carry__3_n_1;
  wire r_y_right2__77_carry__3_n_2;
  wire r_y_right2__77_carry__3_n_3;
  wire r_y_right2__77_carry__4_i_1_n_0;
  wire r_y_right2__77_carry__4_i_2_n_0;
  wire r_y_right2__77_carry__4_i_3_n_0;
  wire r_y_right2__77_carry__4_i_4_n_0;
  wire r_y_right2__77_carry__4_i_5_n_0;
  wire r_y_right2__77_carry__4_n_0;
  wire r_y_right2__77_carry__4_n_1;
  wire r_y_right2__77_carry__4_n_2;
  wire r_y_right2__77_carry__4_n_3;
  wire r_y_right2__77_carry__5_i_1_n_0;
  wire r_y_right2__77_carry__5_i_2_n_0;
  wire r_y_right2__77_carry__5_i_3_n_0;
  wire r_y_right2__77_carry__5_i_4_n_0;
  wire r_y_right2__77_carry__5_i_5_n_0;
  wire r_y_right2__77_carry__5_n_2;
  wire r_y_right2__77_carry__5_n_3;
  wire r_y_right2__77_carry_i_1_n_0;
  wire r_y_right2__77_carry_i_2_n_0;
  wire r_y_right2__77_carry_i_3_n_0;
  wire r_y_right2__77_carry_n_0;
  wire r_y_right2__77_carry_n_1;
  wire r_y_right2__77_carry_n_2;
  wire r_y_right2__77_carry_n_3;
  wire r_y_right2_carry__0_i_1_n_0;
  wire r_y_right2_carry__0_i_2_n_0;
  wire r_y_right2_carry__0_i_3_n_0;
  wire r_y_right2_carry__0_i_4_n_0;
  wire r_y_right2_carry__0_n_0;
  wire r_y_right2_carry__0_n_1;
  wire r_y_right2_carry__0_n_2;
  wire r_y_right2_carry__0_n_3;
  wire r_y_right2_carry__0_n_4;
  wire r_y_right2_carry__0_n_5;
  wire r_y_right2_carry__0_n_6;
  wire r_y_right2_carry__0_n_7;
  wire r_y_right2_carry__1_i_1_n_0;
  wire r_y_right2_carry__1_i_2_n_0;
  wire r_y_right2_carry__1_i_3_n_0;
  wire r_y_right2_carry__1_i_4_n_0;
  wire r_y_right2_carry__1_n_0;
  wire r_y_right2_carry__1_n_1;
  wire r_y_right2_carry__1_n_2;
  wire r_y_right2_carry__1_n_3;
  wire r_y_right2_carry__1_n_4;
  wire r_y_right2_carry__1_n_5;
  wire r_y_right2_carry__1_n_6;
  wire r_y_right2_carry__1_n_7;
  wire r_y_right2_carry__2_i_1_n_0;
  wire r_y_right2_carry__2_i_2_n_0;
  wire r_y_right2_carry__2_i_3_n_0;
  wire r_y_right2_carry__2_i_4_n_0;
  wire r_y_right2_carry__2_n_0;
  wire r_y_right2_carry__2_n_1;
  wire r_y_right2_carry__2_n_2;
  wire r_y_right2_carry__2_n_3;
  wire r_y_right2_carry__2_n_4;
  wire r_y_right2_carry__2_n_5;
  wire r_y_right2_carry__2_n_6;
  wire r_y_right2_carry__2_n_7;
  wire r_y_right2_carry__3_i_1_n_0;
  wire r_y_right2_carry__3_i_2_n_0;
  wire r_y_right2_carry__3_i_3_n_0;
  wire r_y_right2_carry__3_i_4_n_0;
  wire r_y_right2_carry__3_n_0;
  wire r_y_right2_carry__3_n_1;
  wire r_y_right2_carry__3_n_2;
  wire r_y_right2_carry__3_n_3;
  wire r_y_right2_carry__3_n_4;
  wire r_y_right2_carry__3_n_5;
  wire r_y_right2_carry__3_n_6;
  wire r_y_right2_carry__3_n_7;
  wire r_y_right2_carry__4_i_1_n_0;
  wire r_y_right2_carry__4_i_2_n_0;
  wire r_y_right2_carry__4_i_3_n_0;
  wire r_y_right2_carry__4_i_4_n_0;
  wire r_y_right2_carry__4_i_5_n_0;
  wire r_y_right2_carry__4_n_0;
  wire r_y_right2_carry__4_n_1;
  wire r_y_right2_carry__4_n_2;
  wire r_y_right2_carry__4_n_3;
  wire r_y_right2_carry__4_n_4;
  wire r_y_right2_carry__4_n_5;
  wire r_y_right2_carry__4_n_6;
  wire r_y_right2_carry__4_n_7;
  wire r_y_right2_carry__5_i_1_n_0;
  wire r_y_right2_carry__5_i_2_n_0;
  wire r_y_right2_carry__5_i_3_n_0;
  wire r_y_right2_carry__5_i_4_n_0;
  wire r_y_right2_carry__5_n_0;
  wire r_y_right2_carry__5_n_2;
  wire r_y_right2_carry__5_n_3;
  wire r_y_right2_carry__5_n_5;
  wire r_y_right2_carry__5_n_6;
  wire r_y_right2_carry__5_n_7;
  wire r_y_right2_carry_i_1_n_0;
  wire r_y_right2_carry_i_2_n_0;
  wire r_y_right2_carry_i_3_n_0;
  wire r_y_right2_carry_n_0;
  wire r_y_right2_carry_n_1;
  wire r_y_right2_carry_n_2;
  wire r_y_right2_carry_n_3;
  wire r_y_right2_carry_n_4;
  wire r_y_right2_carry_n_5;
  wire r_y_right2_carry_n_6;
  wire \r_y_right2_inferred__0/i__carry__0_n_0 ;
  wire \r_y_right2_inferred__0/i__carry__0_n_1 ;
  wire \r_y_right2_inferred__0/i__carry__0_n_2 ;
  wire \r_y_right2_inferred__0/i__carry__0_n_3 ;
  wire \r_y_right2_inferred__0/i__carry__1_n_0 ;
  wire \r_y_right2_inferred__0/i__carry__1_n_1 ;
  wire \r_y_right2_inferred__0/i__carry__1_n_2 ;
  wire \r_y_right2_inferred__0/i__carry__1_n_3 ;
  wire \r_y_right2_inferred__0/i__carry__2_n_0 ;
  wire \r_y_right2_inferred__0/i__carry__2_n_1 ;
  wire \r_y_right2_inferred__0/i__carry__2_n_2 ;
  wire \r_y_right2_inferred__0/i__carry__2_n_3 ;
  wire \r_y_right2_inferred__0/i__carry__3_n_0 ;
  wire \r_y_right2_inferred__0/i__carry__3_n_1 ;
  wire \r_y_right2_inferred__0/i__carry__3_n_2 ;
  wire \r_y_right2_inferred__0/i__carry__3_n_3 ;
  wire \r_y_right2_inferred__0/i__carry__4_n_0 ;
  wire \r_y_right2_inferred__0/i__carry__4_n_1 ;
  wire \r_y_right2_inferred__0/i__carry__4_n_2 ;
  wire \r_y_right2_inferred__0/i__carry__4_n_3 ;
  wire \r_y_right2_inferred__0/i__carry__5_n_1 ;
  wire \r_y_right2_inferred__0/i__carry__5_n_2 ;
  wire \r_y_right2_inferred__0/i__carry__5_n_3 ;
  wire \r_y_right2_inferred__0/i__carry_n_0 ;
  wire \r_y_right2_inferred__0/i__carry_n_1 ;
  wire \r_y_right2_inferred__0/i__carry_n_2 ;
  wire \r_y_right2_inferred__0/i__carry_n_3 ;
  wire r_y_right2_n_100;
  wire r_y_right2_n_101;
  wire r_y_right2_n_102;
  wire r_y_right2_n_103;
  wire r_y_right2_n_104;
  wire r_y_right2_n_105;
  wire r_y_right2_n_58;
  wire r_y_right2_n_59;
  wire r_y_right2_n_60;
  wire r_y_right2_n_61;
  wire r_y_right2_n_62;
  wire r_y_right2_n_63;
  wire r_y_right2_n_64;
  wire r_y_right2_n_65;
  wire r_y_right2_n_66;
  wire r_y_right2_n_67;
  wire r_y_right2_n_68;
  wire r_y_right2_n_69;
  wire r_y_right2_n_70;
  wire r_y_right2_n_71;
  wire r_y_right2_n_72;
  wire r_y_right2_n_73;
  wire r_y_right2_n_74;
  wire r_y_right2_n_75;
  wire r_y_right2_n_76;
  wire r_y_right2_n_77;
  wire r_y_right2_n_78;
  wire r_y_right2_n_79;
  wire r_y_right2_n_80;
  wire r_y_right2_n_81;
  wire r_y_right2_n_82;
  wire r_y_right2_n_83;
  wire r_y_right2_n_84;
  wire r_y_right2_n_85;
  wire r_y_right2_n_86;
  wire r_y_right2_n_87;
  wire r_y_right2_n_88;
  wire r_y_right2_n_89;
  wire r_y_right2_n_90;
  wire r_y_right2_n_91;
  wire r_y_right2_n_92;
  wire r_y_right2_n_93;
  wire r_y_right2_n_94;
  wire r_y_right2_n_95;
  wire r_y_right2_n_96;
  wire r_y_right2_n_97;
  wire r_y_right2_n_98;
  wire r_y_right2_n_99;
  wire [46:0]r_y_right30_in;
  wire r_y_right3__1_n_106;
  wire r_y_right3__1_n_107;
  wire r_y_right3__1_n_108;
  wire r_y_right3__1_n_109;
  wire r_y_right3__1_n_110;
  wire r_y_right3__1_n_111;
  wire r_y_right3__1_n_112;
  wire r_y_right3__1_n_113;
  wire r_y_right3__1_n_114;
  wire r_y_right3__1_n_115;
  wire r_y_right3__1_n_116;
  wire r_y_right3__1_n_117;
  wire r_y_right3__1_n_118;
  wire r_y_right3__1_n_119;
  wire r_y_right3__1_n_120;
  wire r_y_right3__1_n_121;
  wire r_y_right3__1_n_122;
  wire r_y_right3__1_n_123;
  wire r_y_right3__1_n_124;
  wire r_y_right3__1_n_125;
  wire r_y_right3__1_n_126;
  wire r_y_right3__1_n_127;
  wire r_y_right3__1_n_128;
  wire r_y_right3__1_n_129;
  wire r_y_right3__1_n_130;
  wire r_y_right3__1_n_131;
  wire r_y_right3__1_n_132;
  wire r_y_right3__1_n_133;
  wire r_y_right3__1_n_134;
  wire r_y_right3__1_n_135;
  wire r_y_right3__1_n_136;
  wire r_y_right3__1_n_137;
  wire r_y_right3__1_n_138;
  wire r_y_right3__1_n_139;
  wire r_y_right3__1_n_140;
  wire r_y_right3__1_n_141;
  wire r_y_right3__1_n_142;
  wire r_y_right3__1_n_143;
  wire r_y_right3__1_n_144;
  wire r_y_right3__1_n_145;
  wire r_y_right3__1_n_146;
  wire r_y_right3__1_n_147;
  wire r_y_right3__1_n_148;
  wire r_y_right3__1_n_149;
  wire r_y_right3__1_n_150;
  wire r_y_right3__1_n_151;
  wire r_y_right3__1_n_152;
  wire r_y_right3__1_n_153;
  wire r_y_right3__1_n_58;
  wire r_y_right3__1_n_59;
  wire r_y_right3__1_n_60;
  wire r_y_right3__1_n_61;
  wire r_y_right3__1_n_62;
  wire r_y_right3__1_n_63;
  wire r_y_right3__1_n_64;
  wire r_y_right3__1_n_65;
  wire r_y_right3__1_n_66;
  wire r_y_right3__1_n_67;
  wire r_y_right3__1_n_68;
  wire r_y_right3__1_n_69;
  wire r_y_right3__1_n_70;
  wire r_y_right3__1_n_71;
  wire r_y_right3__1_n_72;
  wire r_y_right3__1_n_73;
  wire r_y_right3__1_n_74;
  wire r_y_right3__1_n_75;
  wire r_y_right3__1_n_76;
  wire r_y_right3__1_n_77;
  wire r_y_right3__1_n_78;
  wire r_y_right3__1_n_79;
  wire r_y_right3__1_n_80;
  wire r_y_right3__1_n_81;
  wire r_y_right3__1_n_82;
  wire r_y_right3__1_n_83;
  wire r_y_right3__1_n_84;
  wire r_y_right3__1_n_85;
  wire r_y_right3__1_n_86;
  wire r_y_right3__1_n_87;
  wire r_y_right3__1_n_88;
  wire [46:0]r_y_right3__3;
  wire r_y_right3_n_106;
  wire r_y_right3_n_107;
  wire r_y_right3_n_108;
  wire r_y_right3_n_109;
  wire r_y_right3_n_110;
  wire r_y_right3_n_111;
  wire r_y_right3_n_112;
  wire r_y_right3_n_113;
  wire r_y_right3_n_114;
  wire r_y_right3_n_115;
  wire r_y_right3_n_116;
  wire r_y_right3_n_117;
  wire r_y_right3_n_118;
  wire r_y_right3_n_119;
  wire r_y_right3_n_120;
  wire r_y_right3_n_121;
  wire r_y_right3_n_122;
  wire r_y_right3_n_123;
  wire r_y_right3_n_124;
  wire r_y_right3_n_125;
  wire r_y_right3_n_126;
  wire r_y_right3_n_127;
  wire r_y_right3_n_128;
  wire r_y_right3_n_129;
  wire r_y_right3_n_130;
  wire r_y_right3_n_131;
  wire r_y_right3_n_132;
  wire r_y_right3_n_133;
  wire r_y_right3_n_134;
  wire r_y_right3_n_135;
  wire r_y_right3_n_136;
  wire r_y_right3_n_137;
  wire r_y_right3_n_138;
  wire r_y_right3_n_139;
  wire r_y_right3_n_140;
  wire r_y_right3_n_141;
  wire r_y_right3_n_142;
  wire r_y_right3_n_143;
  wire r_y_right3_n_144;
  wire r_y_right3_n_145;
  wire r_y_right3_n_146;
  wire r_y_right3_n_147;
  wire r_y_right3_n_148;
  wire r_y_right3_n_149;
  wire r_y_right3_n_150;
  wire r_y_right3_n_151;
  wire r_y_right3_n_152;
  wire r_y_right3_n_153;
  wire r_y_right3_n_58;
  wire r_y_right3_n_59;
  wire r_y_right3_n_60;
  wire r_y_right3_n_61;
  wire r_y_right3_n_62;
  wire r_y_right3_n_63;
  wire r_y_right3_n_64;
  wire r_y_right3_n_65;
  wire r_y_right3_n_66;
  wire r_y_right3_n_67;
  wire r_y_right3_n_68;
  wire r_y_right3_n_69;
  wire r_y_right3_n_70;
  wire r_y_right3_n_71;
  wire r_y_right3_n_72;
  wire r_y_right3_n_73;
  wire r_y_right3_n_74;
  wire r_y_right3_n_75;
  wire r_y_right3_n_76;
  wire r_y_right3_n_77;
  wire r_y_right3_n_78;
  wire r_y_right3_n_79;
  wire r_y_right3_n_80;
  wire r_y_right3_n_81;
  wire r_y_right3_n_82;
  wire r_y_right3_n_83;
  wire r_y_right3_n_84;
  wire r_y_right3_n_85;
  wire r_y_right3_n_86;
  wire r_y_right3_n_87;
  wire r_y_right3_n_88;
  wire \r_y_right[46]_i_1_n_0 ;
  wire rst;
  wire rst_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [4:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[4]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire tlast__0;
  wire [23:0]xn;
  wire [23:0]xnD1;
  wire [23:0]xnD1_right;
  wire [23:0]xnD2;
  wire [23:0]xnD2_right;
  wire [23:0]xnD3;
  wire [23:0]xnD3_right;
  wire xnD4;
  wire \xnD4_reg_n_0_[0] ;
  wire \xnD4_reg_n_0_[10] ;
  wire \xnD4_reg_n_0_[11] ;
  wire \xnD4_reg_n_0_[12] ;
  wire \xnD4_reg_n_0_[13] ;
  wire \xnD4_reg_n_0_[14] ;
  wire \xnD4_reg_n_0_[15] ;
  wire \xnD4_reg_n_0_[16] ;
  wire \xnD4_reg_n_0_[17] ;
  wire \xnD4_reg_n_0_[18] ;
  wire \xnD4_reg_n_0_[19] ;
  wire \xnD4_reg_n_0_[1] ;
  wire \xnD4_reg_n_0_[20] ;
  wire \xnD4_reg_n_0_[21] ;
  wire \xnD4_reg_n_0_[22] ;
  wire \xnD4_reg_n_0_[23] ;
  wire \xnD4_reg_n_0_[2] ;
  wire \xnD4_reg_n_0_[3] ;
  wire \xnD4_reg_n_0_[4] ;
  wire \xnD4_reg_n_0_[5] ;
  wire \xnD4_reg_n_0_[6] ;
  wire \xnD4_reg_n_0_[7] ;
  wire \xnD4_reg_n_0_[8] ;
  wire \xnD4_reg_n_0_[9] ;
  wire xnD4_right;
  wire \xnD4_right_reg_n_0_[0] ;
  wire \xnD4_right_reg_n_0_[10] ;
  wire \xnD4_right_reg_n_0_[11] ;
  wire \xnD4_right_reg_n_0_[12] ;
  wire \xnD4_right_reg_n_0_[13] ;
  wire \xnD4_right_reg_n_0_[14] ;
  wire \xnD4_right_reg_n_0_[15] ;
  wire \xnD4_right_reg_n_0_[16] ;
  wire \xnD4_right_reg_n_0_[17] ;
  wire \xnD4_right_reg_n_0_[18] ;
  wire \xnD4_right_reg_n_0_[19] ;
  wire \xnD4_right_reg_n_0_[1] ;
  wire \xnD4_right_reg_n_0_[20] ;
  wire \xnD4_right_reg_n_0_[21] ;
  wire \xnD4_right_reg_n_0_[22] ;
  wire \xnD4_right_reg_n_0_[23] ;
  wire \xnD4_right_reg_n_0_[2] ;
  wire \xnD4_right_reg_n_0_[3] ;
  wire \xnD4_right_reg_n_0_[4] ;
  wire \xnD4_right_reg_n_0_[5] ;
  wire \xnD4_right_reg_n_0_[6] ;
  wire \xnD4_right_reg_n_0_[7] ;
  wire \xnD4_right_reg_n_0_[8] ;
  wire \xnD4_right_reg_n_0_[9] ;
  wire \xn[23]_i_1_n_0 ;
  wire [23:0]xn_right;
  wire \xn_right[23]_i_1_n_0 ;
  wire [23:0]yn;
  wire \yn[23]_i_1_n_0 ;
  wire [23:0]yn_right;
  wire \yn_right[23]_i_1_n_0 ;
  wire \NLW_buffer_reg[0][0]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][10]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][11]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][12]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][13]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][14]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][15]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][16]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][17]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][18]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][19]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][1]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][20]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][21]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][22]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][23]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][2]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][3]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][4]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][5]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][6]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][7]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][8]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[0][9]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][0]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][10]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][11]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][12]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][13]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][14]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][15]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][16]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][17]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][18]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][19]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][1]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][20]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][21]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][22]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][23]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][2]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][3]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][4]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][5]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][6]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][7]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][8]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[100][9]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[103][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[103][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[135][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[167][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[200][0]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][10]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][11]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][12]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][13]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][14]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][15]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][16]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][17]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][18]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][19]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][1]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][20]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][21]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][22]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][23]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][2]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][3]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][4]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][5]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][6]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][7]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][8]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[200][9]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[207][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[207][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[239][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[271][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[271][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[303][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[303][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[335][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[35][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[367][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[3][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[400][0]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][10]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][11]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][12]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][13]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][14]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][15]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][16]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][17]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][18]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][19]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][1]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][20]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][21]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][22]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][23]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][2]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][3]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][4]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][5]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][6]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][7]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][8]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[400][9]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_reg[404][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[404][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[436][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[468][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_reg[67][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][0]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][10]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][11]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][12]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][13]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][14]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][15]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][16]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][17]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][18]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][19]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][1]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][20]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][21]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][22]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][23]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][2]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][3]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][4]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][5]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][6]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][7]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][8]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[0][9]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][0]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][10]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][11]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][12]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][13]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][14]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][15]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][16]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][17]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][18]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][19]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][1]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][20]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][21]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][22]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][23]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][2]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][3]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][4]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][5]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][6]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][7]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][8]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[100][9]_srl3_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[103][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[135][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[167][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][0]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][10]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][11]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][12]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][13]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][14]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][15]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][16]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][17]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][18]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][19]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][1]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][20]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][21]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][22]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][23]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][2]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][3]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][4]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][5]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][6]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][7]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][8]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[200][9]_srl7_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[207][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[239][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[271][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[303][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[335][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[35][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[367][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[3][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][0]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][10]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][11]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][12]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][13]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][14]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][15]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][16]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][17]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][18]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][19]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][1]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][20]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][21]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][22]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][23]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][2]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][3]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][4]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][5]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][6]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][7]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][8]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[400][9]_srl4_Q31_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[404][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[436][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[468][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][16]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][17]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][18]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][19]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][20]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][21]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][22]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][23]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_buffer_right_reg[67][9]_srl32_Q_UNCONNECTED ;
  wire NLW_r_s20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s20_OVERFLOW_UNCONNECTED;
  wire NLW_r_s20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s20_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_s20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_s20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s20_CARRYOUT_UNCONNECTED;
  wire NLW_r_s20__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s20__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s20__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s20__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s20__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s20__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_s20__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_s20__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s20__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_s20__0_PCOUT_UNCONNECTED;
  wire NLW_r_s2_right0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s2_right0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s2_right0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s2_right0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s2_right0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s2_right0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_s2_right0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_s2_right0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s2_right0_CARRYOUT_UNCONNECTED;
  wire NLW_r_s2_right0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_s2_right0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_s2_right0__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_s2_right0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_s2_right0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_s2_right0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_s2_right0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_s2_right0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_s2_right0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_s2_right0__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y0__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_y0__2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_y0__2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_y0__2_carry__10_CO_UNCONNECTED;
  wire [3:3]NLW_r_y0__2_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_r_y0__2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_y0__2_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_r_y0__2_carry__4_O_UNCONNECTED;
  wire NLW_r_y1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y1_OVERFLOW_UNCONNECTED;
  wire NLW_r_y1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y1_PCOUT_UNCONNECTED;
  wire [3:2]NLW_r_y1_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_y1_carry__5_O_UNCONNECTED;
  wire NLW_r_y2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y2_OVERFLOW_UNCONNECTED;
  wire NLW_r_y2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y2_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_r_y2__77_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_y2__77_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_r_y2_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_y2_carry__5_O_UNCONNECTED;
  wire [0:0]\NLW_r_y2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_r_y2_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire NLW_r_y3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y3_OVERFLOW_UNCONNECTED;
  wire NLW_r_y3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y3_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y3_CARRYOUT_UNCONNECTED;
  wire NLW_r_y3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y3__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y3__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_r_y3__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y3__0_PCOUT_UNCONNECTED;
  wire NLW_r_y3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y3__1_OVERFLOW_UNCONNECTED;
  wire NLW_r_y3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y3__1_CARRYOUT_UNCONNECTED;
  wire NLW_r_y3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y3__2_OVERFLOW_UNCONNECTED;
  wire NLW_r_y3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y3__2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_r_y3__2_P_UNCONNECTED;
  wire [47:0]NLW_r_y3__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_y_right0__2_carry__10_CO_UNCONNECTED;
  wire [3:3]NLW_r_y_right0__2_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_y_right0__2_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_r_y_right0__2_carry__4_O_UNCONNECTED;
  wire NLW_r_y_right1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right1_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y_right1_PCOUT_UNCONNECTED;
  wire [3:2]NLW_r_y_right1_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_y_right1_carry__5_O_UNCONNECTED;
  wire NLW_r_y_right2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right2_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right2_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_y_right2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_r_y_right2__77_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_y_right2__77_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_r_y_right2_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_y_right2_carry__5_O_UNCONNECTED;
  wire [0:0]\NLW_r_y_right2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_r_y_right2_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire NLW_r_y_right3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right3_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right3_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right3_CARRYOUT_UNCONNECTED;
  wire NLW_r_y_right3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right3__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right3__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_r_y_right3__0_P_UNCONNECTED;
  wire [47:0]NLW_r_y_right3__0_PCOUT_UNCONNECTED;
  wire NLW_r_y_right3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right3__1_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right3__1_CARRYOUT_UNCONNECTED;
  wire NLW_r_y_right3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_y_right3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_y_right3__2_OVERFLOW_UNCONNECTED;
  wire NLW_r_y_right3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_y_right3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_y_right3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_y_right3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_y_right3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_y_right3__2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_r_y_right3__2_P_UNCONNECTED;
  wire [47:0]NLW_r_y_right3__2_PCOUT_UNCONNECTED;

  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][0]_srl3 " *) 
  SRLC32E \buffer_reg[0][0]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][0]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [0]),
        .Q31(\NLW_buffer_reg[0][0]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][10]_srl3 " *) 
  SRLC32E \buffer_reg[0][10]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][10]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [10]),
        .Q31(\NLW_buffer_reg[0][10]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][11]_srl3 " *) 
  SRLC32E \buffer_reg[0][11]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][11]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [11]),
        .Q31(\NLW_buffer_reg[0][11]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][12]_srl3 " *) 
  SRLC32E \buffer_reg[0][12]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][12]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [12]),
        .Q31(\NLW_buffer_reg[0][12]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][13]_srl3 " *) 
  SRLC32E \buffer_reg[0][13]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][13]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [13]),
        .Q31(\NLW_buffer_reg[0][13]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][14]_srl3 " *) 
  SRLC32E \buffer_reg[0][14]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][14]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [14]),
        .Q31(\NLW_buffer_reg[0][14]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][15]_srl3 " *) 
  SRLC32E \buffer_reg[0][15]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][15]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [15]),
        .Q31(\NLW_buffer_reg[0][15]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][16]_srl3 " *) 
  SRLC32E \buffer_reg[0][16]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][16]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [16]),
        .Q31(\NLW_buffer_reg[0][16]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][17]_srl3 " *) 
  SRLC32E \buffer_reg[0][17]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][17]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [17]),
        .Q31(\NLW_buffer_reg[0][17]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][18]_srl3 " *) 
  SRLC32E \buffer_reg[0][18]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][18]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [18]),
        .Q31(\NLW_buffer_reg[0][18]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][19]_srl3 " *) 
  SRLC32E \buffer_reg[0][19]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][19]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [19]),
        .Q31(\NLW_buffer_reg[0][19]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][1]_srl3 " *) 
  SRLC32E \buffer_reg[0][1]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][1]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [1]),
        .Q31(\NLW_buffer_reg[0][1]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][20]_srl3 " *) 
  SRLC32E \buffer_reg[0][20]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][20]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [20]),
        .Q31(\NLW_buffer_reg[0][20]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][21]_srl3 " *) 
  SRLC32E \buffer_reg[0][21]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][21]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [21]),
        .Q31(\NLW_buffer_reg[0][21]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][22]_srl3 " *) 
  SRLC32E \buffer_reg[0][22]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][22]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [22]),
        .Q31(\NLW_buffer_reg[0][22]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][23]_srl3 " *) 
  SRLC32E \buffer_reg[0][23]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][23]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [23]),
        .Q31(\NLW_buffer_reg[0][23]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][2]_srl3 " *) 
  SRLC32E \buffer_reg[0][2]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][2]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [2]),
        .Q31(\NLW_buffer_reg[0][2]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][3]_srl3 " *) 
  SRLC32E \buffer_reg[0][3]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][3]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [3]),
        .Q31(\NLW_buffer_reg[0][3]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][4]_srl3 " *) 
  SRLC32E \buffer_reg[0][4]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][4]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [4]),
        .Q31(\NLW_buffer_reg[0][4]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][5]_srl3 " *) 
  SRLC32E \buffer_reg[0][5]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][5]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [5]),
        .Q31(\NLW_buffer_reg[0][5]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][6]_srl3 " *) 
  SRLC32E \buffer_reg[0][6]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][6]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [6]),
        .Q31(\NLW_buffer_reg[0][6]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][7]_srl3 " *) 
  SRLC32E \buffer_reg[0][7]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][7]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [7]),
        .Q31(\NLW_buffer_reg[0][7]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][8]_srl3 " *) 
  SRLC32E \buffer_reg[0][8]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][8]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [8]),
        .Q31(\NLW_buffer_reg[0][8]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[0] " *) 
  (* srl_name = "\inst/buffer_reg[0][9]_srl3 " *) 
  SRLC32E \buffer_reg[0][9]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[3][9]_srl32_n_1 ),
        .Q(\buffer_reg[0]_3 [9]),
        .Q31(\NLW_buffer_reg[0][9]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][0]_srl3 " *) 
  SRLC32E \buffer_reg[100][0]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][0]_srl32_n_1 ),
        .Q(\buffer_reg[100][0]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][0]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][10]_srl3 " *) 
  SRLC32E \buffer_reg[100][10]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][10]_srl32_n_1 ),
        .Q(\buffer_reg[100][10]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][10]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][11]_srl3 " *) 
  SRLC32E \buffer_reg[100][11]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][11]_srl32_n_1 ),
        .Q(\buffer_reg[100][11]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][11]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][12]_srl3 " *) 
  SRLC32E \buffer_reg[100][12]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][12]_srl32_n_1 ),
        .Q(\buffer_reg[100][12]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][12]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][13]_srl3 " *) 
  SRLC32E \buffer_reg[100][13]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][13]_srl32_n_1 ),
        .Q(\buffer_reg[100][13]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][13]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][14]_srl3 " *) 
  SRLC32E \buffer_reg[100][14]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][14]_srl32_n_1 ),
        .Q(\buffer_reg[100][14]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][14]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][15]_srl3 " *) 
  SRLC32E \buffer_reg[100][15]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][15]_srl32_n_1 ),
        .Q(\buffer_reg[100][15]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][15]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][16]_srl3 " *) 
  SRLC32E \buffer_reg[100][16]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][16]_srl32_n_1 ),
        .Q(\buffer_reg[100][16]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][16]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][17]_srl3 " *) 
  SRLC32E \buffer_reg[100][17]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][17]_srl32_n_1 ),
        .Q(\buffer_reg[100][17]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][17]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][18]_srl3 " *) 
  SRLC32E \buffer_reg[100][18]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][18]_srl32_n_1 ),
        .Q(\buffer_reg[100][18]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][18]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][19]_srl3 " *) 
  SRLC32E \buffer_reg[100][19]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][19]_srl32_n_1 ),
        .Q(\buffer_reg[100][19]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][19]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][1]_srl3 " *) 
  SRLC32E \buffer_reg[100][1]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][1]_srl32_n_1 ),
        .Q(\buffer_reg[100][1]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][1]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][20]_srl3 " *) 
  SRLC32E \buffer_reg[100][20]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][20]_srl32_n_1 ),
        .Q(\buffer_reg[100][20]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][20]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][21]_srl3 " *) 
  SRLC32E \buffer_reg[100][21]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][21]_srl32_n_1 ),
        .Q(\buffer_reg[100][21]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][21]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][22]_srl3 " *) 
  SRLC32E \buffer_reg[100][22]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][22]_srl32_n_1 ),
        .Q(\buffer_reg[100][22]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][22]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][23]_srl3 " *) 
  SRLC32E \buffer_reg[100][23]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][23]_srl32_n_1 ),
        .Q(\buffer_reg[100][23]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][23]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][2]_srl3 " *) 
  SRLC32E \buffer_reg[100][2]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][2]_srl32_n_1 ),
        .Q(\buffer_reg[100][2]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][2]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][3]_srl3 " *) 
  SRLC32E \buffer_reg[100][3]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][3]_srl32_n_1 ),
        .Q(\buffer_reg[100][3]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][3]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][4]_srl3 " *) 
  SRLC32E \buffer_reg[100][4]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][4]_srl32_n_1 ),
        .Q(\buffer_reg[100][4]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][4]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][5]_srl3 " *) 
  SRLC32E \buffer_reg[100][5]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][5]_srl32_n_1 ),
        .Q(\buffer_reg[100][5]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][5]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][6]_srl3 " *) 
  SRLC32E \buffer_reg[100][6]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][6]_srl32_n_1 ),
        .Q(\buffer_reg[100][6]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][6]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][7]_srl3 " *) 
  SRLC32E \buffer_reg[100][7]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][7]_srl32_n_1 ),
        .Q(\buffer_reg[100][7]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][7]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][8]_srl3 " *) 
  SRLC32E \buffer_reg[100][8]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][8]_srl32_n_1 ),
        .Q(\buffer_reg[100][8]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][8]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[100] " *) 
  (* srl_name = "\inst/buffer_reg[100][9]_srl3 " *) 
  SRLC32E \buffer_reg[100][9]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[103][9]_srl32_n_1 ),
        .Q(\buffer_reg[100][9]_srl3_n_0 ),
        .Q31(\NLW_buffer_reg[100][9]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][0]_srl32 " *) 
  SRLC32E \buffer_reg[103][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][10]_srl32 " *) 
  SRLC32E \buffer_reg[103][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][11]_srl32 " *) 
  SRLC32E \buffer_reg[103][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][12]_srl32 " *) 
  SRLC32E \buffer_reg[103][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][13]_srl32 " *) 
  SRLC32E \buffer_reg[103][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][14]_srl32 " *) 
  SRLC32E \buffer_reg[103][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][15]_srl32 " *) 
  SRLC32E \buffer_reg[103][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][16]_srl32 " *) 
  SRLC32E \buffer_reg[103][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][17]_srl32 " *) 
  SRLC32E \buffer_reg[103][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][18]_srl32 " *) 
  SRLC32E \buffer_reg[103][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][19]_srl32 " *) 
  SRLC32E \buffer_reg[103][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][1]_srl32 " *) 
  SRLC32E \buffer_reg[103][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][20]_srl32 " *) 
  SRLC32E \buffer_reg[103][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][21]_srl32 " *) 
  SRLC32E \buffer_reg[103][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][22]_srl32 " *) 
  SRLC32E \buffer_reg[103][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][23]_srl32 " *) 
  SRLC32E \buffer_reg[103][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][2]_srl32 " *) 
  SRLC32E \buffer_reg[103][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][3]_srl32 " *) 
  SRLC32E \buffer_reg[103][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][4]_srl32 " *) 
  SRLC32E \buffer_reg[103][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][5]_srl32 " *) 
  SRLC32E \buffer_reg[103][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][6]_srl32 " *) 
  SRLC32E \buffer_reg[103][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][7]_srl32 " *) 
  SRLC32E \buffer_reg[103][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][8]_srl32 " *) 
  SRLC32E \buffer_reg[103][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[103] " *) 
  (* srl_name = "\inst/buffer_reg[103][9]_srl32 " *) 
  SRLC32E \buffer_reg[103][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[135][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[103][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[103][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][0]_srl32 " *) 
  SRLC32E \buffer_reg[135][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][10]_srl32 " *) 
  SRLC32E \buffer_reg[135][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][11]_srl32 " *) 
  SRLC32E \buffer_reg[135][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][12]_srl32 " *) 
  SRLC32E \buffer_reg[135][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][13]_srl32 " *) 
  SRLC32E \buffer_reg[135][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][14]_srl32 " *) 
  SRLC32E \buffer_reg[135][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][15]_srl32 " *) 
  SRLC32E \buffer_reg[135][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][16]_srl32 " *) 
  SRLC32E \buffer_reg[135][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][17]_srl32 " *) 
  SRLC32E \buffer_reg[135][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][18]_srl32 " *) 
  SRLC32E \buffer_reg[135][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][19]_srl32 " *) 
  SRLC32E \buffer_reg[135][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][1]_srl32 " *) 
  SRLC32E \buffer_reg[135][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][20]_srl32 " *) 
  SRLC32E \buffer_reg[135][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][21]_srl32 " *) 
  SRLC32E \buffer_reg[135][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][22]_srl32 " *) 
  SRLC32E \buffer_reg[135][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][23]_srl32 " *) 
  SRLC32E \buffer_reg[135][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][2]_srl32 " *) 
  SRLC32E \buffer_reg[135][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][3]_srl32 " *) 
  SRLC32E \buffer_reg[135][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][4]_srl32 " *) 
  SRLC32E \buffer_reg[135][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][5]_srl32 " *) 
  SRLC32E \buffer_reg[135][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][6]_srl32 " *) 
  SRLC32E \buffer_reg[135][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][7]_srl32 " *) 
  SRLC32E \buffer_reg[135][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][8]_srl32 " *) 
  SRLC32E \buffer_reg[135][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[135] " *) 
  (* srl_name = "\inst/buffer_reg[135][9]_srl32 " *) 
  SRLC32E \buffer_reg[135][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[167][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[135][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[135][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][0]_srl32 " *) 
  SRLC32E \buffer_reg[167][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [0]),
        .Q(\NLW_buffer_reg[167][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][10]_srl32 " *) 
  SRLC32E \buffer_reg[167][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [10]),
        .Q(\NLW_buffer_reg[167][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][11]_srl32 " *) 
  SRLC32E \buffer_reg[167][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [11]),
        .Q(\NLW_buffer_reg[167][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][12]_srl32 " *) 
  SRLC32E \buffer_reg[167][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [12]),
        .Q(\NLW_buffer_reg[167][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][13]_srl32 " *) 
  SRLC32E \buffer_reg[167][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [13]),
        .Q(\NLW_buffer_reg[167][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][14]_srl32 " *) 
  SRLC32E \buffer_reg[167][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [14]),
        .Q(\NLW_buffer_reg[167][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][15]_srl32 " *) 
  SRLC32E \buffer_reg[167][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [15]),
        .Q(\NLW_buffer_reg[167][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][16]_srl32 " *) 
  SRLC32E \buffer_reg[167][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [16]),
        .Q(\NLW_buffer_reg[167][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][17]_srl32 " *) 
  SRLC32E \buffer_reg[167][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [17]),
        .Q(\NLW_buffer_reg[167][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][18]_srl32 " *) 
  SRLC32E \buffer_reg[167][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [18]),
        .Q(\NLW_buffer_reg[167][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][19]_srl32 " *) 
  SRLC32E \buffer_reg[167][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [19]),
        .Q(\NLW_buffer_reg[167][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][1]_srl32 " *) 
  SRLC32E \buffer_reg[167][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [1]),
        .Q(\NLW_buffer_reg[167][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][20]_srl32 " *) 
  SRLC32E \buffer_reg[167][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [20]),
        .Q(\NLW_buffer_reg[167][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][21]_srl32 " *) 
  SRLC32E \buffer_reg[167][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [21]),
        .Q(\NLW_buffer_reg[167][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][22]_srl32 " *) 
  SRLC32E \buffer_reg[167][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [22]),
        .Q(\NLW_buffer_reg[167][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][23]_srl32 " *) 
  SRLC32E \buffer_reg[167][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [23]),
        .Q(\NLW_buffer_reg[167][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][2]_srl32 " *) 
  SRLC32E \buffer_reg[167][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [2]),
        .Q(\NLW_buffer_reg[167][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][3]_srl32 " *) 
  SRLC32E \buffer_reg[167][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [3]),
        .Q(\NLW_buffer_reg[167][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][4]_srl32 " *) 
  SRLC32E \buffer_reg[167][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [4]),
        .Q(\NLW_buffer_reg[167][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][5]_srl32 " *) 
  SRLC32E \buffer_reg[167][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [5]),
        .Q(\NLW_buffer_reg[167][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][6]_srl32 " *) 
  SRLC32E \buffer_reg[167][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [6]),
        .Q(\NLW_buffer_reg[167][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][7]_srl32 " *) 
  SRLC32E \buffer_reg[167][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [7]),
        .Q(\NLW_buffer_reg[167][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][8]_srl32 " *) 
  SRLC32E \buffer_reg[167][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [8]),
        .Q(\NLW_buffer_reg[167][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[167] " *) 
  (* srl_name = "\inst/buffer_reg[167][9]_srl32 " *) 
  SRLC32E \buffer_reg[167][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[199]_1 [9]),
        .Q(\NLW_buffer_reg[167][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[167][9]_srl32_n_1 ));
  FDRE \buffer_reg[199][0] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][0]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [0]),
        .R(1'b0));
  FDRE \buffer_reg[199][10] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][10]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [10]),
        .R(1'b0));
  FDRE \buffer_reg[199][11] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][11]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [11]),
        .R(1'b0));
  FDRE \buffer_reg[199][12] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][12]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [12]),
        .R(1'b0));
  FDRE \buffer_reg[199][13] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][13]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [13]),
        .R(1'b0));
  FDRE \buffer_reg[199][14] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][14]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [14]),
        .R(1'b0));
  FDRE \buffer_reg[199][15] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][15]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [15]),
        .R(1'b0));
  FDRE \buffer_reg[199][16] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][16]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [16]),
        .R(1'b0));
  FDRE \buffer_reg[199][17] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][17]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [17]),
        .R(1'b0));
  FDRE \buffer_reg[199][18] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][18]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [18]),
        .R(1'b0));
  FDRE \buffer_reg[199][19] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][19]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [19]),
        .R(1'b0));
  FDRE \buffer_reg[199][1] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][1]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [1]),
        .R(1'b0));
  FDRE \buffer_reg[199][20] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][20]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [20]),
        .R(1'b0));
  FDRE \buffer_reg[199][21] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][21]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [21]),
        .R(1'b0));
  FDRE \buffer_reg[199][22] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][22]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [22]),
        .R(1'b0));
  FDRE \buffer_reg[199][23] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][23]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [23]),
        .R(1'b0));
  FDRE \buffer_reg[199][2] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][2]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [2]),
        .R(1'b0));
  FDRE \buffer_reg[199][3] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][3]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [3]),
        .R(1'b0));
  FDRE \buffer_reg[199][4] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][4]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [4]),
        .R(1'b0));
  FDRE \buffer_reg[199][5] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][5]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [5]),
        .R(1'b0));
  FDRE \buffer_reg[199][6] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][6]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [6]),
        .R(1'b0));
  FDRE \buffer_reg[199][7] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][7]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [7]),
        .R(1'b0));
  FDRE \buffer_reg[199][8] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][8]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [8]),
        .R(1'b0));
  FDRE \buffer_reg[199][9] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[200][9]_srl7_n_0 ),
        .Q(\buffer_reg[199]_1 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][0]_srl7 " *) 
  SRLC32E \buffer_reg[200][0]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][0]_srl32_n_1 ),
        .Q(\buffer_reg[200][0]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][0]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][10]_srl7 " *) 
  SRLC32E \buffer_reg[200][10]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][10]_srl32_n_1 ),
        .Q(\buffer_reg[200][10]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][10]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][11]_srl7 " *) 
  SRLC32E \buffer_reg[200][11]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][11]_srl32_n_1 ),
        .Q(\buffer_reg[200][11]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][11]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][12]_srl7 " *) 
  SRLC32E \buffer_reg[200][12]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][12]_srl32_n_1 ),
        .Q(\buffer_reg[200][12]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][12]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][13]_srl7 " *) 
  SRLC32E \buffer_reg[200][13]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][13]_srl32_n_1 ),
        .Q(\buffer_reg[200][13]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][13]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][14]_srl7 " *) 
  SRLC32E \buffer_reg[200][14]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][14]_srl32_n_1 ),
        .Q(\buffer_reg[200][14]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][14]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][15]_srl7 " *) 
  SRLC32E \buffer_reg[200][15]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][15]_srl32_n_1 ),
        .Q(\buffer_reg[200][15]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][15]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][16]_srl7 " *) 
  SRLC32E \buffer_reg[200][16]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][16]_srl32_n_1 ),
        .Q(\buffer_reg[200][16]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][16]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][17]_srl7 " *) 
  SRLC32E \buffer_reg[200][17]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][17]_srl32_n_1 ),
        .Q(\buffer_reg[200][17]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][17]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][18]_srl7 " *) 
  SRLC32E \buffer_reg[200][18]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][18]_srl32_n_1 ),
        .Q(\buffer_reg[200][18]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][18]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][19]_srl7 " *) 
  SRLC32E \buffer_reg[200][19]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][19]_srl32_n_1 ),
        .Q(\buffer_reg[200][19]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][19]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][1]_srl7 " *) 
  SRLC32E \buffer_reg[200][1]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][1]_srl32_n_1 ),
        .Q(\buffer_reg[200][1]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][1]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][20]_srl7 " *) 
  SRLC32E \buffer_reg[200][20]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][20]_srl32_n_1 ),
        .Q(\buffer_reg[200][20]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][20]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][21]_srl7 " *) 
  SRLC32E \buffer_reg[200][21]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][21]_srl32_n_1 ),
        .Q(\buffer_reg[200][21]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][21]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][22]_srl7 " *) 
  SRLC32E \buffer_reg[200][22]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][22]_srl32_n_1 ),
        .Q(\buffer_reg[200][22]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][22]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][23]_srl7 " *) 
  SRLC32E \buffer_reg[200][23]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][23]_srl32_n_1 ),
        .Q(\buffer_reg[200][23]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][23]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][2]_srl7 " *) 
  SRLC32E \buffer_reg[200][2]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][2]_srl32_n_1 ),
        .Q(\buffer_reg[200][2]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][2]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][3]_srl7 " *) 
  SRLC32E \buffer_reg[200][3]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][3]_srl32_n_1 ),
        .Q(\buffer_reg[200][3]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][3]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][4]_srl7 " *) 
  SRLC32E \buffer_reg[200][4]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][4]_srl32_n_1 ),
        .Q(\buffer_reg[200][4]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][4]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][5]_srl7 " *) 
  SRLC32E \buffer_reg[200][5]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][5]_srl32_n_1 ),
        .Q(\buffer_reg[200][5]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][5]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][6]_srl7 " *) 
  SRLC32E \buffer_reg[200][6]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][6]_srl32_n_1 ),
        .Q(\buffer_reg[200][6]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][6]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][7]_srl7 " *) 
  SRLC32E \buffer_reg[200][7]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][7]_srl32_n_1 ),
        .Q(\buffer_reg[200][7]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][7]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][8]_srl7 " *) 
  SRLC32E \buffer_reg[200][8]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][8]_srl32_n_1 ),
        .Q(\buffer_reg[200][8]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][8]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[200] " *) 
  (* srl_name = "\inst/buffer_reg[200][9]_srl7 " *) 
  SRLC32E \buffer_reg[200][9]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[207][9]_srl32_n_1 ),
        .Q(\buffer_reg[200][9]_srl7_n_0 ),
        .Q31(\NLW_buffer_reg[200][9]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][0]_srl32 " *) 
  SRLC32E \buffer_reg[207][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][10]_srl32 " *) 
  SRLC32E \buffer_reg[207][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][11]_srl32 " *) 
  SRLC32E \buffer_reg[207][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][12]_srl32 " *) 
  SRLC32E \buffer_reg[207][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][13]_srl32 " *) 
  SRLC32E \buffer_reg[207][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][14]_srl32 " *) 
  SRLC32E \buffer_reg[207][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][15]_srl32 " *) 
  SRLC32E \buffer_reg[207][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][16]_srl32 " *) 
  SRLC32E \buffer_reg[207][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][17]_srl32 " *) 
  SRLC32E \buffer_reg[207][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][18]_srl32 " *) 
  SRLC32E \buffer_reg[207][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][19]_srl32 " *) 
  SRLC32E \buffer_reg[207][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][1]_srl32 " *) 
  SRLC32E \buffer_reg[207][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][20]_srl32 " *) 
  SRLC32E \buffer_reg[207][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][21]_srl32 " *) 
  SRLC32E \buffer_reg[207][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][22]_srl32 " *) 
  SRLC32E \buffer_reg[207][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][23]_srl32 " *) 
  SRLC32E \buffer_reg[207][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][2]_srl32 " *) 
  SRLC32E \buffer_reg[207][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][3]_srl32 " *) 
  SRLC32E \buffer_reg[207][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][4]_srl32 " *) 
  SRLC32E \buffer_reg[207][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][5]_srl32 " *) 
  SRLC32E \buffer_reg[207][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][6]_srl32 " *) 
  SRLC32E \buffer_reg[207][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][7]_srl32 " *) 
  SRLC32E \buffer_reg[207][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][8]_srl32 " *) 
  SRLC32E \buffer_reg[207][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[207] " *) 
  (* srl_name = "\inst/buffer_reg[207][9]_srl32 " *) 
  SRLC32E \buffer_reg[207][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[239][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[207][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[207][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][0]_srl32 " *) 
  SRLC32E \buffer_reg[239][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][0]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][10]_srl32 " *) 
  SRLC32E \buffer_reg[239][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][10]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][11]_srl32 " *) 
  SRLC32E \buffer_reg[239][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][11]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][12]_srl32 " *) 
  SRLC32E \buffer_reg[239][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][12]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][13]_srl32 " *) 
  SRLC32E \buffer_reg[239][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][13]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][14]_srl32 " *) 
  SRLC32E \buffer_reg[239][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][14]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][15]_srl32 " *) 
  SRLC32E \buffer_reg[239][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][15]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][16]_srl32 " *) 
  SRLC32E \buffer_reg[239][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][16]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][17]_srl32 " *) 
  SRLC32E \buffer_reg[239][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][17]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][18]_srl32 " *) 
  SRLC32E \buffer_reg[239][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][18]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][19]_srl32 " *) 
  SRLC32E \buffer_reg[239][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][19]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][1]_srl32 " *) 
  SRLC32E \buffer_reg[239][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][1]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][20]_srl32 " *) 
  SRLC32E \buffer_reg[239][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][20]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][21]_srl32 " *) 
  SRLC32E \buffer_reg[239][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][21]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][22]_srl32 " *) 
  SRLC32E \buffer_reg[239][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][22]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][23]_srl32 " *) 
  SRLC32E \buffer_reg[239][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][23]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][2]_srl32 " *) 
  SRLC32E \buffer_reg[239][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][2]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][3]_srl32 " *) 
  SRLC32E \buffer_reg[239][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][3]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][4]_srl32 " *) 
  SRLC32E \buffer_reg[239][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][4]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][5]_srl32 " *) 
  SRLC32E \buffer_reg[239][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][5]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][6]_srl32 " *) 
  SRLC32E \buffer_reg[239][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][6]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][7]_srl32 " *) 
  SRLC32E \buffer_reg[239][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][7]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][8]_srl32 " *) 
  SRLC32E \buffer_reg[239][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][8]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[239] " *) 
  (* srl_name = "\inst/buffer_reg[239][9]_srl32 " *) 
  SRLC32E \buffer_reg[239][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[271][9]_srl32_n_0 ),
        .Q(\NLW_buffer_reg[239][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[239][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][0]_srl32 " *) 
  SRLC32E \buffer_reg[271][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][0]_srl32_n_1 ),
        .Q(\buffer_reg[271][0]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][10]_srl32 " *) 
  SRLC32E \buffer_reg[271][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][10]_srl32_n_1 ),
        .Q(\buffer_reg[271][10]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][11]_srl32 " *) 
  SRLC32E \buffer_reg[271][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][11]_srl32_n_1 ),
        .Q(\buffer_reg[271][11]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][12]_srl32 " *) 
  SRLC32E \buffer_reg[271][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][12]_srl32_n_1 ),
        .Q(\buffer_reg[271][12]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][13]_srl32 " *) 
  SRLC32E \buffer_reg[271][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][13]_srl32_n_1 ),
        .Q(\buffer_reg[271][13]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][14]_srl32 " *) 
  SRLC32E \buffer_reg[271][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][14]_srl32_n_1 ),
        .Q(\buffer_reg[271][14]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][15]_srl32 " *) 
  SRLC32E \buffer_reg[271][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][15]_srl32_n_1 ),
        .Q(\buffer_reg[271][15]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][16]_srl32 " *) 
  SRLC32E \buffer_reg[271][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][16]_srl32_n_1 ),
        .Q(\buffer_reg[271][16]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][17]_srl32 " *) 
  SRLC32E \buffer_reg[271][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][17]_srl32_n_1 ),
        .Q(\buffer_reg[271][17]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][18]_srl32 " *) 
  SRLC32E \buffer_reg[271][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][18]_srl32_n_1 ),
        .Q(\buffer_reg[271][18]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][19]_srl32 " *) 
  SRLC32E \buffer_reg[271][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][19]_srl32_n_1 ),
        .Q(\buffer_reg[271][19]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][1]_srl32 " *) 
  SRLC32E \buffer_reg[271][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][1]_srl32_n_1 ),
        .Q(\buffer_reg[271][1]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][20]_srl32 " *) 
  SRLC32E \buffer_reg[271][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][20]_srl32_n_1 ),
        .Q(\buffer_reg[271][20]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][21]_srl32 " *) 
  SRLC32E \buffer_reg[271][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][21]_srl32_n_1 ),
        .Q(\buffer_reg[271][21]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][22]_srl32 " *) 
  SRLC32E \buffer_reg[271][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][22]_srl32_n_1 ),
        .Q(\buffer_reg[271][22]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][23]_srl32 " *) 
  SRLC32E \buffer_reg[271][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][23]_srl32_n_1 ),
        .Q(\buffer_reg[271][23]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][2]_srl32 " *) 
  SRLC32E \buffer_reg[271][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][2]_srl32_n_1 ),
        .Q(\buffer_reg[271][2]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][3]_srl32 " *) 
  SRLC32E \buffer_reg[271][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][3]_srl32_n_1 ),
        .Q(\buffer_reg[271][3]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][4]_srl32 " *) 
  SRLC32E \buffer_reg[271][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][4]_srl32_n_1 ),
        .Q(\buffer_reg[271][4]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][5]_srl32 " *) 
  SRLC32E \buffer_reg[271][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][5]_srl32_n_1 ),
        .Q(\buffer_reg[271][5]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][6]_srl32 " *) 
  SRLC32E \buffer_reg[271][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][6]_srl32_n_1 ),
        .Q(\buffer_reg[271][6]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][7]_srl32 " *) 
  SRLC32E \buffer_reg[271][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][7]_srl32_n_1 ),
        .Q(\buffer_reg[271][7]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][8]_srl32 " *) 
  SRLC32E \buffer_reg[271][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][8]_srl32_n_1 ),
        .Q(\buffer_reg[271][8]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[271] " *) 
  (* srl_name = "\inst/buffer_reg[271][9]_srl32 " *) 
  SRLC32E \buffer_reg[271][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[303][9]_srl32_n_1 ),
        .Q(\buffer_reg[271][9]_srl32_n_0 ),
        .Q31(\NLW_buffer_reg[271][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][0]_srl32 " *) 
  SRLC32E \buffer_reg[303][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][10]_srl32 " *) 
  SRLC32E \buffer_reg[303][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][11]_srl32 " *) 
  SRLC32E \buffer_reg[303][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][12]_srl32 " *) 
  SRLC32E \buffer_reg[303][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][13]_srl32 " *) 
  SRLC32E \buffer_reg[303][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][14]_srl32 " *) 
  SRLC32E \buffer_reg[303][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][15]_srl32 " *) 
  SRLC32E \buffer_reg[303][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][16]_srl32 " *) 
  SRLC32E \buffer_reg[303][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][17]_srl32 " *) 
  SRLC32E \buffer_reg[303][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][18]_srl32 " *) 
  SRLC32E \buffer_reg[303][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][19]_srl32 " *) 
  SRLC32E \buffer_reg[303][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][1]_srl32 " *) 
  SRLC32E \buffer_reg[303][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][20]_srl32 " *) 
  SRLC32E \buffer_reg[303][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][21]_srl32 " *) 
  SRLC32E \buffer_reg[303][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][22]_srl32 " *) 
  SRLC32E \buffer_reg[303][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][23]_srl32 " *) 
  SRLC32E \buffer_reg[303][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][2]_srl32 " *) 
  SRLC32E \buffer_reg[303][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][3]_srl32 " *) 
  SRLC32E \buffer_reg[303][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][4]_srl32 " *) 
  SRLC32E \buffer_reg[303][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][5]_srl32 " *) 
  SRLC32E \buffer_reg[303][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][6]_srl32 " *) 
  SRLC32E \buffer_reg[303][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][7]_srl32 " *) 
  SRLC32E \buffer_reg[303][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][8]_srl32 " *) 
  SRLC32E \buffer_reg[303][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[303] " *) 
  (* srl_name = "\inst/buffer_reg[303][9]_srl32 " *) 
  SRLC32E \buffer_reg[303][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[335][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[303][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[303][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][0]_srl32 " *) 
  SRLC32E \buffer_reg[335][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][10]_srl32 " *) 
  SRLC32E \buffer_reg[335][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][11]_srl32 " *) 
  SRLC32E \buffer_reg[335][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][12]_srl32 " *) 
  SRLC32E \buffer_reg[335][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][13]_srl32 " *) 
  SRLC32E \buffer_reg[335][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][14]_srl32 " *) 
  SRLC32E \buffer_reg[335][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][15]_srl32 " *) 
  SRLC32E \buffer_reg[335][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][16]_srl32 " *) 
  SRLC32E \buffer_reg[335][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][17]_srl32 " *) 
  SRLC32E \buffer_reg[335][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][18]_srl32 " *) 
  SRLC32E \buffer_reg[335][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][19]_srl32 " *) 
  SRLC32E \buffer_reg[335][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][1]_srl32 " *) 
  SRLC32E \buffer_reg[335][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][20]_srl32 " *) 
  SRLC32E \buffer_reg[335][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][21]_srl32 " *) 
  SRLC32E \buffer_reg[335][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][22]_srl32 " *) 
  SRLC32E \buffer_reg[335][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][23]_srl32 " *) 
  SRLC32E \buffer_reg[335][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][2]_srl32 " *) 
  SRLC32E \buffer_reg[335][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][3]_srl32 " *) 
  SRLC32E \buffer_reg[335][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][4]_srl32 " *) 
  SRLC32E \buffer_reg[335][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][5]_srl32 " *) 
  SRLC32E \buffer_reg[335][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][6]_srl32 " *) 
  SRLC32E \buffer_reg[335][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][7]_srl32 " *) 
  SRLC32E \buffer_reg[335][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][8]_srl32 " *) 
  SRLC32E \buffer_reg[335][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[335] " *) 
  (* srl_name = "\inst/buffer_reg[335][9]_srl32 " *) 
  SRLC32E \buffer_reg[335][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[367][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[335][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[335][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][0]_srl32 " *) 
  SRLC32E \buffer_reg[35][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][10]_srl32 " *) 
  SRLC32E \buffer_reg[35][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][11]_srl32 " *) 
  SRLC32E \buffer_reg[35][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][12]_srl32 " *) 
  SRLC32E \buffer_reg[35][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][13]_srl32 " *) 
  SRLC32E \buffer_reg[35][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][14]_srl32 " *) 
  SRLC32E \buffer_reg[35][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][15]_srl32 " *) 
  SRLC32E \buffer_reg[35][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][16]_srl32 " *) 
  SRLC32E \buffer_reg[35][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][17]_srl32 " *) 
  SRLC32E \buffer_reg[35][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][18]_srl32 " *) 
  SRLC32E \buffer_reg[35][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][19]_srl32 " *) 
  SRLC32E \buffer_reg[35][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][1]_srl32 " *) 
  SRLC32E \buffer_reg[35][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][20]_srl32 " *) 
  SRLC32E \buffer_reg[35][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][21]_srl32 " *) 
  SRLC32E \buffer_reg[35][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][22]_srl32 " *) 
  SRLC32E \buffer_reg[35][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][23]_srl32 " *) 
  SRLC32E \buffer_reg[35][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][2]_srl32 " *) 
  SRLC32E \buffer_reg[35][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][3]_srl32 " *) 
  SRLC32E \buffer_reg[35][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][4]_srl32 " *) 
  SRLC32E \buffer_reg[35][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][5]_srl32 " *) 
  SRLC32E \buffer_reg[35][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][6]_srl32 " *) 
  SRLC32E \buffer_reg[35][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][7]_srl32 " *) 
  SRLC32E \buffer_reg[35][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][8]_srl32 " *) 
  SRLC32E \buffer_reg[35][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[35] " *) 
  (* srl_name = "\inst/buffer_reg[35][9]_srl32 " *) 
  SRLC32E \buffer_reg[35][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[67][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[35][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[35][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][0]_srl32 " *) 
  SRLC32E \buffer_reg[367][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [0]),
        .Q(\NLW_buffer_reg[367][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][10]_srl32 " *) 
  SRLC32E \buffer_reg[367][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [10]),
        .Q(\NLW_buffer_reg[367][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][11]_srl32 " *) 
  SRLC32E \buffer_reg[367][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [11]),
        .Q(\NLW_buffer_reg[367][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][12]_srl32 " *) 
  SRLC32E \buffer_reg[367][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [12]),
        .Q(\NLW_buffer_reg[367][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][13]_srl32 " *) 
  SRLC32E \buffer_reg[367][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [13]),
        .Q(\NLW_buffer_reg[367][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][14]_srl32 " *) 
  SRLC32E \buffer_reg[367][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [14]),
        .Q(\NLW_buffer_reg[367][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][15]_srl32 " *) 
  SRLC32E \buffer_reg[367][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [15]),
        .Q(\NLW_buffer_reg[367][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][16]_srl32 " *) 
  SRLC32E \buffer_reg[367][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [16]),
        .Q(\NLW_buffer_reg[367][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][17]_srl32 " *) 
  SRLC32E \buffer_reg[367][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [17]),
        .Q(\NLW_buffer_reg[367][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][18]_srl32 " *) 
  SRLC32E \buffer_reg[367][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [18]),
        .Q(\NLW_buffer_reg[367][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][19]_srl32 " *) 
  SRLC32E \buffer_reg[367][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [19]),
        .Q(\NLW_buffer_reg[367][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][1]_srl32 " *) 
  SRLC32E \buffer_reg[367][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [1]),
        .Q(\NLW_buffer_reg[367][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][20]_srl32 " *) 
  SRLC32E \buffer_reg[367][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [20]),
        .Q(\NLW_buffer_reg[367][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][21]_srl32 " *) 
  SRLC32E \buffer_reg[367][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [21]),
        .Q(\NLW_buffer_reg[367][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][22]_srl32 " *) 
  SRLC32E \buffer_reg[367][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [22]),
        .Q(\NLW_buffer_reg[367][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][23]_srl32 " *) 
  SRLC32E \buffer_reg[367][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [23]),
        .Q(\NLW_buffer_reg[367][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][2]_srl32 " *) 
  SRLC32E \buffer_reg[367][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [2]),
        .Q(\NLW_buffer_reg[367][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][3]_srl32 " *) 
  SRLC32E \buffer_reg[367][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [3]),
        .Q(\NLW_buffer_reg[367][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][4]_srl32 " *) 
  SRLC32E \buffer_reg[367][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [4]),
        .Q(\NLW_buffer_reg[367][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][5]_srl32 " *) 
  SRLC32E \buffer_reg[367][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [5]),
        .Q(\NLW_buffer_reg[367][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][6]_srl32 " *) 
  SRLC32E \buffer_reg[367][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [6]),
        .Q(\NLW_buffer_reg[367][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][7]_srl32 " *) 
  SRLC32E \buffer_reg[367][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [7]),
        .Q(\NLW_buffer_reg[367][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][8]_srl32 " *) 
  SRLC32E \buffer_reg[367][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [8]),
        .Q(\NLW_buffer_reg[367][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[367] " *) 
  (* srl_name = "\inst/buffer_reg[367][9]_srl32 " *) 
  SRLC32E \buffer_reg[367][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[399]_0 [9]),
        .Q(\NLW_buffer_reg[367][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[367][9]_srl32_n_1 ));
  FDRE \buffer_reg[399][0] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][0]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [0]),
        .R(1'b0));
  FDRE \buffer_reg[399][10] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][10]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [10]),
        .R(1'b0));
  FDRE \buffer_reg[399][11] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][11]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [11]),
        .R(1'b0));
  FDRE \buffer_reg[399][12] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][12]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [12]),
        .R(1'b0));
  FDRE \buffer_reg[399][13] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][13]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [13]),
        .R(1'b0));
  FDRE \buffer_reg[399][14] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][14]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [14]),
        .R(1'b0));
  FDRE \buffer_reg[399][15] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][15]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [15]),
        .R(1'b0));
  FDRE \buffer_reg[399][16] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][16]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [16]),
        .R(1'b0));
  FDRE \buffer_reg[399][17] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][17]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [17]),
        .R(1'b0));
  FDRE \buffer_reg[399][18] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][18]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [18]),
        .R(1'b0));
  FDRE \buffer_reg[399][19] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][19]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [19]),
        .R(1'b0));
  FDRE \buffer_reg[399][1] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][1]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [1]),
        .R(1'b0));
  FDRE \buffer_reg[399][20] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][20]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [20]),
        .R(1'b0));
  FDRE \buffer_reg[399][21] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][21]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [21]),
        .R(1'b0));
  FDRE \buffer_reg[399][22] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][22]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [22]),
        .R(1'b0));
  FDRE \buffer_reg[399][23] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][23]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [23]),
        .R(1'b0));
  FDRE \buffer_reg[399][2] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][2]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [2]),
        .R(1'b0));
  FDRE \buffer_reg[399][3] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][3]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [3]),
        .R(1'b0));
  FDRE \buffer_reg[399][4] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][4]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [4]),
        .R(1'b0));
  FDRE \buffer_reg[399][5] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][5]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [5]),
        .R(1'b0));
  FDRE \buffer_reg[399][6] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][6]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [6]),
        .R(1'b0));
  FDRE \buffer_reg[399][7] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][7]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [7]),
        .R(1'b0));
  FDRE \buffer_reg[399][8] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][8]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [8]),
        .R(1'b0));
  FDRE \buffer_reg[399][9] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[400][9]_srl4_n_0 ),
        .Q(\buffer_reg[399]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][0]_srl32 " *) 
  SRLC32E \buffer_reg[3][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][10]_srl32 " *) 
  SRLC32E \buffer_reg[3][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][11]_srl32 " *) 
  SRLC32E \buffer_reg[3][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][12]_srl32 " *) 
  SRLC32E \buffer_reg[3][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][13]_srl32 " *) 
  SRLC32E \buffer_reg[3][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][14]_srl32 " *) 
  SRLC32E \buffer_reg[3][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][15]_srl32 " *) 
  SRLC32E \buffer_reg[3][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][16]_srl32 " *) 
  SRLC32E \buffer_reg[3][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][17]_srl32 " *) 
  SRLC32E \buffer_reg[3][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][18]_srl32 " *) 
  SRLC32E \buffer_reg[3][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][19]_srl32 " *) 
  SRLC32E \buffer_reg[3][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][1]_srl32 " *) 
  SRLC32E \buffer_reg[3][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][20]_srl32 " *) 
  SRLC32E \buffer_reg[3][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][21]_srl32 " *) 
  SRLC32E \buffer_reg[3][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][22]_srl32 " *) 
  SRLC32E \buffer_reg[3][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][23]_srl32 " *) 
  SRLC32E \buffer_reg[3][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][2]_srl32 " *) 
  SRLC32E \buffer_reg[3][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][3]_srl32 " *) 
  SRLC32E \buffer_reg[3][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][4]_srl32 " *) 
  SRLC32E \buffer_reg[3][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][5]_srl32 " *) 
  SRLC32E \buffer_reg[3][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][6]_srl32 " *) 
  SRLC32E \buffer_reg[3][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][7]_srl32 " *) 
  SRLC32E \buffer_reg[3][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][8]_srl32 " *) 
  SRLC32E \buffer_reg[3][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[3] " *) 
  (* srl_name = "\inst/buffer_reg[3][9]_srl32 " *) 
  SRLC32E \buffer_reg[3][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[35][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[3][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[3][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][0]_srl4 " *) 
  SRLC32E \buffer_reg[400][0]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][0]_srl32_n_1 ),
        .Q(\buffer_reg[400][0]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][0]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][10]_srl4 " *) 
  SRLC32E \buffer_reg[400][10]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][10]_srl32_n_1 ),
        .Q(\buffer_reg[400][10]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][10]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][11]_srl4 " *) 
  SRLC32E \buffer_reg[400][11]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][11]_srl32_n_1 ),
        .Q(\buffer_reg[400][11]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][11]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][12]_srl4 " *) 
  SRLC32E \buffer_reg[400][12]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][12]_srl32_n_1 ),
        .Q(\buffer_reg[400][12]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][12]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][13]_srl4 " *) 
  SRLC32E \buffer_reg[400][13]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][13]_srl32_n_1 ),
        .Q(\buffer_reg[400][13]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][13]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][14]_srl4 " *) 
  SRLC32E \buffer_reg[400][14]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][14]_srl32_n_1 ),
        .Q(\buffer_reg[400][14]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][14]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][15]_srl4 " *) 
  SRLC32E \buffer_reg[400][15]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][15]_srl32_n_1 ),
        .Q(\buffer_reg[400][15]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][15]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][16]_srl4 " *) 
  SRLC32E \buffer_reg[400][16]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][16]_srl32_n_1 ),
        .Q(\buffer_reg[400][16]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][16]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][17]_srl4 " *) 
  SRLC32E \buffer_reg[400][17]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][17]_srl32_n_1 ),
        .Q(\buffer_reg[400][17]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][17]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][18]_srl4 " *) 
  SRLC32E \buffer_reg[400][18]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][18]_srl32_n_1 ),
        .Q(\buffer_reg[400][18]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][18]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][19]_srl4 " *) 
  SRLC32E \buffer_reg[400][19]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][19]_srl32_n_1 ),
        .Q(\buffer_reg[400][19]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][19]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][1]_srl4 " *) 
  SRLC32E \buffer_reg[400][1]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][1]_srl32_n_1 ),
        .Q(\buffer_reg[400][1]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][1]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][20]_srl4 " *) 
  SRLC32E \buffer_reg[400][20]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][20]_srl32_n_1 ),
        .Q(\buffer_reg[400][20]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][20]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][21]_srl4 " *) 
  SRLC32E \buffer_reg[400][21]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][21]_srl32_n_1 ),
        .Q(\buffer_reg[400][21]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][21]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][22]_srl4 " *) 
  SRLC32E \buffer_reg[400][22]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][22]_srl32_n_1 ),
        .Q(\buffer_reg[400][22]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][22]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][23]_srl4 " *) 
  SRLC32E \buffer_reg[400][23]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][23]_srl32_n_1 ),
        .Q(\buffer_reg[400][23]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][23]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][2]_srl4 " *) 
  SRLC32E \buffer_reg[400][2]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][2]_srl32_n_1 ),
        .Q(\buffer_reg[400][2]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][2]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][3]_srl4 " *) 
  SRLC32E \buffer_reg[400][3]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][3]_srl32_n_1 ),
        .Q(\buffer_reg[400][3]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][3]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][4]_srl4 " *) 
  SRLC32E \buffer_reg[400][4]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][4]_srl32_n_1 ),
        .Q(\buffer_reg[400][4]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][4]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][5]_srl4 " *) 
  SRLC32E \buffer_reg[400][5]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][5]_srl32_n_1 ),
        .Q(\buffer_reg[400][5]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][5]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][6]_srl4 " *) 
  SRLC32E \buffer_reg[400][6]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][6]_srl32_n_1 ),
        .Q(\buffer_reg[400][6]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][6]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][7]_srl4 " *) 
  SRLC32E \buffer_reg[400][7]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][7]_srl32_n_1 ),
        .Q(\buffer_reg[400][7]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][7]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][8]_srl4 " *) 
  SRLC32E \buffer_reg[400][8]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][8]_srl32_n_1 ),
        .Q(\buffer_reg[400][8]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][8]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[400] " *) 
  (* srl_name = "\inst/buffer_reg[400][9]_srl4 " *) 
  SRLC32E \buffer_reg[400][9]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[404][9]_srl32_n_1 ),
        .Q(\buffer_reg[400][9]_srl4_n_0 ),
        .Q31(\NLW_buffer_reg[400][9]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][0]_srl32 " *) 
  SRLC32E \buffer_reg[404][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][10]_srl32 " *) 
  SRLC32E \buffer_reg[404][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][11]_srl32 " *) 
  SRLC32E \buffer_reg[404][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][12]_srl32 " *) 
  SRLC32E \buffer_reg[404][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][13]_srl32 " *) 
  SRLC32E \buffer_reg[404][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][14]_srl32 " *) 
  SRLC32E \buffer_reg[404][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][15]_srl32 " *) 
  SRLC32E \buffer_reg[404][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][16]_srl32 " *) 
  SRLC32E \buffer_reg[404][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][17]_srl32 " *) 
  SRLC32E \buffer_reg[404][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][18]_srl32 " *) 
  SRLC32E \buffer_reg[404][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][19]_srl32 " *) 
  SRLC32E \buffer_reg[404][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][1]_srl32 " *) 
  SRLC32E \buffer_reg[404][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][20]_srl32 " *) 
  SRLC32E \buffer_reg[404][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][21]_srl32 " *) 
  SRLC32E \buffer_reg[404][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][22]_srl32 " *) 
  SRLC32E \buffer_reg[404][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][23]_srl32 " *) 
  SRLC32E \buffer_reg[404][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][2]_srl32 " *) 
  SRLC32E \buffer_reg[404][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][3]_srl32 " *) 
  SRLC32E \buffer_reg[404][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][4]_srl32 " *) 
  SRLC32E \buffer_reg[404][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][5]_srl32 " *) 
  SRLC32E \buffer_reg[404][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][6]_srl32 " *) 
  SRLC32E \buffer_reg[404][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][7]_srl32 " *) 
  SRLC32E \buffer_reg[404][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][8]_srl32 " *) 
  SRLC32E \buffer_reg[404][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[404] " *) 
  (* srl_name = "\inst/buffer_reg[404][9]_srl32 " *) 
  SRLC32E \buffer_reg[404][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[436][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[404][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[404][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][0]_srl32 " *) 
  SRLC32E \buffer_reg[436][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][0]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][10]_srl32 " *) 
  SRLC32E \buffer_reg[436][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][10]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][11]_srl32 " *) 
  SRLC32E \buffer_reg[436][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][11]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][12]_srl32 " *) 
  SRLC32E \buffer_reg[436][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][12]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][13]_srl32 " *) 
  SRLC32E \buffer_reg[436][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][13]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][14]_srl32 " *) 
  SRLC32E \buffer_reg[436][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][14]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][15]_srl32 " *) 
  SRLC32E \buffer_reg[436][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][15]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][16]_srl32 " *) 
  SRLC32E \buffer_reg[436][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][16]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][17]_srl32 " *) 
  SRLC32E \buffer_reg[436][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][17]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][18]_srl32 " *) 
  SRLC32E \buffer_reg[436][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][18]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][19]_srl32 " *) 
  SRLC32E \buffer_reg[436][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][19]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][1]_srl32 " *) 
  SRLC32E \buffer_reg[436][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][1]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][20]_srl32 " *) 
  SRLC32E \buffer_reg[436][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][20]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][21]_srl32 " *) 
  SRLC32E \buffer_reg[436][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][21]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][22]_srl32 " *) 
  SRLC32E \buffer_reg[436][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][22]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][23]_srl32 " *) 
  SRLC32E \buffer_reg[436][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][23]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][2]_srl32 " *) 
  SRLC32E \buffer_reg[436][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][2]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][3]_srl32 " *) 
  SRLC32E \buffer_reg[436][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][3]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][4]_srl32 " *) 
  SRLC32E \buffer_reg[436][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][4]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][5]_srl32 " *) 
  SRLC32E \buffer_reg[436][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][5]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][6]_srl32 " *) 
  SRLC32E \buffer_reg[436][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][6]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][7]_srl32 " *) 
  SRLC32E \buffer_reg[436][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][7]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][8]_srl32 " *) 
  SRLC32E \buffer_reg[436][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][8]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[436] " *) 
  (* srl_name = "\inst/buffer_reg[436][9]_srl32 " *) 
  SRLC32E \buffer_reg[436][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[468][9]_srl32_n_1 ),
        .Q(\NLW_buffer_reg[436][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[436][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][0]_srl32 " *) 
  SRLC32E \buffer_reg[468][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[0]),
        .Q(\NLW_buffer_reg[468][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][10]_srl32 " *) 
  SRLC32E \buffer_reg[468][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[10]),
        .Q(\NLW_buffer_reg[468][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][11]_srl32 " *) 
  SRLC32E \buffer_reg[468][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[11]),
        .Q(\NLW_buffer_reg[468][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][12]_srl32 " *) 
  SRLC32E \buffer_reg[468][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[12]),
        .Q(\NLW_buffer_reg[468][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][13]_srl32 " *) 
  SRLC32E \buffer_reg[468][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[13]),
        .Q(\NLW_buffer_reg[468][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][14]_srl32 " *) 
  SRLC32E \buffer_reg[468][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[14]),
        .Q(\NLW_buffer_reg[468][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][15]_srl32 " *) 
  SRLC32E \buffer_reg[468][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[15]),
        .Q(\NLW_buffer_reg[468][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][16]_srl32 " *) 
  SRLC32E \buffer_reg[468][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[16]),
        .Q(\NLW_buffer_reg[468][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][17]_srl32 " *) 
  SRLC32E \buffer_reg[468][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[17]),
        .Q(\NLW_buffer_reg[468][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][18]_srl32 " *) 
  SRLC32E \buffer_reg[468][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[18]),
        .Q(\NLW_buffer_reg[468][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][19]_srl32 " *) 
  SRLC32E \buffer_reg[468][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[19]),
        .Q(\NLW_buffer_reg[468][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][1]_srl32 " *) 
  SRLC32E \buffer_reg[468][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[1]),
        .Q(\NLW_buffer_reg[468][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][20]_srl32 " *) 
  SRLC32E \buffer_reg[468][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[20]),
        .Q(\NLW_buffer_reg[468][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][21]_srl32 " *) 
  SRLC32E \buffer_reg[468][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[21]),
        .Q(\NLW_buffer_reg[468][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][22]_srl32 " *) 
  SRLC32E \buffer_reg[468][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[22]),
        .Q(\NLW_buffer_reg[468][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][23]_srl32 " *) 
  SRLC32E \buffer_reg[468][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[23]),
        .Q(\NLW_buffer_reg[468][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][23]_srl32_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buffer_reg[468][23]_srl32_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(buffer));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][2]_srl32 " *) 
  SRLC32E \buffer_reg[468][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[2]),
        .Q(\NLW_buffer_reg[468][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][3]_srl32 " *) 
  SRLC32E \buffer_reg[468][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[3]),
        .Q(\NLW_buffer_reg[468][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][4]_srl32 " *) 
  SRLC32E \buffer_reg[468][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[4]),
        .Q(\NLW_buffer_reg[468][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][5]_srl32 " *) 
  SRLC32E \buffer_reg[468][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[5]),
        .Q(\NLW_buffer_reg[468][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][6]_srl32 " *) 
  SRLC32E \buffer_reg[468][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[6]),
        .Q(\NLW_buffer_reg[468][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][7]_srl32 " *) 
  SRLC32E \buffer_reg[468][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[7]),
        .Q(\NLW_buffer_reg[468][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][8]_srl32 " *) 
  SRLC32E \buffer_reg[468][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[8]),
        .Q(\NLW_buffer_reg[468][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[468] " *) 
  (* srl_name = "\inst/buffer_reg[468][9]_srl32 " *) 
  SRLC32E \buffer_reg[468][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(xn[9]),
        .Q(\NLW_buffer_reg[468][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[468][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][0]_srl32 " *) 
  SRLC32E \buffer_reg[67][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [0]),
        .Q(\NLW_buffer_reg[67][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][10]_srl32 " *) 
  SRLC32E \buffer_reg[67][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [10]),
        .Q(\NLW_buffer_reg[67][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][11]_srl32 " *) 
  SRLC32E \buffer_reg[67][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [11]),
        .Q(\NLW_buffer_reg[67][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][12]_srl32 " *) 
  SRLC32E \buffer_reg[67][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [12]),
        .Q(\NLW_buffer_reg[67][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][13]_srl32 " *) 
  SRLC32E \buffer_reg[67][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [13]),
        .Q(\NLW_buffer_reg[67][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][14]_srl32 " *) 
  SRLC32E \buffer_reg[67][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [14]),
        .Q(\NLW_buffer_reg[67][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][15]_srl32 " *) 
  SRLC32E \buffer_reg[67][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [15]),
        .Q(\NLW_buffer_reg[67][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][16]_srl32 " *) 
  SRLC32E \buffer_reg[67][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [16]),
        .Q(\NLW_buffer_reg[67][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][17]_srl32 " *) 
  SRLC32E \buffer_reg[67][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [17]),
        .Q(\NLW_buffer_reg[67][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][18]_srl32 " *) 
  SRLC32E \buffer_reg[67][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [18]),
        .Q(\NLW_buffer_reg[67][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][19]_srl32 " *) 
  SRLC32E \buffer_reg[67][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [19]),
        .Q(\NLW_buffer_reg[67][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][1]_srl32 " *) 
  SRLC32E \buffer_reg[67][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [1]),
        .Q(\NLW_buffer_reg[67][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][20]_srl32 " *) 
  SRLC32E \buffer_reg[67][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [20]),
        .Q(\NLW_buffer_reg[67][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][21]_srl32 " *) 
  SRLC32E \buffer_reg[67][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [21]),
        .Q(\NLW_buffer_reg[67][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][22]_srl32 " *) 
  SRLC32E \buffer_reg[67][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [22]),
        .Q(\NLW_buffer_reg[67][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][23]_srl32 " *) 
  SRLC32E \buffer_reg[67][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [23]),
        .Q(\NLW_buffer_reg[67][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][2]_srl32 " *) 
  SRLC32E \buffer_reg[67][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [2]),
        .Q(\NLW_buffer_reg[67][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][3]_srl32 " *) 
  SRLC32E \buffer_reg[67][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [3]),
        .Q(\NLW_buffer_reg[67][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][4]_srl32 " *) 
  SRLC32E \buffer_reg[67][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [4]),
        .Q(\NLW_buffer_reg[67][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][5]_srl32 " *) 
  SRLC32E \buffer_reg[67][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [5]),
        .Q(\NLW_buffer_reg[67][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][6]_srl32 " *) 
  SRLC32E \buffer_reg[67][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [6]),
        .Q(\NLW_buffer_reg[67][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][7]_srl32 " *) 
  SRLC32E \buffer_reg[67][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [7]),
        .Q(\NLW_buffer_reg[67][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][8]_srl32 " *) 
  SRLC32E \buffer_reg[67][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [8]),
        .Q(\NLW_buffer_reg[67][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_reg[67] " *) 
  (* srl_name = "\inst/buffer_reg[67][9]_srl32 " *) 
  SRLC32E \buffer_reg[67][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer),
        .CLK(clk),
        .D(\buffer_reg[99]_2 [9]),
        .Q(\NLW_buffer_reg[67][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_reg[67][9]_srl32_n_1 ));
  FDRE \buffer_reg[99][0] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][0]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [0]),
        .R(1'b0));
  FDRE \buffer_reg[99][10] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][10]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [10]),
        .R(1'b0));
  FDRE \buffer_reg[99][11] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][11]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [11]),
        .R(1'b0));
  FDRE \buffer_reg[99][12] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][12]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [12]),
        .R(1'b0));
  FDRE \buffer_reg[99][13] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][13]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [13]),
        .R(1'b0));
  FDRE \buffer_reg[99][14] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][14]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [14]),
        .R(1'b0));
  FDRE \buffer_reg[99][15] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][15]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [15]),
        .R(1'b0));
  FDRE \buffer_reg[99][16] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][16]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [16]),
        .R(1'b0));
  FDRE \buffer_reg[99][17] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][17]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [17]),
        .R(1'b0));
  FDRE \buffer_reg[99][18] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][18]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [18]),
        .R(1'b0));
  FDRE \buffer_reg[99][19] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][19]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [19]),
        .R(1'b0));
  FDRE \buffer_reg[99][1] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][1]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [1]),
        .R(1'b0));
  FDRE \buffer_reg[99][20] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][20]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [20]),
        .R(1'b0));
  FDRE \buffer_reg[99][21] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][21]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [21]),
        .R(1'b0));
  FDRE \buffer_reg[99][22] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][22]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [22]),
        .R(1'b0));
  FDRE \buffer_reg[99][23] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][23]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [23]),
        .R(1'b0));
  FDRE \buffer_reg[99][2] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][2]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [2]),
        .R(1'b0));
  FDRE \buffer_reg[99][3] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][3]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [3]),
        .R(1'b0));
  FDRE \buffer_reg[99][4] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][4]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [4]),
        .R(1'b0));
  FDRE \buffer_reg[99][5] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][5]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [5]),
        .R(1'b0));
  FDRE \buffer_reg[99][6] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][6]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [6]),
        .R(1'b0));
  FDRE \buffer_reg[99][7] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][7]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [7]),
        .R(1'b0));
  FDRE \buffer_reg[99][8] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][8]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [8]),
        .R(1'b0));
  FDRE \buffer_reg[99][9] 
       (.C(clk),
        .CE(buffer),
        .D(\buffer_reg[100][9]_srl3_n_0 ),
        .Q(\buffer_reg[99]_2 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][0]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][0]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [0]),
        .Q31(\NLW_buffer_right_reg[0][0]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][10]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][10]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [10]),
        .Q31(\NLW_buffer_right_reg[0][10]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][11]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][11]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [11]),
        .Q31(\NLW_buffer_right_reg[0][11]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][12]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][12]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [12]),
        .Q31(\NLW_buffer_right_reg[0][12]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][13]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][13]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [13]),
        .Q31(\NLW_buffer_right_reg[0][13]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][14]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][14]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [14]),
        .Q31(\NLW_buffer_right_reg[0][14]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][15]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][15]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [15]),
        .Q31(\NLW_buffer_right_reg[0][15]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][16]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][16]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [16]),
        .Q31(\NLW_buffer_right_reg[0][16]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][17]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][17]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [17]),
        .Q31(\NLW_buffer_right_reg[0][17]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][18]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][18]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [18]),
        .Q31(\NLW_buffer_right_reg[0][18]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][19]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][19]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [19]),
        .Q31(\NLW_buffer_right_reg[0][19]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][1]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][1]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [1]),
        .Q31(\NLW_buffer_right_reg[0][1]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][20]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][20]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [20]),
        .Q31(\NLW_buffer_right_reg[0][20]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][21]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][21]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [21]),
        .Q31(\NLW_buffer_right_reg[0][21]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][22]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][22]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [22]),
        .Q31(\NLW_buffer_right_reg[0][22]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][23]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][23]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [23]),
        .Q31(\NLW_buffer_right_reg[0][23]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][2]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][2]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [2]),
        .Q31(\NLW_buffer_right_reg[0][2]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][3]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][3]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [3]),
        .Q31(\NLW_buffer_right_reg[0][3]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][4]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][4]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [4]),
        .Q31(\NLW_buffer_right_reg[0][4]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][5]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][5]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [5]),
        .Q31(\NLW_buffer_right_reg[0][5]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][6]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][6]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [6]),
        .Q31(\NLW_buffer_right_reg[0][6]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][7]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][7]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [7]),
        .Q31(\NLW_buffer_right_reg[0][7]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][8]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][8]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [8]),
        .Q31(\NLW_buffer_right_reg[0][8]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[0] " *) 
  (* srl_name = "\inst/buffer_right_reg[0][9]_srl3 " *) 
  SRLC32E \buffer_right_reg[0][9]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[3][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[0]_7 [9]),
        .Q31(\NLW_buffer_right_reg[0][9]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][0]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][0]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][0]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][0]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][10]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][10]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][10]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][10]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][11]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][11]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][11]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][11]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][12]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][12]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][12]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][12]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][13]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][13]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][13]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][13]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][14]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][14]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][14]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][14]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][15]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][15]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][15]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][15]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][16]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][16]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][16]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][16]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][17]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][17]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][17]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][17]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][18]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][18]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][18]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][18]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][19]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][19]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][19]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][19]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][1]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][1]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][1]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][1]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][20]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][20]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][20]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][20]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][21]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][21]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][21]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][21]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][22]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][22]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][22]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][22]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][23]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][23]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][23]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][23]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][2]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][2]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][2]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][2]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][3]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][3]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][3]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][3]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][4]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][4]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][4]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][4]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][5]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][5]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][5]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][5]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][6]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][6]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][6]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][6]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][7]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][7]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][7]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][7]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][8]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][8]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][8]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][8]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[100] " *) 
  (* srl_name = "\inst/buffer_right_reg[100][9]_srl3 " *) 
  SRLC32E \buffer_right_reg[100][9]_srl3 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[103][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[100][9]_srl3_n_0 ),
        .Q31(\NLW_buffer_right_reg[100][9]_srl3_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[103] " *) 
  (* srl_name = "\inst/buffer_right_reg[103][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[103][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[135][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[103][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[103][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[135] " *) 
  (* srl_name = "\inst/buffer_right_reg[135][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[135][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[167][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[135][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[135][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [0]),
        .Q(\NLW_buffer_right_reg[167][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [10]),
        .Q(\NLW_buffer_right_reg[167][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [11]),
        .Q(\NLW_buffer_right_reg[167][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [12]),
        .Q(\NLW_buffer_right_reg[167][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [13]),
        .Q(\NLW_buffer_right_reg[167][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [14]),
        .Q(\NLW_buffer_right_reg[167][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [15]),
        .Q(\NLW_buffer_right_reg[167][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [16]),
        .Q(\NLW_buffer_right_reg[167][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [17]),
        .Q(\NLW_buffer_right_reg[167][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [18]),
        .Q(\NLW_buffer_right_reg[167][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [19]),
        .Q(\NLW_buffer_right_reg[167][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [1]),
        .Q(\NLW_buffer_right_reg[167][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [20]),
        .Q(\NLW_buffer_right_reg[167][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [21]),
        .Q(\NLW_buffer_right_reg[167][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [22]),
        .Q(\NLW_buffer_right_reg[167][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [23]),
        .Q(\NLW_buffer_right_reg[167][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [2]),
        .Q(\NLW_buffer_right_reg[167][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [3]),
        .Q(\NLW_buffer_right_reg[167][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [4]),
        .Q(\NLW_buffer_right_reg[167][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [5]),
        .Q(\NLW_buffer_right_reg[167][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [6]),
        .Q(\NLW_buffer_right_reg[167][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [7]),
        .Q(\NLW_buffer_right_reg[167][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [8]),
        .Q(\NLW_buffer_right_reg[167][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[167] " *) 
  (* srl_name = "\inst/buffer_right_reg[167][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[167][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[199]_5 [9]),
        .Q(\NLW_buffer_right_reg[167][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[167][9]_srl32_n_1 ));
  FDRE \buffer_right_reg[199][0] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][0]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [0]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][10] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][10]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [10]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][11] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][11]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [11]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][12] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][12]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [12]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][13] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][13]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [13]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][14] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][14]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [14]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][15] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][15]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [15]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][16] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][16]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [16]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][17] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][17]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [17]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][18] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][18]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [18]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][19] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][19]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [19]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][1] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][1]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [1]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][20] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][20]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [20]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][21] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][21]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [21]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][22] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][22]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [22]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][23] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][23]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [23]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][2] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][2]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [2]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][3] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][3]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [3]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][4] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][4]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [4]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][5] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][5]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [5]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][6] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][6]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [6]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][7] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][7]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [7]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][8] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][8]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [8]),
        .R(1'b0));
  FDRE \buffer_right_reg[199][9] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[200][9]_srl7_n_0 ),
        .Q(\buffer_right_reg[199]_5 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][0]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][0]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][0]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][0]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][10]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][10]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][10]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][10]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][11]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][11]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][11]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][11]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][12]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][12]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][12]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][12]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][13]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][13]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][13]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][13]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][14]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][14]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][14]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][14]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][15]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][15]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][15]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][15]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][16]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][16]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][16]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][16]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][17]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][17]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][17]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][17]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][18]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][18]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][18]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][18]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][19]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][19]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][19]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][19]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][1]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][1]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][1]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][1]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][20]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][20]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][20]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][20]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][21]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][21]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][21]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][21]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][22]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][22]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][22]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][22]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][23]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][23]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][23]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][23]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][2]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][2]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][2]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][2]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][3]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][3]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][3]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][3]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][4]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][4]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][4]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][4]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][5]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][5]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][5]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][5]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][6]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][6]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][6]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][6]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][7]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][7]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][7]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][7]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][8]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][8]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][8]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][8]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[200] " *) 
  (* srl_name = "\inst/buffer_right_reg[200][9]_srl7 " *) 
  SRLC32E \buffer_right_reg[200][9]_srl7 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[207][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[200][9]_srl7_n_0 ),
        .Q31(\NLW_buffer_right_reg[200][9]_srl7_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[207] " *) 
  (* srl_name = "\inst/buffer_right_reg[207][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[207][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[239][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[207][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[207][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][0]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][10]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][11]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][12]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][13]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][14]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][15]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][16]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][17]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][18]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][19]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][1]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][20]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][21]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][22]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][23]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][2]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][3]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][4]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][5]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][6]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][7]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][8]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[239] " *) 
  (* srl_name = "\inst/buffer_right_reg[239][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[239][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[271][9]_srl32_n_0 ),
        .Q(\NLW_buffer_right_reg[239][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[239][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][0]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][10]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][11]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][12]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][13]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][14]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][15]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][16]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][17]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][18]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][19]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][1]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][20]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][21]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][22]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][23]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][2]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][3]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][4]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][5]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][6]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][7]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][8]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[271] " *) 
  (* srl_name = "\inst/buffer_right_reg[271][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[271][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[303][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[271][9]_srl32_n_0 ),
        .Q31(\NLW_buffer_right_reg[271][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[303] " *) 
  (* srl_name = "\inst/buffer_right_reg[303][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[303][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[335][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[303][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[303][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[335] " *) 
  (* srl_name = "\inst/buffer_right_reg[335][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[335][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[367][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[335][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[335][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[35] " *) 
  (* srl_name = "\inst/buffer_right_reg[35][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[35][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[67][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[35][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[35][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [0]),
        .Q(\NLW_buffer_right_reg[367][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [10]),
        .Q(\NLW_buffer_right_reg[367][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [11]),
        .Q(\NLW_buffer_right_reg[367][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [12]),
        .Q(\NLW_buffer_right_reg[367][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [13]),
        .Q(\NLW_buffer_right_reg[367][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [14]),
        .Q(\NLW_buffer_right_reg[367][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [15]),
        .Q(\NLW_buffer_right_reg[367][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [16]),
        .Q(\NLW_buffer_right_reg[367][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [17]),
        .Q(\NLW_buffer_right_reg[367][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [18]),
        .Q(\NLW_buffer_right_reg[367][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [19]),
        .Q(\NLW_buffer_right_reg[367][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [1]),
        .Q(\NLW_buffer_right_reg[367][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [20]),
        .Q(\NLW_buffer_right_reg[367][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [21]),
        .Q(\NLW_buffer_right_reg[367][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [22]),
        .Q(\NLW_buffer_right_reg[367][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [23]),
        .Q(\NLW_buffer_right_reg[367][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [2]),
        .Q(\NLW_buffer_right_reg[367][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [3]),
        .Q(\NLW_buffer_right_reg[367][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [4]),
        .Q(\NLW_buffer_right_reg[367][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [5]),
        .Q(\NLW_buffer_right_reg[367][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [6]),
        .Q(\NLW_buffer_right_reg[367][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [7]),
        .Q(\NLW_buffer_right_reg[367][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [8]),
        .Q(\NLW_buffer_right_reg[367][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[367] " *) 
  (* srl_name = "\inst/buffer_right_reg[367][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[367][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[399]_4 [9]),
        .Q(\NLW_buffer_right_reg[367][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[367][9]_srl32_n_1 ));
  FDRE \buffer_right_reg[399][0] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][0]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [0]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][10] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][10]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [10]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][11] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][11]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [11]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][12] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][12]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [12]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][13] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][13]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [13]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][14] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][14]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [14]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][15] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][15]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [15]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][16] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][16]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [16]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][17] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][17]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [17]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][18] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][18]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [18]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][19] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][19]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [19]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][1] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][1]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [1]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][20] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][20]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [20]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][21] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][21]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [21]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][22] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][22]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [22]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][23] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][23]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [23]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][2] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][2]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [2]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][3] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][3]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [3]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][4] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][4]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [4]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][5] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][5]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [5]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][6] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][6]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [6]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][7] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][7]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [7]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][8] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][8]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [8]),
        .R(1'b0));
  FDRE \buffer_right_reg[399][9] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[400][9]_srl4_n_0 ),
        .Q(\buffer_right_reg[399]_4 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[3] " *) 
  (* srl_name = "\inst/buffer_right_reg[3][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[3][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[35][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[3][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[3][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][0]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][0]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][0]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][0]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][0]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][10]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][10]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][10]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][10]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][10]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][11]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][11]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][11]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][11]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][11]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][12]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][12]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][12]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][12]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][12]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][13]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][13]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][13]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][13]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][13]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][14]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][14]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][14]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][14]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][14]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][15]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][15]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][15]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][15]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][15]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][16]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][16]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][16]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][16]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][16]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][17]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][17]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][17]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][17]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][17]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][18]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][18]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][18]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][18]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][18]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][19]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][19]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][19]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][19]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][19]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][1]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][1]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][1]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][1]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][1]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][20]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][20]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][20]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][20]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][20]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][21]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][21]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][21]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][21]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][21]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][22]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][22]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][22]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][22]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][22]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][23]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][23]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][23]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][23]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][23]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][2]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][2]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][2]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][2]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][2]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][3]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][3]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][3]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][3]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][3]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][4]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][4]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][4]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][4]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][4]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][5]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][5]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][5]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][5]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][5]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][6]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][6]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][6]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][6]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][6]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][7]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][7]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][7]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][7]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][7]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][8]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][8]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][8]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][8]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][8]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[400] " *) 
  (* srl_name = "\inst/buffer_right_reg[400][9]_srl4 " *) 
  SRLC32E \buffer_right_reg[400][9]_srl4 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[404][9]_srl32_n_1 ),
        .Q(\buffer_right_reg[400][9]_srl4_n_0 ),
        .Q31(\NLW_buffer_right_reg[400][9]_srl4_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[404] " *) 
  (* srl_name = "\inst/buffer_right_reg[404][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[404][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[436][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[404][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[404][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][0]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][10]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][11]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][12]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][13]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][14]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][15]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][16]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][17]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][18]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][19]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][1]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][20]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][21]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][22]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][23]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][2]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][3]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][4]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][5]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][6]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][7]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][8]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[436] " *) 
  (* srl_name = "\inst/buffer_right_reg[436][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[436][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[468][9]_srl32_n_1 ),
        .Q(\NLW_buffer_right_reg[436][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[436][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[0]),
        .Q(\NLW_buffer_right_reg[468][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[10]),
        .Q(\NLW_buffer_right_reg[468][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[11]),
        .Q(\NLW_buffer_right_reg[468][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[12]),
        .Q(\NLW_buffer_right_reg[468][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[13]),
        .Q(\NLW_buffer_right_reg[468][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[14]),
        .Q(\NLW_buffer_right_reg[468][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[15]),
        .Q(\NLW_buffer_right_reg[468][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[16]),
        .Q(\NLW_buffer_right_reg[468][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[17]),
        .Q(\NLW_buffer_right_reg[468][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[18]),
        .Q(\NLW_buffer_right_reg[468][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[19]),
        .Q(\NLW_buffer_right_reg[468][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[1]),
        .Q(\NLW_buffer_right_reg[468][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[20]),
        .Q(\NLW_buffer_right_reg[468][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[21]),
        .Q(\NLW_buffer_right_reg[468][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[22]),
        .Q(\NLW_buffer_right_reg[468][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[23]),
        .Q(\NLW_buffer_right_reg[468][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][23]_srl32_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buffer_right_reg[468][23]_srl32_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(buffer_right));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[2]),
        .Q(\NLW_buffer_right_reg[468][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[3]),
        .Q(\NLW_buffer_right_reg[468][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[4]),
        .Q(\NLW_buffer_right_reg[468][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[5]),
        .Q(\NLW_buffer_right_reg[468][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[6]),
        .Q(\NLW_buffer_right_reg[468][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[7]),
        .Q(\NLW_buffer_right_reg[468][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[8]),
        .Q(\NLW_buffer_right_reg[468][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[468] " *) 
  (* srl_name = "\inst/buffer_right_reg[468][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[468][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(xn_right[9]),
        .Q(\NLW_buffer_right_reg[468][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[468][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][0]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [0]),
        .Q(\NLW_buffer_right_reg[67][0]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][10]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [10]),
        .Q(\NLW_buffer_right_reg[67][10]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][11]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [11]),
        .Q(\NLW_buffer_right_reg[67][11]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][12]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [12]),
        .Q(\NLW_buffer_right_reg[67][12]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][13]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [13]),
        .Q(\NLW_buffer_right_reg[67][13]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][14]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [14]),
        .Q(\NLW_buffer_right_reg[67][14]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][15]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [15]),
        .Q(\NLW_buffer_right_reg[67][15]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][16]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [16]),
        .Q(\NLW_buffer_right_reg[67][16]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][17]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [17]),
        .Q(\NLW_buffer_right_reg[67][17]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][18]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [18]),
        .Q(\NLW_buffer_right_reg[67][18]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][19]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [19]),
        .Q(\NLW_buffer_right_reg[67][19]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][1]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [1]),
        .Q(\NLW_buffer_right_reg[67][1]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][20]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [20]),
        .Q(\NLW_buffer_right_reg[67][20]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][21]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [21]),
        .Q(\NLW_buffer_right_reg[67][21]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][22]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [22]),
        .Q(\NLW_buffer_right_reg[67][22]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][23]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [23]),
        .Q(\NLW_buffer_right_reg[67][23]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][2]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [2]),
        .Q(\NLW_buffer_right_reg[67][2]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][3]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [3]),
        .Q(\NLW_buffer_right_reg[67][3]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][4]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [4]),
        .Q(\NLW_buffer_right_reg[67][4]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][5]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [5]),
        .Q(\NLW_buffer_right_reg[67][5]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][6]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [6]),
        .Q(\NLW_buffer_right_reg[67][6]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][7]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [7]),
        .Q(\NLW_buffer_right_reg[67][7]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][8]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [8]),
        .Q(\NLW_buffer_right_reg[67][8]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/buffer_right_reg[67] " *) 
  (* srl_name = "\inst/buffer_right_reg[67][9]_srl32 " *) 
  SRLC32E \buffer_right_reg[67][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(buffer_right),
        .CLK(clk),
        .D(\buffer_right_reg[99]_6 [9]),
        .Q(\NLW_buffer_right_reg[67][9]_srl32_Q_UNCONNECTED ),
        .Q31(\buffer_right_reg[67][9]_srl32_n_1 ));
  FDRE \buffer_right_reg[99][0] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][0]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [0]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][10] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][10]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [10]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][11] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][11]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [11]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][12] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][12]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [12]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][13] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][13]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [13]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][14] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][14]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [14]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][15] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][15]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [15]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][16] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][16]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [16]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][17] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][17]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [17]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][18] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][18]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [18]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][19] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][19]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [19]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][1] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][1]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [1]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][20] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][20]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [20]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][21] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][21]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [21]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][22] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][22]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [22]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][23] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][23]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [23]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][2] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][2]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [2]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][3] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][3]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [3]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][4] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][4]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [4]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][5] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][5]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [5]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][6] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][6]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [6]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][7] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][7]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [7]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][8] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][8]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [8]),
        .R(1'b0));
  FDRE \buffer_right_reg[99][9] 
       (.C(clk),
        .CE(buffer_right),
        .D(\buffer_right_reg[100][9]_srl3_n_0 ),
        .Q(\buffer_right_reg[99]_6 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data[23]_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001907)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(r_y2_n_80),
        .I1(r_y2__0[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(r_y_right2_n_80),
        .I1(r_y_right2__0[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(r_y2_n_81),
        .I1(r_y2__0[7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(r_y_right2_n_81),
        .I1(r_y_right2__0[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(r_y2_n_82),
        .I1(r_y2__0[6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(r_y_right2_n_82),
        .I1(r_y_right2__0[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(r_y2_n_83),
        .I1(r_y2__0[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(r_y_right2_n_83),
        .I1(r_y_right2__0[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(r_y2_n_76),
        .I1(r_y2__0[12]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(r_y_right2_n_76),
        .I1(r_y_right2__0[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(r_y2_n_77),
        .I1(r_y2__0[11]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(r_y_right2_n_77),
        .I1(r_y_right2__0[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(r_y2_n_78),
        .I1(r_y2__0[10]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(r_y_right2_n_78),
        .I1(r_y_right2__0[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(r_y2_n_79),
        .I1(r_y2__0[9]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(r_y_right2_n_79),
        .I1(r_y_right2__0[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(r_y2_n_72),
        .I1(r_y2__0[16]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(r_y_right2_n_72),
        .I1(r_y_right2__0[16]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(r_y2_n_73),
        .I1(r_y2__0[15]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(r_y_right2_n_73),
        .I1(r_y_right2__0[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(r_y2_n_74),
        .I1(r_y2__0[14]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(r_y_right2_n_74),
        .I1(r_y_right2__0[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(r_y2_n_75),
        .I1(r_y2__0[13]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(r_y_right2_n_75),
        .I1(r_y_right2__0[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(r_y2_n_68),
        .I1(r_y2__0[20]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(r_y_right2_n_68),
        .I1(r_y_right2__0[20]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(r_y2_n_69),
        .I1(r_y2__0[19]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(r_y_right2_n_69),
        .I1(r_y_right2__0[19]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(r_y2_n_70),
        .I1(r_y2__0[18]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(r_y_right2_n_70),
        .I1(r_y_right2__0[18]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(r_y2_n_71),
        .I1(r_y2__0[17]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(r_y_right2_n_71),
        .I1(r_y_right2__0[17]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(r_y2_n_64),
        .I1(r_y2__0[24]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(r_y_right2_n_64),
        .I1(r_y_right2__0[24]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(r_y2_n_65),
        .I1(r_y2__0[23]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(r_y_right2_n_65),
        .I1(r_y_right2__0[23]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(r_y2_n_66),
        .I1(r_y2__0[22]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(r_y_right2_n_66),
        .I1(r_y_right2__0[22]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(r_y2_n_67),
        .I1(r_y2__0[21]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(r_y_right2_n_67),
        .I1(r_y_right2__0[21]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(r_y2_n_60),
        .I1(r_y2__0[28]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(r_y_right2_n_60),
        .I1(r_y_right2__0[28]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(r_y2_n_61),
        .I1(r_y2__0[27]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(r_y_right2_n_61),
        .I1(r_y_right2__0[27]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(r_y2_n_62),
        .I1(r_y2__0[26]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(r_y_right2_n_62),
        .I1(r_y_right2__0[26]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(r_y2_n_63),
        .I1(r_y2__0[25]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(r_y_right2_n_63),
        .I1(r_y_right2__0[25]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(r_y2_n_84),
        .I1(r_y2__0[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(r_y_right2_n_84),
        .I1(r_y_right2__0[4]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(r_y2_n_85),
        .I1(r_y2__0[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(r_y_right2_n_85),
        .I1(r_y_right2__0[3]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(r_y2_n_86),
        .I1(r_y2__0[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(r_y_right2_n_86),
        .I1(r_y_right2__0[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(r_y2_n_87),
        .I1(r_y2__0[1]),
        .O(r_y20_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(r_y_right2_n_87),
        .I1(r_y_right2__0[1]),
        .O(r_y_right20_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[0]_i_1 
       (.I0(yn_right[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[0]),
        .O(r_m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[10]_i_1 
       (.I0(yn_right[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[10] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[10]),
        .O(r_m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[11]_i_1 
       (.I0(yn_right[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[11] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[11]),
        .O(r_m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[12]_i_1 
       (.I0(yn_right[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[12]),
        .O(r_m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[13]_i_1 
       (.I0(yn_right[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[13] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[13]),
        .O(r_m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[14]_i_1 
       (.I0(yn_right[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[14]),
        .O(r_m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[15]_i_1 
       (.I0(yn_right[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[15]),
        .O(r_m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[16]_i_1 
       (.I0(yn_right[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[16] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[16]),
        .O(r_m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[17]_i_1 
       (.I0(yn_right[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[17] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[17]),
        .O(r_m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[18]_i_1 
       (.I0(yn_right[18]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[18] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[18]),
        .O(r_m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[19]_i_1 
       (.I0(yn_right[19]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[19] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[19]),
        .O(r_m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[1]_i_1 
       (.I0(yn_right[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[1]),
        .O(r_m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[20]_i_1 
       (.I0(yn_right[20]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[20] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[20]),
        .O(r_m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[21]_i_1 
       (.I0(yn_right[21]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[21] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[21]),
        .O(r_m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[22]_i_1 
       (.I0(yn_right[22]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[22] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[22]),
        .O(r_m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'h0000000000008208)) 
    \r_m_axis_tdata[23]_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\r_m_axis_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[23]_i_2 
       (.I0(yn_right[23]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[23] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[23]),
        .O(r_m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[2]_i_1 
       (.I0(yn_right[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[2]),
        .O(r_m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[3]_i_1 
       (.I0(yn_right[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[3]),
        .O(r_m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[4]_i_1 
       (.I0(yn_right[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[4]),
        .O(r_m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[5]_i_1 
       (.I0(yn_right[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[5]),
        .O(r_m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[6]_i_1 
       (.I0(yn_right[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[6]),
        .O(r_m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[7]_i_1 
       (.I0(yn_right[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[7]),
        .O(r_m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[8]_i_1 
       (.I0(yn_right[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[8] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[8]),
        .O(r_m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_m_axis_tdata[9]_i_1 
       (.I0(yn_right[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\data_reg_n_0_[9] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(yn[9]),
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
        .D(tlast__0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAFFFFFFBA000000)) 
    r_m_axis_tvalid_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(rst),
        .I4(g0_b0_n_0),
        .I5(m_axis_tvalid),
        .O(r_m_axis_tvalid_i_1_n_0));
  FDRE r_m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_s1[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\r_s1[23]_i_1_n_0 ));
  FDCE \r_s1_reg[0] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[0] ),
        .Q(r_s1[0]));
  FDCE \r_s1_reg[10] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[10] ),
        .Q(r_s1[10]));
  FDCE \r_s1_reg[11] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[11] ),
        .Q(r_s1[11]));
  FDCE \r_s1_reg[12] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[12] ),
        .Q(r_s1[12]));
  FDCE \r_s1_reg[13] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[13] ),
        .Q(r_s1[13]));
  FDCE \r_s1_reg[14] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[14] ),
        .Q(r_s1[14]));
  FDCE \r_s1_reg[15] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[15] ),
        .Q(r_s1[15]));
  FDCE \r_s1_reg[16] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[16] ),
        .Q(r_s1[16]));
  FDCE \r_s1_reg[17] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[17] ),
        .Q(r_s1[17]));
  FDCE \r_s1_reg[18] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[18] ),
        .Q(r_s1[18]));
  FDCE \r_s1_reg[19] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[19] ),
        .Q(r_s1[19]));
  FDCE \r_s1_reg[1] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[1] ),
        .Q(r_s1[1]));
  FDCE \r_s1_reg[20] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[20] ),
        .Q(r_s1[20]));
  FDCE \r_s1_reg[21] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[21] ),
        .Q(r_s1[21]));
  FDCE \r_s1_reg[22] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[22] ),
        .Q(r_s1[22]));
  FDCE \r_s1_reg[23] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[23] ),
        .Q(r_s1[23]));
  FDCE \r_s1_reg[2] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[2] ),
        .Q(r_s1[2]));
  FDCE \r_s1_reg[3] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[3] ),
        .Q(r_s1[3]));
  FDCE \r_s1_reg[4] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[4] ),
        .Q(r_s1[4]));
  FDCE \r_s1_reg[5] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[5] ),
        .Q(r_s1[5]));
  FDCE \r_s1_reg[6] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[6] ),
        .Q(r_s1[6]));
  FDCE \r_s1_reg[7] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[7] ),
        .Q(r_s1[7]));
  FDCE \r_s1_reg[8] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[8] ),
        .Q(r_s1[8]));
  FDCE \r_s1_reg[9] 
       (.C(clk),
        .CE(\r_s1[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_reg_n_0_[9] ),
        .Q(r_s1[9]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \r_s1_right[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\r_s1_right[23]_i_1_n_0 ));
  FDCE \r_s1_right_reg[0] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[0] ),
        .Q(r_s1_right[0]));
  FDCE \r_s1_right_reg[10] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[10] ),
        .Q(r_s1_right[10]));
  FDCE \r_s1_right_reg[11] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[11] ),
        .Q(r_s1_right[11]));
  FDCE \r_s1_right_reg[12] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[12] ),
        .Q(r_s1_right[12]));
  FDCE \r_s1_right_reg[13] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[13] ),
        .Q(r_s1_right[13]));
  FDCE \r_s1_right_reg[14] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[14] ),
        .Q(r_s1_right[14]));
  FDCE \r_s1_right_reg[15] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[15] ),
        .Q(r_s1_right[15]));
  FDCE \r_s1_right_reg[16] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[16] ),
        .Q(r_s1_right[16]));
  FDCE \r_s1_right_reg[17] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[17] ),
        .Q(r_s1_right[17]));
  FDCE \r_s1_right_reg[18] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[18] ),
        .Q(r_s1_right[18]));
  FDCE \r_s1_right_reg[19] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[19] ),
        .Q(r_s1_right[19]));
  FDCE \r_s1_right_reg[1] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[1] ),
        .Q(r_s1_right[1]));
  FDCE \r_s1_right_reg[20] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[20] ),
        .Q(r_s1_right[20]));
  FDCE \r_s1_right_reg[21] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[21] ),
        .Q(r_s1_right[21]));
  FDCE \r_s1_right_reg[22] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[22] ),
        .Q(r_s1_right[22]));
  FDCE \r_s1_right_reg[23] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[23] ),
        .Q(r_s1_right[23]));
  FDCE \r_s1_right_reg[2] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[2] ),
        .Q(r_s1_right[2]));
  FDCE \r_s1_right_reg[3] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[3] ),
        .Q(r_s1_right[3]));
  FDCE \r_s1_right_reg[4] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[4] ),
        .Q(r_s1_right[4]));
  FDCE \r_s1_right_reg[5] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[5] ),
        .Q(r_s1_right[5]));
  FDCE \r_s1_right_reg[6] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[6] ),
        .Q(r_s1_right[6]));
  FDCE \r_s1_right_reg[7] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[7] ),
        .Q(r_s1_right[7]));
  FDCE \r_s1_right_reg[8] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[8] ),
        .Q(r_s1_right[8]));
  FDCE \r_s1_right_reg[9] 
       (.C(clk),
        .CE(\r_s1_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s_right_reg_n_0_[9] ),
        .Q(r_s1_right[9]));
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
    r_s20
       (.A({r_s1[23],r_s1[23],r_s1[23],r_s1[23],r_s1[23],r_s1[23],r_s1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_s20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s20_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_s20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s20_OVERFLOW_UNCONNECTED),
        .P({r_s20_n_58,r_s20_n_59,r_s20_n_60,r_s20_n_61,r_s20_n_62,r_s20_n_63,r_s20_n_64,r_s20_n_65,r_s20_n_66,r_s20_n_67,r_s20_n_68,r_s20_n_69,r_s20_n_70,r_s20_n_71,r_s20_n_72,r_s20_n_73,r_s20_n_74,r_s20_n_75,r_s20_n_76,r_s20_n_77,r_s20_n_78,r_s20_n_79,r_s20_n_80,r_s20_n_81,r_s20_n_82,r_s20_n_83,r_s20_n_84,r_s20_n_85,r_s20_n_86,r_s20_n_87,r_s20_n_88,r_s20_n_89,r_s20_n_90,r_s20_n_91,r_s20_n_92,r_s20_n_93,r_s20_n_94,r_s20_n_95,r_s20_n_96,r_s20_n_97,r_s20_n_98,r_s20_n_99,r_s20_n_100,r_s20_n_101,r_s20_n_102,r_s20_n_103,r_s20_n_104,r_s20_n_105}),
        .PATTERNBDETECT(NLW_r_s20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_s20_n_106,r_s20_n_107,r_s20_n_108,r_s20_n_109,r_s20_n_110,r_s20_n_111,r_s20_n_112,r_s20_n_113,r_s20_n_114,r_s20_n_115,r_s20_n_116,r_s20_n_117,r_s20_n_118,r_s20_n_119,r_s20_n_120,r_s20_n_121,r_s20_n_122,r_s20_n_123,r_s20_n_124,r_s20_n_125,r_s20_n_126,r_s20_n_127,r_s20_n_128,r_s20_n_129,r_s20_n_130,r_s20_n_131,r_s20_n_132,r_s20_n_133,r_s20_n_134,r_s20_n_135,r_s20_n_136,r_s20_n_137,r_s20_n_138,r_s20_n_139,r_s20_n_140,r_s20_n_141,r_s20_n_142,r_s20_n_143,r_s20_n_144,r_s20_n_145,r_s20_n_146,r_s20_n_147,r_s20_n_148,r_s20_n_149,r_s20_n_150,r_s20_n_151,r_s20_n_152,r_s20_n_153}),
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
        .UNDERFLOW(NLW_r_s20_UNDERFLOW_UNCONNECTED));
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
    r_s20__0
       (.A({r_s1[23],r_s1[23],r_s1[23],r_s1[23],r_s1[23],r_s1[23],r_s1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_s20__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s20__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s20__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s20__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(r_s20__0_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_s20__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s20__0_OVERFLOW_UNCONNECTED),
        .P({r_s20__0_n_58,r_s20__0_n_59,r_s20__0_n_60,r_s20__0_n_61,r_s20__0_n_62,r_s20__0_n_63,r_s20__0_n_64,r_s20__0_n_65,r_s20__0_n_66,r_s20__0_n_67,r_s20__0_n_68,r_s20__0_n_69,r_s20__0_n_70,r_s20__0_n_71,r_s20__0_n_72,r_s20__0_n_73,r_s20__0_n_74,r_s20__0_n_75,r_s20__0_n_76,r_s20__0_n_77,r_s20__0_n_78,r_s20__0_n_79,r_s20__0_n_80,r_s20__0_n_81,r_s20__0_n_82,r_s20__0_n_83,r_s20__0_n_84,r_s20__0_n_85,r_s20__0_n_86,r_s20__0_n_87,r_s20__0_n_88,r_s20__0_n_89,r_s20__0_n_90,r_s20__0_n_91,r_s20__0_n_92,r_s20__0_n_93,r_s20__0_n_94,r_s20__0_n_95,r_s20__0_n_96,r_s20__0_n_97,r_s20__0_n_98,r_s20__0_n_99,r_s20__0_n_100,r_s20__0_n_101,r_s20__0_n_102,r_s20__0_n_103,r_s20__0_n_104,r_s20__0_n_105}),
        .PATTERNBDETECT(NLW_r_s20__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s20__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_s20_n_106,r_s20_n_107,r_s20_n_108,r_s20_n_109,r_s20_n_110,r_s20_n_111,r_s20_n_112,r_s20_n_113,r_s20_n_114,r_s20_n_115,r_s20_n_116,r_s20_n_117,r_s20_n_118,r_s20_n_119,r_s20_n_120,r_s20_n_121,r_s20_n_122,r_s20_n_123,r_s20_n_124,r_s20_n_125,r_s20_n_126,r_s20_n_127,r_s20_n_128,r_s20_n_129,r_s20_n_130,r_s20_n_131,r_s20_n_132,r_s20_n_133,r_s20_n_134,r_s20_n_135,r_s20_n_136,r_s20_n_137,r_s20_n_138,r_s20_n_139,r_s20_n_140,r_s20_n_141,r_s20_n_142,r_s20_n_143,r_s20_n_144,r_s20_n_145,r_s20_n_146,r_s20_n_147,r_s20_n_148,r_s20_n_149,r_s20_n_150,r_s20_n_151,r_s20_n_152,r_s20_n_153}),
        .PCOUT(NLW_r_s20__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_s20__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000020)) 
    r_s20__0_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(r_s20__0_i_1_n_0));
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
    r_s2_right0
       (.A({r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_s2_right0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s2_right0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s2_right0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s2_right0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_s2_right0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s2_right0_OVERFLOW_UNCONNECTED),
        .P({r_s2_right0_n_58,r_s2_right0_n_59,r_s2_right0_n_60,r_s2_right0_n_61,r_s2_right0_n_62,r_s2_right0_n_63,r_s2_right0_n_64,r_s2_right0_n_65,r_s2_right0_n_66,r_s2_right0_n_67,r_s2_right0_n_68,r_s2_right0_n_69,r_s2_right0_n_70,r_s2_right0_n_71,r_s2_right0_n_72,r_s2_right0_n_73,r_s2_right0_n_74,r_s2_right0_n_75,r_s2_right0_n_76,r_s2_right0_n_77,r_s2_right0_n_78,r_s2_right0_n_79,r_s2_right0_n_80,r_s2_right0_n_81,r_s2_right0_n_82,r_s2_right0_n_83,r_s2_right0_n_84,r_s2_right0_n_85,r_s2_right0_n_86,r_s2_right0_n_87,r_s2_right0_n_88,r_s2_right0_n_89,r_s2_right0_n_90,r_s2_right0_n_91,r_s2_right0_n_92,r_s2_right0_n_93,r_s2_right0_n_94,r_s2_right0_n_95,r_s2_right0_n_96,r_s2_right0_n_97,r_s2_right0_n_98,r_s2_right0_n_99,r_s2_right0_n_100,r_s2_right0_n_101,r_s2_right0_n_102,r_s2_right0_n_103,r_s2_right0_n_104,r_s2_right0_n_105}),
        .PATTERNBDETECT(NLW_r_s2_right0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s2_right0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_s2_right0_n_106,r_s2_right0_n_107,r_s2_right0_n_108,r_s2_right0_n_109,r_s2_right0_n_110,r_s2_right0_n_111,r_s2_right0_n_112,r_s2_right0_n_113,r_s2_right0_n_114,r_s2_right0_n_115,r_s2_right0_n_116,r_s2_right0_n_117,r_s2_right0_n_118,r_s2_right0_n_119,r_s2_right0_n_120,r_s2_right0_n_121,r_s2_right0_n_122,r_s2_right0_n_123,r_s2_right0_n_124,r_s2_right0_n_125,r_s2_right0_n_126,r_s2_right0_n_127,r_s2_right0_n_128,r_s2_right0_n_129,r_s2_right0_n_130,r_s2_right0_n_131,r_s2_right0_n_132,r_s2_right0_n_133,r_s2_right0_n_134,r_s2_right0_n_135,r_s2_right0_n_136,r_s2_right0_n_137,r_s2_right0_n_138,r_s2_right0_n_139,r_s2_right0_n_140,r_s2_right0_n_141,r_s2_right0_n_142,r_s2_right0_n_143,r_s2_right0_n_144,r_s2_right0_n_145,r_s2_right0_n_146,r_s2_right0_n_147,r_s2_right0_n_148,r_s2_right0_n_149,r_s2_right0_n_150,r_s2_right0_n_151,r_s2_right0_n_152,r_s2_right0_n_153}),
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
        .UNDERFLOW(NLW_r_s2_right0_UNDERFLOW_UNCONNECTED));
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
    r_s2_right0__0
       (.A({r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right[23],r_s1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_s2_right0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_s2_right0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_s2_right0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_s2_right0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(r_s2_right0__0_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_s2_right0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_s2_right0__0_OVERFLOW_UNCONNECTED),
        .P({r_s2_right0__0_n_58,r_s2_right0__0_n_59,r_s2_right0__0_n_60,r_s2_right0__0_n_61,r_s2_right0__0_n_62,r_s2_right0__0_n_63,r_s2_right0__0_n_64,r_s2_right0__0_n_65,r_s2_right0__0_n_66,r_s2_right0__0_n_67,r_s2_right0__0_n_68,r_s2_right0__0_n_69,r_s2_right0__0_n_70,r_s2_right0__0_n_71,r_s2_right0__0_n_72,r_s2_right0__0_n_73,r_s2_right0__0_n_74,r_s2_right0__0_n_75,r_s2_right0__0_n_76,r_s2_right0__0_n_77,r_s2_right0__0_n_78,r_s2_right0__0_n_79,r_s2_right0__0_n_80,r_s2_right0__0_n_81,r_s2_right0__0_n_82,r_s2_right0__0_n_83,r_s2_right0__0_n_84,r_s2_right0__0_n_85,r_s2_right0__0_n_86,r_s2_right0__0_n_87,r_s2_right0__0_n_88,r_s2_right0__0_n_89,r_s2_right0__0_n_90,r_s2_right0__0_n_91,r_s2_right0__0_n_92,r_s2_right0__0_n_93,r_s2_right0__0_n_94,r_s2_right0__0_n_95,r_s2_right0__0_n_96,r_s2_right0__0_n_97,r_s2_right0__0_n_98,r_s2_right0__0_n_99,r_s2_right0__0_n_100,r_s2_right0__0_n_101,r_s2_right0__0_n_102,r_s2_right0__0_n_103,r_s2_right0__0_n_104,r_s2_right0__0_n_105}),
        .PATTERNBDETECT(NLW_r_s2_right0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_s2_right0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_s2_right0_n_106,r_s2_right0_n_107,r_s2_right0_n_108,r_s2_right0_n_109,r_s2_right0_n_110,r_s2_right0_n_111,r_s2_right0_n_112,r_s2_right0_n_113,r_s2_right0_n_114,r_s2_right0_n_115,r_s2_right0_n_116,r_s2_right0_n_117,r_s2_right0_n_118,r_s2_right0_n_119,r_s2_right0_n_120,r_s2_right0_n_121,r_s2_right0_n_122,r_s2_right0_n_123,r_s2_right0_n_124,r_s2_right0_n_125,r_s2_right0_n_126,r_s2_right0_n_127,r_s2_right0_n_128,r_s2_right0_n_129,r_s2_right0_n_130,r_s2_right0_n_131,r_s2_right0_n_132,r_s2_right0_n_133,r_s2_right0_n_134,r_s2_right0_n_135,r_s2_right0_n_136,r_s2_right0_n_137,r_s2_right0_n_138,r_s2_right0_n_139,r_s2_right0_n_140,r_s2_right0_n_141,r_s2_right0_n_142,r_s2_right0_n_143,r_s2_right0_n_144,r_s2_right0_n_145,r_s2_right0_n_146,r_s2_right0_n_147,r_s2_right0_n_148,r_s2_right0_n_149,r_s2_right0_n_150,r_s2_right0_n_151,r_s2_right0_n_152,r_s2_right0_n_153}),
        .PCOUT(NLW_r_s2_right0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_s2_right0__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h40000000)) 
    r_s2_right0__0_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(r_s2_right0__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[0]_i_1 
       (.I0(r_s20__0_n_99),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[10]_i_1 
       (.I0(r_s20__0_n_89),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[11]_i_1 
       (.I0(r_s20__0_n_88),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[12]_i_1 
       (.I0(r_s20__0_n_87),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[13]_i_1 
       (.I0(r_s20__0_n_86),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[14]_i_1 
       (.I0(r_s20__0_n_85),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[15]_i_1 
       (.I0(r_s20__0_n_84),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[16]_i_1 
       (.I0(r_s20__0_n_83),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[17]_i_1 
       (.I0(r_s20__0_n_82),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[18]_i_1 
       (.I0(r_s20__0_n_81),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[19]_i_1 
       (.I0(r_s20__0_n_80),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[1]_i_1 
       (.I0(r_s20__0_n_98),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[20]_i_1 
       (.I0(r_s20__0_n_79),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[21]_i_1 
       (.I0(r_s20__0_n_78),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[22]_i_1 
       (.I0(r_s20__0_n_77),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[28]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \r_s3[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\r_s3[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[23]_i_2 
       (.I0(r_s20__0_n_76),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \r_s3[23]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\r_s3_reg[23]_i_3 ),
        .O(\state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[2]_i_1 
       (.I0(r_s20__0_n_97),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[3]_i_1 
       (.I0(r_s20__0_n_96),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[4]_i_1 
       (.I0(r_s20__0_n_95),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[5]_i_1 
       (.I0(r_s20__0_n_94),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[6]_i_1 
       (.I0(r_s20__0_n_93),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[7]_i_1 
       (.I0(r_s20__0_n_92),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[8]_i_1 
       (.I0(r_s20__0_n_91),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3[9]_i_1 
       (.I0(r_s20__0_n_90),
        .I1(\r_s3_reg[23]_i_3 ),
        .O(r_s2_reg[15]));
  FDCE \r_s3_reg[0] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[6]),
        .Q(\r_s3_reg_n_0_[0] ));
  FDCE \r_s3_reg[10] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[16]),
        .Q(\r_s3_reg_n_0_[10] ));
  FDCE \r_s3_reg[11] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[17]),
        .Q(\r_s3_reg_n_0_[11] ));
  FDCE \r_s3_reg[12] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[18]),
        .Q(\r_s3_reg_n_0_[12] ));
  FDCE \r_s3_reg[13] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[19]),
        .Q(\r_s3_reg_n_0_[13] ));
  FDCE \r_s3_reg[14] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[20]),
        .Q(\r_s3_reg_n_0_[14] ));
  FDCE \r_s3_reg[15] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[21]),
        .Q(\r_s3_reg_n_0_[15] ));
  FDCE \r_s3_reg[16] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[22]),
        .Q(\r_s3_reg_n_0_[16] ));
  FDCE \r_s3_reg[17] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[23]),
        .Q(\r_s3_reg_n_0_[17] ));
  FDCE \r_s3_reg[18] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[24]),
        .Q(\r_s3_reg_n_0_[18] ));
  FDCE \r_s3_reg[19] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[25]),
        .Q(\r_s3_reg_n_0_[19] ));
  FDCE \r_s3_reg[1] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[7]),
        .Q(\r_s3_reg_n_0_[1] ));
  FDCE \r_s3_reg[20] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[26]),
        .Q(\r_s3_reg_n_0_[20] ));
  FDCE \r_s3_reg[21] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[27]),
        .Q(\r_s3_reg_n_0_[21] ));
  FDCE \r_s3_reg[22] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[28]),
        .Q(\r_s3_reg_n_0_[22] ));
  FDCE \r_s3_reg[23] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[29]),
        .Q(\r_s3_reg_n_0_[23] ));
  FDCE \r_s3_reg[2] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[8]),
        .Q(\r_s3_reg_n_0_[2] ));
  FDCE \r_s3_reg[3] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[9]),
        .Q(\r_s3_reg_n_0_[3] ));
  FDCE \r_s3_reg[4] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[10]),
        .Q(\r_s3_reg_n_0_[4] ));
  FDCE \r_s3_reg[5] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[11]),
        .Q(\r_s3_reg_n_0_[5] ));
  FDCE \r_s3_reg[6] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[12]),
        .Q(\r_s3_reg_n_0_[6] ));
  FDCE \r_s3_reg[7] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[13]),
        .Q(\r_s3_reg_n_0_[7] ));
  FDCE \r_s3_reg[8] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[14]),
        .Q(\r_s3_reg_n_0_[8] ));
  FDCE \r_s3_reg[9] 
       (.C(clk),
        .CE(\r_s3[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_reg[15]),
        .Q(\r_s3_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[0]_i_1 
       (.I0(r_s2_right0__0_n_99),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[10]_i_1 
       (.I0(r_s2_right0__0_n_89),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[11]_i_1 
       (.I0(r_s2_right0__0_n_88),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[12]_i_1 
       (.I0(r_s2_right0__0_n_87),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[13]_i_1 
       (.I0(r_s2_right0__0_n_86),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[14]_i_1 
       (.I0(r_s2_right0__0_n_85),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[15]_i_1 
       (.I0(r_s2_right0__0_n_84),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[16]_i_1 
       (.I0(r_s2_right0__0_n_83),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[17]_i_1 
       (.I0(r_s2_right0__0_n_82),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[18]_i_1 
       (.I0(r_s2_right0__0_n_81),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[19]_i_1 
       (.I0(r_s2_right0__0_n_80),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[1]_i_1 
       (.I0(r_s2_right0__0_n_98),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[20]_i_1 
       (.I0(r_s2_right0__0_n_79),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[21]_i_1 
       (.I0(r_s2_right0__0_n_78),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[22]_i_1 
       (.I0(r_s2_right0__0_n_77),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_s3_right[23]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\r_s3_right[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[23]_i_2 
       (.I0(r_s2_right0__0_n_76),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \r_s3_right[23]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\r_s3_right_reg[23]_i_3 ),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[2]_i_1 
       (.I0(r_s2_right0__0_n_97),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[3]_i_1 
       (.I0(r_s2_right0__0_n_96),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[4]_i_1 
       (.I0(r_s2_right0__0_n_95),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[5]_i_1 
       (.I0(r_s2_right0__0_n_94),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[6]_i_1 
       (.I0(r_s2_right0__0_n_93),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[7]_i_1 
       (.I0(r_s2_right0__0_n_92),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[8]_i_1 
       (.I0(r_s2_right0__0_n_91),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_s3_right[9]_i_1 
       (.I0(r_s2_right0__0_n_90),
        .I1(\r_s3_right_reg[23]_i_3 ),
        .O(r_s2_right_reg[15]));
  FDCE \r_s3_right_reg[0] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[6]),
        .Q(\r_s3_right_reg_n_0_[0] ));
  FDCE \r_s3_right_reg[10] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[16]),
        .Q(\r_s3_right_reg_n_0_[10] ));
  FDCE \r_s3_right_reg[11] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[17]),
        .Q(\r_s3_right_reg_n_0_[11] ));
  FDCE \r_s3_right_reg[12] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[18]),
        .Q(\r_s3_right_reg_n_0_[12] ));
  FDCE \r_s3_right_reg[13] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[19]),
        .Q(\r_s3_right_reg_n_0_[13] ));
  FDCE \r_s3_right_reg[14] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[20]),
        .Q(\r_s3_right_reg_n_0_[14] ));
  FDCE \r_s3_right_reg[15] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[21]),
        .Q(\r_s3_right_reg_n_0_[15] ));
  FDCE \r_s3_right_reg[16] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[22]),
        .Q(\r_s3_right_reg_n_0_[16] ));
  FDCE \r_s3_right_reg[17] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[23]),
        .Q(\r_s3_right_reg_n_0_[17] ));
  FDCE \r_s3_right_reg[18] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[24]),
        .Q(\r_s3_right_reg_n_0_[18] ));
  FDCE \r_s3_right_reg[19] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[25]),
        .Q(\r_s3_right_reg_n_0_[19] ));
  FDCE \r_s3_right_reg[1] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[7]),
        .Q(\r_s3_right_reg_n_0_[1] ));
  FDCE \r_s3_right_reg[20] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[26]),
        .Q(\r_s3_right_reg_n_0_[20] ));
  FDCE \r_s3_right_reg[21] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[27]),
        .Q(\r_s3_right_reg_n_0_[21] ));
  FDCE \r_s3_right_reg[22] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[28]),
        .Q(\r_s3_right_reg_n_0_[22] ));
  FDCE \r_s3_right_reg[23] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[29]),
        .Q(\r_s3_right_reg_n_0_[23] ));
  FDCE \r_s3_right_reg[2] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[8]),
        .Q(\r_s3_right_reg_n_0_[2] ));
  FDCE \r_s3_right_reg[3] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[9]),
        .Q(\r_s3_right_reg_n_0_[3] ));
  FDCE \r_s3_right_reg[4] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[10]),
        .Q(\r_s3_right_reg_n_0_[4] ));
  FDCE \r_s3_right_reg[5] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[11]),
        .Q(\r_s3_right_reg_n_0_[5] ));
  FDCE \r_s3_right_reg[6] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[12]),
        .Q(\r_s3_right_reg_n_0_[6] ));
  FDCE \r_s3_right_reg[7] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[13]),
        .Q(\r_s3_right_reg_n_0_[7] ));
  FDCE \r_s3_right_reg[8] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[14]),
        .Q(\r_s3_right_reg_n_0_[8] ));
  FDCE \r_s3_right_reg[9] 
       (.C(clk),
        .CE(\r_s3_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_s2_right_reg[15]),
        .Q(\r_s3_right_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \r_s[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\r_s[23]_i_1_n_0 ));
  FDCE \r_s_reg[0] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[23]),
        .Q(\r_s_reg_n_0_[0] ));
  FDCE \r_s_reg[10] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[33]),
        .Q(\r_s_reg_n_0_[10] ));
  FDCE \r_s_reg[11] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[34]),
        .Q(\r_s_reg_n_0_[11] ));
  FDCE \r_s_reg[12] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[35]),
        .Q(\r_s_reg_n_0_[12] ));
  FDCE \r_s_reg[13] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[36]),
        .Q(\r_s_reg_n_0_[13] ));
  FDCE \r_s_reg[14] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[37]),
        .Q(\r_s_reg_n_0_[14] ));
  FDCE \r_s_reg[15] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[38]),
        .Q(\r_s_reg_n_0_[15] ));
  FDCE \r_s_reg[16] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[39]),
        .Q(\r_s_reg_n_0_[16] ));
  FDCE \r_s_reg[17] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[40]),
        .Q(\r_s_reg_n_0_[17] ));
  FDCE \r_s_reg[18] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[41]),
        .Q(\r_s_reg_n_0_[18] ));
  FDCE \r_s_reg[19] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[42]),
        .Q(\r_s_reg_n_0_[19] ));
  FDCE \r_s_reg[1] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[24]),
        .Q(\r_s_reg_n_0_[1] ));
  FDCE \r_s_reg[20] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[43]),
        .Q(\r_s_reg_n_0_[20] ));
  FDCE \r_s_reg[21] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[44]),
        .Q(\r_s_reg_n_0_[21] ));
  FDCE \r_s_reg[22] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[45]),
        .Q(\r_s_reg_n_0_[22] ));
  FDCE \r_s_reg[23] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[46]),
        .Q(\r_s_reg_n_0_[23] ));
  FDCE \r_s_reg[2] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[25]),
        .Q(\r_s_reg_n_0_[2] ));
  FDCE \r_s_reg[3] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[26]),
        .Q(\r_s_reg_n_0_[3] ));
  FDCE \r_s_reg[4] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[27]),
        .Q(\r_s_reg_n_0_[4] ));
  FDCE \r_s_reg[5] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[28]),
        .Q(\r_s_reg_n_0_[5] ));
  FDCE \r_s_reg[6] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[29]),
        .Q(\r_s_reg_n_0_[6] ));
  FDCE \r_s_reg[7] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[30]),
        .Q(\r_s_reg_n_0_[7] ));
  FDCE \r_s_reg[8] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[31]),
        .Q(\r_s_reg_n_0_[8] ));
  FDCE \r_s_reg[9] 
       (.C(clk),
        .CE(\r_s[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y[32]),
        .Q(\r_s_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \r_s_right[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\r_s_right[23]_i_1_n_0 ));
  FDCE \r_s_right_reg[0] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[23]),
        .Q(\r_s_right_reg_n_0_[0] ));
  FDCE \r_s_right_reg[10] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[33]),
        .Q(\r_s_right_reg_n_0_[10] ));
  FDCE \r_s_right_reg[11] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[34]),
        .Q(\r_s_right_reg_n_0_[11] ));
  FDCE \r_s_right_reg[12] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[35]),
        .Q(\r_s_right_reg_n_0_[12] ));
  FDCE \r_s_right_reg[13] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[36]),
        .Q(\r_s_right_reg_n_0_[13] ));
  FDCE \r_s_right_reg[14] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[37]),
        .Q(\r_s_right_reg_n_0_[14] ));
  FDCE \r_s_right_reg[15] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[38]),
        .Q(\r_s_right_reg_n_0_[15] ));
  FDCE \r_s_right_reg[16] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[39]),
        .Q(\r_s_right_reg_n_0_[16] ));
  FDCE \r_s_right_reg[17] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[40]),
        .Q(\r_s_right_reg_n_0_[17] ));
  FDCE \r_s_right_reg[18] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[41]),
        .Q(\r_s_right_reg_n_0_[18] ));
  FDCE \r_s_right_reg[19] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[42]),
        .Q(\r_s_right_reg_n_0_[19] ));
  FDCE \r_s_right_reg[1] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[24]),
        .Q(\r_s_right_reg_n_0_[1] ));
  FDCE \r_s_right_reg[20] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[43]),
        .Q(\r_s_right_reg_n_0_[20] ));
  FDCE \r_s_right_reg[21] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[44]),
        .Q(\r_s_right_reg_n_0_[21] ));
  FDCE \r_s_right_reg[22] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[45]),
        .Q(\r_s_right_reg_n_0_[22] ));
  FDCE \r_s_right_reg[23] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[46]),
        .Q(\r_s_right_reg_n_0_[23] ));
  FDCE \r_s_right_reg[2] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[25]),
        .Q(\r_s_right_reg_n_0_[2] ));
  FDCE \r_s_right_reg[3] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[26]),
        .Q(\r_s_right_reg_n_0_[3] ));
  FDCE \r_s_right_reg[4] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[27]),
        .Q(\r_s_right_reg_n_0_[4] ));
  FDCE \r_s_right_reg[5] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[28]),
        .Q(\r_s_right_reg_n_0_[5] ));
  FDCE \r_s_right_reg[6] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[29]),
        .Q(\r_s_right_reg_n_0_[6] ));
  FDCE \r_s_right_reg[7] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[30]),
        .Q(\r_s_right_reg_n_0_[7] ));
  FDCE \r_s_right_reg[8] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[31]),
        .Q(\r_s_right_reg_n_0_[8] ));
  FDCE \r_s_right_reg[9] 
       (.C(clk),
        .CE(\r_s_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right[32]),
        .Q(\r_s_right_reg_n_0_[9] ));
  CARRY4 r_y0__2_carry
       (.CI(1'b0),
        .CO({r_y0__2_carry_n_0,r_y0__2_carry_n_1,r_y0__2_carry_n_2,r_y0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry_i_1_n_0,r_y0__2_carry_i_2_n_0,r_y0__2_carry_i_3_n_0,r_y30_in[0]}),
        .O(NLW_r_y0__2_carry_O_UNCONNECTED[3:0]),
        .S({r_y0__2_carry_i_4_n_0,r_y0__2_carry_i_5_n_0,r_y0__2_carry_i_6_n_0,r_y0__2_carry_i_7_n_0}));
  CARRY4 r_y0__2_carry__0
       (.CI(r_y0__2_carry_n_0),
        .CO({r_y0__2_carry__0_n_0,r_y0__2_carry__0_n_1,r_y0__2_carry__0_n_2,r_y0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__0_i_1_n_0,r_y0__2_carry__0_i_2_n_0,r_y0__2_carry__0_i_3_n_0,r_y0__2_carry__0_i_4_n_0}),
        .O(NLW_r_y0__2_carry__0_O_UNCONNECTED[3:0]),
        .S({r_y0__2_carry__0_i_5_n_0,r_y0__2_carry__0_i_6_n_0,r_y0__2_carry__0_i_7_n_0,r_y0__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__0_i_1
       (.I0(r_y30_in[6]),
        .I1(r_y0__2_carry__0_i_9_n_0),
        .I2(r_y1_n_100),
        .I3(r_y2_n_100),
        .I4(r_y3__3[5]),
        .O(r_y0__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__0_i_10
       (.I0(r_y1_n_100),
        .I1(r_y3__3[5]),
        .I2(r_y2_n_100),
        .O(r_y0__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__0_i_11
       (.I0(r_y1_n_101),
        .I1(r_y3__3[4]),
        .I2(r_y2_n_101),
        .O(r_y0__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__0_i_12
       (.I0(r_y1_n_98),
        .I1(r_y3__3[7]),
        .I2(r_y2_n_98),
        .O(r_y0__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__0_i_2
       (.I0(r_y30_in[5]),
        .I1(r_y0__2_carry__0_i_10_n_0),
        .I2(r_y1_n_101),
        .I3(r_y2_n_101),
        .I4(r_y3__3[4]),
        .O(r_y0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__0_i_3
       (.I0(r_y30_in[4]),
        .I1(r_y0__2_carry__0_i_11_n_0),
        .I2(r_y1_n_102),
        .I3(r_y2_n_102),
        .I4(r_y3__3[3]),
        .O(r_y0__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__0_i_4
       (.I0(r_y30_in[3]),
        .I1(r_y0__2_carry_i_9_n_0),
        .I2(r_y1_n_103),
        .I3(r_y2_n_103),
        .I4(r_y3__3[2]),
        .O(r_y0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__0_i_5
       (.I0(r_y0__2_carry__0_i_1_n_0),
        .I1(r_y0__2_carry__0_i_12_n_0),
        .I2(r_y30_in[7]),
        .I3(r_y3__3[6]),
        .I4(r_y2_n_99),
        .I5(r_y1_n_99),
        .O(r_y0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__0_i_6
       (.I0(r_y0__2_carry__0_i_2_n_0),
        .I1(r_y0__2_carry__0_i_9_n_0),
        .I2(r_y30_in[6]),
        .I3(r_y3__3[5]),
        .I4(r_y2_n_100),
        .I5(r_y1_n_100),
        .O(r_y0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__0_i_7
       (.I0(r_y0__2_carry__0_i_3_n_0),
        .I1(r_y0__2_carry__0_i_10_n_0),
        .I2(r_y30_in[5]),
        .I3(r_y3__3[4]),
        .I4(r_y2_n_101),
        .I5(r_y1_n_101),
        .O(r_y0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__0_i_8
       (.I0(r_y0__2_carry__0_i_4_n_0),
        .I1(r_y0__2_carry__0_i_11_n_0),
        .I2(r_y30_in[4]),
        .I3(r_y3__3[3]),
        .I4(r_y2_n_102),
        .I5(r_y1_n_102),
        .O(r_y0__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__0_i_9
       (.I0(r_y1_n_99),
        .I1(r_y3__3[6]),
        .I2(r_y2_n_99),
        .O(r_y0__2_carry__0_i_9_n_0));
  CARRY4 r_y0__2_carry__1
       (.CI(r_y0__2_carry__0_n_0),
        .CO({r_y0__2_carry__1_n_0,r_y0__2_carry__1_n_1,r_y0__2_carry__1_n_2,r_y0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__1_i_1_n_0,r_y0__2_carry__1_i_2_n_0,r_y0__2_carry__1_i_3_n_0,r_y0__2_carry__1_i_4_n_0}),
        .O(NLW_r_y0__2_carry__1_O_UNCONNECTED[3:0]),
        .S({r_y0__2_carry__1_i_5_n_0,r_y0__2_carry__1_i_6_n_0,r_y0__2_carry__1_i_7_n_0,r_y0__2_carry__1_i_8_n_0}));
  CARRY4 r_y0__2_carry__10
       (.CI(r_y0__2_carry__9_n_0),
        .CO({NLW_r_y0__2_carry__10_CO_UNCONNECTED[3:2],r_y0__2_carry__10_n_2,r_y0__2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y0__2_carry__10_i_1_n_0,r_y0__2_carry__10_i_2_n_0}),
        .O({NLW_r_y0__2_carry__10_O_UNCONNECTED[3],p_1_in[46:44]}),
        .S({1'b0,r_y0__2_carry__10_i_3_n_0,r_y0__2_carry__10_i_4_n_0,r_y0__2_carry__10_i_5_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__10_i_1
       (.I0(r_y30_in[44]),
        .I1(r_y0__2_carry__10_i_6_n_0),
        .I2(r_y10_out[26]),
        .I3(r_y20_out[26]),
        .I4(r_y3__3[43]),
        .O(r_y0__2_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__10_i_2
       (.I0(r_y30_in[43]),
        .I1(r_y0__2_carry__9_i_12_n_0),
        .I2(r_y10_out[25]),
        .I3(r_y20_out[25]),
        .I4(r_y3__3[42]),
        .O(r_y0__2_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    r_y0__2_carry__10_i_3
       (.I0(r_y3__3[44]),
        .I1(r_y20_out[27]),
        .I2(r_y10_out[27]),
        .I3(r_y0__2_carry__10_i_7_n_0),
        .I4(r_y30_in[45]),
        .I5(r_y0__2_carry__10_i_8_n_0),
        .O(r_y0__2_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__10_i_4
       (.I0(r_y0__2_carry__10_i_1_n_0),
        .I1(r_y0__2_carry__10_i_7_n_0),
        .I2(r_y30_in[45]),
        .I3(r_y3__3[44]),
        .I4(r_y20_out[27]),
        .I5(r_y10_out[27]),
        .O(r_y0__2_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__10_i_5
       (.I0(r_y0__2_carry__10_i_2_n_0),
        .I1(r_y0__2_carry__10_i_6_n_0),
        .I2(r_y30_in[44]),
        .I3(r_y3__3[43]),
        .I4(r_y20_out[26]),
        .I5(r_y10_out[26]),
        .O(r_y0__2_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__10_i_6
       (.I0(r_y10_out[27]),
        .I1(r_y3__3[44]),
        .I2(r_y20_out[27]),
        .O(r_y0__2_carry__10_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__10_i_7
       (.I0(r_y10_out[28]),
        .I1(r_y3__3[45]),
        .I2(r_y20_out[28]),
        .O(r_y0__2_carry__10_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    r_y0__2_carry__10_i_8
       (.I0(r_y10_out[28]),
        .I1(r_y3__3[45]),
        .I2(r_y20_out[28]),
        .I3(r_y3__3[46]),
        .I4(r_y30_in[46]),
        .O(r_y0__2_carry__10_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__1_i_1
       (.I0(r_y30_in[10]),
        .I1(r_y0__2_carry__1_i_9_n_0),
        .I2(r_y1_n_96),
        .I3(r_y2_n_96),
        .I4(r_y3__3[9]),
        .O(r_y0__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__1_i_10
       (.I0(r_y1_n_96),
        .I1(r_y3__3[9]),
        .I2(r_y2_n_96),
        .O(r_y0__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__1_i_11
       (.I0(r_y1_n_97),
        .I1(r_y3__3[8]),
        .I2(r_y2_n_97),
        .O(r_y0__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__1_i_12
       (.I0(r_y1_n_94),
        .I1(r_y3__3[11]),
        .I2(r_y2_n_94),
        .O(r_y0__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__1_i_2
       (.I0(r_y30_in[9]),
        .I1(r_y0__2_carry__1_i_10_n_0),
        .I2(r_y1_n_97),
        .I3(r_y2_n_97),
        .I4(r_y3__3[8]),
        .O(r_y0__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__1_i_3
       (.I0(r_y30_in[8]),
        .I1(r_y0__2_carry__1_i_11_n_0),
        .I2(r_y1_n_98),
        .I3(r_y2_n_98),
        .I4(r_y3__3[7]),
        .O(r_y0__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__1_i_4
       (.I0(r_y30_in[7]),
        .I1(r_y0__2_carry__0_i_12_n_0),
        .I2(r_y1_n_99),
        .I3(r_y2_n_99),
        .I4(r_y3__3[6]),
        .O(r_y0__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__1_i_5
       (.I0(r_y0__2_carry__1_i_1_n_0),
        .I1(r_y0__2_carry__1_i_12_n_0),
        .I2(r_y30_in[11]),
        .I3(r_y3__3[10]),
        .I4(r_y2_n_95),
        .I5(r_y1_n_95),
        .O(r_y0__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__1_i_6
       (.I0(r_y0__2_carry__1_i_2_n_0),
        .I1(r_y0__2_carry__1_i_9_n_0),
        .I2(r_y30_in[10]),
        .I3(r_y3__3[9]),
        .I4(r_y2_n_96),
        .I5(r_y1_n_96),
        .O(r_y0__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__1_i_7
       (.I0(r_y0__2_carry__1_i_3_n_0),
        .I1(r_y0__2_carry__1_i_10_n_0),
        .I2(r_y30_in[9]),
        .I3(r_y3__3[8]),
        .I4(r_y2_n_97),
        .I5(r_y1_n_97),
        .O(r_y0__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__1_i_8
       (.I0(r_y0__2_carry__1_i_4_n_0),
        .I1(r_y0__2_carry__1_i_11_n_0),
        .I2(r_y30_in[8]),
        .I3(r_y3__3[7]),
        .I4(r_y2_n_98),
        .I5(r_y1_n_98),
        .O(r_y0__2_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__1_i_9
       (.I0(r_y1_n_95),
        .I1(r_y3__3[10]),
        .I2(r_y2_n_95),
        .O(r_y0__2_carry__1_i_9_n_0));
  CARRY4 r_y0__2_carry__2
       (.CI(r_y0__2_carry__1_n_0),
        .CO({r_y0__2_carry__2_n_0,r_y0__2_carry__2_n_1,r_y0__2_carry__2_n_2,r_y0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__2_i_1_n_0,r_y0__2_carry__2_i_2_n_0,r_y0__2_carry__2_i_3_n_0,r_y0__2_carry__2_i_4_n_0}),
        .O(NLW_r_y0__2_carry__2_O_UNCONNECTED[3:0]),
        .S({r_y0__2_carry__2_i_5_n_0,r_y0__2_carry__2_i_6_n_0,r_y0__2_carry__2_i_7_n_0,r_y0__2_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__2_i_1
       (.I0(r_y30_in[14]),
        .I1(r_y0__2_carry__2_i_9_n_0),
        .I2(r_y1_n_92),
        .I3(r_y2_n_92),
        .I4(r_y3__3[13]),
        .O(r_y0__2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__2_i_10
       (.I0(r_y1_n_92),
        .I1(r_y3__3[13]),
        .I2(r_y2_n_92),
        .O(r_y0__2_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__2_i_11
       (.I0(r_y1_n_93),
        .I1(r_y3__3[12]),
        .I2(r_y2_n_93),
        .O(r_y0__2_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__2_i_12
       (.I0(r_y1_n_90),
        .I1(r_y3__3[15]),
        .I2(r_y2_n_90),
        .O(r_y0__2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__2_i_2
       (.I0(r_y30_in[13]),
        .I1(r_y0__2_carry__2_i_10_n_0),
        .I2(r_y1_n_93),
        .I3(r_y2_n_93),
        .I4(r_y3__3[12]),
        .O(r_y0__2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__2_i_3
       (.I0(r_y30_in[12]),
        .I1(r_y0__2_carry__2_i_11_n_0),
        .I2(r_y1_n_94),
        .I3(r_y2_n_94),
        .I4(r_y3__3[11]),
        .O(r_y0__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__2_i_4
       (.I0(r_y30_in[11]),
        .I1(r_y0__2_carry__1_i_12_n_0),
        .I2(r_y1_n_95),
        .I3(r_y2_n_95),
        .I4(r_y3__3[10]),
        .O(r_y0__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__2_i_5
       (.I0(r_y0__2_carry__2_i_1_n_0),
        .I1(r_y0__2_carry__2_i_12_n_0),
        .I2(r_y30_in[15]),
        .I3(r_y3__3[14]),
        .I4(r_y2_n_91),
        .I5(r_y1_n_91),
        .O(r_y0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__2_i_6
       (.I0(r_y0__2_carry__2_i_2_n_0),
        .I1(r_y0__2_carry__2_i_9_n_0),
        .I2(r_y30_in[14]),
        .I3(r_y3__3[13]),
        .I4(r_y2_n_92),
        .I5(r_y1_n_92),
        .O(r_y0__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__2_i_7
       (.I0(r_y0__2_carry__2_i_3_n_0),
        .I1(r_y0__2_carry__2_i_10_n_0),
        .I2(r_y30_in[13]),
        .I3(r_y3__3[12]),
        .I4(r_y2_n_93),
        .I5(r_y1_n_93),
        .O(r_y0__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__2_i_8
       (.I0(r_y0__2_carry__2_i_4_n_0),
        .I1(r_y0__2_carry__2_i_11_n_0),
        .I2(r_y30_in[12]),
        .I3(r_y3__3[11]),
        .I4(r_y2_n_94),
        .I5(r_y1_n_94),
        .O(r_y0__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__2_i_9
       (.I0(r_y1_n_91),
        .I1(r_y3__3[14]),
        .I2(r_y2_n_91),
        .O(r_y0__2_carry__2_i_9_n_0));
  CARRY4 r_y0__2_carry__3
       (.CI(r_y0__2_carry__2_n_0),
        .CO({r_y0__2_carry__3_n_0,r_y0__2_carry__3_n_1,r_y0__2_carry__3_n_2,r_y0__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__3_i_1_n_0,r_y0__2_carry__3_i_2_n_0,r_y0__2_carry__3_i_3_n_0,r_y0__2_carry__3_i_4_n_0}),
        .O(NLW_r_y0__2_carry__3_O_UNCONNECTED[3:0]),
        .S({r_y0__2_carry__3_i_5_n_0,r_y0__2_carry__3_i_6_n_0,r_y0__2_carry__3_i_7_n_0,r_y0__2_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__3_i_1
       (.I0(r_y30_in[18]),
        .I1(r_y0__2_carry__3_i_9_n_0),
        .I2(r_y1_n_88),
        .I3(r_y2_n_88),
        .I4(r_y3__3[17]),
        .O(r_y0__2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__3_i_10
       (.I0(r_y1_n_88),
        .I1(r_y3__3[17]),
        .I2(r_y2_n_88),
        .O(r_y0__2_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__3_i_11
       (.I0(r_y1_n_89),
        .I1(r_y3__3[16]),
        .I2(r_y2_n_89),
        .O(r_y0__2_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    r_y0__2_carry__3_i_12
       (.I0(r_y3__3[18]),
        .I1(r_y2__0[1]),
        .I2(r_y2_n_87),
        .I3(r_y1_n_87),
        .O(r_y0__2_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__3_i_2
       (.I0(r_y30_in[17]),
        .I1(r_y0__2_carry__3_i_10_n_0),
        .I2(r_y1_n_89),
        .I3(r_y2_n_89),
        .I4(r_y3__3[16]),
        .O(r_y0__2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__3_i_3
       (.I0(r_y30_in[16]),
        .I1(r_y0__2_carry__3_i_11_n_0),
        .I2(r_y1_n_90),
        .I3(r_y2_n_90),
        .I4(r_y3__3[15]),
        .O(r_y0__2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__3_i_4
       (.I0(r_y30_in[15]),
        .I1(r_y0__2_carry__2_i_12_n_0),
        .I2(r_y1_n_91),
        .I3(r_y2_n_91),
        .I4(r_y3__3[14]),
        .O(r_y0__2_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    r_y0__2_carry__3_i_5
       (.I0(r_y0__2_carry__3_i_1_n_0),
        .I1(r_y20_out[2]),
        .I2(r_y3__3[19]),
        .I3(r_y10_out[2]),
        .I4(r_y30_in[19]),
        .I5(r_y0__2_carry__3_i_12_n_0),
        .O(r_y0__2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__3_i_6
       (.I0(r_y0__2_carry__3_i_2_n_0),
        .I1(r_y0__2_carry__3_i_9_n_0),
        .I2(r_y30_in[18]),
        .I3(r_y3__3[17]),
        .I4(r_y2_n_88),
        .I5(r_y1_n_88),
        .O(r_y0__2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__3_i_7
       (.I0(r_y0__2_carry__3_i_3_n_0),
        .I1(r_y0__2_carry__3_i_10_n_0),
        .I2(r_y30_in[17]),
        .I3(r_y3__3[16]),
        .I4(r_y2_n_89),
        .I5(r_y1_n_89),
        .O(r_y0__2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__3_i_8
       (.I0(r_y0__2_carry__3_i_4_n_0),
        .I1(r_y0__2_carry__3_i_11_n_0),
        .I2(r_y30_in[16]),
        .I3(r_y3__3[15]),
        .I4(r_y2_n_90),
        .I5(r_y1_n_90),
        .O(r_y0__2_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_y0__2_carry__3_i_9
       (.I0(r_y1_n_87),
        .I1(r_y3__3[18]),
        .I2(r_y2_n_87),
        .I3(r_y2__0[1]),
        .O(r_y0__2_carry__3_i_9_n_0));
  CARRY4 r_y0__2_carry__4
       (.CI(r_y0__2_carry__3_n_0),
        .CO({r_y0__2_carry__4_n_0,r_y0__2_carry__4_n_1,r_y0__2_carry__4_n_2,r_y0__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__4_i_1_n_0,r_y0__2_carry__4_i_2_n_0,r_y0__2_carry__4_i_3_n_0,r_y0__2_carry__4_i_4_n_0}),
        .O({p_1_in[23],NLW_r_y0__2_carry__4_O_UNCONNECTED[2:0]}),
        .S({r_y0__2_carry__4_i_5_n_0,r_y0__2_carry__4_i_6_n_0,r_y0__2_carry__4_i_7_n_0,r_y0__2_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__4_i_1
       (.I0(r_y30_in[22]),
        .I1(r_y0__2_carry__4_i_9_n_0),
        .I2(r_y10_out[4]),
        .I3(r_y20_out[4]),
        .I4(r_y3__3[21]),
        .O(r_y0__2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__4_i_10
       (.I0(r_y10_out[4]),
        .I1(r_y3__3[21]),
        .I2(r_y20_out[4]),
        .O(r_y0__2_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__4_i_11
       (.I0(r_y10_out[3]),
        .I1(r_y3__3[20]),
        .I2(r_y20_out[3]),
        .O(r_y0__2_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__4_i_12
       (.I0(r_y10_out[6]),
        .I1(r_y3__3[23]),
        .I2(r_y20_out[6]),
        .O(r_y0__2_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__4_i_2
       (.I0(r_y30_in[21]),
        .I1(r_y0__2_carry__4_i_10_n_0),
        .I2(r_y10_out[3]),
        .I3(r_y20_out[3]),
        .I4(r_y3__3[20]),
        .O(r_y0__2_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__4_i_3
       (.I0(r_y30_in[20]),
        .I1(r_y0__2_carry__4_i_11_n_0),
        .I2(r_y10_out[2]),
        .I3(r_y20_out[2]),
        .I4(r_y3__3[19]),
        .O(r_y0__2_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    r_y0__2_carry__4_i_4
       (.I0(r_y30_in[19]),
        .I1(r_y20_out[2]),
        .I2(r_y3__3[19]),
        .I3(r_y10_out[2]),
        .I4(r_y0__2_carry__3_i_12_n_0),
        .O(r_y0__2_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__4_i_5
       (.I0(r_y0__2_carry__4_i_1_n_0),
        .I1(r_y0__2_carry__4_i_12_n_0),
        .I2(r_y30_in[23]),
        .I3(r_y3__3[22]),
        .I4(r_y20_out[5]),
        .I5(r_y10_out[5]),
        .O(r_y0__2_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__4_i_6
       (.I0(r_y0__2_carry__4_i_2_n_0),
        .I1(r_y0__2_carry__4_i_9_n_0),
        .I2(r_y30_in[22]),
        .I3(r_y3__3[21]),
        .I4(r_y20_out[4]),
        .I5(r_y10_out[4]),
        .O(r_y0__2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__4_i_7
       (.I0(r_y0__2_carry__4_i_3_n_0),
        .I1(r_y0__2_carry__4_i_10_n_0),
        .I2(r_y30_in[21]),
        .I3(r_y3__3[20]),
        .I4(r_y20_out[3]),
        .I5(r_y10_out[3]),
        .O(r_y0__2_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__4_i_8
       (.I0(r_y0__2_carry__4_i_4_n_0),
        .I1(r_y0__2_carry__4_i_11_n_0),
        .I2(r_y30_in[20]),
        .I3(r_y3__3[19]),
        .I4(r_y20_out[2]),
        .I5(r_y10_out[2]),
        .O(r_y0__2_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__4_i_9
       (.I0(r_y10_out[5]),
        .I1(r_y3__3[22]),
        .I2(r_y20_out[5]),
        .O(r_y0__2_carry__4_i_9_n_0));
  CARRY4 r_y0__2_carry__5
       (.CI(r_y0__2_carry__4_n_0),
        .CO({r_y0__2_carry__5_n_0,r_y0__2_carry__5_n_1,r_y0__2_carry__5_n_2,r_y0__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__5_i_1_n_0,r_y0__2_carry__5_i_2_n_0,r_y0__2_carry__5_i_3_n_0,r_y0__2_carry__5_i_4_n_0}),
        .O(p_1_in[27:24]),
        .S({r_y0__2_carry__5_i_5_n_0,r_y0__2_carry__5_i_6_n_0,r_y0__2_carry__5_i_7_n_0,r_y0__2_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__5_i_1
       (.I0(r_y30_in[26]),
        .I1(r_y0__2_carry__5_i_9_n_0),
        .I2(r_y10_out[8]),
        .I3(r_y20_out[8]),
        .I4(r_y3__3[25]),
        .O(r_y0__2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__5_i_10
       (.I0(r_y10_out[8]),
        .I1(r_y3__3[25]),
        .I2(r_y20_out[8]),
        .O(r_y0__2_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__5_i_11
       (.I0(r_y10_out[7]),
        .I1(r_y3__3[24]),
        .I2(r_y20_out[7]),
        .O(r_y0__2_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__5_i_12
       (.I0(r_y10_out[10]),
        .I1(r_y3__3[27]),
        .I2(r_y20_out[10]),
        .O(r_y0__2_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__5_i_2
       (.I0(r_y30_in[25]),
        .I1(r_y0__2_carry__5_i_10_n_0),
        .I2(r_y10_out[7]),
        .I3(r_y20_out[7]),
        .I4(r_y3__3[24]),
        .O(r_y0__2_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__5_i_3
       (.I0(r_y30_in[24]),
        .I1(r_y0__2_carry__5_i_11_n_0),
        .I2(r_y10_out[6]),
        .I3(r_y20_out[6]),
        .I4(r_y3__3[23]),
        .O(r_y0__2_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__5_i_4
       (.I0(r_y30_in[23]),
        .I1(r_y0__2_carry__4_i_12_n_0),
        .I2(r_y10_out[5]),
        .I3(r_y20_out[5]),
        .I4(r_y3__3[22]),
        .O(r_y0__2_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__5_i_5
       (.I0(r_y0__2_carry__5_i_1_n_0),
        .I1(r_y0__2_carry__5_i_12_n_0),
        .I2(r_y30_in[27]),
        .I3(r_y3__3[26]),
        .I4(r_y20_out[9]),
        .I5(r_y10_out[9]),
        .O(r_y0__2_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__5_i_6
       (.I0(r_y0__2_carry__5_i_2_n_0),
        .I1(r_y0__2_carry__5_i_9_n_0),
        .I2(r_y30_in[26]),
        .I3(r_y3__3[25]),
        .I4(r_y20_out[8]),
        .I5(r_y10_out[8]),
        .O(r_y0__2_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__5_i_7
       (.I0(r_y0__2_carry__5_i_3_n_0),
        .I1(r_y0__2_carry__5_i_10_n_0),
        .I2(r_y30_in[25]),
        .I3(r_y3__3[24]),
        .I4(r_y20_out[7]),
        .I5(r_y10_out[7]),
        .O(r_y0__2_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__5_i_8
       (.I0(r_y0__2_carry__5_i_4_n_0),
        .I1(r_y0__2_carry__5_i_11_n_0),
        .I2(r_y30_in[24]),
        .I3(r_y3__3[23]),
        .I4(r_y20_out[6]),
        .I5(r_y10_out[6]),
        .O(r_y0__2_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__5_i_9
       (.I0(r_y10_out[9]),
        .I1(r_y3__3[26]),
        .I2(r_y20_out[9]),
        .O(r_y0__2_carry__5_i_9_n_0));
  CARRY4 r_y0__2_carry__6
       (.CI(r_y0__2_carry__5_n_0),
        .CO({r_y0__2_carry__6_n_0,r_y0__2_carry__6_n_1,r_y0__2_carry__6_n_2,r_y0__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__6_i_1_n_0,r_y0__2_carry__6_i_2_n_0,r_y0__2_carry__6_i_3_n_0,r_y0__2_carry__6_i_4_n_0}),
        .O(p_1_in[31:28]),
        .S({r_y0__2_carry__6_i_5_n_0,r_y0__2_carry__6_i_6_n_0,r_y0__2_carry__6_i_7_n_0,r_y0__2_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__6_i_1
       (.I0(r_y30_in[30]),
        .I1(r_y0__2_carry__6_i_9_n_0),
        .I2(r_y10_out[12]),
        .I3(r_y20_out[12]),
        .I4(r_y3__3[29]),
        .O(r_y0__2_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__6_i_10
       (.I0(r_y10_out[12]),
        .I1(r_y3__3[29]),
        .I2(r_y20_out[12]),
        .O(r_y0__2_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__6_i_11
       (.I0(r_y10_out[11]),
        .I1(r_y3__3[28]),
        .I2(r_y20_out[11]),
        .O(r_y0__2_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__6_i_12
       (.I0(r_y10_out[14]),
        .I1(r_y3__3[31]),
        .I2(r_y20_out[14]),
        .O(r_y0__2_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__6_i_2
       (.I0(r_y30_in[29]),
        .I1(r_y0__2_carry__6_i_10_n_0),
        .I2(r_y10_out[11]),
        .I3(r_y20_out[11]),
        .I4(r_y3__3[28]),
        .O(r_y0__2_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__6_i_3
       (.I0(r_y30_in[28]),
        .I1(r_y0__2_carry__6_i_11_n_0),
        .I2(r_y10_out[10]),
        .I3(r_y20_out[10]),
        .I4(r_y3__3[27]),
        .O(r_y0__2_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__6_i_4
       (.I0(r_y30_in[27]),
        .I1(r_y0__2_carry__5_i_12_n_0),
        .I2(r_y10_out[9]),
        .I3(r_y20_out[9]),
        .I4(r_y3__3[26]),
        .O(r_y0__2_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__6_i_5
       (.I0(r_y0__2_carry__6_i_1_n_0),
        .I1(r_y0__2_carry__6_i_12_n_0),
        .I2(r_y30_in[31]),
        .I3(r_y3__3[30]),
        .I4(r_y20_out[13]),
        .I5(r_y10_out[13]),
        .O(r_y0__2_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__6_i_6
       (.I0(r_y0__2_carry__6_i_2_n_0),
        .I1(r_y0__2_carry__6_i_9_n_0),
        .I2(r_y30_in[30]),
        .I3(r_y3__3[29]),
        .I4(r_y20_out[12]),
        .I5(r_y10_out[12]),
        .O(r_y0__2_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__6_i_7
       (.I0(r_y0__2_carry__6_i_3_n_0),
        .I1(r_y0__2_carry__6_i_10_n_0),
        .I2(r_y30_in[29]),
        .I3(r_y3__3[28]),
        .I4(r_y20_out[11]),
        .I5(r_y10_out[11]),
        .O(r_y0__2_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__6_i_8
       (.I0(r_y0__2_carry__6_i_4_n_0),
        .I1(r_y0__2_carry__6_i_11_n_0),
        .I2(r_y30_in[28]),
        .I3(r_y3__3[27]),
        .I4(r_y20_out[10]),
        .I5(r_y10_out[10]),
        .O(r_y0__2_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__6_i_9
       (.I0(r_y10_out[13]),
        .I1(r_y3__3[30]),
        .I2(r_y20_out[13]),
        .O(r_y0__2_carry__6_i_9_n_0));
  CARRY4 r_y0__2_carry__7
       (.CI(r_y0__2_carry__6_n_0),
        .CO({r_y0__2_carry__7_n_0,r_y0__2_carry__7_n_1,r_y0__2_carry__7_n_2,r_y0__2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__7_i_1_n_0,r_y0__2_carry__7_i_2_n_0,r_y0__2_carry__7_i_3_n_0,r_y0__2_carry__7_i_4_n_0}),
        .O(p_1_in[35:32]),
        .S({r_y0__2_carry__7_i_5_n_0,r_y0__2_carry__7_i_6_n_0,r_y0__2_carry__7_i_7_n_0,r_y0__2_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__7_i_1
       (.I0(r_y30_in[34]),
        .I1(r_y0__2_carry__7_i_9_n_0),
        .I2(r_y10_out[16]),
        .I3(r_y20_out[16]),
        .I4(r_y3__3[33]),
        .O(r_y0__2_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__7_i_10
       (.I0(r_y10_out[16]),
        .I1(r_y3__3[33]),
        .I2(r_y20_out[16]),
        .O(r_y0__2_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__7_i_11
       (.I0(r_y10_out[15]),
        .I1(r_y3__3[32]),
        .I2(r_y20_out[15]),
        .O(r_y0__2_carry__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__7_i_12
       (.I0(r_y10_out[18]),
        .I1(r_y3__3[35]),
        .I2(r_y20_out[18]),
        .O(r_y0__2_carry__7_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__7_i_2
       (.I0(r_y30_in[33]),
        .I1(r_y0__2_carry__7_i_10_n_0),
        .I2(r_y10_out[15]),
        .I3(r_y20_out[15]),
        .I4(r_y3__3[32]),
        .O(r_y0__2_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__7_i_3
       (.I0(r_y30_in[32]),
        .I1(r_y0__2_carry__7_i_11_n_0),
        .I2(r_y10_out[14]),
        .I3(r_y20_out[14]),
        .I4(r_y3__3[31]),
        .O(r_y0__2_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__7_i_4
       (.I0(r_y30_in[31]),
        .I1(r_y0__2_carry__6_i_12_n_0),
        .I2(r_y10_out[13]),
        .I3(r_y20_out[13]),
        .I4(r_y3__3[30]),
        .O(r_y0__2_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__7_i_5
       (.I0(r_y0__2_carry__7_i_1_n_0),
        .I1(r_y0__2_carry__7_i_12_n_0),
        .I2(r_y30_in[35]),
        .I3(r_y3__3[34]),
        .I4(r_y20_out[17]),
        .I5(r_y10_out[17]),
        .O(r_y0__2_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__7_i_6
       (.I0(r_y0__2_carry__7_i_2_n_0),
        .I1(r_y0__2_carry__7_i_9_n_0),
        .I2(r_y30_in[34]),
        .I3(r_y3__3[33]),
        .I4(r_y20_out[16]),
        .I5(r_y10_out[16]),
        .O(r_y0__2_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__7_i_7
       (.I0(r_y0__2_carry__7_i_3_n_0),
        .I1(r_y0__2_carry__7_i_10_n_0),
        .I2(r_y30_in[33]),
        .I3(r_y3__3[32]),
        .I4(r_y20_out[15]),
        .I5(r_y10_out[15]),
        .O(r_y0__2_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__7_i_8
       (.I0(r_y0__2_carry__7_i_4_n_0),
        .I1(r_y0__2_carry__7_i_11_n_0),
        .I2(r_y30_in[32]),
        .I3(r_y3__3[31]),
        .I4(r_y20_out[14]),
        .I5(r_y10_out[14]),
        .O(r_y0__2_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__7_i_9
       (.I0(r_y10_out[17]),
        .I1(r_y3__3[34]),
        .I2(r_y20_out[17]),
        .O(r_y0__2_carry__7_i_9_n_0));
  CARRY4 r_y0__2_carry__8
       (.CI(r_y0__2_carry__7_n_0),
        .CO({r_y0__2_carry__8_n_0,r_y0__2_carry__8_n_1,r_y0__2_carry__8_n_2,r_y0__2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__8_i_1_n_0,r_y0__2_carry__8_i_2_n_0,r_y0__2_carry__8_i_3_n_0,r_y0__2_carry__8_i_4_n_0}),
        .O(p_1_in[39:36]),
        .S({r_y0__2_carry__8_i_5_n_0,r_y0__2_carry__8_i_6_n_0,r_y0__2_carry__8_i_7_n_0,r_y0__2_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__8_i_1
       (.I0(r_y30_in[38]),
        .I1(r_y0__2_carry__8_i_9_n_0),
        .I2(r_y10_out[20]),
        .I3(r_y20_out[20]),
        .I4(r_y3__3[37]),
        .O(r_y0__2_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__8_i_10
       (.I0(r_y10_out[20]),
        .I1(r_y3__3[37]),
        .I2(r_y20_out[20]),
        .O(r_y0__2_carry__8_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__8_i_11
       (.I0(r_y10_out[19]),
        .I1(r_y3__3[36]),
        .I2(r_y20_out[19]),
        .O(r_y0__2_carry__8_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__8_i_12
       (.I0(r_y10_out[22]),
        .I1(r_y3__3[39]),
        .I2(r_y20_out[22]),
        .O(r_y0__2_carry__8_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__8_i_2
       (.I0(r_y30_in[37]),
        .I1(r_y0__2_carry__8_i_10_n_0),
        .I2(r_y10_out[19]),
        .I3(r_y20_out[19]),
        .I4(r_y3__3[36]),
        .O(r_y0__2_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__8_i_3
       (.I0(r_y30_in[36]),
        .I1(r_y0__2_carry__8_i_11_n_0),
        .I2(r_y10_out[18]),
        .I3(r_y20_out[18]),
        .I4(r_y3__3[35]),
        .O(r_y0__2_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__8_i_4
       (.I0(r_y30_in[35]),
        .I1(r_y0__2_carry__7_i_12_n_0),
        .I2(r_y10_out[17]),
        .I3(r_y20_out[17]),
        .I4(r_y3__3[34]),
        .O(r_y0__2_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__8_i_5
       (.I0(r_y0__2_carry__8_i_1_n_0),
        .I1(r_y0__2_carry__8_i_12_n_0),
        .I2(r_y30_in[39]),
        .I3(r_y3__3[38]),
        .I4(r_y20_out[21]),
        .I5(r_y10_out[21]),
        .O(r_y0__2_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__8_i_6
       (.I0(r_y0__2_carry__8_i_2_n_0),
        .I1(r_y0__2_carry__8_i_9_n_0),
        .I2(r_y30_in[38]),
        .I3(r_y3__3[37]),
        .I4(r_y20_out[20]),
        .I5(r_y10_out[20]),
        .O(r_y0__2_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__8_i_7
       (.I0(r_y0__2_carry__8_i_3_n_0),
        .I1(r_y0__2_carry__8_i_10_n_0),
        .I2(r_y30_in[37]),
        .I3(r_y3__3[36]),
        .I4(r_y20_out[19]),
        .I5(r_y10_out[19]),
        .O(r_y0__2_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__8_i_8
       (.I0(r_y0__2_carry__8_i_4_n_0),
        .I1(r_y0__2_carry__8_i_11_n_0),
        .I2(r_y30_in[36]),
        .I3(r_y3__3[35]),
        .I4(r_y20_out[18]),
        .I5(r_y10_out[18]),
        .O(r_y0__2_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__8_i_9
       (.I0(r_y10_out[21]),
        .I1(r_y3__3[38]),
        .I2(r_y20_out[21]),
        .O(r_y0__2_carry__8_i_9_n_0));
  CARRY4 r_y0__2_carry__9
       (.CI(r_y0__2_carry__8_n_0),
        .CO({r_y0__2_carry__9_n_0,r_y0__2_carry__9_n_1,r_y0__2_carry__9_n_2,r_y0__2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({r_y0__2_carry__9_i_1_n_0,r_y0__2_carry__9_i_2_n_0,r_y0__2_carry__9_i_3_n_0,r_y0__2_carry__9_i_4_n_0}),
        .O(p_1_in[43:40]),
        .S({r_y0__2_carry__9_i_5_n_0,r_y0__2_carry__9_i_6_n_0,r_y0__2_carry__9_i_7_n_0,r_y0__2_carry__9_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__9_i_1
       (.I0(r_y30_in[42]),
        .I1(r_y0__2_carry__9_i_9_n_0),
        .I2(r_y10_out[24]),
        .I3(r_y20_out[24]),
        .I4(r_y3__3[41]),
        .O(r_y0__2_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__9_i_10
       (.I0(r_y10_out[24]),
        .I1(r_y3__3[41]),
        .I2(r_y20_out[24]),
        .O(r_y0__2_carry__9_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__9_i_11
       (.I0(r_y10_out[23]),
        .I1(r_y3__3[40]),
        .I2(r_y20_out[23]),
        .O(r_y0__2_carry__9_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__9_i_12
       (.I0(r_y10_out[26]),
        .I1(r_y3__3[43]),
        .I2(r_y20_out[26]),
        .O(r_y0__2_carry__9_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__9_i_2
       (.I0(r_y30_in[41]),
        .I1(r_y0__2_carry__9_i_10_n_0),
        .I2(r_y10_out[23]),
        .I3(r_y20_out[23]),
        .I4(r_y3__3[40]),
        .O(r_y0__2_carry__9_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__9_i_3
       (.I0(r_y30_in[40]),
        .I1(r_y0__2_carry__9_i_11_n_0),
        .I2(r_y10_out[22]),
        .I3(r_y20_out[22]),
        .I4(r_y3__3[39]),
        .O(r_y0__2_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry__9_i_4
       (.I0(r_y30_in[39]),
        .I1(r_y0__2_carry__8_i_12_n_0),
        .I2(r_y10_out[21]),
        .I3(r_y20_out[21]),
        .I4(r_y3__3[38]),
        .O(r_y0__2_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__9_i_5
       (.I0(r_y0__2_carry__9_i_1_n_0),
        .I1(r_y0__2_carry__9_i_12_n_0),
        .I2(r_y30_in[43]),
        .I3(r_y3__3[42]),
        .I4(r_y20_out[25]),
        .I5(r_y10_out[25]),
        .O(r_y0__2_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__9_i_6
       (.I0(r_y0__2_carry__9_i_2_n_0),
        .I1(r_y0__2_carry__9_i_9_n_0),
        .I2(r_y30_in[42]),
        .I3(r_y3__3[41]),
        .I4(r_y20_out[24]),
        .I5(r_y10_out[24]),
        .O(r_y0__2_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__9_i_7
       (.I0(r_y0__2_carry__9_i_3_n_0),
        .I1(r_y0__2_carry__9_i_10_n_0),
        .I2(r_y30_in[41]),
        .I3(r_y3__3[40]),
        .I4(r_y20_out[23]),
        .I5(r_y10_out[23]),
        .O(r_y0__2_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry__9_i_8
       (.I0(r_y0__2_carry__9_i_4_n_0),
        .I1(r_y0__2_carry__9_i_11_n_0),
        .I2(r_y30_in[40]),
        .I3(r_y3__3[39]),
        .I4(r_y20_out[22]),
        .I5(r_y10_out[22]),
        .O(r_y0__2_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry__9_i_9
       (.I0(r_y10_out[25]),
        .I1(r_y3__3[42]),
        .I2(r_y20_out[25]),
        .O(r_y0__2_carry__9_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y0__2_carry_i_1
       (.I0(r_y30_in[2]),
        .I1(r_y0__2_carry_i_8_n_0),
        .I2(r_y1_n_104),
        .I3(r_y2_n_104),
        .I4(r_y3__3[1]),
        .O(r_y0__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    r_y0__2_carry_i_2
       (.I0(r_y1_n_104),
        .I1(r_y2_n_104),
        .I2(r_y3__3[1]),
        .I3(r_y30_in[2]),
        .I4(r_y0__2_carry_i_8_n_0),
        .O(r_y0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_y0__2_carry_i_3
       (.I0(r_y2_n_104),
        .I1(r_y3__3[1]),
        .I2(r_y1_n_104),
        .I3(r_y30_in[1]),
        .O(r_y0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y0__2_carry_i_4
       (.I0(r_y0__2_carry_i_1_n_0),
        .I1(r_y0__2_carry_i_9_n_0),
        .I2(r_y30_in[3]),
        .I3(r_y3__3[2]),
        .I4(r_y2_n_103),
        .I5(r_y1_n_103),
        .O(r_y0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    r_y0__2_carry_i_5
       (.I0(r_y0__2_carry_i_8_n_0),
        .I1(r_y30_in[2]),
        .I2(r_y1_n_104),
        .I3(r_y3__3[1]),
        .I4(r_y2_n_104),
        .I5(r_y30_in[1]),
        .O(r_y0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    r_y0__2_carry_i_6
       (.I0(r_y0__2_carry_i_3_n_0),
        .I1(r_y1_n_105),
        .I2(r_y2_n_105),
        .I3(r_y3__3[0]),
        .O(r_y0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_y0__2_carry_i_7
       (.I0(r_y2_n_105),
        .I1(r_y3__3[0]),
        .I2(r_y1_n_105),
        .I3(r_y30_in[0]),
        .O(r_y0__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry_i_8
       (.I0(r_y1_n_103),
        .I1(r_y3__3[2]),
        .I2(r_y2_n_103),
        .O(r_y0__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y0__2_carry_i_9
       (.I0(r_y1_n_102),
        .I1(r_y3__3[3]),
        .I2(r_y2_n_102),
        .O(r_y0__2_carry_i_9_n_0));
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
    r_y1
       (.A({\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[23] ,\xnD4_reg_n_0_[22] ,\xnD4_reg_n_0_[21] ,\xnD4_reg_n_0_[20] ,\xnD4_reg_n_0_[19] ,\xnD4_reg_n_0_[18] ,\xnD4_reg_n_0_[17] ,\xnD4_reg_n_0_[16] ,\xnD4_reg_n_0_[15] ,\xnD4_reg_n_0_[14] ,\xnD4_reg_n_0_[13] ,\xnD4_reg_n_0_[12] ,\xnD4_reg_n_0_[11] ,\xnD4_reg_n_0_[10] ,\xnD4_reg_n_0_[9] ,\xnD4_reg_n_0_[8] ,\xnD4_reg_n_0_[7] ,\xnD4_reg_n_0_[6] ,\xnD4_reg_n_0_[5] ,\xnD4_reg_n_0_[4] ,\xnD4_reg_n_0_[3] ,\xnD4_reg_n_0_[2] ,\xnD4_reg_n_0_[1] ,\xnD4_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y1_OVERFLOW_UNCONNECTED),
        .P({r_y1_n_58,r_y1_n_59,r_y1_n_60,r_y1_n_61,r_y1_n_62,r_y1_n_63,r_y1_n_64,r_y1_n_65,r_y1_n_66,r_y1_n_67,r_y1_n_68,r_y1_n_69,r_y1_n_70,r_y1_n_71,r_y1_n_72,r_y1_n_73,r_y1_n_74,r_y1_n_75,r_y1_n_76,r_y1_n_77,r_y1_n_78,r_y1_n_79,r_y1_n_80,r_y1_n_81,r_y1_n_82,r_y1_n_83,r_y1_n_84,r_y1_n_85,r_y1_n_86,r_y1_n_87,r_y1_n_88,r_y1_n_89,r_y1_n_90,r_y1_n_91,r_y1_n_92,r_y1_n_93,r_y1_n_94,r_y1_n_95,r_y1_n_96,r_y1_n_97,r_y1_n_98,r_y1_n_99,r_y1_n_100,r_y1_n_101,r_y1_n_102,r_y1_n_103,r_y1_n_104,r_y1_n_105}),
        .PATTERNBDETECT(NLW_r_y1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_y1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry
       (.CI(1'b0),
        .CO({r_y1_carry_n_0,r_y1_carry_n_1,r_y1_carry_n_2,r_y1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_y1_n_83,r_y1_n_84,r_y1_n_85,1'b0}),
        .O(r_y10_out[5:2]),
        .S({r_y1_carry_i_1_n_0,r_y1_carry_i_2_n_0,r_y1_carry_i_3_n_0,r_y1_n_86}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry__0
       (.CI(r_y1_carry_n_0),
        .CO({r_y1_carry__0_n_0,r_y1_carry__0_n_1,r_y1_carry__0_n_2,r_y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_y1_n_79,r_y1_n_80,r_y1_n_81,r_y1_n_82}),
        .O(r_y10_out[9:6]),
        .S({r_y1_carry__0_i_1_n_0,r_y1_carry__0_i_2_n_0,r_y1_carry__0_i_3_n_0,r_y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__0_i_1
       (.I0(r_y1_n_79),
        .I1(\xnD4_reg_n_0_[6] ),
        .O(r_y1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__0_i_2
       (.I0(r_y1_n_80),
        .I1(\xnD4_reg_n_0_[5] ),
        .O(r_y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__0_i_3
       (.I0(r_y1_n_81),
        .I1(\xnD4_reg_n_0_[4] ),
        .O(r_y1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__0_i_4
       (.I0(r_y1_n_82),
        .I1(\xnD4_reg_n_0_[3] ),
        .O(r_y1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry__1
       (.CI(r_y1_carry__0_n_0),
        .CO({r_y1_carry__1_n_0,r_y1_carry__1_n_1,r_y1_carry__1_n_2,r_y1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_y1_n_75,r_y1_n_76,r_y1_n_77,r_y1_n_78}),
        .O(r_y10_out[13:10]),
        .S({r_y1_carry__1_i_1_n_0,r_y1_carry__1_i_2_n_0,r_y1_carry__1_i_3_n_0,r_y1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__1_i_1
       (.I0(r_y1_n_75),
        .I1(\xnD4_reg_n_0_[10] ),
        .O(r_y1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__1_i_2
       (.I0(r_y1_n_76),
        .I1(\xnD4_reg_n_0_[9] ),
        .O(r_y1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__1_i_3
       (.I0(r_y1_n_77),
        .I1(\xnD4_reg_n_0_[8] ),
        .O(r_y1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__1_i_4
       (.I0(r_y1_n_78),
        .I1(\xnD4_reg_n_0_[7] ),
        .O(r_y1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry__2
       (.CI(r_y1_carry__1_n_0),
        .CO({r_y1_carry__2_n_0,r_y1_carry__2_n_1,r_y1_carry__2_n_2,r_y1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_y1_n_71,r_y1_n_72,r_y1_n_73,r_y1_n_74}),
        .O(r_y10_out[17:14]),
        .S({r_y1_carry__2_i_1_n_0,r_y1_carry__2_i_2_n_0,r_y1_carry__2_i_3_n_0,r_y1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__2_i_1
       (.I0(r_y1_n_71),
        .I1(\xnD4_reg_n_0_[14] ),
        .O(r_y1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__2_i_2
       (.I0(r_y1_n_72),
        .I1(\xnD4_reg_n_0_[13] ),
        .O(r_y1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__2_i_3
       (.I0(r_y1_n_73),
        .I1(\xnD4_reg_n_0_[12] ),
        .O(r_y1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__2_i_4
       (.I0(r_y1_n_74),
        .I1(\xnD4_reg_n_0_[11] ),
        .O(r_y1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry__3
       (.CI(r_y1_carry__2_n_0),
        .CO({r_y1_carry__3_n_0,r_y1_carry__3_n_1,r_y1_carry__3_n_2,r_y1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({r_y1_n_67,r_y1_n_68,r_y1_n_69,r_y1_n_70}),
        .O(r_y10_out[21:18]),
        .S({r_y1_carry__3_i_1_n_0,r_y1_carry__3_i_2_n_0,r_y1_carry__3_i_3_n_0,r_y1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__3_i_1
       (.I0(r_y1_n_67),
        .I1(\xnD4_reg_n_0_[18] ),
        .O(r_y1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__3_i_2
       (.I0(r_y1_n_68),
        .I1(\xnD4_reg_n_0_[17] ),
        .O(r_y1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__3_i_3
       (.I0(r_y1_n_69),
        .I1(\xnD4_reg_n_0_[16] ),
        .O(r_y1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__3_i_4
       (.I0(r_y1_n_70),
        .I1(\xnD4_reg_n_0_[15] ),
        .O(r_y1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry__4
       (.CI(r_y1_carry__3_n_0),
        .CO({r_y1_carry__4_n_0,r_y1_carry__4_n_1,r_y1_carry__4_n_2,r_y1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y1_n_63,r_y1_n_64,r_y1_n_65,r_y1_n_66}),
        .O(r_y10_out[25:22]),
        .S({r_y1_carry__4_i_1_n_0,r_y1_carry__4_i_2_n_0,r_y1_carry__4_i_3_n_0,r_y1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__4_i_1
       (.I0(r_y1_n_63),
        .I1(\xnD4_reg_n_0_[22] ),
        .O(r_y1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__4_i_2
       (.I0(r_y1_n_64),
        .I1(\xnD4_reg_n_0_[21] ),
        .O(r_y1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__4_i_3
       (.I0(r_y1_n_65),
        .I1(\xnD4_reg_n_0_[20] ),
        .O(r_y1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__4_i_4
       (.I0(r_y1_n_66),
        .I1(\xnD4_reg_n_0_[19] ),
        .O(r_y1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y1_carry__5
       (.CI(r_y1_carry__4_n_0),
        .CO({NLW_r_y1_carry__5_CO_UNCONNECTED[3:2],r_y1_carry__5_n_2,r_y1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y1_carry__5_i_1_n_0,\xnD4_reg_n_0_[23] }),
        .O({NLW_r_y1_carry__5_O_UNCONNECTED[3],r_y10_out[28:26]}),
        .S({1'b0,r_y1_carry__5_i_2_n_0,r_y1_carry__5_i_3_n_0,r_y1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_y1_carry__5_i_1
       (.I0(\xnD4_reg_n_0_[23] ),
        .O(r_y1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y1_carry__5_i_2
       (.I0(r_y1_n_61),
        .I1(r_y1_n_60),
        .O(r_y1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__5_i_3
       (.I0(\xnD4_reg_n_0_[23] ),
        .I1(r_y1_n_61),
        .O(r_y1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry__5_i_4
       (.I0(\xnD4_reg_n_0_[23] ),
        .I1(r_y1_n_62),
        .O(r_y1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry_i_1
       (.I0(r_y1_n_83),
        .I1(\xnD4_reg_n_0_[2] ),
        .O(r_y1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry_i_2
       (.I0(r_y1_n_84),
        .I1(\xnD4_reg_n_0_[1] ),
        .O(r_y1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y1_carry_i_3
       (.I0(r_y1_n_85),
        .I1(\xnD4_reg_n_0_[0] ),
        .O(r_y1_carry_i_3_n_0));
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
    r_y2
       (.A({xnD3[23],xnD3[23],xnD3[23],xnD3[23],xnD3[23],xnD3[23],xnD3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y2_OVERFLOW_UNCONNECTED),
        .P({r_y2_n_58,r_y2_n_59,r_y2_n_60,r_y2_n_61,r_y2_n_62,r_y2_n_63,r_y2_n_64,r_y2_n_65,r_y2_n_66,r_y2_n_67,r_y2_n_68,r_y2_n_69,r_y2_n_70,r_y2_n_71,r_y2_n_72,r_y2_n_73,r_y2_n_74,r_y2_n_75,r_y2_n_76,r_y2_n_77,r_y2_n_78,r_y2_n_79,r_y2_n_80,r_y2_n_81,r_y2_n_82,r_y2_n_83,r_y2_n_84,r_y2_n_85,r_y2_n_86,r_y2_n_87,r_y2_n_88,r_y2_n_89,r_y2_n_90,r_y2_n_91,r_y2_n_92,r_y2_n_93,r_y2_n_94,r_y2_n_95,r_y2_n_96,r_y2_n_97,r_y2_n_98,r_y2_n_99,r_y2_n_100,r_y2_n_101,r_y2_n_102,r_y2_n_103,r_y2_n_104,r_y2_n_105}),
        .PATTERNBDETECT(NLW_r_y2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_y2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry
       (.CI(1'b0),
        .CO({r_y2__77_carry_n_0,r_y2__77_carry_n_1,r_y2__77_carry_n_2,r_y2__77_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xnD3[2:0],1'b0}),
        .O(r_y2__0[5:2]),
        .S({r_y2__77_carry_i_1_n_0,r_y2__77_carry_i_2_n_0,r_y2__77_carry_i_3_n_0,r_y2_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry__0
       (.CI(r_y2__77_carry_n_0),
        .CO({r_y2__77_carry__0_n_0,r_y2__77_carry__0_n_1,r_y2__77_carry__0_n_2,r_y2__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[6:3]),
        .O(r_y2__0[9:6]),
        .S({r_y2__77_carry__0_i_1_n_0,r_y2__77_carry__0_i_2_n_0,r_y2__77_carry__0_i_3_n_0,r_y2__77_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__0_i_1
       (.I0(xnD3[6]),
        .I1(r_y2_carry__1_n_7),
        .O(r_y2__77_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__0_i_2
       (.I0(xnD3[5]),
        .I1(r_y2_carry__0_n_4),
        .O(r_y2__77_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__0_i_3
       (.I0(xnD3[4]),
        .I1(r_y2_carry__0_n_5),
        .O(r_y2__77_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__0_i_4
       (.I0(xnD3[3]),
        .I1(r_y2_carry__0_n_6),
        .O(r_y2__77_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry__1
       (.CI(r_y2__77_carry__0_n_0),
        .CO({r_y2__77_carry__1_n_0,r_y2__77_carry__1_n_1,r_y2__77_carry__1_n_2,r_y2__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[10:7]),
        .O(r_y2__0[13:10]),
        .S({r_y2__77_carry__1_i_1_n_0,r_y2__77_carry__1_i_2_n_0,r_y2__77_carry__1_i_3_n_0,r_y2__77_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__1_i_1
       (.I0(xnD3[10]),
        .I1(r_y2_carry__2_n_7),
        .O(r_y2__77_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__1_i_2
       (.I0(xnD3[9]),
        .I1(r_y2_carry__1_n_4),
        .O(r_y2__77_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__1_i_3
       (.I0(xnD3[8]),
        .I1(r_y2_carry__1_n_5),
        .O(r_y2__77_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__1_i_4
       (.I0(xnD3[7]),
        .I1(r_y2_carry__1_n_6),
        .O(r_y2__77_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry__2
       (.CI(r_y2__77_carry__1_n_0),
        .CO({r_y2__77_carry__2_n_0,r_y2__77_carry__2_n_1,r_y2__77_carry__2_n_2,r_y2__77_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[14:11]),
        .O(r_y2__0[17:14]),
        .S({r_y2__77_carry__2_i_1_n_0,r_y2__77_carry__2_i_2_n_0,r_y2__77_carry__2_i_3_n_0,r_y2__77_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__2_i_1
       (.I0(xnD3[14]),
        .I1(r_y2_carry__3_n_7),
        .O(r_y2__77_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__2_i_2
       (.I0(xnD3[13]),
        .I1(r_y2_carry__2_n_4),
        .O(r_y2__77_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__2_i_3
       (.I0(xnD3[12]),
        .I1(r_y2_carry__2_n_5),
        .O(r_y2__77_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__2_i_4
       (.I0(xnD3[11]),
        .I1(r_y2_carry__2_n_6),
        .O(r_y2__77_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry__3
       (.CI(r_y2__77_carry__2_n_0),
        .CO({r_y2__77_carry__3_n_0,r_y2__77_carry__3_n_1,r_y2__77_carry__3_n_2,r_y2__77_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[18:15]),
        .O(r_y2__0[21:18]),
        .S({r_y2__77_carry__3_i_1_n_0,r_y2__77_carry__3_i_2_n_0,r_y2__77_carry__3_i_3_n_0,r_y2__77_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__3_i_1
       (.I0(xnD3[18]),
        .I1(r_y2_carry__4_n_7),
        .O(r_y2__77_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__3_i_2
       (.I0(xnD3[17]),
        .I1(r_y2_carry__3_n_4),
        .O(r_y2__77_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__3_i_3
       (.I0(xnD3[16]),
        .I1(r_y2_carry__3_n_5),
        .O(r_y2__77_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__3_i_4
       (.I0(xnD3[15]),
        .I1(r_y2_carry__3_n_6),
        .O(r_y2__77_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry__4
       (.CI(r_y2__77_carry__3_n_0),
        .CO({r_y2__77_carry__4_n_0,r_y2__77_carry__4_n_1,r_y2__77_carry__4_n_2,r_y2__77_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y2__77_carry__4_i_1_n_0,r_y2_carry__4_n_5,xnD3[20:19]}),
        .O(r_y2__0[25:22]),
        .S({r_y2__77_carry__4_i_2_n_0,r_y2__77_carry__4_i_3_n_0,r_y2__77_carry__4_i_4_n_0,r_y2__77_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_y2__77_carry__4_i_1
       (.I0(r_y2_carry__4_n_4),
        .I1(xnD3[21]),
        .O(r_y2__77_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_y2__77_carry__4_i_2
       (.I0(xnD3[21]),
        .I1(r_y2_carry__4_n_4),
        .I2(r_y2_carry__5_n_7),
        .I3(xnD3[22]),
        .O(r_y2__77_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y2__77_carry__4_i_3
       (.I0(r_y2_carry__4_n_5),
        .I1(r_y2_carry__4_n_4),
        .I2(xnD3[21]),
        .O(r_y2__77_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2__77_carry__4_i_4
       (.I0(r_y2_carry__4_n_5),
        .I1(xnD3[20]),
        .O(r_y2__77_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__4_i_5
       (.I0(xnD3[19]),
        .I1(r_y2_carry__4_n_6),
        .O(r_y2__77_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y2__77_carry__5
       (.CI(r_y2__77_carry__4_n_0),
        .CO({NLW_r_y2__77_carry__5_CO_UNCONNECTED[3:2],r_y2__77_carry__5_n_2,r_y2__77_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y2__77_carry__5_i_1_n_0,r_y2__77_carry__5_i_2_n_0}),
        .O({NLW_r_y2__77_carry__5_O_UNCONNECTED[3],r_y2__0[28:26]}),
        .S({1'b0,r_y2__77_carry__5_i_3_n_0,r_y2__77_carry__5_i_4_n_0,r_y2__77_carry__5_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_y2__77_carry__5_i_1
       (.I0(r_y2_carry__5_n_6),
        .I1(xnD3[23]),
        .O(r_y2__77_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_y2__77_carry__5_i_2
       (.I0(r_y2_carry__5_n_7),
        .I1(xnD3[22]),
        .O(r_y2__77_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry__5_i_3
       (.I0(r_y2_carry__5_n_5),
        .I1(r_y2_carry__5_n_0),
        .O(r_y2__77_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    r_y2__77_carry__5_i_4
       (.I0(xnD3[23]),
        .I1(r_y2_carry__5_n_6),
        .I2(r_y2_carry__5_n_5),
        .O(r_y2__77_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    r_y2__77_carry__5_i_5
       (.I0(xnD3[22]),
        .I1(r_y2_carry__5_n_7),
        .I2(r_y2_carry__5_n_6),
        .I3(xnD3[23]),
        .O(r_y2__77_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry_i_1
       (.I0(xnD3[2]),
        .I1(r_y2_carry__0_n_7),
        .O(r_y2__77_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry_i_2
       (.I0(xnD3[1]),
        .I1(r_y2_carry_n_4),
        .O(r_y2__77_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2__77_carry_i_3
       (.I0(xnD3[0]),
        .I1(r_y2_carry_n_5),
        .O(r_y2__77_carry_i_3_n_0));
  CARRY4 r_y2_carry
       (.CI(1'b0),
        .CO({r_y2_carry_n_0,r_y2_carry_n_1,r_y2_carry_n_2,r_y2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xnD3[1:0],1'b0,1'b1}),
        .O({r_y2_carry_n_4,r_y2_carry_n_5,r_y2_carry_n_6,r_y2__0[1]}),
        .S({r_y2_carry_i_1_n_0,r_y2_carry_i_2_n_0,r_y2_carry_i_3_n_0,xnD3[0]}));
  CARRY4 r_y2_carry__0
       (.CI(r_y2_carry_n_0),
        .CO({r_y2_carry__0_n_0,r_y2_carry__0_n_1,r_y2_carry__0_n_2,r_y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[5:2]),
        .O({r_y2_carry__0_n_4,r_y2_carry__0_n_5,r_y2_carry__0_n_6,r_y2_carry__0_n_7}),
        .S({r_y2_carry__0_i_1_n_0,r_y2_carry__0_i_2_n_0,r_y2_carry__0_i_3_n_0,r_y2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__0_i_1
       (.I0(xnD3[5]),
        .I1(xnD3[7]),
        .O(r_y2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__0_i_2
       (.I0(xnD3[4]),
        .I1(xnD3[6]),
        .O(r_y2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__0_i_3
       (.I0(xnD3[3]),
        .I1(xnD3[5]),
        .O(r_y2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__0_i_4
       (.I0(xnD3[2]),
        .I1(xnD3[4]),
        .O(r_y2_carry__0_i_4_n_0));
  CARRY4 r_y2_carry__1
       (.CI(r_y2_carry__0_n_0),
        .CO({r_y2_carry__1_n_0,r_y2_carry__1_n_1,r_y2_carry__1_n_2,r_y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[9:6]),
        .O({r_y2_carry__1_n_4,r_y2_carry__1_n_5,r_y2_carry__1_n_6,r_y2_carry__1_n_7}),
        .S({r_y2_carry__1_i_1_n_0,r_y2_carry__1_i_2_n_0,r_y2_carry__1_i_3_n_0,r_y2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__1_i_1
       (.I0(xnD3[9]),
        .I1(xnD3[11]),
        .O(r_y2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__1_i_2
       (.I0(xnD3[8]),
        .I1(xnD3[10]),
        .O(r_y2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__1_i_3
       (.I0(xnD3[7]),
        .I1(xnD3[9]),
        .O(r_y2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__1_i_4
       (.I0(xnD3[6]),
        .I1(xnD3[8]),
        .O(r_y2_carry__1_i_4_n_0));
  CARRY4 r_y2_carry__2
       (.CI(r_y2_carry__1_n_0),
        .CO({r_y2_carry__2_n_0,r_y2_carry__2_n_1,r_y2_carry__2_n_2,r_y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[13:10]),
        .O({r_y2_carry__2_n_4,r_y2_carry__2_n_5,r_y2_carry__2_n_6,r_y2_carry__2_n_7}),
        .S({r_y2_carry__2_i_1_n_0,r_y2_carry__2_i_2_n_0,r_y2_carry__2_i_3_n_0,r_y2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__2_i_1
       (.I0(xnD3[13]),
        .I1(xnD3[15]),
        .O(r_y2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__2_i_2
       (.I0(xnD3[12]),
        .I1(xnD3[14]),
        .O(r_y2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__2_i_3
       (.I0(xnD3[11]),
        .I1(xnD3[13]),
        .O(r_y2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__2_i_4
       (.I0(xnD3[10]),
        .I1(xnD3[12]),
        .O(r_y2_carry__2_i_4_n_0));
  CARRY4 r_y2_carry__3
       (.CI(r_y2_carry__2_n_0),
        .CO({r_y2_carry__3_n_0,r_y2_carry__3_n_1,r_y2_carry__3_n_2,r_y2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3[17:14]),
        .O({r_y2_carry__3_n_4,r_y2_carry__3_n_5,r_y2_carry__3_n_6,r_y2_carry__3_n_7}),
        .S({r_y2_carry__3_i_1_n_0,r_y2_carry__3_i_2_n_0,r_y2_carry__3_i_3_n_0,r_y2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__3_i_1
       (.I0(xnD3[17]),
        .I1(xnD3[19]),
        .O(r_y2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__3_i_2
       (.I0(xnD3[16]),
        .I1(xnD3[18]),
        .O(r_y2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__3_i_3
       (.I0(xnD3[15]),
        .I1(xnD3[17]),
        .O(r_y2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__3_i_4
       (.I0(xnD3[14]),
        .I1(xnD3[16]),
        .O(r_y2_carry__3_i_4_n_0));
  CARRY4 r_y2_carry__4
       (.CI(r_y2_carry__3_n_0),
        .CO({r_y2_carry__4_n_0,r_y2_carry__4_n_1,r_y2_carry__4_n_2,r_y2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y2_carry__4_i_1_n_0,xnD3[22],xnD3[19:18]}),
        .O({r_y2_carry__4_n_4,r_y2_carry__4_n_5,r_y2_carry__4_n_6,r_y2_carry__4_n_7}),
        .S({r_y2_carry__4_i_2_n_0,r_y2_carry__4_i_3_n_0,r_y2_carry__4_i_4_n_0,r_y2_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_y2_carry__4_i_1
       (.I0(xnD3[22]),
        .O(r_y2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_y2_carry__4_i_2
       (.I0(xnD3[22]),
        .I1(xnD3[23]),
        .I2(xnD3[21]),
        .O(r_y2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2_carry__4_i_3
       (.I0(xnD3[22]),
        .I1(xnD3[20]),
        .O(r_y2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__4_i_4
       (.I0(xnD3[19]),
        .I1(xnD3[21]),
        .O(r_y2_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry__4_i_5
       (.I0(xnD3[18]),
        .I1(xnD3[20]),
        .O(r_y2_carry__4_i_5_n_0));
  CARRY4 r_y2_carry__5
       (.CI(r_y2_carry__4_n_0),
        .CO({r_y2_carry__5_n_0,NLW_r_y2_carry__5_CO_UNCONNECTED[2],r_y2_carry__5_n_2,r_y2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_y2_carry__5_i_1_n_0,xnD3[22],r_y2_carry__5_i_2_n_0}),
        .O({NLW_r_y2_carry__5_O_UNCONNECTED[3],r_y2_carry__5_n_5,r_y2_carry__5_n_6,r_y2_carry__5_n_7}),
        .S({1'b1,xnD3[23],r_y2_carry__5_i_3_n_0,r_y2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_y2_carry__5_i_1
       (.I0(xnD3[23]),
        .O(r_y2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_y2_carry__5_i_2
       (.I0(xnD3[23]),
        .I1(xnD3[21]),
        .O(r_y2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y2_carry__5_i_3
       (.I0(xnD3[22]),
        .I1(xnD3[23]),
        .O(r_y2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    r_y2_carry__5_i_4
       (.I0(xnD3[21]),
        .I1(xnD3[23]),
        .I2(xnD3[22]),
        .O(r_y2_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry_i_1
       (.I0(xnD3[1]),
        .I1(xnD3[3]),
        .O(r_y2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y2_carry_i_2
       (.I0(xnD3[0]),
        .I1(xnD3[2]),
        .O(r_y2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_y2_carry_i_3
       (.I0(xnD3[1]),
        .O(r_y2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_y2_inferred__0/i__carry_n_0 ,\r_y2_inferred__0/i__carry_n_1 ,\r_y2_inferred__0/i__carry_n_2 ,\r_y2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y2_n_84,r_y2_n_85,r_y2_n_86,r_y2_n_87}),
        .O({r_y20_out[4:2],\NLW_r_y2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,r_y20_out[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry__0 
       (.CI(\r_y2_inferred__0/i__carry_n_0 ),
        .CO({\r_y2_inferred__0/i__carry__0_n_0 ,\r_y2_inferred__0/i__carry__0_n_1 ,\r_y2_inferred__0/i__carry__0_n_2 ,\r_y2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y2_n_80,r_y2_n_81,r_y2_n_82,r_y2_n_83}),
        .O(r_y20_out[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry__1 
       (.CI(\r_y2_inferred__0/i__carry__0_n_0 ),
        .CO({\r_y2_inferred__0/i__carry__1_n_0 ,\r_y2_inferred__0/i__carry__1_n_1 ,\r_y2_inferred__0/i__carry__1_n_2 ,\r_y2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y2_n_76,r_y2_n_77,r_y2_n_78,r_y2_n_79}),
        .O(r_y20_out[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry__2 
       (.CI(\r_y2_inferred__0/i__carry__1_n_0 ),
        .CO({\r_y2_inferred__0/i__carry__2_n_0 ,\r_y2_inferred__0/i__carry__2_n_1 ,\r_y2_inferred__0/i__carry__2_n_2 ,\r_y2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y2_n_72,r_y2_n_73,r_y2_n_74,r_y2_n_75}),
        .O(r_y20_out[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry__3 
       (.CI(\r_y2_inferred__0/i__carry__2_n_0 ),
        .CO({\r_y2_inferred__0/i__carry__3_n_0 ,\r_y2_inferred__0/i__carry__3_n_1 ,\r_y2_inferred__0/i__carry__3_n_2 ,\r_y2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y2_n_68,r_y2_n_69,r_y2_n_70,r_y2_n_71}),
        .O(r_y20_out[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry__4 
       (.CI(\r_y2_inferred__0/i__carry__3_n_0 ),
        .CO({\r_y2_inferred__0/i__carry__4_n_0 ,\r_y2_inferred__0/i__carry__4_n_1 ,\r_y2_inferred__0/i__carry__4_n_2 ,\r_y2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y2_n_64,r_y2_n_65,r_y2_n_66,r_y2_n_67}),
        .O(r_y20_out[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y2_inferred__0/i__carry__5 
       (.CI(\r_y2_inferred__0/i__carry__4_n_0 ),
        .CO({\NLW_r_y2_inferred__0/i__carry__5_CO_UNCONNECTED [3],\r_y2_inferred__0/i__carry__5_n_1 ,\r_y2_inferred__0/i__carry__5_n_2 ,\r_y2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_y2_n_61,r_y2_n_62,r_y2_n_63}),
        .O(r_y20_out[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
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
    r_y3
       (.A({xnD2[23],xnD2[23],xnD2[23],xnD2[23],xnD2[23],xnD2[23],xnD2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y3_OVERFLOW_UNCONNECTED),
        .P({r_y3_n_58,r_y3_n_59,r_y3_n_60,r_y3_n_61,r_y3_n_62,r_y3_n_63,r_y3_n_64,r_y3_n_65,r_y3_n_66,r_y3_n_67,r_y3_n_68,r_y3_n_69,r_y3_n_70,r_y3_n_71,r_y3_n_72,r_y3_n_73,r_y3_n_74,r_y3_n_75,r_y3_n_76,r_y3_n_77,r_y3_n_78,r_y3_n_79,r_y3_n_80,r_y3_n_81,r_y3_n_82,r_y3_n_83,r_y3_n_84,r_y3_n_85,r_y3_n_86,r_y3_n_87,r_y3_n_88,r_y3__3[16:0]}),
        .PATTERNBDETECT(NLW_r_y3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y3_n_106,r_y3_n_107,r_y3_n_108,r_y3_n_109,r_y3_n_110,r_y3_n_111,r_y3_n_112,r_y3_n_113,r_y3_n_114,r_y3_n_115,r_y3_n_116,r_y3_n_117,r_y3_n_118,r_y3_n_119,r_y3_n_120,r_y3_n_121,r_y3_n_122,r_y3_n_123,r_y3_n_124,r_y3_n_125,r_y3_n_126,r_y3_n_127,r_y3_n_128,r_y3_n_129,r_y3_n_130,r_y3_n_131,r_y3_n_132,r_y3_n_133,r_y3_n_134,r_y3_n_135,r_y3_n_136,r_y3_n_137,r_y3_n_138,r_y3_n_139,r_y3_n_140,r_y3_n_141,r_y3_n_142,r_y3_n_143,r_y3_n_144,r_y3_n_145,r_y3_n_146,r_y3_n_147,r_y3_n_148,r_y3_n_149,r_y3_n_150,r_y3_n_151,r_y3_n_152,r_y3_n_153}),
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
        .UNDERFLOW(NLW_r_y3_UNDERFLOW_UNCONNECTED));
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
    r_y3__0
       (.A({xnD2[23],xnD2[23],xnD2[23],xnD2[23],xnD2[23],xnD2[23],xnD2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y3__0_P_UNCONNECTED[47:30],r_y3__3[46:17]}),
        .PATTERNBDETECT(NLW_r_y3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y3_n_106,r_y3_n_107,r_y3_n_108,r_y3_n_109,r_y3_n_110,r_y3_n_111,r_y3_n_112,r_y3_n_113,r_y3_n_114,r_y3_n_115,r_y3_n_116,r_y3_n_117,r_y3_n_118,r_y3_n_119,r_y3_n_120,r_y3_n_121,r_y3_n_122,r_y3_n_123,r_y3_n_124,r_y3_n_125,r_y3_n_126,r_y3_n_127,r_y3_n_128,r_y3_n_129,r_y3_n_130,r_y3_n_131,r_y3_n_132,r_y3_n_133,r_y3_n_134,r_y3_n_135,r_y3_n_136,r_y3_n_137,r_y3_n_138,r_y3_n_139,r_y3_n_140,r_y3_n_141,r_y3_n_142,r_y3_n_143,r_y3_n_144,r_y3_n_145,r_y3_n_146,r_y3_n_147,r_y3_n_148,r_y3_n_149,r_y3_n_150,r_y3_n_151,r_y3_n_152,r_y3_n_153}),
        .PCOUT(NLW_r_y3__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y3__0_UNDERFLOW_UNCONNECTED));
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
    r_y3__1
       (.A({xnD1[23],xnD1[23],xnD1[23],xnD1[23],xnD1[23],xnD1[23],xnD1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y3__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y3__1_OVERFLOW_UNCONNECTED),
        .P({r_y3__1_n_58,r_y3__1_n_59,r_y3__1_n_60,r_y3__1_n_61,r_y3__1_n_62,r_y3__1_n_63,r_y3__1_n_64,r_y3__1_n_65,r_y3__1_n_66,r_y3__1_n_67,r_y3__1_n_68,r_y3__1_n_69,r_y3__1_n_70,r_y3__1_n_71,r_y3__1_n_72,r_y3__1_n_73,r_y3__1_n_74,r_y3__1_n_75,r_y3__1_n_76,r_y3__1_n_77,r_y3__1_n_78,r_y3__1_n_79,r_y3__1_n_80,r_y3__1_n_81,r_y3__1_n_82,r_y3__1_n_83,r_y3__1_n_84,r_y3__1_n_85,r_y3__1_n_86,r_y3__1_n_87,r_y3__1_n_88,r_y30_in[16:0]}),
        .PATTERNBDETECT(NLW_r_y3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y3__1_n_106,r_y3__1_n_107,r_y3__1_n_108,r_y3__1_n_109,r_y3__1_n_110,r_y3__1_n_111,r_y3__1_n_112,r_y3__1_n_113,r_y3__1_n_114,r_y3__1_n_115,r_y3__1_n_116,r_y3__1_n_117,r_y3__1_n_118,r_y3__1_n_119,r_y3__1_n_120,r_y3__1_n_121,r_y3__1_n_122,r_y3__1_n_123,r_y3__1_n_124,r_y3__1_n_125,r_y3__1_n_126,r_y3__1_n_127,r_y3__1_n_128,r_y3__1_n_129,r_y3__1_n_130,r_y3__1_n_131,r_y3__1_n_132,r_y3__1_n_133,r_y3__1_n_134,r_y3__1_n_135,r_y3__1_n_136,r_y3__1_n_137,r_y3__1_n_138,r_y3__1_n_139,r_y3__1_n_140,r_y3__1_n_141,r_y3__1_n_142,r_y3__1_n_143,r_y3__1_n_144,r_y3__1_n_145,r_y3__1_n_146,r_y3__1_n_147,r_y3__1_n_148,r_y3__1_n_149,r_y3__1_n_150,r_y3__1_n_151,r_y3__1_n_152,r_y3__1_n_153}),
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
        .UNDERFLOW(NLW_r_y3__1_UNDERFLOW_UNCONNECTED));
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
    r_y3__2
       (.A({xnD1[23],xnD1[23],xnD1[23],xnD1[23],xnD1[23],xnD1[23],xnD1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y3__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y3__2_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y3__2_P_UNCONNECTED[47:30],r_y30_in[46:17]}),
        .PATTERNBDETECT(NLW_r_y3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y3__1_n_106,r_y3__1_n_107,r_y3__1_n_108,r_y3__1_n_109,r_y3__1_n_110,r_y3__1_n_111,r_y3__1_n_112,r_y3__1_n_113,r_y3__1_n_114,r_y3__1_n_115,r_y3__1_n_116,r_y3__1_n_117,r_y3__1_n_118,r_y3__1_n_119,r_y3__1_n_120,r_y3__1_n_121,r_y3__1_n_122,r_y3__1_n_123,r_y3__1_n_124,r_y3__1_n_125,r_y3__1_n_126,r_y3__1_n_127,r_y3__1_n_128,r_y3__1_n_129,r_y3__1_n_130,r_y3__1_n_131,r_y3__1_n_132,r_y3__1_n_133,r_y3__1_n_134,r_y3__1_n_135,r_y3__1_n_136,r_y3__1_n_137,r_y3__1_n_138,r_y3__1_n_139,r_y3__1_n_140,r_y3__1_n_141,r_y3__1_n_142,r_y3__1_n_143,r_y3__1_n_144,r_y3__1_n_145,r_y3__1_n_146,r_y3__1_n_147,r_y3__1_n_148,r_y3__1_n_149,r_y3__1_n_150,r_y3__1_n_151,r_y3__1_n_152,r_y3__1_n_153}),
        .PCOUT(NLW_r_y3__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y3__2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_y[46]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\r_y[46]_i_1_n_0 ));
  FDCE \r_y_reg[23] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[23]),
        .Q(r_y[23]));
  FDCE \r_y_reg[24] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[24]),
        .Q(r_y[24]));
  FDCE \r_y_reg[25] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[25]),
        .Q(r_y[25]));
  FDCE \r_y_reg[26] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[26]),
        .Q(r_y[26]));
  FDCE \r_y_reg[27] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[27]),
        .Q(r_y[27]));
  FDCE \r_y_reg[28] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[28]),
        .Q(r_y[28]));
  FDCE \r_y_reg[29] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[29]),
        .Q(r_y[29]));
  FDCE \r_y_reg[30] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[30]),
        .Q(r_y[30]));
  FDCE \r_y_reg[31] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[31]),
        .Q(r_y[31]));
  FDCE \r_y_reg[32] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[32]),
        .Q(r_y[32]));
  FDCE \r_y_reg[33] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[33]),
        .Q(r_y[33]));
  FDCE \r_y_reg[34] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[34]),
        .Q(r_y[34]));
  FDCE \r_y_reg[35] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[35]),
        .Q(r_y[35]));
  FDCE \r_y_reg[36] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[36]),
        .Q(r_y[36]));
  FDCE \r_y_reg[37] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[37]),
        .Q(r_y[37]));
  FDCE \r_y_reg[38] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[38]),
        .Q(r_y[38]));
  FDCE \r_y_reg[39] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[39]),
        .Q(r_y[39]));
  FDCE \r_y_reg[40] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[40]),
        .Q(r_y[40]));
  FDCE \r_y_reg[41] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[41]),
        .Q(r_y[41]));
  FDCE \r_y_reg[42] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[42]),
        .Q(r_y[42]));
  FDCE \r_y_reg[43] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[43]),
        .Q(r_y[43]));
  FDCE \r_y_reg[44] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[44]),
        .Q(r_y[44]));
  FDCE \r_y_reg[45] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[45]),
        .Q(r_y[45]));
  FDCE \r_y_reg[46] 
       (.C(clk),
        .CE(\r_y[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(p_1_in[46]),
        .Q(r_y[46]));
  CARRY4 r_y_right0__2_carry
       (.CI(1'b0),
        .CO({r_y_right0__2_carry_n_0,r_y_right0__2_carry_n_1,r_y_right0__2_carry_n_2,r_y_right0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry_i_1_n_0,r_y_right0__2_carry_i_2_n_0,r_y_right0__2_carry_i_3_n_0,r_y_right30_in[0]}),
        .O(NLW_r_y_right0__2_carry_O_UNCONNECTED[3:0]),
        .S({r_y_right0__2_carry_i_4_n_0,r_y_right0__2_carry_i_5_n_0,r_y_right0__2_carry_i_6_n_0,r_y_right0__2_carry_i_7_n_0}));
  CARRY4 r_y_right0__2_carry__0
       (.CI(r_y_right0__2_carry_n_0),
        .CO({r_y_right0__2_carry__0_n_0,r_y_right0__2_carry__0_n_1,r_y_right0__2_carry__0_n_2,r_y_right0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__0_i_1_n_0,r_y_right0__2_carry__0_i_2_n_0,r_y_right0__2_carry__0_i_3_n_0,r_y_right0__2_carry__0_i_4_n_0}),
        .O(NLW_r_y_right0__2_carry__0_O_UNCONNECTED[3:0]),
        .S({r_y_right0__2_carry__0_i_5_n_0,r_y_right0__2_carry__0_i_6_n_0,r_y_right0__2_carry__0_i_7_n_0,r_y_right0__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__0_i_1
       (.I0(r_y_right30_in[6]),
        .I1(r_y_right0__2_carry__0_i_9_n_0),
        .I2(r_y_right1_n_100),
        .I3(r_y_right2_n_100),
        .I4(r_y_right3__3[5]),
        .O(r_y_right0__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__0_i_10
       (.I0(r_y_right1_n_100),
        .I1(r_y_right3__3[5]),
        .I2(r_y_right2_n_100),
        .O(r_y_right0__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__0_i_11
       (.I0(r_y_right1_n_101),
        .I1(r_y_right3__3[4]),
        .I2(r_y_right2_n_101),
        .O(r_y_right0__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__0_i_12
       (.I0(r_y_right1_n_98),
        .I1(r_y_right3__3[7]),
        .I2(r_y_right2_n_98),
        .O(r_y_right0__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__0_i_2
       (.I0(r_y_right30_in[5]),
        .I1(r_y_right0__2_carry__0_i_10_n_0),
        .I2(r_y_right1_n_101),
        .I3(r_y_right2_n_101),
        .I4(r_y_right3__3[4]),
        .O(r_y_right0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__0_i_3
       (.I0(r_y_right30_in[4]),
        .I1(r_y_right0__2_carry__0_i_11_n_0),
        .I2(r_y_right1_n_102),
        .I3(r_y_right2_n_102),
        .I4(r_y_right3__3[3]),
        .O(r_y_right0__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__0_i_4
       (.I0(r_y_right30_in[3]),
        .I1(r_y_right0__2_carry_i_9_n_0),
        .I2(r_y_right1_n_103),
        .I3(r_y_right2_n_103),
        .I4(r_y_right3__3[2]),
        .O(r_y_right0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__0_i_5
       (.I0(r_y_right0__2_carry__0_i_1_n_0),
        .I1(r_y_right0__2_carry__0_i_12_n_0),
        .I2(r_y_right30_in[7]),
        .I3(r_y_right3__3[6]),
        .I4(r_y_right2_n_99),
        .I5(r_y_right1_n_99),
        .O(r_y_right0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__0_i_6
       (.I0(r_y_right0__2_carry__0_i_2_n_0),
        .I1(r_y_right0__2_carry__0_i_9_n_0),
        .I2(r_y_right30_in[6]),
        .I3(r_y_right3__3[5]),
        .I4(r_y_right2_n_100),
        .I5(r_y_right1_n_100),
        .O(r_y_right0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__0_i_7
       (.I0(r_y_right0__2_carry__0_i_3_n_0),
        .I1(r_y_right0__2_carry__0_i_10_n_0),
        .I2(r_y_right30_in[5]),
        .I3(r_y_right3__3[4]),
        .I4(r_y_right2_n_101),
        .I5(r_y_right1_n_101),
        .O(r_y_right0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__0_i_8
       (.I0(r_y_right0__2_carry__0_i_4_n_0),
        .I1(r_y_right0__2_carry__0_i_11_n_0),
        .I2(r_y_right30_in[4]),
        .I3(r_y_right3__3[3]),
        .I4(r_y_right2_n_102),
        .I5(r_y_right1_n_102),
        .O(r_y_right0__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__0_i_9
       (.I0(r_y_right1_n_99),
        .I1(r_y_right3__3[6]),
        .I2(r_y_right2_n_99),
        .O(r_y_right0__2_carry__0_i_9_n_0));
  CARRY4 r_y_right0__2_carry__1
       (.CI(r_y_right0__2_carry__0_n_0),
        .CO({r_y_right0__2_carry__1_n_0,r_y_right0__2_carry__1_n_1,r_y_right0__2_carry__1_n_2,r_y_right0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__1_i_1_n_0,r_y_right0__2_carry__1_i_2_n_0,r_y_right0__2_carry__1_i_3_n_0,r_y_right0__2_carry__1_i_4_n_0}),
        .O(NLW_r_y_right0__2_carry__1_O_UNCONNECTED[3:0]),
        .S({r_y_right0__2_carry__1_i_5_n_0,r_y_right0__2_carry__1_i_6_n_0,r_y_right0__2_carry__1_i_7_n_0,r_y_right0__2_carry__1_i_8_n_0}));
  CARRY4 r_y_right0__2_carry__10
       (.CI(r_y_right0__2_carry__9_n_0),
        .CO({NLW_r_y_right0__2_carry__10_CO_UNCONNECTED[3:2],r_y_right0__2_carry__10_n_2,r_y_right0__2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y_right0__2_carry__10_i_1_n_0,r_y_right0__2_carry__10_i_2_n_0}),
        .O({NLW_r_y_right0__2_carry__10_O_UNCONNECTED[3],r_y_right0__2_carry__10_n_5,r_y_right0__2_carry__10_n_6,r_y_right0__2_carry__10_n_7}),
        .S({1'b0,r_y_right0__2_carry__10_i_3_n_0,r_y_right0__2_carry__10_i_4_n_0,r_y_right0__2_carry__10_i_5_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__10_i_1
       (.I0(r_y_right30_in[44]),
        .I1(r_y_right0__2_carry__10_i_6_n_0),
        .I2(r_y_right10_out[26]),
        .I3(r_y_right20_out[26]),
        .I4(r_y_right3__3[43]),
        .O(r_y_right0__2_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__10_i_2
       (.I0(r_y_right30_in[43]),
        .I1(r_y_right0__2_carry__9_i_12_n_0),
        .I2(r_y_right10_out[25]),
        .I3(r_y_right20_out[25]),
        .I4(r_y_right3__3[42]),
        .O(r_y_right0__2_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    r_y_right0__2_carry__10_i_3
       (.I0(r_y_right3__3[44]),
        .I1(r_y_right20_out[27]),
        .I2(r_y_right10_out[27]),
        .I3(r_y_right0__2_carry__10_i_7_n_0),
        .I4(r_y_right30_in[45]),
        .I5(r_y_right0__2_carry__10_i_8_n_0),
        .O(r_y_right0__2_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__10_i_4
       (.I0(r_y_right0__2_carry__10_i_1_n_0),
        .I1(r_y_right0__2_carry__10_i_7_n_0),
        .I2(r_y_right30_in[45]),
        .I3(r_y_right3__3[44]),
        .I4(r_y_right20_out[27]),
        .I5(r_y_right10_out[27]),
        .O(r_y_right0__2_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__10_i_5
       (.I0(r_y_right0__2_carry__10_i_2_n_0),
        .I1(r_y_right0__2_carry__10_i_6_n_0),
        .I2(r_y_right30_in[44]),
        .I3(r_y_right3__3[43]),
        .I4(r_y_right20_out[26]),
        .I5(r_y_right10_out[26]),
        .O(r_y_right0__2_carry__10_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__10_i_6
       (.I0(r_y_right10_out[27]),
        .I1(r_y_right3__3[44]),
        .I2(r_y_right20_out[27]),
        .O(r_y_right0__2_carry__10_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__10_i_7
       (.I0(r_y_right10_out[28]),
        .I1(r_y_right3__3[45]),
        .I2(r_y_right20_out[28]),
        .O(r_y_right0__2_carry__10_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    r_y_right0__2_carry__10_i_8
       (.I0(r_y_right10_out[28]),
        .I1(r_y_right3__3[45]),
        .I2(r_y_right20_out[28]),
        .I3(r_y_right3__3[46]),
        .I4(r_y_right30_in[46]),
        .O(r_y_right0__2_carry__10_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__1_i_1
       (.I0(r_y_right30_in[10]),
        .I1(r_y_right0__2_carry__1_i_9_n_0),
        .I2(r_y_right1_n_96),
        .I3(r_y_right2_n_96),
        .I4(r_y_right3__3[9]),
        .O(r_y_right0__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__1_i_10
       (.I0(r_y_right1_n_96),
        .I1(r_y_right3__3[9]),
        .I2(r_y_right2_n_96),
        .O(r_y_right0__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__1_i_11
       (.I0(r_y_right1_n_97),
        .I1(r_y_right3__3[8]),
        .I2(r_y_right2_n_97),
        .O(r_y_right0__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__1_i_12
       (.I0(r_y_right1_n_94),
        .I1(r_y_right3__3[11]),
        .I2(r_y_right2_n_94),
        .O(r_y_right0__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__1_i_2
       (.I0(r_y_right30_in[9]),
        .I1(r_y_right0__2_carry__1_i_10_n_0),
        .I2(r_y_right1_n_97),
        .I3(r_y_right2_n_97),
        .I4(r_y_right3__3[8]),
        .O(r_y_right0__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__1_i_3
       (.I0(r_y_right30_in[8]),
        .I1(r_y_right0__2_carry__1_i_11_n_0),
        .I2(r_y_right1_n_98),
        .I3(r_y_right2_n_98),
        .I4(r_y_right3__3[7]),
        .O(r_y_right0__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__1_i_4
       (.I0(r_y_right30_in[7]),
        .I1(r_y_right0__2_carry__0_i_12_n_0),
        .I2(r_y_right1_n_99),
        .I3(r_y_right2_n_99),
        .I4(r_y_right3__3[6]),
        .O(r_y_right0__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__1_i_5
       (.I0(r_y_right0__2_carry__1_i_1_n_0),
        .I1(r_y_right0__2_carry__1_i_12_n_0),
        .I2(r_y_right30_in[11]),
        .I3(r_y_right3__3[10]),
        .I4(r_y_right2_n_95),
        .I5(r_y_right1_n_95),
        .O(r_y_right0__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__1_i_6
       (.I0(r_y_right0__2_carry__1_i_2_n_0),
        .I1(r_y_right0__2_carry__1_i_9_n_0),
        .I2(r_y_right30_in[10]),
        .I3(r_y_right3__3[9]),
        .I4(r_y_right2_n_96),
        .I5(r_y_right1_n_96),
        .O(r_y_right0__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__1_i_7
       (.I0(r_y_right0__2_carry__1_i_3_n_0),
        .I1(r_y_right0__2_carry__1_i_10_n_0),
        .I2(r_y_right30_in[9]),
        .I3(r_y_right3__3[8]),
        .I4(r_y_right2_n_97),
        .I5(r_y_right1_n_97),
        .O(r_y_right0__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__1_i_8
       (.I0(r_y_right0__2_carry__1_i_4_n_0),
        .I1(r_y_right0__2_carry__1_i_11_n_0),
        .I2(r_y_right30_in[8]),
        .I3(r_y_right3__3[7]),
        .I4(r_y_right2_n_98),
        .I5(r_y_right1_n_98),
        .O(r_y_right0__2_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__1_i_9
       (.I0(r_y_right1_n_95),
        .I1(r_y_right3__3[10]),
        .I2(r_y_right2_n_95),
        .O(r_y_right0__2_carry__1_i_9_n_0));
  CARRY4 r_y_right0__2_carry__2
       (.CI(r_y_right0__2_carry__1_n_0),
        .CO({r_y_right0__2_carry__2_n_0,r_y_right0__2_carry__2_n_1,r_y_right0__2_carry__2_n_2,r_y_right0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__2_i_1_n_0,r_y_right0__2_carry__2_i_2_n_0,r_y_right0__2_carry__2_i_3_n_0,r_y_right0__2_carry__2_i_4_n_0}),
        .O(NLW_r_y_right0__2_carry__2_O_UNCONNECTED[3:0]),
        .S({r_y_right0__2_carry__2_i_5_n_0,r_y_right0__2_carry__2_i_6_n_0,r_y_right0__2_carry__2_i_7_n_0,r_y_right0__2_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__2_i_1
       (.I0(r_y_right30_in[14]),
        .I1(r_y_right0__2_carry__2_i_9_n_0),
        .I2(r_y_right1_n_92),
        .I3(r_y_right2_n_92),
        .I4(r_y_right3__3[13]),
        .O(r_y_right0__2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__2_i_10
       (.I0(r_y_right1_n_92),
        .I1(r_y_right3__3[13]),
        .I2(r_y_right2_n_92),
        .O(r_y_right0__2_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__2_i_11
       (.I0(r_y_right1_n_93),
        .I1(r_y_right3__3[12]),
        .I2(r_y_right2_n_93),
        .O(r_y_right0__2_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__2_i_12
       (.I0(r_y_right1_n_90),
        .I1(r_y_right3__3[15]),
        .I2(r_y_right2_n_90),
        .O(r_y_right0__2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__2_i_2
       (.I0(r_y_right30_in[13]),
        .I1(r_y_right0__2_carry__2_i_10_n_0),
        .I2(r_y_right1_n_93),
        .I3(r_y_right2_n_93),
        .I4(r_y_right3__3[12]),
        .O(r_y_right0__2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__2_i_3
       (.I0(r_y_right30_in[12]),
        .I1(r_y_right0__2_carry__2_i_11_n_0),
        .I2(r_y_right1_n_94),
        .I3(r_y_right2_n_94),
        .I4(r_y_right3__3[11]),
        .O(r_y_right0__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__2_i_4
       (.I0(r_y_right30_in[11]),
        .I1(r_y_right0__2_carry__1_i_12_n_0),
        .I2(r_y_right1_n_95),
        .I3(r_y_right2_n_95),
        .I4(r_y_right3__3[10]),
        .O(r_y_right0__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__2_i_5
       (.I0(r_y_right0__2_carry__2_i_1_n_0),
        .I1(r_y_right0__2_carry__2_i_12_n_0),
        .I2(r_y_right30_in[15]),
        .I3(r_y_right3__3[14]),
        .I4(r_y_right2_n_91),
        .I5(r_y_right1_n_91),
        .O(r_y_right0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__2_i_6
       (.I0(r_y_right0__2_carry__2_i_2_n_0),
        .I1(r_y_right0__2_carry__2_i_9_n_0),
        .I2(r_y_right30_in[14]),
        .I3(r_y_right3__3[13]),
        .I4(r_y_right2_n_92),
        .I5(r_y_right1_n_92),
        .O(r_y_right0__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__2_i_7
       (.I0(r_y_right0__2_carry__2_i_3_n_0),
        .I1(r_y_right0__2_carry__2_i_10_n_0),
        .I2(r_y_right30_in[13]),
        .I3(r_y_right3__3[12]),
        .I4(r_y_right2_n_93),
        .I5(r_y_right1_n_93),
        .O(r_y_right0__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__2_i_8
       (.I0(r_y_right0__2_carry__2_i_4_n_0),
        .I1(r_y_right0__2_carry__2_i_11_n_0),
        .I2(r_y_right30_in[12]),
        .I3(r_y_right3__3[11]),
        .I4(r_y_right2_n_94),
        .I5(r_y_right1_n_94),
        .O(r_y_right0__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__2_i_9
       (.I0(r_y_right1_n_91),
        .I1(r_y_right3__3[14]),
        .I2(r_y_right2_n_91),
        .O(r_y_right0__2_carry__2_i_9_n_0));
  CARRY4 r_y_right0__2_carry__3
       (.CI(r_y_right0__2_carry__2_n_0),
        .CO({r_y_right0__2_carry__3_n_0,r_y_right0__2_carry__3_n_1,r_y_right0__2_carry__3_n_2,r_y_right0__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__3_i_1_n_0,r_y_right0__2_carry__3_i_2_n_0,r_y_right0__2_carry__3_i_3_n_0,r_y_right0__2_carry__3_i_4_n_0}),
        .O(NLW_r_y_right0__2_carry__3_O_UNCONNECTED[3:0]),
        .S({r_y_right0__2_carry__3_i_5_n_0,r_y_right0__2_carry__3_i_6_n_0,r_y_right0__2_carry__3_i_7_n_0,r_y_right0__2_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__3_i_1
       (.I0(r_y_right30_in[18]),
        .I1(r_y_right0__2_carry__3_i_9_n_0),
        .I2(r_y_right1_n_88),
        .I3(r_y_right2_n_88),
        .I4(r_y_right3__3[17]),
        .O(r_y_right0__2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__3_i_10
       (.I0(r_y_right1_n_88),
        .I1(r_y_right3__3[17]),
        .I2(r_y_right2_n_88),
        .O(r_y_right0__2_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__3_i_11
       (.I0(r_y_right1_n_89),
        .I1(r_y_right3__3[16]),
        .I2(r_y_right2_n_89),
        .O(r_y_right0__2_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    r_y_right0__2_carry__3_i_12
       (.I0(r_y_right3__3[18]),
        .I1(r_y_right2__0[1]),
        .I2(r_y_right2_n_87),
        .I3(r_y_right1_n_87),
        .O(r_y_right0__2_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__3_i_2
       (.I0(r_y_right30_in[17]),
        .I1(r_y_right0__2_carry__3_i_10_n_0),
        .I2(r_y_right1_n_89),
        .I3(r_y_right2_n_89),
        .I4(r_y_right3__3[16]),
        .O(r_y_right0__2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__3_i_3
       (.I0(r_y_right30_in[16]),
        .I1(r_y_right0__2_carry__3_i_11_n_0),
        .I2(r_y_right1_n_90),
        .I3(r_y_right2_n_90),
        .I4(r_y_right3__3[15]),
        .O(r_y_right0__2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__3_i_4
       (.I0(r_y_right30_in[15]),
        .I1(r_y_right0__2_carry__2_i_12_n_0),
        .I2(r_y_right1_n_91),
        .I3(r_y_right2_n_91),
        .I4(r_y_right3__3[14]),
        .O(r_y_right0__2_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    r_y_right0__2_carry__3_i_5
       (.I0(r_y_right0__2_carry__3_i_1_n_0),
        .I1(r_y_right20_out[2]),
        .I2(r_y_right3__3[19]),
        .I3(r_y_right10_out[2]),
        .I4(r_y_right30_in[19]),
        .I5(r_y_right0__2_carry__3_i_12_n_0),
        .O(r_y_right0__2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__3_i_6
       (.I0(r_y_right0__2_carry__3_i_2_n_0),
        .I1(r_y_right0__2_carry__3_i_9_n_0),
        .I2(r_y_right30_in[18]),
        .I3(r_y_right3__3[17]),
        .I4(r_y_right2_n_88),
        .I5(r_y_right1_n_88),
        .O(r_y_right0__2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__3_i_7
       (.I0(r_y_right0__2_carry__3_i_3_n_0),
        .I1(r_y_right0__2_carry__3_i_10_n_0),
        .I2(r_y_right30_in[17]),
        .I3(r_y_right3__3[16]),
        .I4(r_y_right2_n_89),
        .I5(r_y_right1_n_89),
        .O(r_y_right0__2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__3_i_8
       (.I0(r_y_right0__2_carry__3_i_4_n_0),
        .I1(r_y_right0__2_carry__3_i_11_n_0),
        .I2(r_y_right30_in[16]),
        .I3(r_y_right3__3[15]),
        .I4(r_y_right2_n_90),
        .I5(r_y_right1_n_90),
        .O(r_y_right0__2_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_y_right0__2_carry__3_i_9
       (.I0(r_y_right1_n_87),
        .I1(r_y_right3__3[18]),
        .I2(r_y_right2_n_87),
        .I3(r_y_right2__0[1]),
        .O(r_y_right0__2_carry__3_i_9_n_0));
  CARRY4 r_y_right0__2_carry__4
       (.CI(r_y_right0__2_carry__3_n_0),
        .CO({r_y_right0__2_carry__4_n_0,r_y_right0__2_carry__4_n_1,r_y_right0__2_carry__4_n_2,r_y_right0__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__4_i_1_n_0,r_y_right0__2_carry__4_i_2_n_0,r_y_right0__2_carry__4_i_3_n_0,r_y_right0__2_carry__4_i_4_n_0}),
        .O({r_y_right0__2_carry__4_n_4,NLW_r_y_right0__2_carry__4_O_UNCONNECTED[2:0]}),
        .S({r_y_right0__2_carry__4_i_5_n_0,r_y_right0__2_carry__4_i_6_n_0,r_y_right0__2_carry__4_i_7_n_0,r_y_right0__2_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__4_i_1
       (.I0(r_y_right30_in[22]),
        .I1(r_y_right0__2_carry__4_i_9_n_0),
        .I2(r_y_right10_out[4]),
        .I3(r_y_right20_out[4]),
        .I4(r_y_right3__3[21]),
        .O(r_y_right0__2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__4_i_10
       (.I0(r_y_right10_out[4]),
        .I1(r_y_right3__3[21]),
        .I2(r_y_right20_out[4]),
        .O(r_y_right0__2_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__4_i_11
       (.I0(r_y_right10_out[3]),
        .I1(r_y_right3__3[20]),
        .I2(r_y_right20_out[3]),
        .O(r_y_right0__2_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__4_i_12
       (.I0(r_y_right10_out[6]),
        .I1(r_y_right3__3[23]),
        .I2(r_y_right20_out[6]),
        .O(r_y_right0__2_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__4_i_2
       (.I0(r_y_right30_in[21]),
        .I1(r_y_right0__2_carry__4_i_10_n_0),
        .I2(r_y_right10_out[3]),
        .I3(r_y_right20_out[3]),
        .I4(r_y_right3__3[20]),
        .O(r_y_right0__2_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__4_i_3
       (.I0(r_y_right30_in[20]),
        .I1(r_y_right0__2_carry__4_i_11_n_0),
        .I2(r_y_right10_out[2]),
        .I3(r_y_right20_out[2]),
        .I4(r_y_right3__3[19]),
        .O(r_y_right0__2_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    r_y_right0__2_carry__4_i_4
       (.I0(r_y_right30_in[19]),
        .I1(r_y_right20_out[2]),
        .I2(r_y_right3__3[19]),
        .I3(r_y_right10_out[2]),
        .I4(r_y_right0__2_carry__3_i_12_n_0),
        .O(r_y_right0__2_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__4_i_5
       (.I0(r_y_right0__2_carry__4_i_1_n_0),
        .I1(r_y_right0__2_carry__4_i_12_n_0),
        .I2(r_y_right30_in[23]),
        .I3(r_y_right3__3[22]),
        .I4(r_y_right20_out[5]),
        .I5(r_y_right10_out[5]),
        .O(r_y_right0__2_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__4_i_6
       (.I0(r_y_right0__2_carry__4_i_2_n_0),
        .I1(r_y_right0__2_carry__4_i_9_n_0),
        .I2(r_y_right30_in[22]),
        .I3(r_y_right3__3[21]),
        .I4(r_y_right20_out[4]),
        .I5(r_y_right10_out[4]),
        .O(r_y_right0__2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__4_i_7
       (.I0(r_y_right0__2_carry__4_i_3_n_0),
        .I1(r_y_right0__2_carry__4_i_10_n_0),
        .I2(r_y_right30_in[21]),
        .I3(r_y_right3__3[20]),
        .I4(r_y_right20_out[3]),
        .I5(r_y_right10_out[3]),
        .O(r_y_right0__2_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__4_i_8
       (.I0(r_y_right0__2_carry__4_i_4_n_0),
        .I1(r_y_right0__2_carry__4_i_11_n_0),
        .I2(r_y_right30_in[20]),
        .I3(r_y_right3__3[19]),
        .I4(r_y_right20_out[2]),
        .I5(r_y_right10_out[2]),
        .O(r_y_right0__2_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__4_i_9
       (.I0(r_y_right10_out[5]),
        .I1(r_y_right3__3[22]),
        .I2(r_y_right20_out[5]),
        .O(r_y_right0__2_carry__4_i_9_n_0));
  CARRY4 r_y_right0__2_carry__5
       (.CI(r_y_right0__2_carry__4_n_0),
        .CO({r_y_right0__2_carry__5_n_0,r_y_right0__2_carry__5_n_1,r_y_right0__2_carry__5_n_2,r_y_right0__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__5_i_1_n_0,r_y_right0__2_carry__5_i_2_n_0,r_y_right0__2_carry__5_i_3_n_0,r_y_right0__2_carry__5_i_4_n_0}),
        .O({r_y_right0__2_carry__5_n_4,r_y_right0__2_carry__5_n_5,r_y_right0__2_carry__5_n_6,r_y_right0__2_carry__5_n_7}),
        .S({r_y_right0__2_carry__5_i_5_n_0,r_y_right0__2_carry__5_i_6_n_0,r_y_right0__2_carry__5_i_7_n_0,r_y_right0__2_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__5_i_1
       (.I0(r_y_right30_in[26]),
        .I1(r_y_right0__2_carry__5_i_9_n_0),
        .I2(r_y_right10_out[8]),
        .I3(r_y_right20_out[8]),
        .I4(r_y_right3__3[25]),
        .O(r_y_right0__2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__5_i_10
       (.I0(r_y_right10_out[8]),
        .I1(r_y_right3__3[25]),
        .I2(r_y_right20_out[8]),
        .O(r_y_right0__2_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__5_i_11
       (.I0(r_y_right10_out[7]),
        .I1(r_y_right3__3[24]),
        .I2(r_y_right20_out[7]),
        .O(r_y_right0__2_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__5_i_12
       (.I0(r_y_right10_out[10]),
        .I1(r_y_right3__3[27]),
        .I2(r_y_right20_out[10]),
        .O(r_y_right0__2_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__5_i_2
       (.I0(r_y_right30_in[25]),
        .I1(r_y_right0__2_carry__5_i_10_n_0),
        .I2(r_y_right10_out[7]),
        .I3(r_y_right20_out[7]),
        .I4(r_y_right3__3[24]),
        .O(r_y_right0__2_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__5_i_3
       (.I0(r_y_right30_in[24]),
        .I1(r_y_right0__2_carry__5_i_11_n_0),
        .I2(r_y_right10_out[6]),
        .I3(r_y_right20_out[6]),
        .I4(r_y_right3__3[23]),
        .O(r_y_right0__2_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__5_i_4
       (.I0(r_y_right30_in[23]),
        .I1(r_y_right0__2_carry__4_i_12_n_0),
        .I2(r_y_right10_out[5]),
        .I3(r_y_right20_out[5]),
        .I4(r_y_right3__3[22]),
        .O(r_y_right0__2_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__5_i_5
       (.I0(r_y_right0__2_carry__5_i_1_n_0),
        .I1(r_y_right0__2_carry__5_i_12_n_0),
        .I2(r_y_right30_in[27]),
        .I3(r_y_right3__3[26]),
        .I4(r_y_right20_out[9]),
        .I5(r_y_right10_out[9]),
        .O(r_y_right0__2_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__5_i_6
       (.I0(r_y_right0__2_carry__5_i_2_n_0),
        .I1(r_y_right0__2_carry__5_i_9_n_0),
        .I2(r_y_right30_in[26]),
        .I3(r_y_right3__3[25]),
        .I4(r_y_right20_out[8]),
        .I5(r_y_right10_out[8]),
        .O(r_y_right0__2_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__5_i_7
       (.I0(r_y_right0__2_carry__5_i_3_n_0),
        .I1(r_y_right0__2_carry__5_i_10_n_0),
        .I2(r_y_right30_in[25]),
        .I3(r_y_right3__3[24]),
        .I4(r_y_right20_out[7]),
        .I5(r_y_right10_out[7]),
        .O(r_y_right0__2_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__5_i_8
       (.I0(r_y_right0__2_carry__5_i_4_n_0),
        .I1(r_y_right0__2_carry__5_i_11_n_0),
        .I2(r_y_right30_in[24]),
        .I3(r_y_right3__3[23]),
        .I4(r_y_right20_out[6]),
        .I5(r_y_right10_out[6]),
        .O(r_y_right0__2_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__5_i_9
       (.I0(r_y_right10_out[9]),
        .I1(r_y_right3__3[26]),
        .I2(r_y_right20_out[9]),
        .O(r_y_right0__2_carry__5_i_9_n_0));
  CARRY4 r_y_right0__2_carry__6
       (.CI(r_y_right0__2_carry__5_n_0),
        .CO({r_y_right0__2_carry__6_n_0,r_y_right0__2_carry__6_n_1,r_y_right0__2_carry__6_n_2,r_y_right0__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__6_i_1_n_0,r_y_right0__2_carry__6_i_2_n_0,r_y_right0__2_carry__6_i_3_n_0,r_y_right0__2_carry__6_i_4_n_0}),
        .O({r_y_right0__2_carry__6_n_4,r_y_right0__2_carry__6_n_5,r_y_right0__2_carry__6_n_6,r_y_right0__2_carry__6_n_7}),
        .S({r_y_right0__2_carry__6_i_5_n_0,r_y_right0__2_carry__6_i_6_n_0,r_y_right0__2_carry__6_i_7_n_0,r_y_right0__2_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__6_i_1
       (.I0(r_y_right30_in[30]),
        .I1(r_y_right0__2_carry__6_i_9_n_0),
        .I2(r_y_right10_out[12]),
        .I3(r_y_right20_out[12]),
        .I4(r_y_right3__3[29]),
        .O(r_y_right0__2_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__6_i_10
       (.I0(r_y_right10_out[12]),
        .I1(r_y_right3__3[29]),
        .I2(r_y_right20_out[12]),
        .O(r_y_right0__2_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__6_i_11
       (.I0(r_y_right10_out[11]),
        .I1(r_y_right3__3[28]),
        .I2(r_y_right20_out[11]),
        .O(r_y_right0__2_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__6_i_12
       (.I0(r_y_right10_out[14]),
        .I1(r_y_right3__3[31]),
        .I2(r_y_right20_out[14]),
        .O(r_y_right0__2_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__6_i_2
       (.I0(r_y_right30_in[29]),
        .I1(r_y_right0__2_carry__6_i_10_n_0),
        .I2(r_y_right10_out[11]),
        .I3(r_y_right20_out[11]),
        .I4(r_y_right3__3[28]),
        .O(r_y_right0__2_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__6_i_3
       (.I0(r_y_right30_in[28]),
        .I1(r_y_right0__2_carry__6_i_11_n_0),
        .I2(r_y_right10_out[10]),
        .I3(r_y_right20_out[10]),
        .I4(r_y_right3__3[27]),
        .O(r_y_right0__2_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__6_i_4
       (.I0(r_y_right30_in[27]),
        .I1(r_y_right0__2_carry__5_i_12_n_0),
        .I2(r_y_right10_out[9]),
        .I3(r_y_right20_out[9]),
        .I4(r_y_right3__3[26]),
        .O(r_y_right0__2_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__6_i_5
       (.I0(r_y_right0__2_carry__6_i_1_n_0),
        .I1(r_y_right0__2_carry__6_i_12_n_0),
        .I2(r_y_right30_in[31]),
        .I3(r_y_right3__3[30]),
        .I4(r_y_right20_out[13]),
        .I5(r_y_right10_out[13]),
        .O(r_y_right0__2_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__6_i_6
       (.I0(r_y_right0__2_carry__6_i_2_n_0),
        .I1(r_y_right0__2_carry__6_i_9_n_0),
        .I2(r_y_right30_in[30]),
        .I3(r_y_right3__3[29]),
        .I4(r_y_right20_out[12]),
        .I5(r_y_right10_out[12]),
        .O(r_y_right0__2_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__6_i_7
       (.I0(r_y_right0__2_carry__6_i_3_n_0),
        .I1(r_y_right0__2_carry__6_i_10_n_0),
        .I2(r_y_right30_in[29]),
        .I3(r_y_right3__3[28]),
        .I4(r_y_right20_out[11]),
        .I5(r_y_right10_out[11]),
        .O(r_y_right0__2_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__6_i_8
       (.I0(r_y_right0__2_carry__6_i_4_n_0),
        .I1(r_y_right0__2_carry__6_i_11_n_0),
        .I2(r_y_right30_in[28]),
        .I3(r_y_right3__3[27]),
        .I4(r_y_right20_out[10]),
        .I5(r_y_right10_out[10]),
        .O(r_y_right0__2_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__6_i_9
       (.I0(r_y_right10_out[13]),
        .I1(r_y_right3__3[30]),
        .I2(r_y_right20_out[13]),
        .O(r_y_right0__2_carry__6_i_9_n_0));
  CARRY4 r_y_right0__2_carry__7
       (.CI(r_y_right0__2_carry__6_n_0),
        .CO({r_y_right0__2_carry__7_n_0,r_y_right0__2_carry__7_n_1,r_y_right0__2_carry__7_n_2,r_y_right0__2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__7_i_1_n_0,r_y_right0__2_carry__7_i_2_n_0,r_y_right0__2_carry__7_i_3_n_0,r_y_right0__2_carry__7_i_4_n_0}),
        .O({r_y_right0__2_carry__7_n_4,r_y_right0__2_carry__7_n_5,r_y_right0__2_carry__7_n_6,r_y_right0__2_carry__7_n_7}),
        .S({r_y_right0__2_carry__7_i_5_n_0,r_y_right0__2_carry__7_i_6_n_0,r_y_right0__2_carry__7_i_7_n_0,r_y_right0__2_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__7_i_1
       (.I0(r_y_right30_in[34]),
        .I1(r_y_right0__2_carry__7_i_9_n_0),
        .I2(r_y_right10_out[16]),
        .I3(r_y_right20_out[16]),
        .I4(r_y_right3__3[33]),
        .O(r_y_right0__2_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__7_i_10
       (.I0(r_y_right10_out[16]),
        .I1(r_y_right3__3[33]),
        .I2(r_y_right20_out[16]),
        .O(r_y_right0__2_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__7_i_11
       (.I0(r_y_right10_out[15]),
        .I1(r_y_right3__3[32]),
        .I2(r_y_right20_out[15]),
        .O(r_y_right0__2_carry__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__7_i_12
       (.I0(r_y_right10_out[18]),
        .I1(r_y_right3__3[35]),
        .I2(r_y_right20_out[18]),
        .O(r_y_right0__2_carry__7_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__7_i_2
       (.I0(r_y_right30_in[33]),
        .I1(r_y_right0__2_carry__7_i_10_n_0),
        .I2(r_y_right10_out[15]),
        .I3(r_y_right20_out[15]),
        .I4(r_y_right3__3[32]),
        .O(r_y_right0__2_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__7_i_3
       (.I0(r_y_right30_in[32]),
        .I1(r_y_right0__2_carry__7_i_11_n_0),
        .I2(r_y_right10_out[14]),
        .I3(r_y_right20_out[14]),
        .I4(r_y_right3__3[31]),
        .O(r_y_right0__2_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__7_i_4
       (.I0(r_y_right30_in[31]),
        .I1(r_y_right0__2_carry__6_i_12_n_0),
        .I2(r_y_right10_out[13]),
        .I3(r_y_right20_out[13]),
        .I4(r_y_right3__3[30]),
        .O(r_y_right0__2_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__7_i_5
       (.I0(r_y_right0__2_carry__7_i_1_n_0),
        .I1(r_y_right0__2_carry__7_i_12_n_0),
        .I2(r_y_right30_in[35]),
        .I3(r_y_right3__3[34]),
        .I4(r_y_right20_out[17]),
        .I5(r_y_right10_out[17]),
        .O(r_y_right0__2_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__7_i_6
       (.I0(r_y_right0__2_carry__7_i_2_n_0),
        .I1(r_y_right0__2_carry__7_i_9_n_0),
        .I2(r_y_right30_in[34]),
        .I3(r_y_right3__3[33]),
        .I4(r_y_right20_out[16]),
        .I5(r_y_right10_out[16]),
        .O(r_y_right0__2_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__7_i_7
       (.I0(r_y_right0__2_carry__7_i_3_n_0),
        .I1(r_y_right0__2_carry__7_i_10_n_0),
        .I2(r_y_right30_in[33]),
        .I3(r_y_right3__3[32]),
        .I4(r_y_right20_out[15]),
        .I5(r_y_right10_out[15]),
        .O(r_y_right0__2_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__7_i_8
       (.I0(r_y_right0__2_carry__7_i_4_n_0),
        .I1(r_y_right0__2_carry__7_i_11_n_0),
        .I2(r_y_right30_in[32]),
        .I3(r_y_right3__3[31]),
        .I4(r_y_right20_out[14]),
        .I5(r_y_right10_out[14]),
        .O(r_y_right0__2_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__7_i_9
       (.I0(r_y_right10_out[17]),
        .I1(r_y_right3__3[34]),
        .I2(r_y_right20_out[17]),
        .O(r_y_right0__2_carry__7_i_9_n_0));
  CARRY4 r_y_right0__2_carry__8
       (.CI(r_y_right0__2_carry__7_n_0),
        .CO({r_y_right0__2_carry__8_n_0,r_y_right0__2_carry__8_n_1,r_y_right0__2_carry__8_n_2,r_y_right0__2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__8_i_1_n_0,r_y_right0__2_carry__8_i_2_n_0,r_y_right0__2_carry__8_i_3_n_0,r_y_right0__2_carry__8_i_4_n_0}),
        .O({r_y_right0__2_carry__8_n_4,r_y_right0__2_carry__8_n_5,r_y_right0__2_carry__8_n_6,r_y_right0__2_carry__8_n_7}),
        .S({r_y_right0__2_carry__8_i_5_n_0,r_y_right0__2_carry__8_i_6_n_0,r_y_right0__2_carry__8_i_7_n_0,r_y_right0__2_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__8_i_1
       (.I0(r_y_right30_in[38]),
        .I1(r_y_right0__2_carry__8_i_9_n_0),
        .I2(r_y_right10_out[20]),
        .I3(r_y_right20_out[20]),
        .I4(r_y_right3__3[37]),
        .O(r_y_right0__2_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__8_i_10
       (.I0(r_y_right10_out[20]),
        .I1(r_y_right3__3[37]),
        .I2(r_y_right20_out[20]),
        .O(r_y_right0__2_carry__8_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__8_i_11
       (.I0(r_y_right10_out[19]),
        .I1(r_y_right3__3[36]),
        .I2(r_y_right20_out[19]),
        .O(r_y_right0__2_carry__8_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__8_i_12
       (.I0(r_y_right10_out[22]),
        .I1(r_y_right3__3[39]),
        .I2(r_y_right20_out[22]),
        .O(r_y_right0__2_carry__8_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__8_i_2
       (.I0(r_y_right30_in[37]),
        .I1(r_y_right0__2_carry__8_i_10_n_0),
        .I2(r_y_right10_out[19]),
        .I3(r_y_right20_out[19]),
        .I4(r_y_right3__3[36]),
        .O(r_y_right0__2_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__8_i_3
       (.I0(r_y_right30_in[36]),
        .I1(r_y_right0__2_carry__8_i_11_n_0),
        .I2(r_y_right10_out[18]),
        .I3(r_y_right20_out[18]),
        .I4(r_y_right3__3[35]),
        .O(r_y_right0__2_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__8_i_4
       (.I0(r_y_right30_in[35]),
        .I1(r_y_right0__2_carry__7_i_12_n_0),
        .I2(r_y_right10_out[17]),
        .I3(r_y_right20_out[17]),
        .I4(r_y_right3__3[34]),
        .O(r_y_right0__2_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__8_i_5
       (.I0(r_y_right0__2_carry__8_i_1_n_0),
        .I1(r_y_right0__2_carry__8_i_12_n_0),
        .I2(r_y_right30_in[39]),
        .I3(r_y_right3__3[38]),
        .I4(r_y_right20_out[21]),
        .I5(r_y_right10_out[21]),
        .O(r_y_right0__2_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__8_i_6
       (.I0(r_y_right0__2_carry__8_i_2_n_0),
        .I1(r_y_right0__2_carry__8_i_9_n_0),
        .I2(r_y_right30_in[38]),
        .I3(r_y_right3__3[37]),
        .I4(r_y_right20_out[20]),
        .I5(r_y_right10_out[20]),
        .O(r_y_right0__2_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__8_i_7
       (.I0(r_y_right0__2_carry__8_i_3_n_0),
        .I1(r_y_right0__2_carry__8_i_10_n_0),
        .I2(r_y_right30_in[37]),
        .I3(r_y_right3__3[36]),
        .I4(r_y_right20_out[19]),
        .I5(r_y_right10_out[19]),
        .O(r_y_right0__2_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__8_i_8
       (.I0(r_y_right0__2_carry__8_i_4_n_0),
        .I1(r_y_right0__2_carry__8_i_11_n_0),
        .I2(r_y_right30_in[36]),
        .I3(r_y_right3__3[35]),
        .I4(r_y_right20_out[18]),
        .I5(r_y_right10_out[18]),
        .O(r_y_right0__2_carry__8_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__8_i_9
       (.I0(r_y_right10_out[21]),
        .I1(r_y_right3__3[38]),
        .I2(r_y_right20_out[21]),
        .O(r_y_right0__2_carry__8_i_9_n_0));
  CARRY4 r_y_right0__2_carry__9
       (.CI(r_y_right0__2_carry__8_n_0),
        .CO({r_y_right0__2_carry__9_n_0,r_y_right0__2_carry__9_n_1,r_y_right0__2_carry__9_n_2,r_y_right0__2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right0__2_carry__9_i_1_n_0,r_y_right0__2_carry__9_i_2_n_0,r_y_right0__2_carry__9_i_3_n_0,r_y_right0__2_carry__9_i_4_n_0}),
        .O({r_y_right0__2_carry__9_n_4,r_y_right0__2_carry__9_n_5,r_y_right0__2_carry__9_n_6,r_y_right0__2_carry__9_n_7}),
        .S({r_y_right0__2_carry__9_i_5_n_0,r_y_right0__2_carry__9_i_6_n_0,r_y_right0__2_carry__9_i_7_n_0,r_y_right0__2_carry__9_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__9_i_1
       (.I0(r_y_right30_in[42]),
        .I1(r_y_right0__2_carry__9_i_9_n_0),
        .I2(r_y_right10_out[24]),
        .I3(r_y_right20_out[24]),
        .I4(r_y_right3__3[41]),
        .O(r_y_right0__2_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__9_i_10
       (.I0(r_y_right10_out[24]),
        .I1(r_y_right3__3[41]),
        .I2(r_y_right20_out[24]),
        .O(r_y_right0__2_carry__9_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__9_i_11
       (.I0(r_y_right10_out[23]),
        .I1(r_y_right3__3[40]),
        .I2(r_y_right20_out[23]),
        .O(r_y_right0__2_carry__9_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__9_i_12
       (.I0(r_y_right10_out[26]),
        .I1(r_y_right3__3[43]),
        .I2(r_y_right20_out[26]),
        .O(r_y_right0__2_carry__9_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__9_i_2
       (.I0(r_y_right30_in[41]),
        .I1(r_y_right0__2_carry__9_i_10_n_0),
        .I2(r_y_right10_out[23]),
        .I3(r_y_right20_out[23]),
        .I4(r_y_right3__3[40]),
        .O(r_y_right0__2_carry__9_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__9_i_3
       (.I0(r_y_right30_in[40]),
        .I1(r_y_right0__2_carry__9_i_11_n_0),
        .I2(r_y_right10_out[22]),
        .I3(r_y_right20_out[22]),
        .I4(r_y_right3__3[39]),
        .O(r_y_right0__2_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry__9_i_4
       (.I0(r_y_right30_in[39]),
        .I1(r_y_right0__2_carry__8_i_12_n_0),
        .I2(r_y_right10_out[21]),
        .I3(r_y_right20_out[21]),
        .I4(r_y_right3__3[38]),
        .O(r_y_right0__2_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__9_i_5
       (.I0(r_y_right0__2_carry__9_i_1_n_0),
        .I1(r_y_right0__2_carry__9_i_12_n_0),
        .I2(r_y_right30_in[43]),
        .I3(r_y_right3__3[42]),
        .I4(r_y_right20_out[25]),
        .I5(r_y_right10_out[25]),
        .O(r_y_right0__2_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__9_i_6
       (.I0(r_y_right0__2_carry__9_i_2_n_0),
        .I1(r_y_right0__2_carry__9_i_9_n_0),
        .I2(r_y_right30_in[42]),
        .I3(r_y_right3__3[41]),
        .I4(r_y_right20_out[24]),
        .I5(r_y_right10_out[24]),
        .O(r_y_right0__2_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__9_i_7
       (.I0(r_y_right0__2_carry__9_i_3_n_0),
        .I1(r_y_right0__2_carry__9_i_10_n_0),
        .I2(r_y_right30_in[41]),
        .I3(r_y_right3__3[40]),
        .I4(r_y_right20_out[23]),
        .I5(r_y_right10_out[23]),
        .O(r_y_right0__2_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry__9_i_8
       (.I0(r_y_right0__2_carry__9_i_4_n_0),
        .I1(r_y_right0__2_carry__9_i_11_n_0),
        .I2(r_y_right30_in[40]),
        .I3(r_y_right3__3[39]),
        .I4(r_y_right20_out[22]),
        .I5(r_y_right10_out[22]),
        .O(r_y_right0__2_carry__9_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry__9_i_9
       (.I0(r_y_right10_out[25]),
        .I1(r_y_right3__3[42]),
        .I2(r_y_right20_out[25]),
        .O(r_y_right0__2_carry__9_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    r_y_right0__2_carry_i_1
       (.I0(r_y_right30_in[2]),
        .I1(r_y_right0__2_carry_i_8_n_0),
        .I2(r_y_right1_n_104),
        .I3(r_y_right2_n_104),
        .I4(r_y_right3__3[1]),
        .O(r_y_right0__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    r_y_right0__2_carry_i_2
       (.I0(r_y_right1_n_104),
        .I1(r_y_right2_n_104),
        .I2(r_y_right3__3[1]),
        .I3(r_y_right30_in[2]),
        .I4(r_y_right0__2_carry_i_8_n_0),
        .O(r_y_right0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_y_right0__2_carry_i_3
       (.I0(r_y_right2_n_104),
        .I1(r_y_right3__3[1]),
        .I2(r_y_right1_n_104),
        .I3(r_y_right30_in[1]),
        .O(r_y_right0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    r_y_right0__2_carry_i_4
       (.I0(r_y_right0__2_carry_i_1_n_0),
        .I1(r_y_right0__2_carry_i_9_n_0),
        .I2(r_y_right30_in[3]),
        .I3(r_y_right3__3[2]),
        .I4(r_y_right2_n_103),
        .I5(r_y_right1_n_103),
        .O(r_y_right0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    r_y_right0__2_carry_i_5
       (.I0(r_y_right0__2_carry_i_8_n_0),
        .I1(r_y_right30_in[2]),
        .I2(r_y_right1_n_104),
        .I3(r_y_right3__3[1]),
        .I4(r_y_right2_n_104),
        .I5(r_y_right30_in[1]),
        .O(r_y_right0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    r_y_right0__2_carry_i_6
       (.I0(r_y_right0__2_carry_i_3_n_0),
        .I1(r_y_right1_n_105),
        .I2(r_y_right2_n_105),
        .I3(r_y_right3__3[0]),
        .O(r_y_right0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_y_right0__2_carry_i_7
       (.I0(r_y_right2_n_105),
        .I1(r_y_right3__3[0]),
        .I2(r_y_right1_n_105),
        .I3(r_y_right30_in[0]),
        .O(r_y_right0__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry_i_8
       (.I0(r_y_right1_n_103),
        .I1(r_y_right3__3[2]),
        .I2(r_y_right2_n_103),
        .O(r_y_right0__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right0__2_carry_i_9
       (.I0(r_y_right1_n_102),
        .I1(r_y_right3__3[3]),
        .I2(r_y_right2_n_102),
        .O(r_y_right0__2_carry_i_9_n_0));
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
    r_y_right1
       (.A({\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[23] ,\xnD4_right_reg_n_0_[22] ,\xnD4_right_reg_n_0_[21] ,\xnD4_right_reg_n_0_[20] ,\xnD4_right_reg_n_0_[19] ,\xnD4_right_reg_n_0_[18] ,\xnD4_right_reg_n_0_[17] ,\xnD4_right_reg_n_0_[16] ,\xnD4_right_reg_n_0_[15] ,\xnD4_right_reg_n_0_[14] ,\xnD4_right_reg_n_0_[13] ,\xnD4_right_reg_n_0_[12] ,\xnD4_right_reg_n_0_[11] ,\xnD4_right_reg_n_0_[10] ,\xnD4_right_reg_n_0_[9] ,\xnD4_right_reg_n_0_[8] ,\xnD4_right_reg_n_0_[7] ,\xnD4_right_reg_n_0_[6] ,\xnD4_right_reg_n_0_[5] ,\xnD4_right_reg_n_0_[4] ,\xnD4_right_reg_n_0_[3] ,\xnD4_right_reg_n_0_[2] ,\xnD4_right_reg_n_0_[1] ,\xnD4_right_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y_right1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right1_OVERFLOW_UNCONNECTED),
        .P({r_y_right1_n_58,r_y_right1_n_59,r_y_right1_n_60,r_y_right1_n_61,r_y_right1_n_62,r_y_right1_n_63,r_y_right1_n_64,r_y_right1_n_65,r_y_right1_n_66,r_y_right1_n_67,r_y_right1_n_68,r_y_right1_n_69,r_y_right1_n_70,r_y_right1_n_71,r_y_right1_n_72,r_y_right1_n_73,r_y_right1_n_74,r_y_right1_n_75,r_y_right1_n_76,r_y_right1_n_77,r_y_right1_n_78,r_y_right1_n_79,r_y_right1_n_80,r_y_right1_n_81,r_y_right1_n_82,r_y_right1_n_83,r_y_right1_n_84,r_y_right1_n_85,r_y_right1_n_86,r_y_right1_n_87,r_y_right1_n_88,r_y_right1_n_89,r_y_right1_n_90,r_y_right1_n_91,r_y_right1_n_92,r_y_right1_n_93,r_y_right1_n_94,r_y_right1_n_95,r_y_right1_n_96,r_y_right1_n_97,r_y_right1_n_98,r_y_right1_n_99,r_y_right1_n_100,r_y_right1_n_101,r_y_right1_n_102,r_y_right1_n_103,r_y_right1_n_104,r_y_right1_n_105}),
        .PATTERNBDETECT(NLW_r_y_right1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_y_right1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y_right1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry
       (.CI(1'b0),
        .CO({r_y_right1_carry_n_0,r_y_right1_carry_n_1,r_y_right1_carry_n_2,r_y_right1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right1_n_83,r_y_right1_n_84,r_y_right1_n_85,1'b0}),
        .O(r_y_right10_out[5:2]),
        .S({r_y_right1_carry_i_1_n_0,r_y_right1_carry_i_2_n_0,r_y_right1_carry_i_3_n_0,r_y_right1_n_86}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry__0
       (.CI(r_y_right1_carry_n_0),
        .CO({r_y_right1_carry__0_n_0,r_y_right1_carry__0_n_1,r_y_right1_carry__0_n_2,r_y_right1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right1_n_79,r_y_right1_n_80,r_y_right1_n_81,r_y_right1_n_82}),
        .O(r_y_right10_out[9:6]),
        .S({r_y_right1_carry__0_i_1_n_0,r_y_right1_carry__0_i_2_n_0,r_y_right1_carry__0_i_3_n_0,r_y_right1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__0_i_1
       (.I0(r_y_right1_n_79),
        .I1(\xnD4_right_reg_n_0_[6] ),
        .O(r_y_right1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__0_i_2
       (.I0(r_y_right1_n_80),
        .I1(\xnD4_right_reg_n_0_[5] ),
        .O(r_y_right1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__0_i_3
       (.I0(r_y_right1_n_81),
        .I1(\xnD4_right_reg_n_0_[4] ),
        .O(r_y_right1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__0_i_4
       (.I0(r_y_right1_n_82),
        .I1(\xnD4_right_reg_n_0_[3] ),
        .O(r_y_right1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry__1
       (.CI(r_y_right1_carry__0_n_0),
        .CO({r_y_right1_carry__1_n_0,r_y_right1_carry__1_n_1,r_y_right1_carry__1_n_2,r_y_right1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right1_n_75,r_y_right1_n_76,r_y_right1_n_77,r_y_right1_n_78}),
        .O(r_y_right10_out[13:10]),
        .S({r_y_right1_carry__1_i_1_n_0,r_y_right1_carry__1_i_2_n_0,r_y_right1_carry__1_i_3_n_0,r_y_right1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__1_i_1
       (.I0(r_y_right1_n_75),
        .I1(\xnD4_right_reg_n_0_[10] ),
        .O(r_y_right1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__1_i_2
       (.I0(r_y_right1_n_76),
        .I1(\xnD4_right_reg_n_0_[9] ),
        .O(r_y_right1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__1_i_3
       (.I0(r_y_right1_n_77),
        .I1(\xnD4_right_reg_n_0_[8] ),
        .O(r_y_right1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__1_i_4
       (.I0(r_y_right1_n_78),
        .I1(\xnD4_right_reg_n_0_[7] ),
        .O(r_y_right1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry__2
       (.CI(r_y_right1_carry__1_n_0),
        .CO({r_y_right1_carry__2_n_0,r_y_right1_carry__2_n_1,r_y_right1_carry__2_n_2,r_y_right1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right1_n_71,r_y_right1_n_72,r_y_right1_n_73,r_y_right1_n_74}),
        .O(r_y_right10_out[17:14]),
        .S({r_y_right1_carry__2_i_1_n_0,r_y_right1_carry__2_i_2_n_0,r_y_right1_carry__2_i_3_n_0,r_y_right1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__2_i_1
       (.I0(r_y_right1_n_71),
        .I1(\xnD4_right_reg_n_0_[14] ),
        .O(r_y_right1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__2_i_2
       (.I0(r_y_right1_n_72),
        .I1(\xnD4_right_reg_n_0_[13] ),
        .O(r_y_right1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__2_i_3
       (.I0(r_y_right1_n_73),
        .I1(\xnD4_right_reg_n_0_[12] ),
        .O(r_y_right1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__2_i_4
       (.I0(r_y_right1_n_74),
        .I1(\xnD4_right_reg_n_0_[11] ),
        .O(r_y_right1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry__3
       (.CI(r_y_right1_carry__2_n_0),
        .CO({r_y_right1_carry__3_n_0,r_y_right1_carry__3_n_1,r_y_right1_carry__3_n_2,r_y_right1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right1_n_67,r_y_right1_n_68,r_y_right1_n_69,r_y_right1_n_70}),
        .O(r_y_right10_out[21:18]),
        .S({r_y_right1_carry__3_i_1_n_0,r_y_right1_carry__3_i_2_n_0,r_y_right1_carry__3_i_3_n_0,r_y_right1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__3_i_1
       (.I0(r_y_right1_n_67),
        .I1(\xnD4_right_reg_n_0_[18] ),
        .O(r_y_right1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__3_i_2
       (.I0(r_y_right1_n_68),
        .I1(\xnD4_right_reg_n_0_[17] ),
        .O(r_y_right1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__3_i_3
       (.I0(r_y_right1_n_69),
        .I1(\xnD4_right_reg_n_0_[16] ),
        .O(r_y_right1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__3_i_4
       (.I0(r_y_right1_n_70),
        .I1(\xnD4_right_reg_n_0_[15] ),
        .O(r_y_right1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry__4
       (.CI(r_y_right1_carry__3_n_0),
        .CO({r_y_right1_carry__4_n_0,r_y_right1_carry__4_n_1,r_y_right1_carry__4_n_2,r_y_right1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right1_n_63,r_y_right1_n_64,r_y_right1_n_65,r_y_right1_n_66}),
        .O(r_y_right10_out[25:22]),
        .S({r_y_right1_carry__4_i_1_n_0,r_y_right1_carry__4_i_2_n_0,r_y_right1_carry__4_i_3_n_0,r_y_right1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__4_i_1
       (.I0(r_y_right1_n_63),
        .I1(\xnD4_right_reg_n_0_[22] ),
        .O(r_y_right1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__4_i_2
       (.I0(r_y_right1_n_64),
        .I1(\xnD4_right_reg_n_0_[21] ),
        .O(r_y_right1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__4_i_3
       (.I0(r_y_right1_n_65),
        .I1(\xnD4_right_reg_n_0_[20] ),
        .O(r_y_right1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__4_i_4
       (.I0(r_y_right1_n_66),
        .I1(\xnD4_right_reg_n_0_[19] ),
        .O(r_y_right1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right1_carry__5
       (.CI(r_y_right1_carry__4_n_0),
        .CO({NLW_r_y_right1_carry__5_CO_UNCONNECTED[3:2],r_y_right1_carry__5_n_2,r_y_right1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y_right1_carry__5_i_1_n_0,\xnD4_right_reg_n_0_[23] }),
        .O({NLW_r_y_right1_carry__5_O_UNCONNECTED[3],r_y_right10_out[28:26]}),
        .S({1'b0,r_y_right1_carry__5_i_2_n_0,r_y_right1_carry__5_i_3_n_0,r_y_right1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_y_right1_carry__5_i_1
       (.I0(\xnD4_right_reg_n_0_[23] ),
        .O(r_y_right1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right1_carry__5_i_2
       (.I0(r_y_right1_n_61),
        .I1(r_y_right1_n_60),
        .O(r_y_right1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__5_i_3
       (.I0(\xnD4_right_reg_n_0_[23] ),
        .I1(r_y_right1_n_61),
        .O(r_y_right1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry__5_i_4
       (.I0(\xnD4_right_reg_n_0_[23] ),
        .I1(r_y_right1_n_62),
        .O(r_y_right1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry_i_1
       (.I0(r_y_right1_n_83),
        .I1(\xnD4_right_reg_n_0_[2] ),
        .O(r_y_right1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry_i_2
       (.I0(r_y_right1_n_84),
        .I1(\xnD4_right_reg_n_0_[1] ),
        .O(r_y_right1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right1_carry_i_3
       (.I0(r_y_right1_n_85),
        .I1(\xnD4_right_reg_n_0_[0] ),
        .O(r_y_right1_carry_i_3_n_0));
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
    r_y_right2
       (.A({xnD3_right[23],xnD3_right[23],xnD3_right[23],xnD3_right[23],xnD3_right[23],xnD3_right[23],xnD3_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y_right2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right2_OVERFLOW_UNCONNECTED),
        .P({r_y_right2_n_58,r_y_right2_n_59,r_y_right2_n_60,r_y_right2_n_61,r_y_right2_n_62,r_y_right2_n_63,r_y_right2_n_64,r_y_right2_n_65,r_y_right2_n_66,r_y_right2_n_67,r_y_right2_n_68,r_y_right2_n_69,r_y_right2_n_70,r_y_right2_n_71,r_y_right2_n_72,r_y_right2_n_73,r_y_right2_n_74,r_y_right2_n_75,r_y_right2_n_76,r_y_right2_n_77,r_y_right2_n_78,r_y_right2_n_79,r_y_right2_n_80,r_y_right2_n_81,r_y_right2_n_82,r_y_right2_n_83,r_y_right2_n_84,r_y_right2_n_85,r_y_right2_n_86,r_y_right2_n_87,r_y_right2_n_88,r_y_right2_n_89,r_y_right2_n_90,r_y_right2_n_91,r_y_right2_n_92,r_y_right2_n_93,r_y_right2_n_94,r_y_right2_n_95,r_y_right2_n_96,r_y_right2_n_97,r_y_right2_n_98,r_y_right2_n_99,r_y_right2_n_100,r_y_right2_n_101,r_y_right2_n_102,r_y_right2_n_103,r_y_right2_n_104,r_y_right2_n_105}),
        .PATTERNBDETECT(NLW_r_y_right2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_y_right2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y_right2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry
       (.CI(1'b0),
        .CO({r_y_right2__77_carry_n_0,r_y_right2__77_carry_n_1,r_y_right2__77_carry_n_2,r_y_right2__77_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xnD3_right[2:0],1'b0}),
        .O(r_y_right2__0[5:2]),
        .S({r_y_right2__77_carry_i_1_n_0,r_y_right2__77_carry_i_2_n_0,r_y_right2__77_carry_i_3_n_0,r_y_right2_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry__0
       (.CI(r_y_right2__77_carry_n_0),
        .CO({r_y_right2__77_carry__0_n_0,r_y_right2__77_carry__0_n_1,r_y_right2__77_carry__0_n_2,r_y_right2__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[6:3]),
        .O(r_y_right2__0[9:6]),
        .S({r_y_right2__77_carry__0_i_1_n_0,r_y_right2__77_carry__0_i_2_n_0,r_y_right2__77_carry__0_i_3_n_0,r_y_right2__77_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__0_i_1
       (.I0(xnD3_right[6]),
        .I1(r_y_right2_carry__1_n_7),
        .O(r_y_right2__77_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__0_i_2
       (.I0(xnD3_right[5]),
        .I1(r_y_right2_carry__0_n_4),
        .O(r_y_right2__77_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__0_i_3
       (.I0(xnD3_right[4]),
        .I1(r_y_right2_carry__0_n_5),
        .O(r_y_right2__77_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__0_i_4
       (.I0(xnD3_right[3]),
        .I1(r_y_right2_carry__0_n_6),
        .O(r_y_right2__77_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry__1
       (.CI(r_y_right2__77_carry__0_n_0),
        .CO({r_y_right2__77_carry__1_n_0,r_y_right2__77_carry__1_n_1,r_y_right2__77_carry__1_n_2,r_y_right2__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[10:7]),
        .O(r_y_right2__0[13:10]),
        .S({r_y_right2__77_carry__1_i_1_n_0,r_y_right2__77_carry__1_i_2_n_0,r_y_right2__77_carry__1_i_3_n_0,r_y_right2__77_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__1_i_1
       (.I0(xnD3_right[10]),
        .I1(r_y_right2_carry__2_n_7),
        .O(r_y_right2__77_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__1_i_2
       (.I0(xnD3_right[9]),
        .I1(r_y_right2_carry__1_n_4),
        .O(r_y_right2__77_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__1_i_3
       (.I0(xnD3_right[8]),
        .I1(r_y_right2_carry__1_n_5),
        .O(r_y_right2__77_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__1_i_4
       (.I0(xnD3_right[7]),
        .I1(r_y_right2_carry__1_n_6),
        .O(r_y_right2__77_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry__2
       (.CI(r_y_right2__77_carry__1_n_0),
        .CO({r_y_right2__77_carry__2_n_0,r_y_right2__77_carry__2_n_1,r_y_right2__77_carry__2_n_2,r_y_right2__77_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[14:11]),
        .O(r_y_right2__0[17:14]),
        .S({r_y_right2__77_carry__2_i_1_n_0,r_y_right2__77_carry__2_i_2_n_0,r_y_right2__77_carry__2_i_3_n_0,r_y_right2__77_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__2_i_1
       (.I0(xnD3_right[14]),
        .I1(r_y_right2_carry__3_n_7),
        .O(r_y_right2__77_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__2_i_2
       (.I0(xnD3_right[13]),
        .I1(r_y_right2_carry__2_n_4),
        .O(r_y_right2__77_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__2_i_3
       (.I0(xnD3_right[12]),
        .I1(r_y_right2_carry__2_n_5),
        .O(r_y_right2__77_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__2_i_4
       (.I0(xnD3_right[11]),
        .I1(r_y_right2_carry__2_n_6),
        .O(r_y_right2__77_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry__3
       (.CI(r_y_right2__77_carry__2_n_0),
        .CO({r_y_right2__77_carry__3_n_0,r_y_right2__77_carry__3_n_1,r_y_right2__77_carry__3_n_2,r_y_right2__77_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[18:15]),
        .O(r_y_right2__0[21:18]),
        .S({r_y_right2__77_carry__3_i_1_n_0,r_y_right2__77_carry__3_i_2_n_0,r_y_right2__77_carry__3_i_3_n_0,r_y_right2__77_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__3_i_1
       (.I0(xnD3_right[18]),
        .I1(r_y_right2_carry__4_n_7),
        .O(r_y_right2__77_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__3_i_2
       (.I0(xnD3_right[17]),
        .I1(r_y_right2_carry__3_n_4),
        .O(r_y_right2__77_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__3_i_3
       (.I0(xnD3_right[16]),
        .I1(r_y_right2_carry__3_n_5),
        .O(r_y_right2__77_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__3_i_4
       (.I0(xnD3_right[15]),
        .I1(r_y_right2_carry__3_n_6),
        .O(r_y_right2__77_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry__4
       (.CI(r_y_right2__77_carry__3_n_0),
        .CO({r_y_right2__77_carry__4_n_0,r_y_right2__77_carry__4_n_1,r_y_right2__77_carry__4_n_2,r_y_right2__77_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right2__77_carry__4_i_1_n_0,r_y_right2_carry__4_n_5,xnD3_right[20:19]}),
        .O(r_y_right2__0[25:22]),
        .S({r_y_right2__77_carry__4_i_2_n_0,r_y_right2__77_carry__4_i_3_n_0,r_y_right2__77_carry__4_i_4_n_0,r_y_right2__77_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_y_right2__77_carry__4_i_1
       (.I0(r_y_right2_carry__4_n_4),
        .I1(xnD3_right[21]),
        .O(r_y_right2__77_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_y_right2__77_carry__4_i_2
       (.I0(xnD3_right[21]),
        .I1(r_y_right2_carry__4_n_4),
        .I2(r_y_right2_carry__5_n_7),
        .I3(xnD3_right[22]),
        .O(r_y_right2__77_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    r_y_right2__77_carry__4_i_3
       (.I0(r_y_right2_carry__4_n_5),
        .I1(r_y_right2_carry__4_n_4),
        .I2(xnD3_right[21]),
        .O(r_y_right2__77_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2__77_carry__4_i_4
       (.I0(r_y_right2_carry__4_n_5),
        .I1(xnD3_right[20]),
        .O(r_y_right2__77_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__4_i_5
       (.I0(xnD3_right[19]),
        .I1(r_y_right2_carry__4_n_6),
        .O(r_y_right2__77_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_y_right2__77_carry__5
       (.CI(r_y_right2__77_carry__4_n_0),
        .CO({NLW_r_y_right2__77_carry__5_CO_UNCONNECTED[3:2],r_y_right2__77_carry__5_n_2,r_y_right2__77_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_y_right2__77_carry__5_i_1_n_0,r_y_right2__77_carry__5_i_2_n_0}),
        .O({NLW_r_y_right2__77_carry__5_O_UNCONNECTED[3],r_y_right2__0[28:26]}),
        .S({1'b0,r_y_right2__77_carry__5_i_3_n_0,r_y_right2__77_carry__5_i_4_n_0,r_y_right2__77_carry__5_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_y_right2__77_carry__5_i_1
       (.I0(r_y_right2_carry__5_n_6),
        .I1(xnD3_right[23]),
        .O(r_y_right2__77_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_y_right2__77_carry__5_i_2
       (.I0(r_y_right2_carry__5_n_7),
        .I1(xnD3_right[22]),
        .O(r_y_right2__77_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry__5_i_3
       (.I0(r_y_right2_carry__5_n_5),
        .I1(r_y_right2_carry__5_n_0),
        .O(r_y_right2__77_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    r_y_right2__77_carry__5_i_4
       (.I0(xnD3_right[23]),
        .I1(r_y_right2_carry__5_n_6),
        .I2(r_y_right2_carry__5_n_5),
        .O(r_y_right2__77_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    r_y_right2__77_carry__5_i_5
       (.I0(xnD3_right[22]),
        .I1(r_y_right2_carry__5_n_7),
        .I2(r_y_right2_carry__5_n_6),
        .I3(xnD3_right[23]),
        .O(r_y_right2__77_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry_i_1
       (.I0(xnD3_right[2]),
        .I1(r_y_right2_carry__0_n_7),
        .O(r_y_right2__77_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry_i_2
       (.I0(xnD3_right[1]),
        .I1(r_y_right2_carry_n_4),
        .O(r_y_right2__77_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2__77_carry_i_3
       (.I0(xnD3_right[0]),
        .I1(r_y_right2_carry_n_5),
        .O(r_y_right2__77_carry_i_3_n_0));
  CARRY4 r_y_right2_carry
       (.CI(1'b0),
        .CO({r_y_right2_carry_n_0,r_y_right2_carry_n_1,r_y_right2_carry_n_2,r_y_right2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xnD3_right[1:0],1'b0,1'b1}),
        .O({r_y_right2_carry_n_4,r_y_right2_carry_n_5,r_y_right2_carry_n_6,r_y_right2__0[1]}),
        .S({r_y_right2_carry_i_1_n_0,r_y_right2_carry_i_2_n_0,r_y_right2_carry_i_3_n_0,xnD3_right[0]}));
  CARRY4 r_y_right2_carry__0
       (.CI(r_y_right2_carry_n_0),
        .CO({r_y_right2_carry__0_n_0,r_y_right2_carry__0_n_1,r_y_right2_carry__0_n_2,r_y_right2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[5:2]),
        .O({r_y_right2_carry__0_n_4,r_y_right2_carry__0_n_5,r_y_right2_carry__0_n_6,r_y_right2_carry__0_n_7}),
        .S({r_y_right2_carry__0_i_1_n_0,r_y_right2_carry__0_i_2_n_0,r_y_right2_carry__0_i_3_n_0,r_y_right2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__0_i_1
       (.I0(xnD3_right[5]),
        .I1(xnD3_right[7]),
        .O(r_y_right2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__0_i_2
       (.I0(xnD3_right[4]),
        .I1(xnD3_right[6]),
        .O(r_y_right2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__0_i_3
       (.I0(xnD3_right[3]),
        .I1(xnD3_right[5]),
        .O(r_y_right2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__0_i_4
       (.I0(xnD3_right[2]),
        .I1(xnD3_right[4]),
        .O(r_y_right2_carry__0_i_4_n_0));
  CARRY4 r_y_right2_carry__1
       (.CI(r_y_right2_carry__0_n_0),
        .CO({r_y_right2_carry__1_n_0,r_y_right2_carry__1_n_1,r_y_right2_carry__1_n_2,r_y_right2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[9:6]),
        .O({r_y_right2_carry__1_n_4,r_y_right2_carry__1_n_5,r_y_right2_carry__1_n_6,r_y_right2_carry__1_n_7}),
        .S({r_y_right2_carry__1_i_1_n_0,r_y_right2_carry__1_i_2_n_0,r_y_right2_carry__1_i_3_n_0,r_y_right2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__1_i_1
       (.I0(xnD3_right[9]),
        .I1(xnD3_right[11]),
        .O(r_y_right2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__1_i_2
       (.I0(xnD3_right[8]),
        .I1(xnD3_right[10]),
        .O(r_y_right2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__1_i_3
       (.I0(xnD3_right[7]),
        .I1(xnD3_right[9]),
        .O(r_y_right2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__1_i_4
       (.I0(xnD3_right[6]),
        .I1(xnD3_right[8]),
        .O(r_y_right2_carry__1_i_4_n_0));
  CARRY4 r_y_right2_carry__2
       (.CI(r_y_right2_carry__1_n_0),
        .CO({r_y_right2_carry__2_n_0,r_y_right2_carry__2_n_1,r_y_right2_carry__2_n_2,r_y_right2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[13:10]),
        .O({r_y_right2_carry__2_n_4,r_y_right2_carry__2_n_5,r_y_right2_carry__2_n_6,r_y_right2_carry__2_n_7}),
        .S({r_y_right2_carry__2_i_1_n_0,r_y_right2_carry__2_i_2_n_0,r_y_right2_carry__2_i_3_n_0,r_y_right2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__2_i_1
       (.I0(xnD3_right[13]),
        .I1(xnD3_right[15]),
        .O(r_y_right2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__2_i_2
       (.I0(xnD3_right[12]),
        .I1(xnD3_right[14]),
        .O(r_y_right2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__2_i_3
       (.I0(xnD3_right[11]),
        .I1(xnD3_right[13]),
        .O(r_y_right2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__2_i_4
       (.I0(xnD3_right[10]),
        .I1(xnD3_right[12]),
        .O(r_y_right2_carry__2_i_4_n_0));
  CARRY4 r_y_right2_carry__3
       (.CI(r_y_right2_carry__2_n_0),
        .CO({r_y_right2_carry__3_n_0,r_y_right2_carry__3_n_1,r_y_right2_carry__3_n_2,r_y_right2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(xnD3_right[17:14]),
        .O({r_y_right2_carry__3_n_4,r_y_right2_carry__3_n_5,r_y_right2_carry__3_n_6,r_y_right2_carry__3_n_7}),
        .S({r_y_right2_carry__3_i_1_n_0,r_y_right2_carry__3_i_2_n_0,r_y_right2_carry__3_i_3_n_0,r_y_right2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__3_i_1
       (.I0(xnD3_right[17]),
        .I1(xnD3_right[19]),
        .O(r_y_right2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__3_i_2
       (.I0(xnD3_right[16]),
        .I1(xnD3_right[18]),
        .O(r_y_right2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__3_i_3
       (.I0(xnD3_right[15]),
        .I1(xnD3_right[17]),
        .O(r_y_right2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__3_i_4
       (.I0(xnD3_right[14]),
        .I1(xnD3_right[16]),
        .O(r_y_right2_carry__3_i_4_n_0));
  CARRY4 r_y_right2_carry__4
       (.CI(r_y_right2_carry__3_n_0),
        .CO({r_y_right2_carry__4_n_0,r_y_right2_carry__4_n_1,r_y_right2_carry__4_n_2,r_y_right2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({r_y_right2_carry__4_i_1_n_0,xnD3_right[22],xnD3_right[19:18]}),
        .O({r_y_right2_carry__4_n_4,r_y_right2_carry__4_n_5,r_y_right2_carry__4_n_6,r_y_right2_carry__4_n_7}),
        .S({r_y_right2_carry__4_i_2_n_0,r_y_right2_carry__4_i_3_n_0,r_y_right2_carry__4_i_4_n_0,r_y_right2_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_y_right2_carry__4_i_1
       (.I0(xnD3_right[22]),
        .O(r_y_right2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_y_right2_carry__4_i_2
       (.I0(xnD3_right[22]),
        .I1(xnD3_right[23]),
        .I2(xnD3_right[21]),
        .O(r_y_right2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2_carry__4_i_3
       (.I0(xnD3_right[22]),
        .I1(xnD3_right[20]),
        .O(r_y_right2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__4_i_4
       (.I0(xnD3_right[19]),
        .I1(xnD3_right[21]),
        .O(r_y_right2_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry__4_i_5
       (.I0(xnD3_right[18]),
        .I1(xnD3_right[20]),
        .O(r_y_right2_carry__4_i_5_n_0));
  CARRY4 r_y_right2_carry__5
       (.CI(r_y_right2_carry__4_n_0),
        .CO({r_y_right2_carry__5_n_0,NLW_r_y_right2_carry__5_CO_UNCONNECTED[2],r_y_right2_carry__5_n_2,r_y_right2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_y_right2_carry__5_i_1_n_0,xnD3_right[22],r_y_right2_carry__5_i_2_n_0}),
        .O({NLW_r_y_right2_carry__5_O_UNCONNECTED[3],r_y_right2_carry__5_n_5,r_y_right2_carry__5_n_6,r_y_right2_carry__5_n_7}),
        .S({1'b1,xnD3_right[23],r_y_right2_carry__5_i_3_n_0,r_y_right2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_y_right2_carry__5_i_1
       (.I0(xnD3_right[23]),
        .O(r_y_right2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_y_right2_carry__5_i_2
       (.I0(xnD3_right[23]),
        .I1(xnD3_right[21]),
        .O(r_y_right2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_y_right2_carry__5_i_3
       (.I0(xnD3_right[22]),
        .I1(xnD3_right[23]),
        .O(r_y_right2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    r_y_right2_carry__5_i_4
       (.I0(xnD3_right[21]),
        .I1(xnD3_right[23]),
        .I2(xnD3_right[22]),
        .O(r_y_right2_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry_i_1
       (.I0(xnD3_right[1]),
        .I1(xnD3_right[3]),
        .O(r_y_right2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_y_right2_carry_i_2
       (.I0(xnD3_right[0]),
        .I1(xnD3_right[2]),
        .O(r_y_right2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_y_right2_carry_i_3
       (.I0(xnD3_right[1]),
        .O(r_y_right2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_y_right2_inferred__0/i__carry_n_0 ,\r_y_right2_inferred__0/i__carry_n_1 ,\r_y_right2_inferred__0/i__carry_n_2 ,\r_y_right2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y_right2_n_84,r_y_right2_n_85,r_y_right2_n_86,r_y_right2_n_87}),
        .O({r_y_right20_out[4:2],\NLW_r_y_right2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,r_y_right20_out[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry__0 
       (.CI(\r_y_right2_inferred__0/i__carry_n_0 ),
        .CO({\r_y_right2_inferred__0/i__carry__0_n_0 ,\r_y_right2_inferred__0/i__carry__0_n_1 ,\r_y_right2_inferred__0/i__carry__0_n_2 ,\r_y_right2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y_right2_n_80,r_y_right2_n_81,r_y_right2_n_82,r_y_right2_n_83}),
        .O(r_y_right20_out[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry__1 
       (.CI(\r_y_right2_inferred__0/i__carry__0_n_0 ),
        .CO({\r_y_right2_inferred__0/i__carry__1_n_0 ,\r_y_right2_inferred__0/i__carry__1_n_1 ,\r_y_right2_inferred__0/i__carry__1_n_2 ,\r_y_right2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y_right2_n_76,r_y_right2_n_77,r_y_right2_n_78,r_y_right2_n_79}),
        .O(r_y_right20_out[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry__2 
       (.CI(\r_y_right2_inferred__0/i__carry__1_n_0 ),
        .CO({\r_y_right2_inferred__0/i__carry__2_n_0 ,\r_y_right2_inferred__0/i__carry__2_n_1 ,\r_y_right2_inferred__0/i__carry__2_n_2 ,\r_y_right2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y_right2_n_72,r_y_right2_n_73,r_y_right2_n_74,r_y_right2_n_75}),
        .O(r_y_right20_out[16:13]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry__3 
       (.CI(\r_y_right2_inferred__0/i__carry__2_n_0 ),
        .CO({\r_y_right2_inferred__0/i__carry__3_n_0 ,\r_y_right2_inferred__0/i__carry__3_n_1 ,\r_y_right2_inferred__0/i__carry__3_n_2 ,\r_y_right2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y_right2_n_68,r_y_right2_n_69,r_y_right2_n_70,r_y_right2_n_71}),
        .O(r_y_right20_out[20:17]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry__4 
       (.CI(\r_y_right2_inferred__0/i__carry__3_n_0 ),
        .CO({\r_y_right2_inferred__0/i__carry__4_n_0 ,\r_y_right2_inferred__0/i__carry__4_n_1 ,\r_y_right2_inferred__0/i__carry__4_n_2 ,\r_y_right2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({r_y_right2_n_64,r_y_right2_n_65,r_y_right2_n_66,r_y_right2_n_67}),
        .O(r_y_right20_out[24:21]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_y_right2_inferred__0/i__carry__5 
       (.CI(\r_y_right2_inferred__0/i__carry__4_n_0 ),
        .CO({\NLW_r_y_right2_inferred__0/i__carry__5_CO_UNCONNECTED [3],\r_y_right2_inferred__0/i__carry__5_n_1 ,\r_y_right2_inferred__0/i__carry__5_n_2 ,\r_y_right2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_y_right2_n_61,r_y_right2_n_62,r_y_right2_n_63}),
        .O(r_y_right20_out[28:25]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
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
    r_y_right3
       (.A({xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y_right3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right3_OVERFLOW_UNCONNECTED),
        .P({r_y_right3_n_58,r_y_right3_n_59,r_y_right3_n_60,r_y_right3_n_61,r_y_right3_n_62,r_y_right3_n_63,r_y_right3_n_64,r_y_right3_n_65,r_y_right3_n_66,r_y_right3_n_67,r_y_right3_n_68,r_y_right3_n_69,r_y_right3_n_70,r_y_right3_n_71,r_y_right3_n_72,r_y_right3_n_73,r_y_right3_n_74,r_y_right3_n_75,r_y_right3_n_76,r_y_right3_n_77,r_y_right3_n_78,r_y_right3_n_79,r_y_right3_n_80,r_y_right3_n_81,r_y_right3_n_82,r_y_right3_n_83,r_y_right3_n_84,r_y_right3_n_85,r_y_right3_n_86,r_y_right3_n_87,r_y_right3_n_88,r_y_right3__3[16:0]}),
        .PATTERNBDETECT(NLW_r_y_right3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y_right3_n_106,r_y_right3_n_107,r_y_right3_n_108,r_y_right3_n_109,r_y_right3_n_110,r_y_right3_n_111,r_y_right3_n_112,r_y_right3_n_113,r_y_right3_n_114,r_y_right3_n_115,r_y_right3_n_116,r_y_right3_n_117,r_y_right3_n_118,r_y_right3_n_119,r_y_right3_n_120,r_y_right3_n_121,r_y_right3_n_122,r_y_right3_n_123,r_y_right3_n_124,r_y_right3_n_125,r_y_right3_n_126,r_y_right3_n_127,r_y_right3_n_128,r_y_right3_n_129,r_y_right3_n_130,r_y_right3_n_131,r_y_right3_n_132,r_y_right3_n_133,r_y_right3_n_134,r_y_right3_n_135,r_y_right3_n_136,r_y_right3_n_137,r_y_right3_n_138,r_y_right3_n_139,r_y_right3_n_140,r_y_right3_n_141,r_y_right3_n_142,r_y_right3_n_143,r_y_right3_n_144,r_y_right3_n_145,r_y_right3_n_146,r_y_right3_n_147,r_y_right3_n_148,r_y_right3_n_149,r_y_right3_n_150,r_y_right3_n_151,r_y_right3_n_152,r_y_right3_n_153}),
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
        .UNDERFLOW(NLW_r_y_right3_UNDERFLOW_UNCONNECTED));
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
    r_y_right3__0
       (.A({xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right[23],xnD2_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y_right3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y_right3__0_P_UNCONNECTED[47:30],r_y_right3__3[46:17]}),
        .PATTERNBDETECT(NLW_r_y_right3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y_right3_n_106,r_y_right3_n_107,r_y_right3_n_108,r_y_right3_n_109,r_y_right3_n_110,r_y_right3_n_111,r_y_right3_n_112,r_y_right3_n_113,r_y_right3_n_114,r_y_right3_n_115,r_y_right3_n_116,r_y_right3_n_117,r_y_right3_n_118,r_y_right3_n_119,r_y_right3_n_120,r_y_right3_n_121,r_y_right3_n_122,r_y_right3_n_123,r_y_right3_n_124,r_y_right3_n_125,r_y_right3_n_126,r_y_right3_n_127,r_y_right3_n_128,r_y_right3_n_129,r_y_right3_n_130,r_y_right3_n_131,r_y_right3_n_132,r_y_right3_n_133,r_y_right3_n_134,r_y_right3_n_135,r_y_right3_n_136,r_y_right3_n_137,r_y_right3_n_138,r_y_right3_n_139,r_y_right3_n_140,r_y_right3_n_141,r_y_right3_n_142,r_y_right3_n_143,r_y_right3_n_144,r_y_right3_n_145,r_y_right3_n_146,r_y_right3_n_147,r_y_right3_n_148,r_y_right3_n_149,r_y_right3_n_150,r_y_right3_n_151,r_y_right3_n_152,r_y_right3_n_153}),
        .PCOUT(NLW_r_y_right3__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y_right3__0_UNDERFLOW_UNCONNECTED));
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
    r_y_right3__1
       (.A({xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right3__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y_right3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right3__1_OVERFLOW_UNCONNECTED),
        .P({r_y_right3__1_n_58,r_y_right3__1_n_59,r_y_right3__1_n_60,r_y_right3__1_n_61,r_y_right3__1_n_62,r_y_right3__1_n_63,r_y_right3__1_n_64,r_y_right3__1_n_65,r_y_right3__1_n_66,r_y_right3__1_n_67,r_y_right3__1_n_68,r_y_right3__1_n_69,r_y_right3__1_n_70,r_y_right3__1_n_71,r_y_right3__1_n_72,r_y_right3__1_n_73,r_y_right3__1_n_74,r_y_right3__1_n_75,r_y_right3__1_n_76,r_y_right3__1_n_77,r_y_right3__1_n_78,r_y_right3__1_n_79,r_y_right3__1_n_80,r_y_right3__1_n_81,r_y_right3__1_n_82,r_y_right3__1_n_83,r_y_right3__1_n_84,r_y_right3__1_n_85,r_y_right3__1_n_86,r_y_right3__1_n_87,r_y_right3__1_n_88,r_y_right30_in[16:0]}),
        .PATTERNBDETECT(NLW_r_y_right3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_y_right3__1_n_106,r_y_right3__1_n_107,r_y_right3__1_n_108,r_y_right3__1_n_109,r_y_right3__1_n_110,r_y_right3__1_n_111,r_y_right3__1_n_112,r_y_right3__1_n_113,r_y_right3__1_n_114,r_y_right3__1_n_115,r_y_right3__1_n_116,r_y_right3__1_n_117,r_y_right3__1_n_118,r_y_right3__1_n_119,r_y_right3__1_n_120,r_y_right3__1_n_121,r_y_right3__1_n_122,r_y_right3__1_n_123,r_y_right3__1_n_124,r_y_right3__1_n_125,r_y_right3__1_n_126,r_y_right3__1_n_127,r_y_right3__1_n_128,r_y_right3__1_n_129,r_y_right3__1_n_130,r_y_right3__1_n_131,r_y_right3__1_n_132,r_y_right3__1_n_133,r_y_right3__1_n_134,r_y_right3__1_n_135,r_y_right3__1_n_136,r_y_right3__1_n_137,r_y_right3__1_n_138,r_y_right3__1_n_139,r_y_right3__1_n_140,r_y_right3__1_n_141,r_y_right3__1_n_142,r_y_right3__1_n_143,r_y_right3__1_n_144,r_y_right3__1_n_145,r_y_right3__1_n_146,r_y_right3__1_n_147,r_y_right3__1_n_148,r_y_right3__1_n_149,r_y_right3__1_n_150,r_y_right3__1_n_151,r_y_right3__1_n_152,r_y_right3__1_n_153}),
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
        .UNDERFLOW(NLW_r_y_right3__1_UNDERFLOW_UNCONNECTED));
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
    r_y_right3__2
       (.A({xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right[23],xnD1_right}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_y_right3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_y_right3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_y_right3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_y_right3__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_r_y_right3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_y_right3__2_OVERFLOW_UNCONNECTED),
        .P({NLW_r_y_right3__2_P_UNCONNECTED[47:30],r_y_right30_in[46:17]}),
        .PATTERNBDETECT(NLW_r_y_right3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_y_right3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_y_right3__1_n_106,r_y_right3__1_n_107,r_y_right3__1_n_108,r_y_right3__1_n_109,r_y_right3__1_n_110,r_y_right3__1_n_111,r_y_right3__1_n_112,r_y_right3__1_n_113,r_y_right3__1_n_114,r_y_right3__1_n_115,r_y_right3__1_n_116,r_y_right3__1_n_117,r_y_right3__1_n_118,r_y_right3__1_n_119,r_y_right3__1_n_120,r_y_right3__1_n_121,r_y_right3__1_n_122,r_y_right3__1_n_123,r_y_right3__1_n_124,r_y_right3__1_n_125,r_y_right3__1_n_126,r_y_right3__1_n_127,r_y_right3__1_n_128,r_y_right3__1_n_129,r_y_right3__1_n_130,r_y_right3__1_n_131,r_y_right3__1_n_132,r_y_right3__1_n_133,r_y_right3__1_n_134,r_y_right3__1_n_135,r_y_right3__1_n_136,r_y_right3__1_n_137,r_y_right3__1_n_138,r_y_right3__1_n_139,r_y_right3__1_n_140,r_y_right3__1_n_141,r_y_right3__1_n_142,r_y_right3__1_n_143,r_y_right3__1_n_144,r_y_right3__1_n_145,r_y_right3__1_n_146,r_y_right3__1_n_147,r_y_right3__1_n_148,r_y_right3__1_n_149,r_y_right3__1_n_150,r_y_right3__1_n_151,r_y_right3__1_n_152,r_y_right3__1_n_153}),
        .PCOUT(NLW_r_y_right3__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_y_right3__2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000020)) 
    \r_y_right[46]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\r_y_right[46]_i_1_n_0 ));
  FDCE \r_y_right_reg[23] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__4_n_4),
        .Q(r_y_right[23]));
  FDCE \r_y_right_reg[24] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__5_n_7),
        .Q(r_y_right[24]));
  FDCE \r_y_right_reg[25] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__5_n_6),
        .Q(r_y_right[25]));
  FDCE \r_y_right_reg[26] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__5_n_5),
        .Q(r_y_right[26]));
  FDCE \r_y_right_reg[27] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__5_n_4),
        .Q(r_y_right[27]));
  FDCE \r_y_right_reg[28] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__6_n_7),
        .Q(r_y_right[28]));
  FDCE \r_y_right_reg[29] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__6_n_6),
        .Q(r_y_right[29]));
  FDCE \r_y_right_reg[30] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__6_n_5),
        .Q(r_y_right[30]));
  FDCE \r_y_right_reg[31] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__6_n_4),
        .Q(r_y_right[31]));
  FDCE \r_y_right_reg[32] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__7_n_7),
        .Q(r_y_right[32]));
  FDCE \r_y_right_reg[33] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__7_n_6),
        .Q(r_y_right[33]));
  FDCE \r_y_right_reg[34] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__7_n_5),
        .Q(r_y_right[34]));
  FDCE \r_y_right_reg[35] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__7_n_4),
        .Q(r_y_right[35]));
  FDCE \r_y_right_reg[36] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__8_n_7),
        .Q(r_y_right[36]));
  FDCE \r_y_right_reg[37] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__8_n_6),
        .Q(r_y_right[37]));
  FDCE \r_y_right_reg[38] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__8_n_5),
        .Q(r_y_right[38]));
  FDCE \r_y_right_reg[39] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__8_n_4),
        .Q(r_y_right[39]));
  FDCE \r_y_right_reg[40] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__9_n_7),
        .Q(r_y_right[40]));
  FDCE \r_y_right_reg[41] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__9_n_6),
        .Q(r_y_right[41]));
  FDCE \r_y_right_reg[42] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__9_n_5),
        .Q(r_y_right[42]));
  FDCE \r_y_right_reg[43] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__9_n_4),
        .Q(r_y_right[43]));
  FDCE \r_y_right_reg[44] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__10_n_7),
        .Q(r_y_right[44]));
  FDCE \r_y_right_reg[45] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__10_n_6),
        .Q(r_y_right[45]));
  FDCE \r_y_right_reg[46] 
       (.C(clk),
        .CE(\r_y_right[46]_i_1_n_0 ),
        .CLR(rst_0),
        .D(r_y_right0__2_carry__10_n_5),
        .Q(r_y_right[46]));
  LUT6 #(
    .INIT(64'h000C000000FF0F0E)) 
    \state[0]_i_1 
       (.I0(EN),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A3A3A0A)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h0FD10FD00FD00FD0)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(EN),
        .I5(s_axis_tlast),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .O(state[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .O(state[3]));
  LUT6 #(
    .INIT(64'h68686868A9A8A9A9)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axis_tlast),
        .I4(EN),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \state[4]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000444)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(state[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_3 
       (.I0(rst),
        .O(rst_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[4]_i_4_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_0),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_0),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_0),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_0),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ));
  FDCE \state_reg[4] 
       (.C(clk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(rst_0),
        .D(state[4]),
        .Q(\state_reg_n_0_[4] ));
  FDRE tlast_reg
       (.C(clk),
        .CE(\r_m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(tlast__0),
        .R(1'b0));
  FDCE \xnD1_reg[0] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [0]),
        .Q(xnD1[0]));
  FDCE \xnD1_reg[10] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [10]),
        .Q(xnD1[10]));
  FDCE \xnD1_reg[11] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [11]),
        .Q(xnD1[11]));
  FDCE \xnD1_reg[12] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [12]),
        .Q(xnD1[12]));
  FDCE \xnD1_reg[13] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [13]),
        .Q(xnD1[13]));
  FDCE \xnD1_reg[14] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [14]),
        .Q(xnD1[14]));
  FDCE \xnD1_reg[15] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [15]),
        .Q(xnD1[15]));
  FDCE \xnD1_reg[16] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [16]),
        .Q(xnD1[16]));
  FDCE \xnD1_reg[17] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [17]),
        .Q(xnD1[17]));
  FDCE \xnD1_reg[18] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [18]),
        .Q(xnD1[18]));
  FDCE \xnD1_reg[19] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [19]),
        .Q(xnD1[19]));
  FDCE \xnD1_reg[1] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [1]),
        .Q(xnD1[1]));
  FDCE \xnD1_reg[20] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [20]),
        .Q(xnD1[20]));
  FDCE \xnD1_reg[21] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [21]),
        .Q(xnD1[21]));
  FDCE \xnD1_reg[22] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [22]),
        .Q(xnD1[22]));
  FDCE \xnD1_reg[23] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [23]),
        .Q(xnD1[23]));
  FDCE \xnD1_reg[2] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [2]),
        .Q(xnD1[2]));
  FDCE \xnD1_reg[3] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [3]),
        .Q(xnD1[3]));
  FDCE \xnD1_reg[4] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [4]),
        .Q(xnD1[4]));
  FDCE \xnD1_reg[5] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [5]),
        .Q(xnD1[5]));
  FDCE \xnD1_reg[6] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [6]),
        .Q(xnD1[6]));
  FDCE \xnD1_reg[7] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [7]),
        .Q(xnD1[7]));
  FDCE \xnD1_reg[8] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [8]),
        .Q(xnD1[8]));
  FDCE \xnD1_reg[9] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[399]_0 [9]),
        .Q(xnD1[9]));
  FDCE \xnD1_right_reg[0] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [0]),
        .Q(xnD1_right[0]));
  FDCE \xnD1_right_reg[10] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [10]),
        .Q(xnD1_right[10]));
  FDCE \xnD1_right_reg[11] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [11]),
        .Q(xnD1_right[11]));
  FDCE \xnD1_right_reg[12] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [12]),
        .Q(xnD1_right[12]));
  FDCE \xnD1_right_reg[13] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [13]),
        .Q(xnD1_right[13]));
  FDCE \xnD1_right_reg[14] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [14]),
        .Q(xnD1_right[14]));
  FDCE \xnD1_right_reg[15] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [15]),
        .Q(xnD1_right[15]));
  FDCE \xnD1_right_reg[16] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [16]),
        .Q(xnD1_right[16]));
  FDCE \xnD1_right_reg[17] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [17]),
        .Q(xnD1_right[17]));
  FDCE \xnD1_right_reg[18] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [18]),
        .Q(xnD1_right[18]));
  FDCE \xnD1_right_reg[19] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [19]),
        .Q(xnD1_right[19]));
  FDCE \xnD1_right_reg[1] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [1]),
        .Q(xnD1_right[1]));
  FDCE \xnD1_right_reg[20] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [20]),
        .Q(xnD1_right[20]));
  FDCE \xnD1_right_reg[21] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [21]),
        .Q(xnD1_right[21]));
  FDCE \xnD1_right_reg[22] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [22]),
        .Q(xnD1_right[22]));
  FDCE \xnD1_right_reg[23] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [23]),
        .Q(xnD1_right[23]));
  FDCE \xnD1_right_reg[2] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [2]),
        .Q(xnD1_right[2]));
  FDCE \xnD1_right_reg[3] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [3]),
        .Q(xnD1_right[3]));
  FDCE \xnD1_right_reg[4] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [4]),
        .Q(xnD1_right[4]));
  FDCE \xnD1_right_reg[5] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [5]),
        .Q(xnD1_right[5]));
  FDCE \xnD1_right_reg[6] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [6]),
        .Q(xnD1_right[6]));
  FDCE \xnD1_right_reg[7] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [7]),
        .Q(xnD1_right[7]));
  FDCE \xnD1_right_reg[8] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [8]),
        .Q(xnD1_right[8]));
  FDCE \xnD1_right_reg[9] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[399]_4 [9]),
        .Q(xnD1_right[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \xnD2[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(xnD4));
  FDCE \xnD2_reg[0] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [0]),
        .Q(xnD2[0]));
  FDCE \xnD2_reg[10] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [10]),
        .Q(xnD2[10]));
  FDCE \xnD2_reg[11] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [11]),
        .Q(xnD2[11]));
  FDCE \xnD2_reg[12] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [12]),
        .Q(xnD2[12]));
  FDCE \xnD2_reg[13] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [13]),
        .Q(xnD2[13]));
  FDCE \xnD2_reg[14] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [14]),
        .Q(xnD2[14]));
  FDCE \xnD2_reg[15] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [15]),
        .Q(xnD2[15]));
  FDCE \xnD2_reg[16] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [16]),
        .Q(xnD2[16]));
  FDCE \xnD2_reg[17] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [17]),
        .Q(xnD2[17]));
  FDCE \xnD2_reg[18] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [18]),
        .Q(xnD2[18]));
  FDCE \xnD2_reg[19] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [19]),
        .Q(xnD2[19]));
  FDCE \xnD2_reg[1] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [1]),
        .Q(xnD2[1]));
  FDCE \xnD2_reg[20] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [20]),
        .Q(xnD2[20]));
  FDCE \xnD2_reg[21] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [21]),
        .Q(xnD2[21]));
  FDCE \xnD2_reg[22] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [22]),
        .Q(xnD2[22]));
  FDCE \xnD2_reg[23] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [23]),
        .Q(xnD2[23]));
  FDCE \xnD2_reg[2] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [2]),
        .Q(xnD2[2]));
  FDCE \xnD2_reg[3] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [3]),
        .Q(xnD2[3]));
  FDCE \xnD2_reg[4] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [4]),
        .Q(xnD2[4]));
  FDCE \xnD2_reg[5] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [5]),
        .Q(xnD2[5]));
  FDCE \xnD2_reg[6] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [6]),
        .Q(xnD2[6]));
  FDCE \xnD2_reg[7] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [7]),
        .Q(xnD2[7]));
  FDCE \xnD2_reg[8] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [8]),
        .Q(xnD2[8]));
  FDCE \xnD2_reg[9] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[199]_1 [9]),
        .Q(xnD2[9]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \xnD2_right[23]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(xnD4_right));
  FDCE \xnD2_right_reg[0] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [0]),
        .Q(xnD2_right[0]));
  FDCE \xnD2_right_reg[10] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [10]),
        .Q(xnD2_right[10]));
  FDCE \xnD2_right_reg[11] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [11]),
        .Q(xnD2_right[11]));
  FDCE \xnD2_right_reg[12] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [12]),
        .Q(xnD2_right[12]));
  FDCE \xnD2_right_reg[13] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [13]),
        .Q(xnD2_right[13]));
  FDCE \xnD2_right_reg[14] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [14]),
        .Q(xnD2_right[14]));
  FDCE \xnD2_right_reg[15] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [15]),
        .Q(xnD2_right[15]));
  FDCE \xnD2_right_reg[16] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [16]),
        .Q(xnD2_right[16]));
  FDCE \xnD2_right_reg[17] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [17]),
        .Q(xnD2_right[17]));
  FDCE \xnD2_right_reg[18] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [18]),
        .Q(xnD2_right[18]));
  FDCE \xnD2_right_reg[19] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [19]),
        .Q(xnD2_right[19]));
  FDCE \xnD2_right_reg[1] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [1]),
        .Q(xnD2_right[1]));
  FDCE \xnD2_right_reg[20] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [20]),
        .Q(xnD2_right[20]));
  FDCE \xnD2_right_reg[21] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [21]),
        .Q(xnD2_right[21]));
  FDCE \xnD2_right_reg[22] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [22]),
        .Q(xnD2_right[22]));
  FDCE \xnD2_right_reg[23] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [23]),
        .Q(xnD2_right[23]));
  FDCE \xnD2_right_reg[2] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [2]),
        .Q(xnD2_right[2]));
  FDCE \xnD2_right_reg[3] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [3]),
        .Q(xnD2_right[3]));
  FDCE \xnD2_right_reg[4] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [4]),
        .Q(xnD2_right[4]));
  FDCE \xnD2_right_reg[5] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [5]),
        .Q(xnD2_right[5]));
  FDCE \xnD2_right_reg[6] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [6]),
        .Q(xnD2_right[6]));
  FDCE \xnD2_right_reg[7] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [7]),
        .Q(xnD2_right[7]));
  FDCE \xnD2_right_reg[8] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [8]),
        .Q(xnD2_right[8]));
  FDCE \xnD2_right_reg[9] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[199]_5 [9]),
        .Q(xnD2_right[9]));
  FDCE \xnD3_reg[0] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [0]),
        .Q(xnD3[0]));
  FDCE \xnD3_reg[10] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [10]),
        .Q(xnD3[10]));
  FDCE \xnD3_reg[11] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [11]),
        .Q(xnD3[11]));
  FDCE \xnD3_reg[12] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [12]),
        .Q(xnD3[12]));
  FDCE \xnD3_reg[13] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [13]),
        .Q(xnD3[13]));
  FDCE \xnD3_reg[14] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [14]),
        .Q(xnD3[14]));
  FDCE \xnD3_reg[15] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [15]),
        .Q(xnD3[15]));
  FDCE \xnD3_reg[16] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [16]),
        .Q(xnD3[16]));
  FDCE \xnD3_reg[17] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [17]),
        .Q(xnD3[17]));
  FDCE \xnD3_reg[18] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [18]),
        .Q(xnD3[18]));
  FDCE \xnD3_reg[19] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [19]),
        .Q(xnD3[19]));
  FDCE \xnD3_reg[1] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [1]),
        .Q(xnD3[1]));
  FDCE \xnD3_reg[20] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [20]),
        .Q(xnD3[20]));
  FDCE \xnD3_reg[21] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [21]),
        .Q(xnD3[21]));
  FDCE \xnD3_reg[22] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [22]),
        .Q(xnD3[22]));
  FDCE \xnD3_reg[23] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [23]),
        .Q(xnD3[23]));
  FDCE \xnD3_reg[2] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [2]),
        .Q(xnD3[2]));
  FDCE \xnD3_reg[3] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [3]),
        .Q(xnD3[3]));
  FDCE \xnD3_reg[4] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [4]),
        .Q(xnD3[4]));
  FDCE \xnD3_reg[5] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [5]),
        .Q(xnD3[5]));
  FDCE \xnD3_reg[6] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [6]),
        .Q(xnD3[6]));
  FDCE \xnD3_reg[7] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [7]),
        .Q(xnD3[7]));
  FDCE \xnD3_reg[8] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [8]),
        .Q(xnD3[8]));
  FDCE \xnD3_reg[9] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[99]_2 [9]),
        .Q(xnD3[9]));
  FDCE \xnD3_right_reg[0] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [0]),
        .Q(xnD3_right[0]));
  FDCE \xnD3_right_reg[10] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [10]),
        .Q(xnD3_right[10]));
  FDCE \xnD3_right_reg[11] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [11]),
        .Q(xnD3_right[11]));
  FDCE \xnD3_right_reg[12] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [12]),
        .Q(xnD3_right[12]));
  FDCE \xnD3_right_reg[13] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [13]),
        .Q(xnD3_right[13]));
  FDCE \xnD3_right_reg[14] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [14]),
        .Q(xnD3_right[14]));
  FDCE \xnD3_right_reg[15] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [15]),
        .Q(xnD3_right[15]));
  FDCE \xnD3_right_reg[16] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [16]),
        .Q(xnD3_right[16]));
  FDCE \xnD3_right_reg[17] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [17]),
        .Q(xnD3_right[17]));
  FDCE \xnD3_right_reg[18] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [18]),
        .Q(xnD3_right[18]));
  FDCE \xnD3_right_reg[19] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [19]),
        .Q(xnD3_right[19]));
  FDCE \xnD3_right_reg[1] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [1]),
        .Q(xnD3_right[1]));
  FDCE \xnD3_right_reg[20] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [20]),
        .Q(xnD3_right[20]));
  FDCE \xnD3_right_reg[21] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [21]),
        .Q(xnD3_right[21]));
  FDCE \xnD3_right_reg[22] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [22]),
        .Q(xnD3_right[22]));
  FDCE \xnD3_right_reg[23] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [23]),
        .Q(xnD3_right[23]));
  FDCE \xnD3_right_reg[2] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [2]),
        .Q(xnD3_right[2]));
  FDCE \xnD3_right_reg[3] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [3]),
        .Q(xnD3_right[3]));
  FDCE \xnD3_right_reg[4] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [4]),
        .Q(xnD3_right[4]));
  FDCE \xnD3_right_reg[5] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [5]),
        .Q(xnD3_right[5]));
  FDCE \xnD3_right_reg[6] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [6]),
        .Q(xnD3_right[6]));
  FDCE \xnD3_right_reg[7] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [7]),
        .Q(xnD3_right[7]));
  FDCE \xnD3_right_reg[8] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [8]),
        .Q(xnD3_right[8]));
  FDCE \xnD3_right_reg[9] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[99]_6 [9]),
        .Q(xnD3_right[9]));
  FDCE \xnD4_reg[0] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [0]),
        .Q(\xnD4_reg_n_0_[0] ));
  FDCE \xnD4_reg[10] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [10]),
        .Q(\xnD4_reg_n_0_[10] ));
  FDCE \xnD4_reg[11] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [11]),
        .Q(\xnD4_reg_n_0_[11] ));
  FDCE \xnD4_reg[12] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [12]),
        .Q(\xnD4_reg_n_0_[12] ));
  FDCE \xnD4_reg[13] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [13]),
        .Q(\xnD4_reg_n_0_[13] ));
  FDCE \xnD4_reg[14] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [14]),
        .Q(\xnD4_reg_n_0_[14] ));
  FDCE \xnD4_reg[15] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [15]),
        .Q(\xnD4_reg_n_0_[15] ));
  FDCE \xnD4_reg[16] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [16]),
        .Q(\xnD4_reg_n_0_[16] ));
  FDCE \xnD4_reg[17] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [17]),
        .Q(\xnD4_reg_n_0_[17] ));
  FDCE \xnD4_reg[18] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [18]),
        .Q(\xnD4_reg_n_0_[18] ));
  FDCE \xnD4_reg[19] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [19]),
        .Q(\xnD4_reg_n_0_[19] ));
  FDCE \xnD4_reg[1] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [1]),
        .Q(\xnD4_reg_n_0_[1] ));
  FDCE \xnD4_reg[20] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [20]),
        .Q(\xnD4_reg_n_0_[20] ));
  FDCE \xnD4_reg[21] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [21]),
        .Q(\xnD4_reg_n_0_[21] ));
  FDCE \xnD4_reg[22] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [22]),
        .Q(\xnD4_reg_n_0_[22] ));
  FDCE \xnD4_reg[23] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [23]),
        .Q(\xnD4_reg_n_0_[23] ));
  FDCE \xnD4_reg[2] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [2]),
        .Q(\xnD4_reg_n_0_[2] ));
  FDCE \xnD4_reg[3] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [3]),
        .Q(\xnD4_reg_n_0_[3] ));
  FDCE \xnD4_reg[4] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [4]),
        .Q(\xnD4_reg_n_0_[4] ));
  FDCE \xnD4_reg[5] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [5]),
        .Q(\xnD4_reg_n_0_[5] ));
  FDCE \xnD4_reg[6] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [6]),
        .Q(\xnD4_reg_n_0_[6] ));
  FDCE \xnD4_reg[7] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [7]),
        .Q(\xnD4_reg_n_0_[7] ));
  FDCE \xnD4_reg[8] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [8]),
        .Q(\xnD4_reg_n_0_[8] ));
  FDCE \xnD4_reg[9] 
       (.C(clk),
        .CE(xnD4),
        .CLR(rst_0),
        .D(\buffer_reg[0]_3 [9]),
        .Q(\xnD4_reg_n_0_[9] ));
  FDCE \xnD4_right_reg[0] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [0]),
        .Q(\xnD4_right_reg_n_0_[0] ));
  FDCE \xnD4_right_reg[10] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [10]),
        .Q(\xnD4_right_reg_n_0_[10] ));
  FDCE \xnD4_right_reg[11] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [11]),
        .Q(\xnD4_right_reg_n_0_[11] ));
  FDCE \xnD4_right_reg[12] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [12]),
        .Q(\xnD4_right_reg_n_0_[12] ));
  FDCE \xnD4_right_reg[13] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [13]),
        .Q(\xnD4_right_reg_n_0_[13] ));
  FDCE \xnD4_right_reg[14] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [14]),
        .Q(\xnD4_right_reg_n_0_[14] ));
  FDCE \xnD4_right_reg[15] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [15]),
        .Q(\xnD4_right_reg_n_0_[15] ));
  FDCE \xnD4_right_reg[16] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [16]),
        .Q(\xnD4_right_reg_n_0_[16] ));
  FDCE \xnD4_right_reg[17] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [17]),
        .Q(\xnD4_right_reg_n_0_[17] ));
  FDCE \xnD4_right_reg[18] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [18]),
        .Q(\xnD4_right_reg_n_0_[18] ));
  FDCE \xnD4_right_reg[19] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [19]),
        .Q(\xnD4_right_reg_n_0_[19] ));
  FDCE \xnD4_right_reg[1] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [1]),
        .Q(\xnD4_right_reg_n_0_[1] ));
  FDCE \xnD4_right_reg[20] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [20]),
        .Q(\xnD4_right_reg_n_0_[20] ));
  FDCE \xnD4_right_reg[21] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [21]),
        .Q(\xnD4_right_reg_n_0_[21] ));
  FDCE \xnD4_right_reg[22] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [22]),
        .Q(\xnD4_right_reg_n_0_[22] ));
  FDCE \xnD4_right_reg[23] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [23]),
        .Q(\xnD4_right_reg_n_0_[23] ));
  FDCE \xnD4_right_reg[2] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [2]),
        .Q(\xnD4_right_reg_n_0_[2] ));
  FDCE \xnD4_right_reg[3] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [3]),
        .Q(\xnD4_right_reg_n_0_[3] ));
  FDCE \xnD4_right_reg[4] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [4]),
        .Q(\xnD4_right_reg_n_0_[4] ));
  FDCE \xnD4_right_reg[5] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [5]),
        .Q(\xnD4_right_reg_n_0_[5] ));
  FDCE \xnD4_right_reg[6] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [6]),
        .Q(\xnD4_right_reg_n_0_[6] ));
  FDCE \xnD4_right_reg[7] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [7]),
        .Q(\xnD4_right_reg_n_0_[7] ));
  FDCE \xnD4_right_reg[8] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [8]),
        .Q(\xnD4_right_reg_n_0_[8] ));
  FDCE \xnD4_right_reg[9] 
       (.C(clk),
        .CE(xnD4_right),
        .CLR(rst_0),
        .D(\buffer_right_reg[0]_7 [9]),
        .Q(\xnD4_right_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \xn[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
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
    .INIT(32'h00400000)) 
    \xn_right[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\xn_right[23]_i_1_n_0 ));
  FDCE \xn_right_reg[0] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[0]),
        .Q(xn_right[0]));
  FDCE \xn_right_reg[10] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[10]),
        .Q(xn_right[10]));
  FDCE \xn_right_reg[11] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[11]),
        .Q(xn_right[11]));
  FDCE \xn_right_reg[12] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[12]),
        .Q(xn_right[12]));
  FDCE \xn_right_reg[13] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[13]),
        .Q(xn_right[13]));
  FDCE \xn_right_reg[14] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[14]),
        .Q(xn_right[14]));
  FDCE \xn_right_reg[15] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[15]),
        .Q(xn_right[15]));
  FDCE \xn_right_reg[16] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[16]),
        .Q(xn_right[16]));
  FDCE \xn_right_reg[17] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[17]),
        .Q(xn_right[17]));
  FDCE \xn_right_reg[18] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[18]),
        .Q(xn_right[18]));
  FDCE \xn_right_reg[19] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[19]),
        .Q(xn_right[19]));
  FDCE \xn_right_reg[1] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[1]),
        .Q(xn_right[1]));
  FDCE \xn_right_reg[20] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[20]),
        .Q(xn_right[20]));
  FDCE \xn_right_reg[21] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[21]),
        .Q(xn_right[21]));
  FDCE \xn_right_reg[22] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[22]),
        .Q(xn_right[22]));
  FDCE \xn_right_reg[23] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[23]),
        .Q(xn_right[23]));
  FDCE \xn_right_reg[2] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[2]),
        .Q(xn_right[2]));
  FDCE \xn_right_reg[3] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[3]),
        .Q(xn_right[3]));
  FDCE \xn_right_reg[4] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[4]),
        .Q(xn_right[4]));
  FDCE \xn_right_reg[5] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[5]),
        .Q(xn_right[5]));
  FDCE \xn_right_reg[6] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[6]),
        .Q(xn_right[6]));
  FDCE \xn_right_reg[7] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[7]),
        .Q(xn_right[7]));
  FDCE \xn_right_reg[8] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[8]),
        .Q(xn_right[8]));
  FDCE \xn_right_reg[9] 
       (.C(clk),
        .CE(\xn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(s_axis_tdata[9]),
        .Q(xn_right[9]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \yn[23]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\yn[23]_i_1_n_0 ));
  FDCE \yn_reg[0] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[0] ),
        .Q(yn[0]));
  FDCE \yn_reg[10] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[10] ),
        .Q(yn[10]));
  FDCE \yn_reg[11] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[11] ),
        .Q(yn[11]));
  FDCE \yn_reg[12] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[12] ),
        .Q(yn[12]));
  FDCE \yn_reg[13] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[13] ),
        .Q(yn[13]));
  FDCE \yn_reg[14] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[14] ),
        .Q(yn[14]));
  FDCE \yn_reg[15] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[15] ),
        .Q(yn[15]));
  FDCE \yn_reg[16] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[16] ),
        .Q(yn[16]));
  FDCE \yn_reg[17] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[17] ),
        .Q(yn[17]));
  FDCE \yn_reg[18] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[18] ),
        .Q(yn[18]));
  FDCE \yn_reg[19] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[19] ),
        .Q(yn[19]));
  FDCE \yn_reg[1] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[1] ),
        .Q(yn[1]));
  FDCE \yn_reg[20] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[20] ),
        .Q(yn[20]));
  FDCE \yn_reg[21] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[21] ),
        .Q(yn[21]));
  FDCE \yn_reg[22] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[22] ),
        .Q(yn[22]));
  FDCE \yn_reg[23] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[23] ),
        .Q(yn[23]));
  FDCE \yn_reg[2] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[2] ),
        .Q(yn[2]));
  FDCE \yn_reg[3] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[3] ),
        .Q(yn[3]));
  FDCE \yn_reg[4] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[4] ),
        .Q(yn[4]));
  FDCE \yn_reg[5] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[5] ),
        .Q(yn[5]));
  FDCE \yn_reg[6] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[6] ),
        .Q(yn[6]));
  FDCE \yn_reg[7] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[7] ),
        .Q(yn[7]));
  FDCE \yn_reg[8] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[8] ),
        .Q(yn[8]));
  FDCE \yn_reg[9] 
       (.C(clk),
        .CE(\yn[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_reg_n_0_[9] ),
        .Q(yn[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \yn_right[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\yn_right[23]_i_1_n_0 ));
  FDCE \yn_right_reg[0] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[0] ),
        .Q(yn_right[0]));
  FDCE \yn_right_reg[10] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[10] ),
        .Q(yn_right[10]));
  FDCE \yn_right_reg[11] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[11] ),
        .Q(yn_right[11]));
  FDCE \yn_right_reg[12] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[12] ),
        .Q(yn_right[12]));
  FDCE \yn_right_reg[13] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[13] ),
        .Q(yn_right[13]));
  FDCE \yn_right_reg[14] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[14] ),
        .Q(yn_right[14]));
  FDCE \yn_right_reg[15] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[15] ),
        .Q(yn_right[15]));
  FDCE \yn_right_reg[16] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[16] ),
        .Q(yn_right[16]));
  FDCE \yn_right_reg[17] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[17] ),
        .Q(yn_right[17]));
  FDCE \yn_right_reg[18] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[18] ),
        .Q(yn_right[18]));
  FDCE \yn_right_reg[19] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[19] ),
        .Q(yn_right[19]));
  FDCE \yn_right_reg[1] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[1] ),
        .Q(yn_right[1]));
  FDCE \yn_right_reg[20] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[20] ),
        .Q(yn_right[20]));
  FDCE \yn_right_reg[21] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[21] ),
        .Q(yn_right[21]));
  FDCE \yn_right_reg[22] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[22] ),
        .Q(yn_right[22]));
  FDCE \yn_right_reg[23] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[23] ),
        .Q(yn_right[23]));
  FDCE \yn_right_reg[2] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[2] ),
        .Q(yn_right[2]));
  FDCE \yn_right_reg[3] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[3] ),
        .Q(yn_right[3]));
  FDCE \yn_right_reg[4] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[4] ),
        .Q(yn_right[4]));
  FDCE \yn_right_reg[5] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[5] ),
        .Q(yn_right[5]));
  FDCE \yn_right_reg[6] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[6] ),
        .Q(yn_right[6]));
  FDCE \yn_right_reg[7] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[7] ),
        .Q(yn_right[7]));
  FDCE \yn_right_reg[8] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[8] ),
        .Q(yn_right[8]));
  FDCE \yn_right_reg[9] 
       (.C(clk),
        .CE(\yn_right[23]_i_1_n_0 ),
        .CLR(rst_0),
        .D(\r_s3_right_reg_n_0_[9] ),
        .Q(yn_right[9]));
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
