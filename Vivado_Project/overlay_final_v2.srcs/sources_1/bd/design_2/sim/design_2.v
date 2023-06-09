//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sun May 14 22:27:12 2023
//Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module EQ_imp_MATQCH
   (APB_S1_paddr,
    APB_S1_penable,
    APB_S1_prdata,
    APB_S1_pready,
    APB_S1_psel,
    APB_S1_pslverr,
    APB_S1_pwdata,
    APB_S1_pwrite,
    APB_S2_paddr,
    APB_S2_penable,
    APB_S2_prdata,
    APB_S2_pready,
    APB_S2_psel,
    APB_S2_pslverr,
    APB_S2_pwdata,
    APB_S2_pwrite,
    APB_S3_paddr,
    APB_S3_penable,
    APB_S3_prdata,
    APB_S3_pready,
    APB_S3_psel,
    APB_S3_pslverr,
    APB_S3_pwdata,
    APB_S3_pwrite,
    APB_S_paddr,
    APB_S_penable,
    APB_S_prdata,
    APB_S_pready,
    APB_S_psel,
    APB_S_pslverr,
    APB_S_pwdata,
    APB_S_pwrite,
    EN,
    clk,
    led_eq,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    rst,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid);
  input [31:0]APB_S1_paddr;
  input APB_S1_penable;
  output [31:0]APB_S1_prdata;
  output APB_S1_pready;
  input APB_S1_psel;
  output APB_S1_pslverr;
  input [31:0]APB_S1_pwdata;
  input APB_S1_pwrite;
  input [31:0]APB_S2_paddr;
  input APB_S2_penable;
  output [31:0]APB_S2_prdata;
  output APB_S2_pready;
  input APB_S2_psel;
  output APB_S2_pslverr;
  input [31:0]APB_S2_pwdata;
  input APB_S2_pwrite;
  input [31:0]APB_S3_paddr;
  input APB_S3_penable;
  output [31:0]APB_S3_prdata;
  output APB_S3_pready;
  input APB_S3_psel;
  output APB_S3_pslverr;
  input [31:0]APB_S3_pwdata;
  input APB_S3_pwrite;
  input [31:0]APB_S_paddr;
  input APB_S_penable;
  output [31:0]APB_S_prdata;
  output APB_S_pready;
  input APB_S_psel;
  output APB_S_pslverr;
  input [31:0]APB_S_pwdata;
  input APB_S_pwrite;
  input EN;
  input clk;
  output led_eq;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  input rst;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;

  wire AXI_comb_0_s_axis_tready;
  wire EQ_0_led_test;
  wire [23:0]EQ_0_m_axis_TDATA;
  wire EQ_0_m_axis_TLAST;
  wire EQ_0_m_axis_TREADY;
  wire EQ_0_m_axis_TVALID;
  wire [23:0]EQ_1_m_axis_TDATA;
  wire EQ_1_m_axis_TLAST;
  wire EQ_1_m_axis_TREADY;
  wire EQ_1_m_axis_TVALID;
  wire [23:0]EQ_2_m_axis_TDATA;
  wire EQ_2_m_axis_TLAST;
  wire EQ_2_m_axis_TREADY;
  wire EQ_2_m_axis_TVALID;
  wire [23:0]EQ_3_m_axis_tdata;
  wire EQ_3_m_axis_tlast;
  wire EQ_3_m_axis_tvalid;
  wire [23:0]I2S_Receiver_0_m_axis_TDATA;
  wire I2S_Receiver_0_m_axis_TLAST;
  wire I2S_Receiver_0_m_axis_TREADY;
  wire I2S_Receiver_0_m_axis_TVALID;
  wire Net;
  wire Net1;
  wire [31:0]axi_apb_bridge_0_APB_M2_PADDR;
  wire axi_apb_bridge_0_APB_M2_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M2_PRDATA;
  wire axi_apb_bridge_0_APB_M2_PREADY;
  wire axi_apb_bridge_0_APB_M2_PSEL;
  wire axi_apb_bridge_0_APB_M2_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M2_PWDATA;
  wire axi_apb_bridge_0_APB_M2_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M3_PADDR;
  wire axi_apb_bridge_0_APB_M3_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M3_PRDATA;
  wire axi_apb_bridge_0_APB_M3_PREADY;
  wire axi_apb_bridge_0_APB_M3_PSEL;
  wire axi_apb_bridge_0_APB_M3_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M3_PWDATA;
  wire axi_apb_bridge_0_APB_M3_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M4_PADDR;
  wire axi_apb_bridge_0_APB_M4_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M4_PRDATA;
  wire axi_apb_bridge_0_APB_M4_PREADY;
  wire axi_apb_bridge_0_APB_M4_PSEL;
  wire axi_apb_bridge_0_APB_M4_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M4_PWDATA;
  wire axi_apb_bridge_0_APB_M4_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M_PADDR;
  wire axi_apb_bridge_0_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M_PWDATA;
  wire axi_apb_bridge_0_APB_M_PWRITE;
  wire processing_system7_0_FCLK_CLK0;

  assign APB_S1_prdata[31:0] = axi_apb_bridge_0_APB_M2_PRDATA;
  assign APB_S1_pready = axi_apb_bridge_0_APB_M2_PREADY;
  assign APB_S1_pslverr = axi_apb_bridge_0_APB_M2_PSLVERR;
  assign APB_S2_prdata[31:0] = axi_apb_bridge_0_APB_M3_PRDATA;
  assign APB_S2_pready = axi_apb_bridge_0_APB_M3_PREADY;
  assign APB_S2_pslverr = axi_apb_bridge_0_APB_M3_PSLVERR;
  assign APB_S3_prdata[31:0] = axi_apb_bridge_0_APB_M_PRDATA;
  assign APB_S3_pready = axi_apb_bridge_0_APB_M_PREADY;
  assign APB_S3_pslverr = axi_apb_bridge_0_APB_M_PSLVERR;
  assign APB_S_prdata[31:0] = axi_apb_bridge_0_APB_M4_PRDATA;
  assign APB_S_pready = axi_apb_bridge_0_APB_M4_PREADY;
  assign APB_S_pslverr = axi_apb_bridge_0_APB_M4_PSLVERR;
  assign AXI_comb_0_s_axis_tready = m_axis_tready;
  assign I2S_Receiver_0_m_axis_TDATA = s_axis_tdata[23:0];
  assign I2S_Receiver_0_m_axis_TLAST = s_axis_tlast;
  assign I2S_Receiver_0_m_axis_TVALID = s_axis_tvalid;
  assign Net = rst;
  assign Net1 = EN;
  assign axi_apb_bridge_0_APB_M2_PADDR = APB_S1_paddr[31:0];
  assign axi_apb_bridge_0_APB_M2_PENABLE = APB_S1_penable;
  assign axi_apb_bridge_0_APB_M2_PSEL = APB_S1_psel;
  assign axi_apb_bridge_0_APB_M2_PWDATA = APB_S1_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M2_PWRITE = APB_S1_pwrite;
  assign axi_apb_bridge_0_APB_M3_PADDR = APB_S2_paddr[31:0];
  assign axi_apb_bridge_0_APB_M3_PENABLE = APB_S2_penable;
  assign axi_apb_bridge_0_APB_M3_PSEL = APB_S2_psel;
  assign axi_apb_bridge_0_APB_M3_PWDATA = APB_S2_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M3_PWRITE = APB_S2_pwrite;
  assign axi_apb_bridge_0_APB_M4_PADDR = APB_S_paddr[31:0];
  assign axi_apb_bridge_0_APB_M4_PENABLE = APB_S_penable;
  assign axi_apb_bridge_0_APB_M4_PSEL = APB_S_psel;
  assign axi_apb_bridge_0_APB_M4_PWDATA = APB_S_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M4_PWRITE = APB_S_pwrite;
  assign axi_apb_bridge_0_APB_M_PADDR = APB_S3_paddr[31:0];
  assign axi_apb_bridge_0_APB_M_PENABLE = APB_S3_penable;
  assign axi_apb_bridge_0_APB_M_PSEL = APB_S3_psel;
  assign axi_apb_bridge_0_APB_M_PWDATA = APB_S3_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M_PWRITE = APB_S3_pwrite;
  assign led_eq = EQ_0_led_test;
  assign m_axis_tdata[23:0] = EQ_3_m_axis_tdata;
  assign m_axis_tlast = EQ_3_m_axis_tlast;
  assign m_axis_tvalid = EQ_3_m_axis_tvalid;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign s_axis_tready = I2S_Receiver_0_m_axis_TREADY;
  design_2_EQ_1_0 IIR0
       (.EN(Net1),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(EQ_1_m_axis_TDATA),
        .m_axis_tlast(EQ_1_m_axis_TLAST),
        .m_axis_tready(EQ_1_m_axis_TREADY),
        .m_axis_tvalid(EQ_1_m_axis_TVALID),
        .rst(Net),
        .s_apb_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .s_apb_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .s_apb_prdata(axi_apb_bridge_0_APB_M2_PRDATA),
        .s_apb_pready(axi_apb_bridge_0_APB_M2_PREADY),
        .s_apb_psel(axi_apb_bridge_0_APB_M2_PSEL),
        .s_apb_pslverr(axi_apb_bridge_0_APB_M2_PSLVERR),
        .s_apb_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .s_apb_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .s_axis_tdata(EQ_0_m_axis_TDATA),
        .s_axis_tlast(EQ_0_m_axis_TLAST),
        .s_axis_tready(EQ_0_m_axis_TREADY),
        .s_axis_tvalid(EQ_0_m_axis_TVALID));
  design_2_EQ_2_0 IIR1
       (.EN(Net1),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(EQ_2_m_axis_TDATA),
        .m_axis_tlast(EQ_2_m_axis_TLAST),
        .m_axis_tready(EQ_2_m_axis_TREADY),
        .m_axis_tvalid(EQ_2_m_axis_TVALID),
        .rst(Net),
        .s_apb_paddr(axi_apb_bridge_0_APB_M3_PADDR),
        .s_apb_penable(axi_apb_bridge_0_APB_M3_PENABLE),
        .s_apb_prdata(axi_apb_bridge_0_APB_M3_PRDATA),
        .s_apb_pready(axi_apb_bridge_0_APB_M3_PREADY),
        .s_apb_psel(axi_apb_bridge_0_APB_M3_PSEL),
        .s_apb_pslverr(axi_apb_bridge_0_APB_M3_PSLVERR),
        .s_apb_pwdata(axi_apb_bridge_0_APB_M3_PWDATA),
        .s_apb_pwrite(axi_apb_bridge_0_APB_M3_PWRITE),
        .s_axis_tdata(EQ_1_m_axis_TDATA),
        .s_axis_tlast(EQ_1_m_axis_TLAST),
        .s_axis_tready(EQ_1_m_axis_TREADY),
        .s_axis_tvalid(EQ_1_m_axis_TVALID));
  design_2_EQ_0_0 IIR2
       (.EN(Net1),
        .clk(processing_system7_0_FCLK_CLK0),
        .led_test(EQ_0_led_test),
        .m_axis_tdata(EQ_0_m_axis_TDATA),
        .m_axis_tlast(EQ_0_m_axis_TLAST),
        .m_axis_tready(EQ_0_m_axis_TREADY),
        .m_axis_tvalid(EQ_0_m_axis_TVALID),
        .rst(Net),
        .s_apb_paddr(axi_apb_bridge_0_APB_M_PADDR),
        .s_apb_penable(axi_apb_bridge_0_APB_M_PENABLE),
        .s_apb_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .s_apb_pready(axi_apb_bridge_0_APB_M_PREADY),
        .s_apb_psel(axi_apb_bridge_0_APB_M_PSEL),
        .s_apb_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .s_apb_pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .s_apb_pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .s_axis_tdata(I2S_Receiver_0_m_axis_TDATA),
        .s_axis_tlast(I2S_Receiver_0_m_axis_TLAST),
        .s_axis_tready(I2S_Receiver_0_m_axis_TREADY),
        .s_axis_tvalid(I2S_Receiver_0_m_axis_TVALID));
  design_2_EQ_3_0 IIR3
       (.EN(Net1),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(EQ_3_m_axis_tdata),
        .m_axis_tlast(EQ_3_m_axis_tlast),
        .m_axis_tready(AXI_comb_0_s_axis_tready),
        .m_axis_tvalid(EQ_3_m_axis_tvalid),
        .rst(Net),
        .s_apb_paddr(axi_apb_bridge_0_APB_M4_PADDR),
        .s_apb_penable(axi_apb_bridge_0_APB_M4_PENABLE),
        .s_apb_prdata(axi_apb_bridge_0_APB_M4_PRDATA),
        .s_apb_pready(axi_apb_bridge_0_APB_M4_PREADY),
        .s_apb_psel(axi_apb_bridge_0_APB_M4_PSEL),
        .s_apb_pslverr(axi_apb_bridge_0_APB_M4_PSLVERR),
        .s_apb_pwdata(axi_apb_bridge_0_APB_M4_PWDATA),
        .s_apb_pwrite(axi_apb_bridge_0_APB_M4_PWRITE),
        .s_axis_tdata(EQ_2_m_axis_TDATA),
        .s_axis_tlast(EQ_2_m_axis_TLAST),
        .s_axis_tready(EQ_2_m_axis_TREADY),
        .s_axis_tvalid(EQ_2_m_axis_TVALID));
endmodule

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=39,numReposBlks=31,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    au_adc,
    au_bclk,
    au_dac,
    au_lrclk,
    au_mclk,
    audio_i2c_scl_i,
    audio_i2c_scl_o,
    audio_i2c_scl_t,
    audio_i2c_sda_i,
    audio_i2c_sda_o,
    audio_i2c_sda_t,
    iBtn1,
    iBtn2,
    iBtn3,
    iBtn4,
    led_anf,
    led_eq,
    led_pitch_shifting,
    led_reverb,
    rst,
    test_adc,
    test_bclk,
    test_dac,
    test_lrclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input au_adc;
  input au_bclk;
  output au_dac;
  input au_lrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AU_MCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AU_MCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 12286002, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output au_mclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 audio_i2c SCL_I" *) input audio_i2c_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 audio_i2c SCL_O" *) output audio_i2c_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 audio_i2c SCL_T" *) output audio_i2c_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 audio_i2c SDA_I" *) input audio_i2c_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 audio_i2c SDA_O" *) output audio_i2c_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 audio_i2c SDA_T" *) output audio_i2c_sda_t;
  input iBtn1;
  input iBtn2;
  input iBtn3;
  input iBtn4;
  output led_anf;
  output led_eq;
  output led_pitch_shifting;
  output led_reverb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  output test_adc;
  output test_bclk;
  output test_dac;
  output test_lrclk;

  wire [31:0]APB_s_0_1_PRDATA;
  wire [0:0]APB_s_0_1_PREADY;
  wire [0:0]APB_s_0_1_PSEL;
  wire [0:0]APB_s_0_1_PSLVERR;
  wire Buffers_0_out1;
  wire Buffers_0_out2;
  wire Buffers_0_out3;
  wire Buffers_0_out4;
  wire Buffers_0_out5;
  wire EQ_0_led_test;
  wire [23:0]EQ_3_m_axis_TDATA;
  wire EQ_3_m_axis_TLAST;
  wire EQ_3_m_axis_TREADY;
  wire EQ_3_m_axis_TVALID;
  wire [23:0]I2S_Receiver_0_m_axis_TDATA;
  wire I2S_Receiver_0_m_axis_TLAST;
  wire I2S_Receiver_0_m_axis_TREADY;
  wire I2S_Receiver_0_m_axis_TVALID;
  wire I2S_Transmitter_0_sdata;
  wire Net;
  wire [31:0]axi_apb_bridge_0_APB_M2_PADDR;
  wire axi_apb_bridge_0_APB_M2_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M2_PRDATA;
  wire axi_apb_bridge_0_APB_M2_PREADY;
  wire [1:1]axi_apb_bridge_0_APB_M2_PSEL;
  wire axi_apb_bridge_0_APB_M2_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M2_PWDATA;
  wire axi_apb_bridge_0_APB_M2_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M3_PRDATA;
  wire axi_apb_bridge_0_APB_M3_PREADY;
  wire [2:2]axi_apb_bridge_0_APB_M3_PSEL;
  wire axi_apb_bridge_0_APB_M3_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M4_PRDATA;
  wire axi_apb_bridge_0_APB_M4_PREADY;
  wire [3:3]axi_apb_bridge_0_APB_M4_PSEL;
  wire axi_apb_bridge_0_APB_M4_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire [0:0]axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_1_APB_M2_PADDR;
  wire axi_apb_bridge_1_APB_M2_PENABLE;
  wire [31:0]axi_apb_bridge_1_APB_M2_PRDATA;
  wire [0:0]axi_apb_bridge_1_APB_M2_PREADY;
  wire [1:1]axi_apb_bridge_1_APB_M2_PSEL;
  wire [0:0]axi_apb_bridge_1_APB_M2_PSLVERR;
  wire [31:0]axi_apb_bridge_1_APB_M2_PWDATA;
  wire axi_apb_bridge_1_APB_M2_PWRITE;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire bclk_0_1;
  wire clk_wiz_0_clk_out1;
  wire effect_led_test_0;
  wire effect_led_test_1;
  wire effect_led_test_2;
  wire iBtn1_1;
  wire iBtn2_0_1;
  wire iBtn3_0_1;
  wire iBtn4_0_1;
  wire lrclk_0_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire sdata_0_1;

  assign Net = rst;
  assign au_dac = Buffers_0_out4;
  assign au_mclk = clk_wiz_0_clk_out1;
  assign audio_i2c_scl_o = axi_iic_0_IIC_SCL_O;
  assign audio_i2c_scl_t = axi_iic_0_IIC_SCL_T;
  assign audio_i2c_sda_o = axi_iic_0_IIC_SDA_O;
  assign audio_i2c_sda_t = axi_iic_0_IIC_SDA_T;
  assign axi_iic_0_IIC_SCL_I = audio_i2c_scl_i;
  assign axi_iic_0_IIC_SDA_I = audio_i2c_sda_i;
  assign bclk_0_1 = au_bclk;
  assign iBtn1_1 = iBtn1;
  assign iBtn2_0_1 = iBtn2;
  assign iBtn3_0_1 = iBtn3;
  assign iBtn4_0_1 = iBtn4;
  assign led_anf = effect_led_test_2;
  assign led_eq = EQ_0_led_test;
  assign led_pitch_shifting = effect_led_test_1;
  assign led_reverb = effect_led_test_0;
  assign lrclk_0_1 = au_lrclk;
  assign sdata_0_1 = au_adc;
  assign test_adc = Buffers_0_out3;
  assign test_bclk = Buffers_0_out1;
  assign test_dac = Buffers_0_out5;
  assign test_lrclk = Buffers_0_out2;
  design_2_Buffers_0_0 Buffers_0
       (.in1(bclk_0_1),
        .in2(lrclk_0_1),
        .in3(sdata_0_1),
        .in4(I2S_Transmitter_0_sdata),
        .out1(Buffers_0_out1),
        .out2(Buffers_0_out2),
        .out3(Buffers_0_out3),
        .out4(Buffers_0_out4),
        .out5(Buffers_0_out5));
  design_2_I2S_Receiver_0_0 I2S_Receiver_0
       (.bclk(bclk_0_1),
        .lrclk(lrclk_0_1),
        .m_axis_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axis_tdata(I2S_Receiver_0_m_axis_TDATA),
        .m_axis_tlast(I2S_Receiver_0_m_axis_TLAST),
        .m_axis_tready(I2S_Receiver_0_m_axis_TREADY),
        .m_axis_tvalid(I2S_Receiver_0_m_axis_TVALID),
        .sdata(sdata_0_1));
  design_2_I2S_Transmitter_0_0 I2S_Transmitter_0
       (.bclk(bclk_0_1),
        .lrclk(lrclk_0_1),
        .s_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axis_tdata(EQ_3_m_axis_TDATA),
        .s_axis_tlast(EQ_3_m_axis_TLAST),
        .s_axis_tready(EQ_3_m_axis_TREADY),
        .s_axis_tvalid(EQ_3_m_axis_TVALID),
        .sdata(I2S_Transmitter_0_sdata));
  design_2_axi_apb_bridge_0_0 axi_apb_bridge_0
       (.m_apb_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .m_apb_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .m_apb_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .m_apb_prdata2(axi_apb_bridge_0_APB_M2_PRDATA),
        .m_apb_prdata3(axi_apb_bridge_0_APB_M3_PRDATA),
        .m_apb_prdata4(axi_apb_bridge_0_APB_M4_PRDATA),
        .m_apb_pready({axi_apb_bridge_0_APB_M4_PREADY,axi_apb_bridge_0_APB_M3_PREADY,axi_apb_bridge_0_APB_M2_PREADY,axi_apb_bridge_0_APB_M_PREADY}),
        .m_apb_psel({axi_apb_bridge_0_APB_M4_PSEL,axi_apb_bridge_0_APB_M3_PSEL,axi_apb_bridge_0_APB_M2_PSEL,axi_apb_bridge_0_APB_M_PSEL}),
        .m_apb_pslverr({axi_apb_bridge_0_APB_M4_PSLVERR,axi_apb_bridge_0_APB_M3_PSLVERR,axi_apb_bridge_0_APB_M2_PSLVERR,axi_apb_bridge_0_APB_M_PSLVERR}),
        .m_apb_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  design_2_axi_apb_bridge_1_0 axi_apb_bridge_1
       (.m_apb_paddr(axi_apb_bridge_1_APB_M2_PADDR),
        .m_apb_penable(axi_apb_bridge_1_APB_M2_PENABLE),
        .m_apb_prdata(APB_s_0_1_PRDATA),
        .m_apb_prdata2(axi_apb_bridge_1_APB_M2_PRDATA),
        .m_apb_pready({axi_apb_bridge_1_APB_M2_PREADY,APB_s_0_1_PREADY}),
        .m_apb_psel({axi_apb_bridge_1_APB_M2_PSEL,APB_s_0_1_PSEL}),
        .m_apb_pslverr({axi_apb_bridge_1_APB_M2_PSLVERR,APB_s_0_1_PSLVERR}),
        .m_apb_pwdata(axi_apb_bridge_1_APB_M2_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_1_APB_M2_PWRITE),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wvalid(ps7_0_axi_periph_M02_AXI_WVALID));
  design_2_axi_iic_0_0 axi_iic_0
       (.s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  design_2_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1));
  effect_imp_OTGHQ8 effect
       (.ABP_S_anf_paddr(axi_apb_bridge_1_APB_M2_PADDR),
        .ABP_S_anf_penable(axi_apb_bridge_1_APB_M2_PENABLE),
        .ABP_S_anf_prdata(axi_apb_bridge_1_APB_M2_PRDATA),
        .ABP_S_anf_pready(axi_apb_bridge_1_APB_M2_PREADY),
        .ABP_S_anf_psel(axi_apb_bridge_1_APB_M2_PSEL),
        .ABP_S_anf_pslverr(axi_apb_bridge_1_APB_M2_PSLVERR),
        .ABP_S_anf_pwdata(axi_apb_bridge_1_APB_M2_PWDATA),
        .ABP_S_anf_pwrite(axi_apb_bridge_1_APB_M2_PWRITE),
        .APB_S1_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .APB_S1_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .APB_S1_prdata(axi_apb_bridge_0_APB_M2_PRDATA),
        .APB_S1_pready(axi_apb_bridge_0_APB_M2_PREADY),
        .APB_S1_psel(axi_apb_bridge_0_APB_M2_PSEL),
        .APB_S1_pslverr(axi_apb_bridge_0_APB_M2_PSLVERR),
        .APB_S1_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .APB_S1_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .APB_S2_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .APB_S2_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .APB_S2_prdata(axi_apb_bridge_0_APB_M3_PRDATA),
        .APB_S2_pready(axi_apb_bridge_0_APB_M3_PREADY),
        .APB_S2_psel(axi_apb_bridge_0_APB_M3_PSEL),
        .APB_S2_pslverr(axi_apb_bridge_0_APB_M3_PSLVERR),
        .APB_S2_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .APB_S2_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .APB_S3_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .APB_S3_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .APB_S3_prdata(axi_apb_bridge_0_APB_M4_PRDATA),
        .APB_S3_pready(axi_apb_bridge_0_APB_M4_PREADY),
        .APB_S3_psel(axi_apb_bridge_0_APB_M4_PSEL),
        .APB_S3_pslverr(axi_apb_bridge_0_APB_M4_PSLVERR),
        .APB_S3_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .APB_S3_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .APB_S_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .APB_S_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .APB_S_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .APB_S_pready(axi_apb_bridge_0_APB_M_PREADY),
        .APB_S_psel(axi_apb_bridge_0_APB_M_PSEL),
        .APB_S_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .APB_S_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .APB_S_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .APB_s_0_paddr(axi_apb_bridge_1_APB_M2_PADDR),
        .APB_s_0_penable(axi_apb_bridge_1_APB_M2_PENABLE),
        .APB_s_0_prdata(APB_s_0_1_PRDATA),
        .APB_s_0_pready(APB_s_0_1_PREADY),
        .APB_s_0_psel(APB_s_0_1_PSEL),
        .APB_s_0_pslverr(APB_s_0_1_PSLVERR),
        .APB_s_0_pwdata(axi_apb_bridge_1_APB_M2_PWDATA),
        .APB_s_0_pwrite(axi_apb_bridge_1_APB_M2_PWRITE),
        .clk(processing_system7_0_FCLK_CLK0),
        .iBtn1(iBtn1_1),
        .iBtn2(iBtn2_0_1),
        .iBtn3(iBtn3_0_1),
        .iBtn4(iBtn4_0_1),
        .led_anf(effect_led_test_2),
        .led_eq(EQ_0_led_test),
        .led_pitch(effect_led_test_1),
        .led_reverb(effect_led_test_0),
        .m_axis_tdata(EQ_3_m_axis_TDATA),
        .m_axis_tlast(EQ_3_m_axis_TLAST),
        .m_axis_tready(EQ_3_m_axis_TREADY),
        .m_axis_tvalid(EQ_3_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(I2S_Receiver_0_m_axis_TDATA),
        .s_axis_tlast(I2S_Receiver_0_m_axis_TLAST),
        .s_axis_tready(I2S_Receiver_0_m_axis_TREADY),
        .s_axis_tvalid(I2S_Receiver_0_m_axis_TVALID));
  design_2_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_2_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  design_2_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module design_2_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_4CL9SY m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1QFGL4Z m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_2WM541 m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_1WEZHCW s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  design_2_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module effect_imp_OTGHQ8
   (ABP_S_anf_paddr,
    ABP_S_anf_penable,
    ABP_S_anf_prdata,
    ABP_S_anf_pready,
    ABP_S_anf_psel,
    ABP_S_anf_pslverr,
    ABP_S_anf_pwdata,
    ABP_S_anf_pwrite,
    APB_S1_paddr,
    APB_S1_penable,
    APB_S1_prdata,
    APB_S1_pready,
    APB_S1_psel,
    APB_S1_pslverr,
    APB_S1_pwdata,
    APB_S1_pwrite,
    APB_S2_paddr,
    APB_S2_penable,
    APB_S2_prdata,
    APB_S2_pready,
    APB_S2_psel,
    APB_S2_pslverr,
    APB_S2_pwdata,
    APB_S2_pwrite,
    APB_S3_paddr,
    APB_S3_penable,
    APB_S3_prdata,
    APB_S3_pready,
    APB_S3_psel,
    APB_S3_pslverr,
    APB_S3_pwdata,
    APB_S3_pwrite,
    APB_S_paddr,
    APB_S_penable,
    APB_S_prdata,
    APB_S_pready,
    APB_S_psel,
    APB_S_pslverr,
    APB_S_pwdata,
    APB_S_pwrite,
    APB_s_0_paddr,
    APB_s_0_penable,
    APB_s_0_prdata,
    APB_s_0_pready,
    APB_s_0_psel,
    APB_s_0_pslverr,
    APB_s_0_pwdata,
    APB_s_0_pwrite,
    clk,
    iBtn1,
    iBtn2,
    iBtn3,
    iBtn4,
    led_anf,
    led_eq,
    led_pitch,
    led_reverb,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    rst,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid);
  input [31:0]ABP_S_anf_paddr;
  input ABP_S_anf_penable;
  output [31:0]ABP_S_anf_prdata;
  output [0:0]ABP_S_anf_pready;
  input [0:0]ABP_S_anf_psel;
  output [0:0]ABP_S_anf_pslverr;
  input [31:0]ABP_S_anf_pwdata;
  input ABP_S_anf_pwrite;
  input [31:0]APB_S1_paddr;
  input APB_S1_penable;
  output [31:0]APB_S1_prdata;
  output APB_S1_pready;
  input APB_S1_psel;
  output APB_S1_pslverr;
  input [31:0]APB_S1_pwdata;
  input APB_S1_pwrite;
  input [31:0]APB_S2_paddr;
  input APB_S2_penable;
  output [31:0]APB_S2_prdata;
  output APB_S2_pready;
  input APB_S2_psel;
  output APB_S2_pslverr;
  input [31:0]APB_S2_pwdata;
  input APB_S2_pwrite;
  input [31:0]APB_S3_paddr;
  input APB_S3_penable;
  output [31:0]APB_S3_prdata;
  output APB_S3_pready;
  input APB_S3_psel;
  output APB_S3_pslverr;
  input [31:0]APB_S3_pwdata;
  input APB_S3_pwrite;
  input [31:0]APB_S_paddr;
  input APB_S_penable;
  output [31:0]APB_S_prdata;
  output APB_S_pready;
  input APB_S_psel;
  output APB_S_pslverr;
  input [31:0]APB_S_pwdata;
  input APB_S_pwrite;
  input [31:0]APB_s_0_paddr;
  input APB_s_0_penable;
  output [31:0]APB_s_0_prdata;
  output [0:0]APB_s_0_pready;
  input [0:0]APB_s_0_psel;
  output [0:0]APB_s_0_pslverr;
  input [31:0]APB_s_0_pwdata;
  input APB_s_0_pwrite;
  input clk;
  input iBtn1;
  input iBtn2;
  input iBtn3;
  input iBtn4;
  output led_anf;
  output led_eq;
  output led_pitch;
  output led_reverb;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  input rst;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;

  wire [31:0]ABP_S_anf_1_PADDR;
  wire ABP_S_anf_1_PENABLE;
  wire [31:0]ABP_S_anf_1_PRDATA;
  wire ABP_S_anf_1_PREADY;
  wire [0:0]ABP_S_anf_1_PSEL;
  wire ABP_S_anf_1_PSLVERR;
  wire [31:0]ABP_S_anf_1_PWDATA;
  wire ABP_S_anf_1_PWRITE;
  wire [31:0]APB_s_0_1_PADDR;
  wire APB_s_0_1_PENABLE;
  wire [31:0]APB_s_0_1_PRDATA;
  wire APB_s_0_1_PREADY;
  wire [0:0]APB_s_0_1_PSEL;
  wire APB_s_0_1_PSLVERR;
  wire [31:0]APB_s_0_1_PWDATA;
  wire APB_s_0_1_PWRITE;
  wire AXI_ANF_0_led_test;
  wire [23:0]AXI_ANF_0_m_axis_TDATA;
  wire AXI_ANF_0_m_axis_TLAST;
  wire AXI_ANF_0_m_axis_TREADY;
  wire AXI_ANF_0_m_axis_TVALID;
  wire AXI_comb_0_led_test;
  wire AXI_comb_0_s_axis_tready;
  wire AXI_pitch_shift_0_led_test;
  wire [23:0]AXI_pitch_shift_0_m_axis_TDATA;
  wire AXI_pitch_shift_0_m_axis_TLAST;
  wire AXI_pitch_shift_0_m_axis_TREADY;
  wire AXI_pitch_shift_0_m_axis_TVALID;
  wire Button_ctrl_0_oEn2;
  wire Button_ctrl_0_oEn3;
  wire Button_ctrl_0_oEn4;
  wire EQ_0_led_test;
  wire [23:0]EQ_3_m_axis_tdata;
  wire EQ_3_m_axis_tlast;
  wire EQ_3_m_axis_tvalid;
  wire [23:0]I2S_Receiver_0_m_axis_TDATA;
  wire I2S_Receiver_0_m_axis_TLAST;
  wire I2S_Receiver_0_m_axis_TREADY;
  wire I2S_Receiver_0_m_axis_TVALID;
  wire Net;
  wire Net1;
  wire [31:0]axi_apb_bridge_0_APB_M2_PADDR;
  wire axi_apb_bridge_0_APB_M2_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M2_PRDATA;
  wire axi_apb_bridge_0_APB_M2_PREADY;
  wire axi_apb_bridge_0_APB_M2_PSEL;
  wire axi_apb_bridge_0_APB_M2_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M2_PWDATA;
  wire axi_apb_bridge_0_APB_M2_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M3_PADDR;
  wire axi_apb_bridge_0_APB_M3_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M3_PRDATA;
  wire axi_apb_bridge_0_APB_M3_PREADY;
  wire axi_apb_bridge_0_APB_M3_PSEL;
  wire axi_apb_bridge_0_APB_M3_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M3_PWDATA;
  wire axi_apb_bridge_0_APB_M3_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M4_PADDR;
  wire axi_apb_bridge_0_APB_M4_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M4_PRDATA;
  wire axi_apb_bridge_0_APB_M4_PREADY;
  wire axi_apb_bridge_0_APB_M4_PSEL;
  wire axi_apb_bridge_0_APB_M4_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M4_PWDATA;
  wire axi_apb_bridge_0_APB_M4_PWRITE;
  wire [31:0]axi_apb_bridge_0_APB_M_PADDR;
  wire axi_apb_bridge_0_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M_PWDATA;
  wire axi_apb_bridge_0_APB_M_PWRITE;
  wire iBtn1_1;
  wire iBtn2_0_1;
  wire iBtn3_0_1;
  wire iBtn4_0_1;
  wire processing_system7_0_FCLK_CLK0;
  wire [23:0]reverb_m_axis_TDATA;
  wire reverb_m_axis_TLAST;
  wire reverb_m_axis_TREADY;
  wire reverb_m_axis_TVALID;

  assign ABP_S_anf_1_PADDR = ABP_S_anf_paddr[31:0];
  assign ABP_S_anf_1_PENABLE = ABP_S_anf_penable;
  assign ABP_S_anf_1_PSEL = ABP_S_anf_psel[0];
  assign ABP_S_anf_1_PWDATA = ABP_S_anf_pwdata[31:0];
  assign ABP_S_anf_1_PWRITE = ABP_S_anf_pwrite;
  assign ABP_S_anf_prdata[31:0] = ABP_S_anf_1_PRDATA;
  assign ABP_S_anf_pready[0] = ABP_S_anf_1_PREADY;
  assign ABP_S_anf_pslverr[0] = ABP_S_anf_1_PSLVERR;
  assign APB_S1_prdata[31:0] = axi_apb_bridge_0_APB_M2_PRDATA;
  assign APB_S1_pready = axi_apb_bridge_0_APB_M2_PREADY;
  assign APB_S1_pslverr = axi_apb_bridge_0_APB_M2_PSLVERR;
  assign APB_S2_prdata[31:0] = axi_apb_bridge_0_APB_M3_PRDATA;
  assign APB_S2_pready = axi_apb_bridge_0_APB_M3_PREADY;
  assign APB_S2_pslverr = axi_apb_bridge_0_APB_M3_PSLVERR;
  assign APB_S3_prdata[31:0] = axi_apb_bridge_0_APB_M4_PRDATA;
  assign APB_S3_pready = axi_apb_bridge_0_APB_M4_PREADY;
  assign APB_S3_pslverr = axi_apb_bridge_0_APB_M4_PSLVERR;
  assign APB_S_prdata[31:0] = axi_apb_bridge_0_APB_M_PRDATA;
  assign APB_S_pready = axi_apb_bridge_0_APB_M_PREADY;
  assign APB_S_pslverr = axi_apb_bridge_0_APB_M_PSLVERR;
  assign APB_s_0_1_PADDR = APB_s_0_paddr[31:0];
  assign APB_s_0_1_PENABLE = APB_s_0_penable;
  assign APB_s_0_1_PSEL = APB_s_0_psel[0];
  assign APB_s_0_1_PWDATA = APB_s_0_pwdata[31:0];
  assign APB_s_0_1_PWRITE = APB_s_0_pwrite;
  assign APB_s_0_prdata[31:0] = APB_s_0_1_PRDATA;
  assign APB_s_0_pready[0] = APB_s_0_1_PREADY;
  assign APB_s_0_pslverr[0] = APB_s_0_1_PSLVERR;
  assign AXI_ANF_0_m_axis_TREADY = m_axis_tready;
  assign I2S_Receiver_0_m_axis_TDATA = s_axis_tdata[23:0];
  assign I2S_Receiver_0_m_axis_TLAST = s_axis_tlast;
  assign I2S_Receiver_0_m_axis_TVALID = s_axis_tvalid;
  assign Net = rst;
  assign axi_apb_bridge_0_APB_M2_PADDR = APB_S1_paddr[31:0];
  assign axi_apb_bridge_0_APB_M2_PENABLE = APB_S1_penable;
  assign axi_apb_bridge_0_APB_M2_PSEL = APB_S1_psel;
  assign axi_apb_bridge_0_APB_M2_PWDATA = APB_S1_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M2_PWRITE = APB_S1_pwrite;
  assign axi_apb_bridge_0_APB_M3_PADDR = APB_S2_paddr[31:0];
  assign axi_apb_bridge_0_APB_M3_PENABLE = APB_S2_penable;
  assign axi_apb_bridge_0_APB_M3_PSEL = APB_S2_psel;
  assign axi_apb_bridge_0_APB_M3_PWDATA = APB_S2_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M3_PWRITE = APB_S2_pwrite;
  assign axi_apb_bridge_0_APB_M4_PADDR = APB_S3_paddr[31:0];
  assign axi_apb_bridge_0_APB_M4_PENABLE = APB_S3_penable;
  assign axi_apb_bridge_0_APB_M4_PSEL = APB_S3_psel;
  assign axi_apb_bridge_0_APB_M4_PWDATA = APB_S3_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M4_PWRITE = APB_S3_pwrite;
  assign axi_apb_bridge_0_APB_M_PADDR = APB_S_paddr[31:0];
  assign axi_apb_bridge_0_APB_M_PENABLE = APB_S_penable;
  assign axi_apb_bridge_0_APB_M_PSEL = APB_S_psel;
  assign axi_apb_bridge_0_APB_M_PWDATA = APB_S_pwdata[31:0];
  assign axi_apb_bridge_0_APB_M_PWRITE = APB_S_pwrite;
  assign iBtn1_1 = iBtn1;
  assign iBtn2_0_1 = iBtn2;
  assign iBtn3_0_1 = iBtn3;
  assign iBtn4_0_1 = iBtn4;
  assign led_anf = AXI_ANF_0_led_test;
  assign led_eq = EQ_0_led_test;
  assign led_pitch = AXI_pitch_shift_0_led_test;
  assign led_reverb = AXI_comb_0_led_test;
  assign m_axis_tdata[23:0] = AXI_ANF_0_m_axis_TDATA;
  assign m_axis_tlast = AXI_ANF_0_m_axis_TLAST;
  assign m_axis_tvalid = AXI_ANF_0_m_axis_TVALID;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign s_axis_tready = I2S_Receiver_0_m_axis_TREADY;
  design_2_AXI_ANF_0_7 AXI_ANF_0
       (.EN(Button_ctrl_0_oEn4),
        .clk(processing_system7_0_FCLK_CLK0),
        .led_test(AXI_ANF_0_led_test),
        .m_axis_tdata(AXI_ANF_0_m_axis_TDATA),
        .m_axis_tlast(AXI_ANF_0_m_axis_TLAST),
        .m_axis_tready(AXI_ANF_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_ANF_0_m_axis_TVALID),
        .rst(Net),
        .s_apb_paddr(ABP_S_anf_1_PADDR),
        .s_apb_penable(ABP_S_anf_1_PENABLE),
        .s_apb_prdata(ABP_S_anf_1_PRDATA),
        .s_apb_pready(ABP_S_anf_1_PREADY),
        .s_apb_psel(ABP_S_anf_1_PSEL),
        .s_apb_pslverr(ABP_S_anf_1_PSLVERR),
        .s_apb_pwdata(ABP_S_anf_1_PWDATA),
        .s_apb_pwrite(ABP_S_anf_1_PWRITE),
        .s_axis_tdata(AXI_pitch_shift_0_m_axis_TDATA),
        .s_axis_tlast(AXI_pitch_shift_0_m_axis_TLAST),
        .s_axis_tready(AXI_pitch_shift_0_m_axis_TREADY),
        .s_axis_tvalid(AXI_pitch_shift_0_m_axis_TVALID));
  design_2_AXI_pitch_shift_0_3 AXI_pitch_shift_0
       (.EN(Button_ctrl_0_oEn3),
        .clk(processing_system7_0_FCLK_CLK0),
        .led_test(AXI_pitch_shift_0_led_test),
        .m_axis_tdata(AXI_pitch_shift_0_m_axis_TDATA),
        .m_axis_tlast(AXI_pitch_shift_0_m_axis_TLAST),
        .m_axis_tready(AXI_pitch_shift_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_pitch_shift_0_m_axis_TVALID),
        .rst(Net),
        .s_apb_paddr(APB_s_0_1_PADDR),
        .s_apb_penable(APB_s_0_1_PENABLE),
        .s_apb_prdata(APB_s_0_1_PRDATA),
        .s_apb_pready(APB_s_0_1_PREADY),
        .s_apb_psel(APB_s_0_1_PSEL),
        .s_apb_pslverr(APB_s_0_1_PSLVERR),
        .s_apb_pwdata(APB_s_0_1_PWDATA),
        .s_apb_pwrite(APB_s_0_1_PWRITE),
        .s_axis_tdata(reverb_m_axis_TDATA),
        .s_axis_tlast(reverb_m_axis_TLAST),
        .s_axis_tready(reverb_m_axis_TREADY),
        .s_axis_tvalid(reverb_m_axis_TVALID));
  design_2_Button_ctrl_0_0 Button_ctrl_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .iBtn1(iBtn1_1),
        .iBtn2(iBtn2_0_1),
        .iBtn3(iBtn3_0_1),
        .iBtn4(iBtn4_0_1),
        .oEn1(Net1),
        .oEn2(Button_ctrl_0_oEn2),
        .oEn3(Button_ctrl_0_oEn3),
        .oEn4(Button_ctrl_0_oEn4),
        .rst(Net));
  EQ_imp_MATQCH EQ
       (.APB_S1_paddr(axi_apb_bridge_0_APB_M2_PADDR),
        .APB_S1_penable(axi_apb_bridge_0_APB_M2_PENABLE),
        .APB_S1_prdata(axi_apb_bridge_0_APB_M2_PRDATA),
        .APB_S1_pready(axi_apb_bridge_0_APB_M2_PREADY),
        .APB_S1_psel(axi_apb_bridge_0_APB_M2_PSEL),
        .APB_S1_pslverr(axi_apb_bridge_0_APB_M2_PSLVERR),
        .APB_S1_pwdata(axi_apb_bridge_0_APB_M2_PWDATA),
        .APB_S1_pwrite(axi_apb_bridge_0_APB_M2_PWRITE),
        .APB_S2_paddr(axi_apb_bridge_0_APB_M3_PADDR),
        .APB_S2_penable(axi_apb_bridge_0_APB_M3_PENABLE),
        .APB_S2_prdata(axi_apb_bridge_0_APB_M3_PRDATA),
        .APB_S2_pready(axi_apb_bridge_0_APB_M3_PREADY),
        .APB_S2_psel(axi_apb_bridge_0_APB_M3_PSEL),
        .APB_S2_pslverr(axi_apb_bridge_0_APB_M3_PSLVERR),
        .APB_S2_pwdata(axi_apb_bridge_0_APB_M3_PWDATA),
        .APB_S2_pwrite(axi_apb_bridge_0_APB_M3_PWRITE),
        .APB_S3_paddr(axi_apb_bridge_0_APB_M_PADDR),
        .APB_S3_penable(axi_apb_bridge_0_APB_M_PENABLE),
        .APB_S3_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .APB_S3_pready(axi_apb_bridge_0_APB_M_PREADY),
        .APB_S3_psel(axi_apb_bridge_0_APB_M_PSEL),
        .APB_S3_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .APB_S3_pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .APB_S3_pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .APB_S_paddr(axi_apb_bridge_0_APB_M4_PADDR),
        .APB_S_penable(axi_apb_bridge_0_APB_M4_PENABLE),
        .APB_S_prdata(axi_apb_bridge_0_APB_M4_PRDATA),
        .APB_S_pready(axi_apb_bridge_0_APB_M4_PREADY),
        .APB_S_psel(axi_apb_bridge_0_APB_M4_PSEL),
        .APB_S_pslverr(axi_apb_bridge_0_APB_M4_PSLVERR),
        .APB_S_pwdata(axi_apb_bridge_0_APB_M4_PWDATA),
        .APB_S_pwrite(axi_apb_bridge_0_APB_M4_PWRITE),
        .EN(Net1),
        .clk(processing_system7_0_FCLK_CLK0),
        .led_eq(EQ_0_led_test),
        .m_axis_tdata(EQ_3_m_axis_tdata),
        .m_axis_tlast(EQ_3_m_axis_tlast),
        .m_axis_tready(AXI_comb_0_s_axis_tready),
        .m_axis_tvalid(EQ_3_m_axis_tvalid),
        .rst(Net),
        .s_axis_tdata(I2S_Receiver_0_m_axis_TDATA),
        .s_axis_tlast(I2S_Receiver_0_m_axis_TLAST),
        .s_axis_tready(I2S_Receiver_0_m_axis_TREADY),
        .s_axis_tvalid(I2S_Receiver_0_m_axis_TVALID));
  reverb_imp_LCMDHB reverb
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .led_reverb(AXI_comb_0_led_test),
        .m_axis_tdata(reverb_m_axis_TDATA),
        .m_axis_tlast(reverb_m_axis_TLAST),
        .m_axis_tready(reverb_m_axis_TREADY),
        .m_axis_tvalid(reverb_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(EQ_3_m_axis_tdata),
        .s_axis_tlast(EQ_3_m_axis_tlast),
        .s_axis_tready(AXI_comb_0_s_axis_tready),
        .s_axis_tvalid(EQ_3_m_axis_tvalid));
endmodule

module m00_couplers_imp_4CL9SY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1QFGL4Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_2WM541
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module reverb_imp_LCMDHB
   (EN,
    clk,
    led_reverb,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    rst,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid);
  input EN;
  input clk;
  output led_reverb;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  input rst;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;

  wire [23:0]AXI_ADD_3_0_m_axis_TDATA;
  wire AXI_ADD_3_0_m_axis_TLAST;
  wire AXI_ADD_3_0_m_axis_TREADY;
  wire AXI_ADD_3_0_m_axis_TVALID;
  wire [23:0]AXI_ADD_4_0_m_axis_TDATA;
  wire AXI_ADD_4_0_m_axis_TLAST;
  wire AXI_ADD_4_0_m_axis_TREADY;
  wire AXI_ADD_4_0_m_axis_TVALID;
  wire [23:0]AXI_Allpass_0_m_axis_TDATA;
  wire AXI_Allpass_0_m_axis_TLAST;
  wire AXI_Allpass_0_m_axis_TREADY;
  wire AXI_Allpass_0_m_axis_TVALID;
  wire AXI_comb_0_led_test;
  wire [23:0]AXI_comb_0_m_axis_TDATA;
  wire AXI_comb_0_m_axis_TLAST;
  wire AXI_comb_0_m_axis_TREADY;
  wire AXI_comb_0_m_axis_TVALID;
  wire AXI_comb_0_s_axis_tready;
  wire [23:0]AXI_comb_1_m_axis_TDATA;
  wire AXI_comb_1_m_axis_TLAST;
  wire AXI_comb_1_m_axis_TREADY;
  wire AXI_comb_1_m_axis_TVALID;
  wire [23:0]AXI_comb_2_m_axis_TDATA;
  wire AXI_comb_2_m_axis_TLAST;
  wire AXI_comb_2_m_axis_TREADY;
  wire AXI_comb_2_m_axis_TVALID;
  wire [23:0]AXI_comb_3_m_axis_TDATA;
  wire AXI_comb_3_m_axis_TLAST;
  wire AXI_comb_3_m_axis_TREADY;
  wire AXI_comb_3_m_axis_TVALID;
  wire [23:0]AXI_early_reflection_0_m_axis_tdata;
  wire [23:0]AXI_lowpass_0_m_axis_TDATA;
  wire AXI_lowpass_0_m_axis_TLAST;
  wire AXI_lowpass_0_m_axis_TREADY;
  wire AXI_lowpass_0_m_axis_TVALID;
  wire [23:0]AXI_lowpass_1_m_axis_tdata;
  wire [23:0]AXI_lowpass_2_m_axis_tdata;
  wire [23:0]AXI_lowpass_3_m_axis_tdata;
  wire Button_ctrl_0_oEn2;
  wire [23:0]EQ_3_m_axis_tdata;
  wire EQ_3_m_axis_tlast;
  wire EQ_3_m_axis_tvalid;
  wire Net;
  wire processing_system7_0_FCLK_CLK0;
  wire [0:0]xlconstant_0_dout;

  assign AXI_ADD_3_0_m_axis_TREADY = m_axis_tready;
  assign Button_ctrl_0_oEn2 = EN;
  assign EQ_3_m_axis_tdata = s_axis_tdata[23:0];
  assign EQ_3_m_axis_tlast = s_axis_tlast;
  assign EQ_3_m_axis_tvalid = s_axis_tvalid;
  assign Net = rst;
  assign led_reverb = AXI_comb_0_led_test;
  assign m_axis_tdata[23:0] = AXI_ADD_3_0_m_axis_TDATA;
  assign m_axis_tlast = AXI_ADD_3_0_m_axis_TLAST;
  assign m_axis_tvalid = AXI_ADD_3_0_m_axis_TVALID;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign s_axis_tready = AXI_comb_0_s_axis_tready;
  design_2_AXI_ADD_3_0_9 AXI_ADD_3_0
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_ADD_3_0_m_axis_TDATA),
        .m_axis_tlast(AXI_ADD_3_0_m_axis_TLAST),
        .m_axis_tready(AXI_ADD_3_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_ADD_3_0_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(AXI_Allpass_0_m_axis_TDATA),
        .s_axis_tdata2(AXI_early_reflection_0_m_axis_tdata),
        .s_axis_tdata3(EQ_3_m_axis_tdata),
        .s_axis_tlast(AXI_Allpass_0_m_axis_TLAST),
        .s_axis_tready(AXI_Allpass_0_m_axis_TREADY),
        .s_axis_tvalid(AXI_Allpass_0_m_axis_TVALID));
  design_2_AXI_ADD_4_0_0 AXI_ADD_4_0
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_ADD_4_0_m_axis_TDATA),
        .m_axis_tlast(AXI_ADD_4_0_m_axis_TLAST),
        .m_axis_tready(AXI_ADD_4_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_ADD_4_0_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(AXI_lowpass_0_m_axis_TDATA),
        .s_axis_tdata2(AXI_lowpass_1_m_axis_tdata),
        .s_axis_tdata3(AXI_lowpass_2_m_axis_tdata),
        .s_axis_tdata4(AXI_lowpass_3_m_axis_tdata),
        .s_axis_tlast(AXI_lowpass_0_m_axis_TLAST),
        .s_axis_tready(AXI_lowpass_0_m_axis_TREADY),
        .s_axis_tvalid(AXI_lowpass_0_m_axis_TVALID));
  design_2_AXI_Allpass_0_0 AXI_Allpass_0
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_Allpass_0_m_axis_TDATA),
        .m_axis_tlast(AXI_Allpass_0_m_axis_TLAST),
        .m_axis_tready(AXI_Allpass_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_Allpass_0_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(AXI_ADD_4_0_m_axis_TDATA),
        .s_axis_tlast(AXI_ADD_4_0_m_axis_TLAST),
        .s_axis_tready(AXI_ADD_4_0_m_axis_TREADY),
        .s_axis_tvalid(AXI_ADD_4_0_m_axis_TVALID));
  design_2_AXI_comb_0_0 AXI_comb_0
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .led_test(AXI_comb_0_led_test),
        .m_axis_tdata(AXI_comb_0_m_axis_TDATA),
        .m_axis_tlast(AXI_comb_0_m_axis_TLAST),
        .m_axis_tready(AXI_comb_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_comb_0_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(EQ_3_m_axis_tdata),
        .s_axis_tlast(EQ_3_m_axis_tlast),
        .s_axis_tready(AXI_comb_0_s_axis_tready),
        .s_axis_tvalid(EQ_3_m_axis_tvalid));
  design_2_AXI_comb_1_0 AXI_comb_1
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_comb_1_m_axis_TDATA),
        .m_axis_tlast(AXI_comb_1_m_axis_TLAST),
        .m_axis_tready(AXI_comb_1_m_axis_TREADY),
        .m_axis_tvalid(AXI_comb_1_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(EQ_3_m_axis_tdata),
        .s_axis_tlast(EQ_3_m_axis_tlast),
        .s_axis_tvalid(EQ_3_m_axis_tvalid));
  design_2_AXI_comb_2_0 AXI_comb_2
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_comb_2_m_axis_TDATA),
        .m_axis_tlast(AXI_comb_2_m_axis_TLAST),
        .m_axis_tready(AXI_comb_2_m_axis_TREADY),
        .m_axis_tvalid(AXI_comb_2_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(EQ_3_m_axis_tdata),
        .s_axis_tlast(EQ_3_m_axis_tlast),
        .s_axis_tvalid(EQ_3_m_axis_tvalid));
  design_2_AXI_comb_3_0 AXI_comb_3
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_comb_3_m_axis_TDATA),
        .m_axis_tlast(AXI_comb_3_m_axis_TLAST),
        .m_axis_tready(AXI_comb_3_m_axis_TREADY),
        .m_axis_tvalid(AXI_comb_3_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(EQ_3_m_axis_tdata),
        .s_axis_tlast(EQ_3_m_axis_tlast),
        .s_axis_tvalid(EQ_3_m_axis_tvalid));
  design_2_AXI_early_reflection_0_0 AXI_early_reflection_0
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_early_reflection_0_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .rst(Net),
        .s_axis_tdata(EQ_3_m_axis_tdata),
        .s_axis_tlast(EQ_3_m_axis_tlast),
        .s_axis_tvalid(EQ_3_m_axis_tvalid));
  design_2_AXI_lowpass_0_0 AXI_lowpass_0
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_lowpass_0_m_axis_TDATA),
        .m_axis_tlast(AXI_lowpass_0_m_axis_TLAST),
        .m_axis_tready(AXI_lowpass_0_m_axis_TREADY),
        .m_axis_tvalid(AXI_lowpass_0_m_axis_TVALID),
        .rst(Net),
        .s_axis_tdata(AXI_comb_0_m_axis_TDATA),
        .s_axis_tlast(AXI_comb_0_m_axis_TLAST),
        .s_axis_tready(AXI_comb_0_m_axis_TREADY),
        .s_axis_tvalid(AXI_comb_0_m_axis_TVALID));
  design_2_AXI_lowpass_1_0 AXI_lowpass_1
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_lowpass_1_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .rst(Net),
        .s_axis_tdata(AXI_comb_1_m_axis_TDATA),
        .s_axis_tlast(AXI_comb_1_m_axis_TLAST),
        .s_axis_tready(AXI_comb_1_m_axis_TREADY),
        .s_axis_tvalid(AXI_comb_1_m_axis_TVALID));
  design_2_AXI_lowpass_2_0 AXI_lowpass_2
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_lowpass_2_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .rst(Net),
        .s_axis_tdata(AXI_comb_2_m_axis_TDATA),
        .s_axis_tlast(AXI_comb_2_m_axis_TLAST),
        .s_axis_tready(AXI_comb_2_m_axis_TREADY),
        .s_axis_tvalid(AXI_comb_2_m_axis_TVALID));
  design_2_AXI_lowpass_3_0 AXI_lowpass_3
       (.EN(Button_ctrl_0_oEn2),
        .clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(AXI_lowpass_3_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .rst(Net),
        .s_axis_tdata(AXI_comb_3_m_axis_TDATA),
        .s_axis_tlast(AXI_comb_3_m_axis_TLAST),
        .s_axis_tready(AXI_comb_3_m_axis_TREADY),
        .s_axis_tvalid(AXI_comb_3_m_axis_TVALID));
  design_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module s00_couplers_imp_1WEZHCW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_2_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
