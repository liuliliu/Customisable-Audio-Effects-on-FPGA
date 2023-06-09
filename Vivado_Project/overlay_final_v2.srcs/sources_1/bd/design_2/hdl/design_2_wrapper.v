//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sun May 14 22:27:12 2023
//Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
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
    audio_i2c_scl_io,
    audio_i2c_sda_io,
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
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input au_adc;
  input au_bclk;
  output au_dac;
  input au_lrclk;
  output au_mclk;
  inout audio_i2c_scl_io;
  inout audio_i2c_sda_io;
  input iBtn1;
  input iBtn2;
  input iBtn3;
  input iBtn4;
  output led_anf;
  output led_eq;
  output led_pitch_shifting;
  output led_reverb;
  input rst;
  output test_adc;
  output test_bclk;
  output test_dac;
  output test_lrclk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire au_adc;
  wire au_bclk;
  wire au_dac;
  wire au_lrclk;
  wire au_mclk;
  wire audio_i2c_scl_i;
  wire audio_i2c_scl_io;
  wire audio_i2c_scl_o;
  wire audio_i2c_scl_t;
  wire audio_i2c_sda_i;
  wire audio_i2c_sda_io;
  wire audio_i2c_sda_o;
  wire audio_i2c_sda_t;
  wire iBtn1;
  wire iBtn2;
  wire iBtn3;
  wire iBtn4;
  wire led_anf;
  wire led_eq;
  wire led_pitch_shifting;
  wire led_reverb;
  wire rst;
  wire test_adc;
  wire test_bclk;
  wire test_dac;
  wire test_lrclk;

  IOBUF audio_i2c_scl_iobuf
       (.I(audio_i2c_scl_o),
        .IO(audio_i2c_scl_io),
        .O(audio_i2c_scl_i),
        .T(audio_i2c_scl_t));
  IOBUF audio_i2c_sda_iobuf
       (.I(audio_i2c_sda_o),
        .IO(audio_i2c_sda_io),
        .O(audio_i2c_sda_i),
        .T(audio_i2c_sda_t));
  design_2 design_2_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .au_adc(au_adc),
        .au_bclk(au_bclk),
        .au_dac(au_dac),
        .au_lrclk(au_lrclk),
        .au_mclk(au_mclk),
        .audio_i2c_scl_i(audio_i2c_scl_i),
        .audio_i2c_scl_o(audio_i2c_scl_o),
        .audio_i2c_scl_t(audio_i2c_scl_t),
        .audio_i2c_sda_i(audio_i2c_sda_i),
        .audio_i2c_sda_o(audio_i2c_sda_o),
        .audio_i2c_sda_t(audio_i2c_sda_t),
        .iBtn1(iBtn1),
        .iBtn2(iBtn2),
        .iBtn3(iBtn3),
        .iBtn4(iBtn4),
        .led_anf(led_anf),
        .led_eq(led_eq),
        .led_pitch_shifting(led_pitch_shifting),
        .led_reverb(led_reverb),
        .rst(rst),
        .test_adc(test_adc),
        .test_bclk(test_bclk),
        .test_dac(test_dac),
        .test_lrclk(test_lrclk));
endmodule
