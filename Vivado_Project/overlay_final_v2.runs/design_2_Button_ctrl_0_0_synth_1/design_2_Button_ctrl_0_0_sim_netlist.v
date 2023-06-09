// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:18:12 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Button_ctrl_0_0_sim_netlist.v
// Design      : design_2_Button_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Button_ctrl
   (oEn1,
    oEn2,
    oEn3,
    oEn4,
    clk,
    iBtn1,
    iBtn2,
    iBtn3,
    iBtn4,
    rst);
  output oEn1;
  output oEn2;
  output oEn3;
  output oEn4;
  input clk;
  input iBtn1;
  input iBtn2;
  input iBtn3;
  input iBtn4;
  input rst;

  wire \FSM_sequential_rFSM_current1[1]_i_1_n_0 ;
  wire clk;
  wire iBtn1;
  wire iBtn2;
  wire iBtn3;
  wire iBtn4;
  wire oEn1;
  wire oEn2;
  wire oEn3;
  wire oEn4;
  wire [1:0]rFSM_current1;
  wire [1:0]rFSM_current2;
  wire [1:0]rFSM_current3;
  wire [1:0]rFSM_current4;
  wire rst;
  wire [1:1]wFSM_next1;
  wire [1:1]wFSM_next2;
  wire [1:1]wFSM_next3;
  wire [1:1]wFSM_next4;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \/i_ 
       (.I0(rFSM_current1[1]),
        .I1(iBtn1),
        .I2(rFSM_current1[0]),
        .O(wFSM_next1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \/i___0 
       (.I0(rFSM_current2[1]),
        .I1(iBtn2),
        .I2(rFSM_current2[0]),
        .O(wFSM_next2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \/i___1 
       (.I0(rFSM_current3[1]),
        .I1(iBtn3),
        .I2(rFSM_current3[0]),
        .O(wFSM_next3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \/i___2 
       (.I0(rFSM_current4[1]),
        .I1(iBtn4),
        .I2(rFSM_current4[0]),
        .O(wFSM_next4));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_rFSM_current1[1]_i_1 
       (.I0(rst),
        .O(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(iBtn1),
        .Q(rFSM_current1[0]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wFSM_next1),
        .Q(rFSM_current1[1]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(iBtn2),
        .Q(rFSM_current2[0]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wFSM_next2),
        .Q(rFSM_current2[1]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(iBtn3),
        .Q(rFSM_current3[0]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wFSM_next3),
        .Q(rFSM_current3[1]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(iBtn4),
        .Q(rFSM_current4[0]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TYPE_Btn_mid:01,STATE_TYPE_Btn_set:10,STATE_TYPE_idle:00,STATE_TYPE_Btn_mid2:11" *) 
  FDRE \FSM_sequential_rFSM_current4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wFSM_next4),
        .Q(rFSM_current4[1]),
        .R(\FSM_sequential_rFSM_current1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    oEn1_INST_0
       (.I0(rFSM_current1[0]),
        .I1(rFSM_current1[1]),
        .O(oEn1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    oEn2_INST_0
       (.I0(rFSM_current2[0]),
        .I1(rFSM_current2[1]),
        .O(oEn2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    oEn3_INST_0
       (.I0(rFSM_current3[0]),
        .I1(rFSM_current3[1]),
        .O(oEn3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    oEn4_INST_0
       (.I0(rFSM_current4[0]),
        .I1(rFSM_current4[1]),
        .O(oEn4));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Button_ctrl_0_0,Button_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Button_ctrl,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    iBtn1,
    iBtn2,
    iBtn3,
    iBtn4,
    oEn1,
    oEn2,
    oEn3,
    oEn4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input iBtn1;
  input iBtn2;
  input iBtn3;
  input iBtn4;
  output oEn1;
  output oEn2;
  output oEn3;
  output oEn4;

  wire clk;
  wire iBtn1;
  wire iBtn2;
  wire iBtn3;
  wire iBtn4;
  wire oEn1;
  wire oEn2;
  wire oEn3;
  wire oEn4;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Button_ctrl inst
       (.clk(clk),
        .iBtn1(iBtn1),
        .iBtn2(iBtn2),
        .iBtn3(iBtn3),
        .iBtn4(iBtn4),
        .oEn1(oEn1),
        .oEn2(oEn2),
        .oEn3(oEn3),
        .oEn4(oEn4),
        .rst(rst));
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
