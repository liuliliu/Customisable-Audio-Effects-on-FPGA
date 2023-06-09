// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  7 18:05:05 2023
// Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_axi_apb_bridge_0_0/design_2_axi_apb_bridge_0_0_sim_netlist.v
// Design      : design_2_axi_apb_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_axi_apb_bridge_0_0,axi_apb_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_apb_bridge,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_axi_apb_bridge_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_prdata3,
    m_apb_prdata4,
    m_apb_pslverr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXI4_LITE:APB_M:APB_M2:APB_M3:APB_M4:APB_M5:APB_M6:APB_M7:APB_M8:APB_M9:APB_M10:APB_M11:APB_M12:APB_M13:APB_M14:APB_M15:APB_M16, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PADDR, xilinx.com:interface:apb:1.0 APB_M2 PADDR, xilinx.com:interface:apb:1.0 APB_M3 PADDR, xilinx.com:interface:apb:1.0 APB_M4 PADDR" *) output [31:0]m_apb_paddr;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSEL [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PSEL [0:0] [1:1], xilinx.com:interface:apb:1.0 APB_M3 PSEL [0:0] [2:2], xilinx.com:interface:apb:1.0 APB_M4 PSEL [0:0] [3:3]" *) output [3:0]m_apb_psel;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PENABLE, xilinx.com:interface:apb:1.0 APB_M2 PENABLE, xilinx.com:interface:apb:1.0 APB_M3 PENABLE, xilinx.com:interface:apb:1.0 APB_M4 PENABLE" *) output m_apb_penable;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWRITE, xilinx.com:interface:apb:1.0 APB_M2 PWRITE, xilinx.com:interface:apb:1.0 APB_M3 PWRITE, xilinx.com:interface:apb:1.0 APB_M4 PWRITE" *) output m_apb_pwrite;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWDATA, xilinx.com:interface:apb:1.0 APB_M2 PWDATA, xilinx.com:interface:apb:1.0 APB_M3 PWDATA, xilinx.com:interface:apb:1.0 APB_M4 PWDATA" *) output [31:0]m_apb_pwdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PREADY [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PREADY [0:0] [1:1], xilinx.com:interface:apb:1.0 APB_M3 PREADY [0:0] [2:2], xilinx.com:interface:apb:1.0 APB_M4 PREADY [0:0] [3:3]" *) input [3:0]m_apb_pready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PRDATA" *) input [31:0]m_apb_prdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M2 PRDATA" *) input [31:0]m_apb_prdata2;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M3 PRDATA" *) input [31:0]m_apb_prdata3;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M4 PRDATA" *) input [31:0]m_apb_prdata4;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSLVERR [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PSLVERR [0:0] [1:1], xilinx.com:interface:apb:1.0 APB_M3 PSLVERR [0:0] [2:2], xilinx.com:interface:apb:1.0 APB_M4 PSLVERR [0:0] [3:3]" *) input [3:0]m_apb_pslverr;

  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [31:0]m_apb_prdata;
  wire [31:0]m_apb_prdata2;
  wire [31:0]m_apb_prdata3;
  wire [31:0]m_apb_prdata4;
  wire [3:0]m_apb_pready;
  wire [3:0]m_apb_psel;
  wire [3:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [2:0]NLW_U0_m_apb_pprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_apb_pstrb_UNCONNECTED;

  (* C_APB_NUM_SLAVES = "4" *) 
  (* C_BASEADDR = "64'b0000000000000000000000000000000001000011110000000000000000000000" *) 
  (* C_DPHASE_TIMEOUT = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000001000011110000001111111111111111" *) 
  (* C_INSTANCE = "axi_apb_bridge_inst" *) 
  (* C_M_APB_ADDR_WIDTH = "32" *) 
  (* C_M_APB_DATA_WIDTH = "32" *) 
  (* C_M_APB_PROTOCOL = "apb3" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_RNG10_BASEADDR = "64'b0000000000000000000000000000000010010000000000000000000000000000" *) 
  (* C_S_AXI_RNG10_HIGHADDR = "64'b0000000000000000000000000000000010011111111111111111111111111111" *) 
  (* C_S_AXI_RNG11_BASEADDR = "64'b0000000000000000000000000000000010100000000000000000000000000000" *) 
  (* C_S_AXI_RNG11_HIGHADDR = "64'b0000000000000000000000000000000010101111111111111111111111111111" *) 
  (* C_S_AXI_RNG12_BASEADDR = "64'b0000000000000000000000000000000010110000000000000000000000000000" *) 
  (* C_S_AXI_RNG12_HIGHADDR = "64'b0000000000000000000000000000000010111111111111111111111111111111" *) 
  (* C_S_AXI_RNG13_BASEADDR = "64'b0000000000000000000000000000000011000000000000000000000000000000" *) 
  (* C_S_AXI_RNG13_HIGHADDR = "64'b0000000000000000000000000000000011001111111111111111111111111111" *) 
  (* C_S_AXI_RNG14_BASEADDR = "64'b0000000000000000000000000000000011010000000000000000000000000000" *) 
  (* C_S_AXI_RNG14_HIGHADDR = "64'b0000000000000000000000000000000011011111111111111111111111111111" *) 
  (* C_S_AXI_RNG15_BASEADDR = "64'b0000000000000000000000000000000011100000000000000000000000000000" *) 
  (* C_S_AXI_RNG15_HIGHADDR = "64'b0000000000000000000000000000000011101111111111111111111111111111" *) 
  (* C_S_AXI_RNG16_BASEADDR = "64'b0000000000000000000000000000000011110000000000000000000000000000" *) 
  (* C_S_AXI_RNG16_HIGHADDR = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) 
  (* C_S_AXI_RNG2_BASEADDR = "64'b0000000000000000000000000000000001000011110000010000000000000000" *) 
  (* C_S_AXI_RNG2_HIGHADDR = "64'b0000000000000000000000000000000001000011110000011111111111111111" *) 
  (* C_S_AXI_RNG3_BASEADDR = "64'b0000000000000000000000000000000001000011110000100000000000000000" *) 
  (* C_S_AXI_RNG3_HIGHADDR = "64'b0000000000000000000000000000000001000011110000101111111111111111" *) 
  (* C_S_AXI_RNG4_BASEADDR = "64'b0000000000000000000000000000000001000011110000110000000000000000" *) 
  (* C_S_AXI_RNG4_HIGHADDR = "64'b0000000000000000000000000000000001000011110000111111111111111111" *) 
  (* C_S_AXI_RNG5_BASEADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) 
  (* C_S_AXI_RNG5_HIGHADDR = "64'b0000000000000000000000000000000001001111111111111111111111111111" *) 
  (* C_S_AXI_RNG6_BASEADDR = "64'b0000000000000000000000000000000001010000000000000000000000000000" *) 
  (* C_S_AXI_RNG6_HIGHADDR = "64'b0000000000000000000000000000000001011111111111111111111111111111" *) 
  (* C_S_AXI_RNG7_BASEADDR = "64'b0000000000000000000000000000000001100000000000000000000000000000" *) 
  (* C_S_AXI_RNG7_HIGHADDR = "64'b0000000000000000000000000000000001101111111111111111111111111111" *) 
  (* C_S_AXI_RNG8_BASEADDR = "64'b0000000000000000000000000000000001110000000000000000000000000000" *) 
  (* C_S_AXI_RNG8_HIGHADDR = "64'b0000000000000000000000000000000001111111111111111111111111111111" *) 
  (* C_S_AXI_RNG9_BASEADDR = "64'b0000000000000000000000000000000010000000000000000000000000000000" *) 
  (* C_S_AXI_RNG9_HIGHADDR = "64'b0000000000000000000000000000000010001111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_2_axi_apb_bridge_0_0_axi_apb_bridge U0
       (.m_apb_paddr(m_apb_paddr),
        .m_apb_penable(m_apb_penable),
        .m_apb_pprot(NLW_U0_m_apb_pprot_UNCONNECTED[2:0]),
        .m_apb_prdata(m_apb_prdata),
        .m_apb_prdata10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata2(m_apb_prdata2),
        .m_apb_prdata3(m_apb_prdata3),
        .m_apb_prdata4(m_apb_prdata4),
        .m_apb_prdata5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_pready(m_apb_pready),
        .m_apb_psel(m_apb_psel),
        .m_apb_pslverr(m_apb_pslverr),
        .m_apb_pstrb(NLW_U0_m_apb_pstrb_UNCONNECTED[3:0]),
        .m_apb_pwdata(m_apb_pwdata),
        .m_apb_pwrite(m_apb_pwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "apb_mif" *) 
module design_2_axi_apb_bridge_0_0_apb_mif
   (PENABLE_i_reg_0,
    m_apb_pwrite,
    m_apb_pready_3_sp_1,
    s_axi_wvalid_0,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ,
    \FSM_onehot_apb_wr_rd_cs_reg[0]_0 ,
    \s_axi_araddr[24] ,
    \s_axi_araddr[26] ,
    \s_axi_araddr[20] ,
    \m_apb_pready[3]_0 ,
    \s_axi_awaddr[16] ,
    \FSM_onehot_apb_wr_rd_cs_reg[0]_1 ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ,
    m_apb_paddr,
    m_apb_pwdata,
    SR,
    apb_penable_sm,
    s_axi_aclk,
    E,
    apb_wr_request,
    m_apb_pready,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ,
    s_axi_awaddr,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3]_0 ,
    s_axi_wvalid,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3 ,
    s_axi_araddr,
    PENABLE_i_reg_1,
    PENABLE_i_reg_2,
    PENABLE_i_reg_3,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ,
    D,
    \PWDATA_i_reg[0]_0 ,
    \PWDATA_i_reg[31]_0 );
  output PENABLE_i_reg_0;
  output m_apb_pwrite;
  output m_apb_pready_3_sp_1;
  output s_axi_wvalid_0;
  output \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[0]_0 ;
  output \s_axi_araddr[24] ;
  output \s_axi_araddr[26] ;
  output \s_axi_araddr[20] ;
  output \m_apb_pready[3]_0 ;
  output \s_axi_awaddr[16] ;
  output \FSM_onehot_apb_wr_rd_cs_reg[0]_1 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ;
  output [31:0]m_apb_paddr;
  output [31:0]m_apb_pwdata;
  input [0:0]SR;
  input apb_penable_sm;
  input s_axi_aclk;
  input [0:0]E;
  input apb_wr_request;
  input [3:0]m_apb_pready;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ;
  input [1:0]s_axi_awaddr;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3]_0 ;
  input s_axi_wvalid;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3 ;
  input [15:0]s_axi_araddr;
  input PENABLE_i_reg_1;
  input PENABLE_i_reg_2;
  input PENABLE_i_reg_3;
  input \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ;
  input [31:0]D;
  input [0:0]\PWDATA_i_reg[0]_0 ;
  input [31:0]\PWDATA_i_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[0]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[0]_1 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3]_0 ;
  wire PENABLE_i_i_12_n_0;
  wire PENABLE_i_i_8_n_0;
  wire PENABLE_i_reg_0;
  wire PENABLE_i_reg_1;
  wire PENABLE_i_reg_2;
  wire PENABLE_i_reg_3;
  wire [0:0]\PWDATA_i_reg[0]_0 ;
  wire [31:0]\PWDATA_i_reg[31]_0 ;
  wire [0:0]SR;
  wire apb_penable_sm;
  wire apb_wr_request;
  wire [31:0]m_apb_paddr;
  wire [3:0]m_apb_pready;
  wire \m_apb_pready[3]_0 ;
  wire m_apb_pready_3_sn_1;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire \s_axi_araddr[20] ;
  wire \s_axi_araddr[24] ;
  wire \s_axi_araddr[26] ;
  wire [1:0]s_axi_awaddr;
  wire \s_axi_awaddr[16] ;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;

  assign m_apb_pready_3_sp_1 = m_apb_pready_3_sn_1;
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_apb_wr_rd_cs[0]_i_1 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_apb_wr_rd_cs[1]_i_1 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_1 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "apb_idle:001,apb_setup:010,apb_access:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_apb_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "apb_idle:001,apb_setup:010,apb_access:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_apb_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_apb_wr_rd_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "apb_idle:001,apb_setup:010,apb_access:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_apb_wr_rd_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_13 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 ),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_15 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[14]),
        .I3(s_axi_araddr[5]),
        .O(\s_axi_araddr[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_16 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_araddr[13]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[7]),
        .I4(s_axi_araddr[12]),
        .I5(s_axi_araddr[11]),
        .O(\s_axi_araddr[26] ));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_5 
       (.I0(s_axi_wvalid_0),
        .I1(m_apb_pready[3]),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ),
        .I3(s_axi_awaddr[1]),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3]_0 ),
        .O(m_apb_pready_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EC00)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_8 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3 ),
        .O(s_axi_wvalid_0));
  FDRE \PADDR_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(m_apb_paddr[0]),
        .R(SR));
  FDRE \PADDR_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(m_apb_paddr[10]),
        .R(SR));
  FDRE \PADDR_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(m_apb_paddr[11]),
        .R(SR));
  FDRE \PADDR_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(m_apb_paddr[12]),
        .R(SR));
  FDRE \PADDR_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(m_apb_paddr[13]),
        .R(SR));
  FDRE \PADDR_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(m_apb_paddr[14]),
        .R(SR));
  FDRE \PADDR_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(m_apb_paddr[15]),
        .R(SR));
  FDRE \PADDR_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(m_apb_paddr[16]),
        .R(SR));
  FDRE \PADDR_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(m_apb_paddr[17]),
        .R(SR));
  FDRE \PADDR_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(m_apb_paddr[18]),
        .R(SR));
  FDRE \PADDR_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(m_apb_paddr[19]),
        .R(SR));
  FDRE \PADDR_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(m_apb_paddr[1]),
        .R(SR));
  FDRE \PADDR_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(m_apb_paddr[20]),
        .R(SR));
  FDRE \PADDR_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(m_apb_paddr[21]),
        .R(SR));
  FDRE \PADDR_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(m_apb_paddr[22]),
        .R(SR));
  FDRE \PADDR_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(m_apb_paddr[23]),
        .R(SR));
  FDRE \PADDR_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(m_apb_paddr[24]),
        .R(SR));
  FDRE \PADDR_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(m_apb_paddr[25]),
        .R(SR));
  FDRE \PADDR_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(m_apb_paddr[26]),
        .R(SR));
  FDRE \PADDR_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(m_apb_paddr[27]),
        .R(SR));
  FDRE \PADDR_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(m_apb_paddr[28]),
        .R(SR));
  FDRE \PADDR_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(m_apb_paddr[29]),
        .R(SR));
  FDRE \PADDR_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(m_apb_paddr[2]),
        .R(SR));
  FDRE \PADDR_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[30]),
        .Q(m_apb_paddr[30]),
        .R(SR));
  FDRE \PADDR_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[31]),
        .Q(m_apb_paddr[31]),
        .R(SR));
  FDRE \PADDR_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(m_apb_paddr[3]),
        .R(SR));
  FDRE \PADDR_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(m_apb_paddr[4]),
        .R(SR));
  FDRE \PADDR_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(m_apb_paddr[5]),
        .R(SR));
  FDRE \PADDR_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(m_apb_paddr[6]),
        .R(SR));
  FDRE \PADDR_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(m_apb_paddr[7]),
        .R(SR));
  FDRE \PADDR_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(m_apb_paddr[8]),
        .R(SR));
  FDRE \PADDR_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(m_apb_paddr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PENABLE_i_i_12
       (.I0(m_apb_pready[2]),
        .I1(s_axi_awaddr[1]),
        .I2(m_apb_pready[0]),
        .O(PENABLE_i_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    PENABLE_i_i_5
       (.I0(PENABLE_i_i_8_n_0),
        .I1(s_axi_awaddr[0]),
        .I2(PENABLE_i_reg_1),
        .I3(PENABLE_i_reg_2),
        .I4(PENABLE_i_reg_3),
        .I5(PENABLE_i_i_12_n_0),
        .O(\s_axi_awaddr[16] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PENABLE_i_i_6
       (.I0(m_apb_pready[3]),
        .I1(m_apb_pready[1]),
        .I2(s_axi_araddr[0]),
        .I3(m_apb_pready[2]),
        .I4(s_axi_araddr[1]),
        .I5(m_apb_pready[0]),
        .O(\m_apb_pready[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    PENABLE_i_i_7
       (.I0(\s_axi_araddr[26] ),
        .I1(\s_axi_araddr[20] ),
        .I2(s_axi_araddr[8]),
        .I3(s_axi_araddr[9]),
        .I4(s_axi_araddr[6]),
        .I5(s_axi_araddr[15]),
        .O(\s_axi_araddr[24] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PENABLE_i_i_8
       (.I0(m_apb_pready[3]),
        .I1(s_axi_awaddr[1]),
        .I2(m_apb_pready[1]),
        .O(PENABLE_i_i_8_n_0));
  FDRE PENABLE_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_penable_sm),
        .Q(PENABLE_i_reg_0),
        .R(SR));
  FDRE \PWDATA_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [0]),
        .Q(m_apb_pwdata[0]),
        .R(SR));
  FDRE \PWDATA_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [10]),
        .Q(m_apb_pwdata[10]),
        .R(SR));
  FDRE \PWDATA_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [11]),
        .Q(m_apb_pwdata[11]),
        .R(SR));
  FDRE \PWDATA_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [12]),
        .Q(m_apb_pwdata[12]),
        .R(SR));
  FDRE \PWDATA_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [13]),
        .Q(m_apb_pwdata[13]),
        .R(SR));
  FDRE \PWDATA_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [14]),
        .Q(m_apb_pwdata[14]),
        .R(SR));
  FDRE \PWDATA_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [15]),
        .Q(m_apb_pwdata[15]),
        .R(SR));
  FDRE \PWDATA_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [16]),
        .Q(m_apb_pwdata[16]),
        .R(SR));
  FDRE \PWDATA_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [17]),
        .Q(m_apb_pwdata[17]),
        .R(SR));
  FDRE \PWDATA_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [18]),
        .Q(m_apb_pwdata[18]),
        .R(SR));
  FDRE \PWDATA_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [19]),
        .Q(m_apb_pwdata[19]),
        .R(SR));
  FDRE \PWDATA_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [1]),
        .Q(m_apb_pwdata[1]),
        .R(SR));
  FDRE \PWDATA_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [20]),
        .Q(m_apb_pwdata[20]),
        .R(SR));
  FDRE \PWDATA_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [21]),
        .Q(m_apb_pwdata[21]),
        .R(SR));
  FDRE \PWDATA_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [22]),
        .Q(m_apb_pwdata[22]),
        .R(SR));
  FDRE \PWDATA_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [23]),
        .Q(m_apb_pwdata[23]),
        .R(SR));
  FDRE \PWDATA_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [24]),
        .Q(m_apb_pwdata[24]),
        .R(SR));
  FDRE \PWDATA_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [25]),
        .Q(m_apb_pwdata[25]),
        .R(SR));
  FDRE \PWDATA_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [26]),
        .Q(m_apb_pwdata[26]),
        .R(SR));
  FDRE \PWDATA_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [27]),
        .Q(m_apb_pwdata[27]),
        .R(SR));
  FDRE \PWDATA_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [28]),
        .Q(m_apb_pwdata[28]),
        .R(SR));
  FDRE \PWDATA_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [29]),
        .Q(m_apb_pwdata[29]),
        .R(SR));
  FDRE \PWDATA_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [2]),
        .Q(m_apb_pwdata[2]),
        .R(SR));
  FDRE \PWDATA_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [30]),
        .Q(m_apb_pwdata[30]),
        .R(SR));
  FDRE \PWDATA_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [31]),
        .Q(m_apb_pwdata[31]),
        .R(SR));
  FDRE \PWDATA_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [3]),
        .Q(m_apb_pwdata[3]),
        .R(SR));
  FDRE \PWDATA_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [4]),
        .Q(m_apb_pwdata[4]),
        .R(SR));
  FDRE \PWDATA_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [5]),
        .Q(m_apb_pwdata[5]),
        .R(SR));
  FDRE \PWDATA_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [6]),
        .Q(m_apb_pwdata[6]),
        .R(SR));
  FDRE \PWDATA_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [7]),
        .Q(m_apb_pwdata[7]),
        .R(SR));
  FDRE \PWDATA_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [8]),
        .Q(m_apb_pwdata[8]),
        .R(SR));
  FDRE \PWDATA_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PWDATA_i_reg[0]_0 ),
        .D(\PWDATA_i_reg[31]_0 [9]),
        .Q(m_apb_pwdata[9]),
        .R(SR));
  FDRE PWRITE_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(apb_wr_request),
        .Q(m_apb_pwrite),
        .R(SR));
endmodule

(* C_APB_NUM_SLAVES = "4" *) (* C_BASEADDR = "64'b0000000000000000000000000000000001000011110000000000000000000000" *) (* C_DPHASE_TIMEOUT = "0" *) 
(* C_FAMILY = "zynq" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000001000011110000001111111111111111" *) (* C_INSTANCE = "axi_apb_bridge_inst" *) 
(* C_M_APB_ADDR_WIDTH = "32" *) (* C_M_APB_DATA_WIDTH = "32" *) (* C_M_APB_PROTOCOL = "apb3" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_RNG10_BASEADDR = "64'b0000000000000000000000000000000010010000000000000000000000000000" *) 
(* C_S_AXI_RNG10_HIGHADDR = "64'b0000000000000000000000000000000010011111111111111111111111111111" *) (* C_S_AXI_RNG11_BASEADDR = "64'b0000000000000000000000000000000010100000000000000000000000000000" *) (* C_S_AXI_RNG11_HIGHADDR = "64'b0000000000000000000000000000000010101111111111111111111111111111" *) 
(* C_S_AXI_RNG12_BASEADDR = "64'b0000000000000000000000000000000010110000000000000000000000000000" *) (* C_S_AXI_RNG12_HIGHADDR = "64'b0000000000000000000000000000000010111111111111111111111111111111" *) (* C_S_AXI_RNG13_BASEADDR = "64'b0000000000000000000000000000000011000000000000000000000000000000" *) 
(* C_S_AXI_RNG13_HIGHADDR = "64'b0000000000000000000000000000000011001111111111111111111111111111" *) (* C_S_AXI_RNG14_BASEADDR = "64'b0000000000000000000000000000000011010000000000000000000000000000" *) (* C_S_AXI_RNG14_HIGHADDR = "64'b0000000000000000000000000000000011011111111111111111111111111111" *) 
(* C_S_AXI_RNG15_BASEADDR = "64'b0000000000000000000000000000000011100000000000000000000000000000" *) (* C_S_AXI_RNG15_HIGHADDR = "64'b0000000000000000000000000000000011101111111111111111111111111111" *) (* C_S_AXI_RNG16_BASEADDR = "64'b0000000000000000000000000000000011110000000000000000000000000000" *) 
(* C_S_AXI_RNG16_HIGHADDR = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) (* C_S_AXI_RNG2_BASEADDR = "64'b0000000000000000000000000000000001000011110000010000000000000000" *) (* C_S_AXI_RNG2_HIGHADDR = "64'b0000000000000000000000000000000001000011110000011111111111111111" *) 
(* C_S_AXI_RNG3_BASEADDR = "64'b0000000000000000000000000000000001000011110000100000000000000000" *) (* C_S_AXI_RNG3_HIGHADDR = "64'b0000000000000000000000000000000001000011110000101111111111111111" *) (* C_S_AXI_RNG4_BASEADDR = "64'b0000000000000000000000000000000001000011110000110000000000000000" *) 
(* C_S_AXI_RNG4_HIGHADDR = "64'b0000000000000000000000000000000001000011110000111111111111111111" *) (* C_S_AXI_RNG5_BASEADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) (* C_S_AXI_RNG5_HIGHADDR = "64'b0000000000000000000000000000000001001111111111111111111111111111" *) 
(* C_S_AXI_RNG6_BASEADDR = "64'b0000000000000000000000000000000001010000000000000000000000000000" *) (* C_S_AXI_RNG6_HIGHADDR = "64'b0000000000000000000000000000000001011111111111111111111111111111" *) (* C_S_AXI_RNG7_BASEADDR = "64'b0000000000000000000000000000000001100000000000000000000000000000" *) 
(* C_S_AXI_RNG7_HIGHADDR = "64'b0000000000000000000000000000000001101111111111111111111111111111" *) (* C_S_AXI_RNG8_BASEADDR = "64'b0000000000000000000000000000000001110000000000000000000000000000" *) (* C_S_AXI_RNG8_HIGHADDR = "64'b0000000000000000000000000000000001111111111111111111111111111111" *) 
(* C_S_AXI_RNG9_BASEADDR = "64'b0000000000000000000000000000000010000000000000000000000000000000" *) (* C_S_AXI_RNG9_HIGHADDR = "64'b0000000000000000000000000000000010001111111111111111111111111111" *) (* ORIG_REF_NAME = "axi_apb_bridge" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_2_axi_apb_bridge_0_0_axi_apb_bridge
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_prdata3,
    m_apb_prdata4,
    m_apb_prdata5,
    m_apb_prdata6,
    m_apb_prdata7,
    m_apb_prdata8,
    m_apb_prdata9,
    m_apb_prdata10,
    m_apb_prdata11,
    m_apb_prdata12,
    m_apb_prdata13,
    m_apb_prdata14,
    m_apb_prdata15,
    m_apb_prdata16,
    m_apb_pslverr,
    m_apb_pprot,
    m_apb_pstrb);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_apb_paddr;
  output [3:0]m_apb_psel;
  output m_apb_penable;
  output m_apb_pwrite;
  output [31:0]m_apb_pwdata;
  input [3:0]m_apb_pready;
  input [31:0]m_apb_prdata;
  input [31:0]m_apb_prdata2;
  input [31:0]m_apb_prdata3;
  input [31:0]m_apb_prdata4;
  input [31:0]m_apb_prdata5;
  input [31:0]m_apb_prdata6;
  input [31:0]m_apb_prdata7;
  input [31:0]m_apb_prdata8;
  input [31:0]m_apb_prdata9;
  input [31:0]m_apb_prdata10;
  input [31:0]m_apb_prdata11;
  input [31:0]m_apb_prdata12;
  input [31:0]m_apb_prdata13;
  input [31:0]m_apb_prdata14;
  input [31:0]m_apb_prdata15;
  input [31:0]m_apb_prdata16;
  input [3:0]m_apb_pslverr;
  output [2:0]m_apb_pprot;
  output [3:0]m_apb_pstrb;

  wire \<const0> ;
  wire \<const1> ;
  wire APB_MASTER_IF_MODULE_n_10;
  wire APB_MASTER_IF_MODULE_n_11;
  wire APB_MASTER_IF_MODULE_n_12;
  wire APB_MASTER_IF_MODULE_n_2;
  wire APB_MASTER_IF_MODULE_n_3;
  wire APB_MASTER_IF_MODULE_n_4;
  wire APB_MASTER_IF_MODULE_n_5;
  wire APB_MASTER_IF_MODULE_n_6;
  wire APB_MASTER_IF_MODULE_n_7;
  wire APB_MASTER_IF_MODULE_n_8;
  wire APB_MASTER_IF_MODULE_n_9;
  wire AXILITE_SLAVE_IF_MODULE_n_1;
  wire AXILITE_SLAVE_IF_MODULE_n_11;
  wire AXILITE_SLAVE_IF_MODULE_n_12;
  wire AXILITE_SLAVE_IF_MODULE_n_17;
  wire AXILITE_SLAVE_IF_MODULE_n_18;
  wire AXILITE_SLAVE_IF_MODULE_n_19;
  wire AXILITE_SLAVE_IF_MODULE_n_20;
  wire AXILITE_SLAVE_IF_MODULE_n_21;
  wire AXILITE_SLAVE_IF_MODULE_n_22;
  wire AXILITE_SLAVE_IF_MODULE_n_23;
  wire AXILITE_SLAVE_IF_MODULE_n_24;
  wire AXILITE_SLAVE_IF_MODULE_n_25;
  wire AXILITE_SLAVE_IF_MODULE_n_26;
  wire AXILITE_SLAVE_IF_MODULE_n_27;
  wire AXILITE_SLAVE_IF_MODULE_n_28;
  wire AXILITE_SLAVE_IF_MODULE_n_29;
  wire AXILITE_SLAVE_IF_MODULE_n_30;
  wire AXILITE_SLAVE_IF_MODULE_n_31;
  wire AXILITE_SLAVE_IF_MODULE_n_32;
  wire AXILITE_SLAVE_IF_MODULE_n_33;
  wire AXILITE_SLAVE_IF_MODULE_n_34;
  wire AXILITE_SLAVE_IF_MODULE_n_35;
  wire AXILITE_SLAVE_IF_MODULE_n_36;
  wire AXILITE_SLAVE_IF_MODULE_n_37;
  wire AXILITE_SLAVE_IF_MODULE_n_38;
  wire AXILITE_SLAVE_IF_MODULE_n_39;
  wire AXILITE_SLAVE_IF_MODULE_n_40;
  wire AXILITE_SLAVE_IF_MODULE_n_41;
  wire AXILITE_SLAVE_IF_MODULE_n_42;
  wire AXILITE_SLAVE_IF_MODULE_n_43;
  wire AXILITE_SLAVE_IF_MODULE_n_44;
  wire AXILITE_SLAVE_IF_MODULE_n_45;
  wire AXILITE_SLAVE_IF_MODULE_n_46;
  wire AXILITE_SLAVE_IF_MODULE_n_47;
  wire AXILITE_SLAVE_IF_MODULE_n_48;
  wire AXILITE_SLAVE_IF_MODULE_n_49;
  wire AXILITE_SLAVE_IF_MODULE_n_50;
  wire AXILITE_SLAVE_IF_MODULE_n_51;
  wire AXILITE_SLAVE_IF_MODULE_n_52;
  wire AXILITE_SLAVE_IF_MODULE_n_53;
  wire AXILITE_SLAVE_IF_MODULE_n_54;
  wire AXILITE_SLAVE_IF_MODULE_n_55;
  wire AXILITE_SLAVE_IF_MODULE_n_56;
  wire AXILITE_SLAVE_IF_MODULE_n_57;
  wire AXILITE_SLAVE_IF_MODULE_n_58;
  wire AXILITE_SLAVE_IF_MODULE_n_59;
  wire AXILITE_SLAVE_IF_MODULE_n_60;
  wire AXILITE_SLAVE_IF_MODULE_n_61;
  wire AXILITE_SLAVE_IF_MODULE_n_62;
  wire AXILITE_SLAVE_IF_MODULE_n_63;
  wire AXILITE_SLAVE_IF_MODULE_n_64;
  wire AXILITE_SLAVE_IF_MODULE_n_65;
  wire AXILITE_SLAVE_IF_MODULE_n_66;
  wire AXILITE_SLAVE_IF_MODULE_n_67;
  wire AXILITE_SLAVE_IF_MODULE_n_68;
  wire AXILITE_SLAVE_IF_MODULE_n_69;
  wire AXILITE_SLAVE_IF_MODULE_n_70;
  wire AXILITE_SLAVE_IF_MODULE_n_71;
  wire AXILITE_SLAVE_IF_MODULE_n_72;
  wire AXILITE_SLAVE_IF_MODULE_n_73;
  wire AXILITE_SLAVE_IF_MODULE_n_74;
  wire AXILITE_SLAVE_IF_MODULE_n_75;
  wire AXILITE_SLAVE_IF_MODULE_n_76;
  wire AXILITE_SLAVE_IF_MODULE_n_77;
  wire AXILITE_SLAVE_IF_MODULE_n_78;
  wire AXILITE_SLAVE_IF_MODULE_n_79;
  wire AXILITE_SLAVE_IF_MODULE_n_80;
  wire AXILITE_SLAVE_IF_MODULE_n_81;
  wire AXILITE_SLAVE_IF_MODULE_n_82;
  wire AXILITE_SLAVE_IF_MODULE_n_83;
  wire AXILITE_SLAVE_IF_MODULE_n_9;
  wire MULTIPLEXOR_MODULE_n_0;
  wire MULTIPLEXOR_MODULE_n_1;
  wire MULTIPLEXOR_MODULE_n_2;
  wire MULTIPLEXOR_MODULE_n_3;
  wire MULTIPLEXOR_MODULE_n_4;
  wire MULTIPLEXOR_MODULE_n_5;
  wire [3:0]M_APB_PSEL_i;
  wire apb_penable_sm;
  wire apb_wr_request;
  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [31:0]m_apb_prdata;
  wire [31:0]m_apb_prdata2;
  wire [31:0]m_apb_prdata3;
  wire [31:0]m_apb_prdata4;
  wire [3:0]m_apb_pready;
  wire [3:0]m_apb_psel;
  wire [3:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign m_apb_pprot[2] = \<const0> ;
  assign m_apb_pprot[1] = \<const0> ;
  assign m_apb_pprot[0] = \<const0> ;
  assign m_apb_pstrb[3] = \<const1> ;
  assign m_apb_pstrb[2] = \<const1> ;
  assign m_apb_pstrb[1] = \<const1> ;
  assign m_apb_pstrb[0] = \<const1> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  design_2_axi_apb_bridge_0_0_apb_mif APB_MASTER_IF_MODULE
       (.D({AXILITE_SLAVE_IF_MODULE_n_18,AXILITE_SLAVE_IF_MODULE_n_19,AXILITE_SLAVE_IF_MODULE_n_20,AXILITE_SLAVE_IF_MODULE_n_21,AXILITE_SLAVE_IF_MODULE_n_22,AXILITE_SLAVE_IF_MODULE_n_23,AXILITE_SLAVE_IF_MODULE_n_24,AXILITE_SLAVE_IF_MODULE_n_25,AXILITE_SLAVE_IF_MODULE_n_26,AXILITE_SLAVE_IF_MODULE_n_27,AXILITE_SLAVE_IF_MODULE_n_28,AXILITE_SLAVE_IF_MODULE_n_29,AXILITE_SLAVE_IF_MODULE_n_30,AXILITE_SLAVE_IF_MODULE_n_31,AXILITE_SLAVE_IF_MODULE_n_32,AXILITE_SLAVE_IF_MODULE_n_33,AXILITE_SLAVE_IF_MODULE_n_34,AXILITE_SLAVE_IF_MODULE_n_35,AXILITE_SLAVE_IF_MODULE_n_36,AXILITE_SLAVE_IF_MODULE_n_37,AXILITE_SLAVE_IF_MODULE_n_38,AXILITE_SLAVE_IF_MODULE_n_39,AXILITE_SLAVE_IF_MODULE_n_40,AXILITE_SLAVE_IF_MODULE_n_41,AXILITE_SLAVE_IF_MODULE_n_42,AXILITE_SLAVE_IF_MODULE_n_43,AXILITE_SLAVE_IF_MODULE_n_44,AXILITE_SLAVE_IF_MODULE_n_45,AXILITE_SLAVE_IF_MODULE_n_46,AXILITE_SLAVE_IF_MODULE_n_47,AXILITE_SLAVE_IF_MODULE_n_48,AXILITE_SLAVE_IF_MODULE_n_49}),
        .E(AXILITE_SLAVE_IF_MODULE_n_50),
        .\FSM_onehot_apb_wr_rd_cs_reg[0]_0 (APB_MASTER_IF_MODULE_n_5),
        .\FSM_onehot_apb_wr_rd_cs_reg[0]_1 (APB_MASTER_IF_MODULE_n_11),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_0 (APB_MASTER_IF_MODULE_n_4),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_0 (APB_MASTER_IF_MODULE_n_12),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_1 (AXILITE_SLAVE_IF_MODULE_n_11),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3 (AXILITE_SLAVE_IF_MODULE_n_17),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 (AXILITE_SLAVE_IF_MODULE_n_9),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] (AXILITE_SLAVE_IF_MODULE_n_12),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3]_0 (MULTIPLEXOR_MODULE_n_5),
        .PENABLE_i_reg_0(m_apb_penable),
        .PENABLE_i_reg_1(MULTIPLEXOR_MODULE_n_2),
        .PENABLE_i_reg_2(MULTIPLEXOR_MODULE_n_1),
        .PENABLE_i_reg_3(MULTIPLEXOR_MODULE_n_3),
        .\PWDATA_i_reg[0]_0 (AXILITE_SLAVE_IF_MODULE_n_83),
        .\PWDATA_i_reg[31]_0 ({AXILITE_SLAVE_IF_MODULE_n_51,AXILITE_SLAVE_IF_MODULE_n_52,AXILITE_SLAVE_IF_MODULE_n_53,AXILITE_SLAVE_IF_MODULE_n_54,AXILITE_SLAVE_IF_MODULE_n_55,AXILITE_SLAVE_IF_MODULE_n_56,AXILITE_SLAVE_IF_MODULE_n_57,AXILITE_SLAVE_IF_MODULE_n_58,AXILITE_SLAVE_IF_MODULE_n_59,AXILITE_SLAVE_IF_MODULE_n_60,AXILITE_SLAVE_IF_MODULE_n_61,AXILITE_SLAVE_IF_MODULE_n_62,AXILITE_SLAVE_IF_MODULE_n_63,AXILITE_SLAVE_IF_MODULE_n_64,AXILITE_SLAVE_IF_MODULE_n_65,AXILITE_SLAVE_IF_MODULE_n_66,AXILITE_SLAVE_IF_MODULE_n_67,AXILITE_SLAVE_IF_MODULE_n_68,AXILITE_SLAVE_IF_MODULE_n_69,AXILITE_SLAVE_IF_MODULE_n_70,AXILITE_SLAVE_IF_MODULE_n_71,AXILITE_SLAVE_IF_MODULE_n_72,AXILITE_SLAVE_IF_MODULE_n_73,AXILITE_SLAVE_IF_MODULE_n_74,AXILITE_SLAVE_IF_MODULE_n_75,AXILITE_SLAVE_IF_MODULE_n_76,AXILITE_SLAVE_IF_MODULE_n_77,AXILITE_SLAVE_IF_MODULE_n_78,AXILITE_SLAVE_IF_MODULE_n_79,AXILITE_SLAVE_IF_MODULE_n_80,AXILITE_SLAVE_IF_MODULE_n_81,AXILITE_SLAVE_IF_MODULE_n_82}),
        .SR(AXILITE_SLAVE_IF_MODULE_n_1),
        .apb_penable_sm(apb_penable_sm),
        .apb_wr_request(apb_wr_request),
        .m_apb_paddr(m_apb_paddr),
        .m_apb_pready(m_apb_pready),
        .\m_apb_pready[3]_0 (APB_MASTER_IF_MODULE_n_9),
        .m_apb_pready_3_sp_1(APB_MASTER_IF_MODULE_n_2),
        .m_apb_pwdata(m_apb_pwdata),
        .m_apb_pwrite(m_apb_pwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[31:16]),
        .\s_axi_araddr[20] (APB_MASTER_IF_MODULE_n_8),
        .\s_axi_araddr[24] (APB_MASTER_IF_MODULE_n_6),
        .\s_axi_araddr[26] (APB_MASTER_IF_MODULE_n_7),
        .s_axi_awaddr(s_axi_awaddr[17:16]),
        .\s_axi_awaddr[16] (APB_MASTER_IF_MODULE_n_10),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(APB_MASTER_IF_MODULE_n_3));
  design_2_axi_apb_bridge_0_0_axilite_sif AXILITE_SLAVE_IF_MODULE
       (.D(M_APB_PSEL_i),
        .E(AXILITE_SLAVE_IF_MODULE_n_50),
        .\FSM_onehot_apb_wr_rd_cs_reg[2] (AXILITE_SLAVE_IF_MODULE_n_11),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_0 (AXILITE_SLAVE_IF_MODULE_n_12),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_1 (APB_MASTER_IF_MODULE_n_9),
        .\FSM_sequential_axi_wr_rd_cs_reg[0]_0 ({AXILITE_SLAVE_IF_MODULE_n_51,AXILITE_SLAVE_IF_MODULE_n_52,AXILITE_SLAVE_IF_MODULE_n_53,AXILITE_SLAVE_IF_MODULE_n_54,AXILITE_SLAVE_IF_MODULE_n_55,AXILITE_SLAVE_IF_MODULE_n_56,AXILITE_SLAVE_IF_MODULE_n_57,AXILITE_SLAVE_IF_MODULE_n_58,AXILITE_SLAVE_IF_MODULE_n_59,AXILITE_SLAVE_IF_MODULE_n_60,AXILITE_SLAVE_IF_MODULE_n_61,AXILITE_SLAVE_IF_MODULE_n_62,AXILITE_SLAVE_IF_MODULE_n_63,AXILITE_SLAVE_IF_MODULE_n_64,AXILITE_SLAVE_IF_MODULE_n_65,AXILITE_SLAVE_IF_MODULE_n_66,AXILITE_SLAVE_IF_MODULE_n_67,AXILITE_SLAVE_IF_MODULE_n_68,AXILITE_SLAVE_IF_MODULE_n_69,AXILITE_SLAVE_IF_MODULE_n_70,AXILITE_SLAVE_IF_MODULE_n_71,AXILITE_SLAVE_IF_MODULE_n_72,AXILITE_SLAVE_IF_MODULE_n_73,AXILITE_SLAVE_IF_MODULE_n_74,AXILITE_SLAVE_IF_MODULE_n_75,AXILITE_SLAVE_IF_MODULE_n_76,AXILITE_SLAVE_IF_MODULE_n_77,AXILITE_SLAVE_IF_MODULE_n_78,AXILITE_SLAVE_IF_MODULE_n_79,AXILITE_SLAVE_IF_MODULE_n_80,AXILITE_SLAVE_IF_MODULE_n_81,AXILITE_SLAVE_IF_MODULE_n_82}),
        .\FSM_sequential_axi_wr_rd_cs_reg[0]_1 (AXILITE_SLAVE_IF_MODULE_n_83),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_0 (APB_MASTER_IF_MODULE_n_7),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_1 (APB_MASTER_IF_MODULE_n_8),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_2 (MULTIPLEXOR_MODULE_n_0),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] (APB_MASTER_IF_MODULE_n_4),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 (APB_MASTER_IF_MODULE_n_5),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 (APB_MASTER_IF_MODULE_n_11),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 (MULTIPLEXOR_MODULE_n_4),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 (APB_MASTER_IF_MODULE_n_3),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] (MULTIPLEXOR_MODULE_n_5),
        .\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] (APB_MASTER_IF_MODULE_n_2),
        .PENABLE_i_reg(APB_MASTER_IF_MODULE_n_12),
        .PENABLE_i_reg_0(APB_MASTER_IF_MODULE_n_10),
        .PENABLE_i_reg_1(APB_MASTER_IF_MODULE_n_6),
        .RRESP_1_i_reg_0(m_apb_penable),
        .SR(AXILITE_SLAVE_IF_MODULE_n_1),
        .\address_i_reg[17]_0 (AXILITE_SLAVE_IF_MODULE_n_9),
        .apb_penable_sm(apb_penable_sm),
        .apb_wr_request(apb_wr_request),
        .m_apb_prdata(m_apb_prdata),
        .m_apb_prdata2(m_apb_prdata2),
        .m_apb_prdata3(m_apb_prdata3),
        .m_apb_prdata4(m_apb_prdata4),
        .m_apb_pready(m_apb_pready),
        .m_apb_pslverr(m_apb_pslverr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[31] ({AXILITE_SLAVE_IF_MODULE_n_18,AXILITE_SLAVE_IF_MODULE_n_19,AXILITE_SLAVE_IF_MODULE_n_20,AXILITE_SLAVE_IF_MODULE_n_21,AXILITE_SLAVE_IF_MODULE_n_22,AXILITE_SLAVE_IF_MODULE_n_23,AXILITE_SLAVE_IF_MODULE_n_24,AXILITE_SLAVE_IF_MODULE_n_25,AXILITE_SLAVE_IF_MODULE_n_26,AXILITE_SLAVE_IF_MODULE_n_27,AXILITE_SLAVE_IF_MODULE_n_28,AXILITE_SLAVE_IF_MODULE_n_29,AXILITE_SLAVE_IF_MODULE_n_30,AXILITE_SLAVE_IF_MODULE_n_31,AXILITE_SLAVE_IF_MODULE_n_32,AXILITE_SLAVE_IF_MODULE_n_33,AXILITE_SLAVE_IF_MODULE_n_34,AXILITE_SLAVE_IF_MODULE_n_35,AXILITE_SLAVE_IF_MODULE_n_36,AXILITE_SLAVE_IF_MODULE_n_37,AXILITE_SLAVE_IF_MODULE_n_38,AXILITE_SLAVE_IF_MODULE_n_39,AXILITE_SLAVE_IF_MODULE_n_40,AXILITE_SLAVE_IF_MODULE_n_41,AXILITE_SLAVE_IF_MODULE_n_42,AXILITE_SLAVE_IF_MODULE_n_43,AXILITE_SLAVE_IF_MODULE_n_44,AXILITE_SLAVE_IF_MODULE_n_45,AXILITE_SLAVE_IF_MODULE_n_46,AXILITE_SLAVE_IF_MODULE_n_47,AXILITE_SLAVE_IF_MODULE_n_48,AXILITE_SLAVE_IF_MODULE_n_49}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(AXILITE_SLAVE_IF_MODULE_n_17),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  design_2_axi_apb_bridge_0_0_multiplexor MULTIPLEXOR_MODULE
       (.D(M_APB_PSEL_i),
        .SR(AXILITE_SLAVE_IF_MODULE_n_1),
        .m_apb_psel(m_apb_psel),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[31],s_axi_araddr[25:24],s_axi_araddr[22]}),
        .\s_axi_araddr[24] (MULTIPLEXOR_MODULE_n_0),
        .s_axi_awaddr({s_axi_awaddr[31:18],s_axi_awaddr[16]}),
        .\s_axi_awaddr[16] (MULTIPLEXOR_MODULE_n_4),
        .\s_axi_awaddr[16]_0 (MULTIPLEXOR_MODULE_n_5),
        .\s_axi_awaddr[23] (MULTIPLEXOR_MODULE_n_3),
        .\s_axi_awaddr[25] (MULTIPLEXOR_MODULE_n_1),
        .\s_axi_awaddr[27] (MULTIPLEXOR_MODULE_n_2));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axilite_sif" *) 
module design_2_axi_apb_bridge_0_0_axilite_sif
   (s_axi_awready,
    SR,
    s_axi_wready,
    apb_wr_request,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_bresp,
    \address_i_reg[17]_0 ,
    apb_penable_sm,
    \FSM_onehot_apb_wr_rd_cs_reg[2] ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ,
    D,
    s_axi_rready_0,
    \s_axi_araddr[31] ,
    E,
    \FSM_sequential_axi_wr_rd_cs_reg[0]_0 ,
    \FSM_sequential_axi_wr_rd_cs_reg[0]_1 ,
    s_axi_rdata,
    s_axi_aclk,
    m_apb_prdata,
    m_apb_prdata3,
    m_apb_prdata2,
    m_apb_prdata4,
    RRESP_1_i_reg_0,
    PENABLE_i_reg,
    m_apb_pready,
    m_apb_pslverr,
    PENABLE_i_reg_0,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ,
    s_axi_bready,
    s_axi_rready,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ,
    PENABLE_i_reg_1,
    s_axi_araddr,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ,
    s_axi_awaddr,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_0 ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_1 ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_2 ,
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 ,
    s_axi_aresetn,
    s_axi_wdata);
  output s_axi_awready;
  output [0:0]SR;
  output s_axi_wready;
  output apb_wr_request;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output [0:0]s_axi_bresp;
  output \address_i_reg[17]_0 ;
  output apb_penable_sm;
  output \FSM_onehot_apb_wr_rd_cs_reg[2] ;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ;
  output [3:0]D;
  output s_axi_rready_0;
  output [31:0]\s_axi_araddr[31] ;
  output [0:0]E;
  output [31:0]\FSM_sequential_axi_wr_rd_cs_reg[0]_0 ;
  output [0:0]\FSM_sequential_axi_wr_rd_cs_reg[0]_1 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [31:0]m_apb_prdata;
  input [31:0]m_apb_prdata3;
  input [31:0]m_apb_prdata2;
  input [31:0]m_apb_prdata4;
  input RRESP_1_i_reg_0;
  input PENABLE_i_reg;
  input [3:0]m_apb_pready;
  input [3:0]m_apb_pslverr;
  input PENABLE_i_reg_0;
  input \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ;
  input s_axi_bready;
  input s_axi_rready;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ;
  input PENABLE_i_reg_1;
  input [31:0]s_axi_araddr;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ;
  input [31:0]s_axi_awaddr;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_0 ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_1 ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_2 ;
  input \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 ;
  input s_axi_aresetn;
  input [31:0]s_axi_wdata;

  wire BRESP_1_i;
  wire BRESP_1_i_i_1_n_0;
  wire BRESP_1_i_i_3_n_0;
  wire BRESP_1_i_i_4_n_0;
  wire BRESP_1_i_i_5_n_0;
  wire BVALID_sm;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[2]_i_4_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2] ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ;
  wire [31:0]\FSM_sequential_axi_wr_rd_cs_reg[0]_0 ;
  wire [0:0]\FSM_sequential_axi_wr_rd_cs_reg[0]_1 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_2_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_1 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_2 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_4_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_2_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_4_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_4_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ;
  wire \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ;
  wire \PADDR_i[31]_i_3_n_0 ;
  wire \PADDR_i[31]_i_4_n_0 ;
  wire \PADDR_i[31]_i_5_n_0 ;
  wire \PADDR_i[31]_i_6_n_0 ;
  wire PENABLE_i_i_2_n_0;
  wire PENABLE_i_i_3_n_0;
  wire PENABLE_i_i_4_n_0;
  wire PENABLE_i_reg;
  wire PENABLE_i_reg_0;
  wire PENABLE_i_reg_1;
  wire \PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE1_SELECT/CS ;
  wire \PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE2_SELECT/CS ;
  wire \PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE3_SELECT/CS ;
  wire \PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE4_SELECT/CS ;
  wire \PWDATA_i[31]_i_3_n_0 ;
  wire \PWDATA_i[31]_i_4_n_0 ;
  wire RRESP_1_i;
  wire RRESP_1_i_i_14_n_0;
  wire RRESP_1_i_i_15_n_0;
  wire RRESP_1_i_i_16_n_0;
  wire RRESP_1_i_i_17_n_0;
  wire RRESP_1_i_i_18_n_0;
  wire RRESP_1_i_i_3_n_0;
  wire RRESP_1_i_i_4_n_0;
  wire RRESP_1_i_i_6_n_0;
  wire RRESP_1_i_i_7_n_0;
  wire RRESP_1_i_i_8_n_0;
  wire RRESP_1_i_i_9_n_0;
  wire RRESP_1_i_reg_0;
  wire RRESP_1_i_reg_i_2_n_0;
  wire RVALID_sm;
  wire [0:0]SR;
  wire \S_AXI_RDATA[0]_i_2_n_0 ;
  wire \S_AXI_RDATA[10]_i_2_n_0 ;
  wire \S_AXI_RDATA[11]_i_2_n_0 ;
  wire \S_AXI_RDATA[12]_i_2_n_0 ;
  wire \S_AXI_RDATA[13]_i_2_n_0 ;
  wire \S_AXI_RDATA[14]_i_2_n_0 ;
  wire \S_AXI_RDATA[15]_i_2_n_0 ;
  wire \S_AXI_RDATA[16]_i_2_n_0 ;
  wire \S_AXI_RDATA[17]_i_2_n_0 ;
  wire \S_AXI_RDATA[18]_i_2_n_0 ;
  wire \S_AXI_RDATA[19]_i_2_n_0 ;
  wire \S_AXI_RDATA[1]_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_i_2_n_0 ;
  wire \S_AXI_RDATA[21]_i_2_n_0 ;
  wire \S_AXI_RDATA[22]_i_2_n_0 ;
  wire \S_AXI_RDATA[23]_i_2_n_0 ;
  wire \S_AXI_RDATA[24]_i_2_n_0 ;
  wire \S_AXI_RDATA[25]_i_2_n_0 ;
  wire \S_AXI_RDATA[26]_i_2_n_0 ;
  wire \S_AXI_RDATA[27]_i_2_n_0 ;
  wire \S_AXI_RDATA[28]_i_2_n_0 ;
  wire \S_AXI_RDATA[29]_i_2_n_0 ;
  wire \S_AXI_RDATA[2]_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_i_10_n_0 ;
  wire \S_AXI_RDATA[31]_i_11_n_0 ;
  wire \S_AXI_RDATA[31]_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_i_4_n_0 ;
  wire \S_AXI_RDATA[31]_i_5_n_0 ;
  wire \S_AXI_RDATA[31]_i_6_n_0 ;
  wire \S_AXI_RDATA[31]_i_7_n_0 ;
  wire \S_AXI_RDATA[31]_i_8_n_0 ;
  wire \S_AXI_RDATA[31]_i_9_n_0 ;
  wire \S_AXI_RDATA[3]_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_i_2_n_0 ;
  wire \S_AXI_RDATA[5]_i_2_n_0 ;
  wire \S_AXI_RDATA[6]_i_2_n_0 ;
  wire \S_AXI_RDATA[7]_i_2_n_0 ;
  wire \S_AXI_RDATA[8]_i_2_n_0 ;
  wire \S_AXI_RDATA[9]_i_2_n_0 ;
  wire [31:0]address_i;
  wire \address_i[0]_i_1_n_0 ;
  wire \address_i[10]_i_1_n_0 ;
  wire \address_i[11]_i_1_n_0 ;
  wire \address_i[12]_i_1_n_0 ;
  wire \address_i[13]_i_1_n_0 ;
  wire \address_i[14]_i_1_n_0 ;
  wire \address_i[15]_i_1_n_0 ;
  wire \address_i[16]_i_1_n_0 ;
  wire \address_i[17]_i_1_n_0 ;
  wire \address_i[18]_i_1_n_0 ;
  wire \address_i[19]_i_1_n_0 ;
  wire \address_i[1]_i_1_n_0 ;
  wire \address_i[20]_i_1_n_0 ;
  wire \address_i[21]_i_1_n_0 ;
  wire \address_i[22]_i_1_n_0 ;
  wire \address_i[23]_i_1_n_0 ;
  wire \address_i[24]_i_1_n_0 ;
  wire \address_i[25]_i_1_n_0 ;
  wire \address_i[26]_i_1_n_0 ;
  wire \address_i[27]_i_1_n_0 ;
  wire \address_i[28]_i_1_n_0 ;
  wire \address_i[29]_i_1_n_0 ;
  wire \address_i[2]_i_1_n_0 ;
  wire \address_i[30]_i_1_n_0 ;
  wire \address_i[31]_i_1_n_0 ;
  wire \address_i[31]_i_2_n_0 ;
  wire \address_i[3]_i_1_n_0 ;
  wire \address_i[4]_i_1_n_0 ;
  wire \address_i[5]_i_1_n_0 ;
  wire \address_i[6]_i_1_n_0 ;
  wire \address_i[7]_i_1_n_0 ;
  wire \address_i[8]_i_1_n_0 ;
  wire \address_i[9]_i_1_n_0 ;
  wire \address_i_reg[17]_0 ;
  wire apb_penable_sm;
  wire apb_rd_request;
  wire apb_wr_request;
  wire [2:0]axi_wr_rd_cs;
  wire [2:2]axi_wr_rd_ns;
  wire [31:0]m_apb_prdata;
  wire [31:0]m_apb_prdata2;
  wire [31:0]m_apb_prdata3;
  wire [31:0]m_apb_prdata4;
  wire [3:0]m_apb_pready;
  wire [3:0]m_apb_pslverr;
  wire [31:0]p_2_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [31:0]\s_axi_araddr[31] ;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rready_0;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire waddr_ready_sm;

  LUT4 #(
    .INIT(16'h0100)) 
    ARREADY_i_i_1
       (.I0(axi_wr_rd_cs[1]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[0]),
        .I3(s_axi_arvalid),
        .O(apb_rd_request));
  FDRE ARREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_rd_request),
        .Q(s_axi_arready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    AWREADY_i_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h2000210000000100)) 
    AWREADY_i_i_2
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .I5(s_axi_rready),
        .O(waddr_ready_sm));
  FDRE AWREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(waddr_ready_sm),
        .Q(s_axi_awready),
        .R(SR));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    BRESP_1_i_i_1
       (.I0(BRESP_1_i),
        .I1(s_axi_bready),
        .I2(axi_wr_rd_cs[2]),
        .I3(BRESP_1_i_i_3_n_0),
        .I4(s_axi_bresp),
        .O(BRESP_1_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    BRESP_1_i_i_2
       (.I0(PENABLE_i_reg),
        .I1(axi_wr_rd_cs[0]),
        .I2(axi_wr_rd_cs[2]),
        .I3(RRESP_1_i_reg_i_2_n_0),
        .I4(BRESP_1_i_i_4_n_0),
        .O(BRESP_1_i));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    BRESP_1_i_i_3
       (.I0(RRESP_1_i_reg_0),
        .I1(\address_i_reg[17]_0 ),
        .I2(axi_wr_rd_cs[1]),
        .I3(RRESP_1_i_i_4_n_0),
        .I4(BRESP_1_i_i_5_n_0),
        .I5(axi_wr_rd_cs[0]),
        .O(BRESP_1_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    BRESP_1_i_i_4
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ),
        .I1(RRESP_1_i_i_9_n_0),
        .I2(RRESP_1_i_i_8_n_0),
        .I3(axi_wr_rd_cs[1]),
        .I4(\address_i_reg[17]_0 ),
        .I5(RRESP_1_i_reg_0),
        .O(BRESP_1_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    BRESP_1_i_i_5
       (.I0(m_apb_pready[1]),
        .I1(m_apb_pready[3]),
        .I2(address_i[16]),
        .I3(m_apb_pready[2]),
        .I4(address_i[17]),
        .I5(m_apb_pready[0]),
        .O(BRESP_1_i_i_5_n_0));
  FDRE BRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BRESP_1_i_i_1_n_0),
        .Q(s_axi_bresp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0A0E0A0)) 
    BVALID_i_i_1
       (.I0(BRESP_1_i_i_3_n_0),
        .I1(axi_wr_rd_cs[0]),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[1]),
        .I4(s_axi_bready),
        .O(BVALID_sm));
  FDRE BVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BVALID_sm),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFFBA)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_2 
       (.I0(\FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ),
        .I1(\PWDATA_i[31]_i_4_n_0 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I3(PENABLE_i_reg_0),
        .I4(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I5(\FSM_onehot_apb_wr_rd_cs[2]_i_4_n_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_3 
       (.I0(BRESP_1_i_i_5_n_0),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ),
        .I2(RRESP_1_i_i_9_n_0),
        .I3(RRESP_1_i_i_8_n_0),
        .I4(\address_i[31]_i_1_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFBFAAAAAAAA)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_4 
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ),
        .I1(\PADDR_i[31]_i_3_n_0 ),
        .I2(\PADDR_i[31]_i_4_n_0 ),
        .I3(\PADDR_i[31]_i_5_n_0 ),
        .I4(s_axi_wvalid),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFEC)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_1 
       (.I0(\FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ),
        .I1(BRESP_1_i_i_3_n_0),
        .I2(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I3(axi_wr_rd_cs[0]),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F40000F0F400007)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[1]),
        .I5(s_axi_arvalid),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFFEF0)) 
    \FSM_sequential_axi_wr_rd_cs[1]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(BRESP_1_i_i_3_n_0),
        .I3(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I4(axi_wr_rd_cs[1]),
        .O(\FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_1 
       (.I0(axi_wr_rd_ns),
        .I1(BRESP_1_i_i_3_n_0),
        .I2(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I3(axi_wr_rd_cs[2]),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3CF130F1)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_2 
       (.I0(s_axi_arvalid),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[0]),
        .I4(s_axi_awvalid),
        .O(axi_wr_rd_ns));
  LUT6 #(
    .INIT(64'hFFFFFFFFB3008000)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_3 
       (.I0(s_axi_bready),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[0]),
        .I4(s_axi_wvalid),
        .I5(\FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000FFE0FFE)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_4 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[2]),
        .I4(s_axi_rready),
        .I5(axi_wr_rd_cs[1]),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_1 
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2_n_0 ),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ),
        .I2(m_apb_pready[0]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_2_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_2 
       (.I0(address_i[17]),
        .I1(address_i[16]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F100)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3 
       (.I0(m_apb_pready[0]),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 ),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I4(s_axi_awaddr[17]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100110011)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[17]),
        .I2(m_apb_pready[0]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_1 
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2_n_0 ),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ),
        .I2(m_apb_pready[1]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2 
       (.I0(address_i[16]),
        .I1(address_i[17]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000F1)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 
       (.I0(m_apb_pready[1]),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 ),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ),
        .I4(s_axi_awaddr[17]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400440044)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_4 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_araddr[16]),
        .I2(m_apb_pready[1]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_1 
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2_n_0 ),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ),
        .I2(m_apb_pready[2]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_2_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_2 
       (.I0(address_i[17]),
        .I1(address_i[16]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF1000000)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3 
       (.I0(m_apb_pready[2]),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_3 ),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I4(s_axi_awaddr[17]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400440044)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_4 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[17]),
        .I2(m_apb_pready[2]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_1 
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2_n_0 ),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ),
        .I2(m_apb_pready[3]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_4_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6_n_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11 
       (.I0(\PADDR_i[31]_i_4_n_0 ),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_2 ),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_1 ),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_0 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12 
       (.I0(\address_i_reg[17]_0 ),
        .I1(PENABLE_i_reg),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDF0FDFFFFFFFF)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2 
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ),
        .I1(\address_i[31]_i_1_n_0 ),
        .I2(RRESP_1_i_i_4_n_0),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ),
        .I4(\PADDR_i[31]_i_6_n_0 ),
        .I5(\address_i_reg[17]_0 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3 
       (.I0(PENABLE_i_reg),
        .I1(\address_i_reg[17]_0 ),
        .I2(\address_i[31]_i_1_n_0 ),
        .I3(RRESP_1_i_i_8_n_0),
        .I4(RRESP_1_i_i_9_n_0),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_4 
       (.I0(address_i[17]),
        .I1(address_i[16]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800880088)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[17]),
        .I2(m_apb_pready[3]),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_12_n_0 ),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7 
       (.I0(address_i[27]),
        .I1(address_i[19]),
        .I2(address_i[21]),
        .I3(address_i[26]),
        .O(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_9 
       (.I0(s_axi_rready_0),
        .I1(PENABLE_i_reg),
        .I2(\address_i_reg[17]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(address_i[0]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [0]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(address_i[10]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[10]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [10]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(address_i[11]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[11]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [11]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_awaddr[12]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[12]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [12]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_awaddr[13]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[13]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [13]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[14]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(address_i[14]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[14]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [14]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[15]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(address_i[15]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[15]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [15]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[16]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(address_i[16]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[16]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [16]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[17]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(address_i[17]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[17]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [17]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[18]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(address_i[18]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[18]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [18]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[19]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_awaddr[19]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[19]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [19]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(address_i[1]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [1]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[20]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(address_i[20]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [20]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[21]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_awaddr[21]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[21]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [21]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[22]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_awaddr[22]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[22]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [22]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[23]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_awaddr[23]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[23]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [23]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[24]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(address_i[24]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[24]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [24]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[25]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_awaddr[25]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[25]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [25]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[26]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(address_i[26]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[26]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [26]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[27]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(address_i[27]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[27]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [27]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[28]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_awaddr[28]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[28]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [28]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[29]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_awaddr[29]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[29]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [29]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[2]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [2]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[30]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(address_i[30]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[30]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [30]));
  LUT4 #(
    .INIT(16'hF777)) 
    \PADDR_i[31]_i_1 
       (.I0(\PADDR_i[31]_i_3_n_0 ),
        .I1(\PADDR_i[31]_i_4_n_0 ),
        .I2(\PADDR_i[31]_i_5_n_0 ),
        .I3(s_axi_wvalid),
        .O(E));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[31]_i_2 
       (.I0(s_axi_araddr[31]),
        .I1(address_i[31]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[31]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [31]));
  LUT5 #(
    .INIT(32'hFFFF67FF)) 
    \PADDR_i[31]_i_3 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(axi_wr_rd_cs[1]),
        .O(\PADDR_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \PADDR_i[31]_i_4 
       (.I0(s_axi_arvalid),
        .I1(axi_wr_rd_cs[0]),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[1]),
        .O(\PADDR_i[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \PADDR_i[31]_i_5 
       (.I0(s_axi_awvalid),
        .I1(s_axi_rready),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[0]),
        .O(\PADDR_i[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \PADDR_i[31]_i_6 
       (.I0(s_axi_wvalid),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[0]),
        .O(\PADDR_i[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[3]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [3]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(address_i[4]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [4]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[5]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [5]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(address_i[6]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[6]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [6]));
  LUT6 #(
    .INIT(64'hAACAAACAFFFF00C0)) 
    \PADDR_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_wvalid),
        .I3(s_axi_rready_0),
        .I4(address_i[7]),
        .I5(\PADDR_i[31]_i_6_n_0 ),
        .O(\s_axi_araddr[31] [7]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(address_i[8]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[8]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [8]));
  LUT6 #(
    .INIT(64'hACACACACFF0CACAC)) 
    \PADDR_i[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(address_i[9]),
        .I2(\PADDR_i[31]_i_6_n_0 ),
        .I3(s_axi_awaddr[9]),
        .I4(s_axi_wvalid),
        .I5(s_axi_rready_0),
        .O(\s_axi_araddr[31] [9]));
  LUT6 #(
    .INIT(64'hFF50FF50FFFFFFD0)) 
    PENABLE_i_i_1
       (.I0(PENABLE_i_i_2_n_0),
        .I1(\PADDR_i[31]_i_5_n_0 ),
        .I2(PENABLE_i_reg),
        .I3(PENABLE_i_i_3_n_0),
        .I4(PENABLE_i_i_4_n_0),
        .I5(PENABLE_i_reg_0),
        .O(apb_penable_sm));
  LUT3 #(
    .INIT(8'hAB)) 
    PENABLE_i_i_2
       (.I0(\address_i[31]_i_1_n_0 ),
        .I1(BRESP_1_i_i_5_n_0),
        .I2(RRESP_1_i_i_4_n_0),
        .O(PENABLE_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDDDCCCCFFDFCCCC)) 
    PENABLE_i_i_3
       (.I0(\address_i_reg[17]_0 ),
        .I1(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I3(PENABLE_i_reg_1),
        .I4(PENABLE_i_reg),
        .I5(\PADDR_i[31]_i_4_n_0 ),
        .O(PENABLE_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    PENABLE_i_i_4
       (.I0(PENABLE_i_reg),
        .I1(axi_wr_rd_cs[0]),
        .I2(axi_wr_rd_cs[2]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid),
        .I5(axi_wr_rd_cs[1]),
        .O(PENABLE_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[0]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[0]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[10]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[10]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[11]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[11]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [11]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[12]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[12]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [12]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[13]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[13]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [13]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[14]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[14]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [14]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[15]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[15]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [15]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[16]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[16]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [16]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[17]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[17]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [17]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[18]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[18]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [18]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[19]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[19]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [19]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[1]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[1]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[20]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[20]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [20]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[21]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[21]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [21]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[22]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[22]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [22]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[23]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[23]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [23]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[24]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[24]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [24]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[25]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[25]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [25]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[26]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[26]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [26]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[27]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[27]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [27]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[28]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[28]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [28]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[29]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[29]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [29]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[2]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[2]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[30]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[30]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0800FF00)) 
    \PWDATA_i[31]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(\PWDATA_i[31]_i_3_n_0 ),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[31]_i_2 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[31]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [31]));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \PWDATA_i[31]_i_3 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(PENABLE_i_reg_0),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I3(\PWDATA_i[31]_i_4_n_0 ),
        .I4(BRESP_1_i_i_5_n_0),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_3_n_0 ),
        .O(\PWDATA_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \PWDATA_i[31]_i_4 
       (.I0(PENABLE_i_reg),
        .I1(\address_i_reg[17]_0 ),
        .I2(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_0 ),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_1 ),
        .I4(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_2 ),
        .I5(\PADDR_i[31]_i_4_n_0 ),
        .O(\PWDATA_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[3]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[3]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[4]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[4]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [4]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[5]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[5]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[6]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[6]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [6]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[7]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[7]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[8]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[8]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [8]));
  LUT6 #(
    .INIT(64'h0800FF0000000000)) 
    \PWDATA_i[9]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .I5(s_axi_wdata[9]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    RRESP_1_i_i_1
       (.I0(RRESP_1_i_reg_i_2_n_0),
        .I1(RRESP_1_i_i_3_n_0),
        .I2(RRESP_1_i_i_4_n_0),
        .I3(axi_wr_rd_cs[1]),
        .I4(\address_i_reg[17]_0 ),
        .I5(RRESP_1_i_reg_0),
        .O(RRESP_1_i));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    RRESP_1_i_i_10
       (.I0(address_i[17]),
        .I1(address_i[16]),
        .I2(RRESP_1_i_i_14_n_0),
        .I3(RRESP_1_i_i_15_n_0),
        .O(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE1_SELECT/CS ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    RRESP_1_i_i_11
       (.I0(address_i[16]),
        .I1(address_i[17]),
        .I2(RRESP_1_i_i_14_n_0),
        .I3(RRESP_1_i_i_16_n_0),
        .O(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE2_SELECT/CS ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    RRESP_1_i_i_12
       (.I0(address_i[17]),
        .I1(address_i[16]),
        .I2(RRESP_1_i_i_14_n_0),
        .I3(RRESP_1_i_i_17_n_0),
        .O(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE3_SELECT/CS ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    RRESP_1_i_i_13
       (.I0(address_i[17]),
        .I1(address_i[16]),
        .I2(RRESP_1_i_i_14_n_0),
        .I3(RRESP_1_i_i_18_n_0),
        .O(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE4_SELECT/CS ));
  LUT4 #(
    .INIT(16'h0001)) 
    RRESP_1_i_i_14
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ),
        .I1(RRESP_1_i_i_9_n_0),
        .I2(RRESP_1_i_i_8_n_0),
        .I3(\address_i[31]_i_1_n_0 ),
        .O(RRESP_1_i_i_14_n_0));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    RRESP_1_i_i_15
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I1(s_axi_araddr[17]),
        .I2(s_axi_araddr[16]),
        .I3(s_axi_awaddr[17]),
        .I4(s_axi_rready_0),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .O(RRESP_1_i_i_15_n_0));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    RRESP_1_i_i_16
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I1(s_axi_araddr[16]),
        .I2(s_axi_araddr[17]),
        .I3(s_axi_awaddr[17]),
        .I4(s_axi_rready_0),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ),
        .O(RRESP_1_i_i_16_n_0));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    RRESP_1_i_i_17
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I1(s_axi_araddr[17]),
        .I2(s_axi_araddr[16]),
        .I3(s_axi_rready_0),
        .I4(s_axi_awaddr[17]),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .O(RRESP_1_i_i_17_n_0));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    RRESP_1_i_i_18
       (.I0(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_11_n_0 ),
        .I1(s_axi_araddr[17]),
        .I2(s_axi_araddr[16]),
        .I3(s_axi_rready_0),
        .I4(s_axi_awaddr[17]),
        .I5(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ),
        .O(RRESP_1_i_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    RRESP_1_i_i_3
       (.I0(axi_wr_rd_cs[2]),
        .I1(axi_wr_rd_cs[0]),
        .I2(PENABLE_i_reg),
        .O(RRESP_1_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RRESP_1_i_i_4
       (.I0(RRESP_1_i_i_8_n_0),
        .I1(RRESP_1_i_i_9_n_0),
        .I2(address_i[27]),
        .I3(address_i[19]),
        .I4(address_i[21]),
        .I5(address_i[26]),
        .O(RRESP_1_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h0116)) 
    RRESP_1_i_i_5
       (.I0(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE1_SELECT/CS ),
        .I1(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE2_SELECT/CS ),
        .I2(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE3_SELECT/CS ),
        .I3(\PSEL_DECODER_MODULE/GEN_4_ADDR_RANGES.RANGE4_SELECT/CS ),
        .O(\address_i_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h07F7F7F7)) 
    RRESP_1_i_i_6
       (.I0(m_apb_pready[0]),
        .I1(m_apb_pslverr[0]),
        .I2(address_i[17]),
        .I3(m_apb_pready[2]),
        .I4(m_apb_pslverr[2]),
        .O(RRESP_1_i_i_6_n_0));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    RRESP_1_i_i_7
       (.I0(m_apb_pready[3]),
        .I1(m_apb_pslverr[3]),
        .I2(address_i[17]),
        .I3(m_apb_pready[1]),
        .I4(m_apb_pslverr[1]),
        .O(RRESP_1_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    RRESP_1_i_i_8
       (.I0(address_i[23]),
        .I1(address_i[24]),
        .I2(address_i[20]),
        .I3(address_i[30]),
        .I4(address_i[18]),
        .I5(address_i[31]),
        .O(RRESP_1_i_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    RRESP_1_i_i_9
       (.I0(address_i[25]),
        .I1(address_i[28]),
        .I2(address_i[22]),
        .I3(address_i[29]),
        .O(RRESP_1_i_i_9_n_0));
  FDRE RRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(RRESP_1_i),
        .Q(s_axi_rresp),
        .R(SR));
  MUXF7 RRESP_1_i_reg_i_2
       (.I0(RRESP_1_i_i_6_n_0),
        .I1(RRESP_1_i_i_7_n_0),
        .O(RRESP_1_i_reg_i_2_n_0),
        .S(address_i[16]));
  LUT5 #(
    .INIT(32'h0A0A0E0A)) 
    RVALID_i_i_1
       (.I0(BRESP_1_i_i_3_n_0),
        .I1(axi_wr_rd_cs[0]),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[1]),
        .I4(s_axi_rready),
        .O(RVALID_sm));
  FDRE RVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RVALID_sm),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(m_apb_prdata[0]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[0]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[0]_i_2_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[0]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[0]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[0]),
        .O(\S_AXI_RDATA[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(m_apb_prdata[10]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[10]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[10]_i_2_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[10]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[10]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[10]),
        .O(\S_AXI_RDATA[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(m_apb_prdata[11]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[11]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[11]_i_2_n_0 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[11]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[11]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[11]),
        .O(\S_AXI_RDATA[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(m_apb_prdata[12]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[12]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[12]_i_2_n_0 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[12]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[12]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[12]),
        .O(\S_AXI_RDATA[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(m_apb_prdata[13]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[13]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[13]_i_2_n_0 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[13]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[13]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[13]),
        .O(\S_AXI_RDATA[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(m_apb_prdata[14]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[14]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[14]_i_2_n_0 ),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[14]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[14]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[14]),
        .O(\S_AXI_RDATA[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(m_apb_prdata[15]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[15]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_2_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[15]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[15]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[15]),
        .O(\S_AXI_RDATA[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(m_apb_prdata[16]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[16]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[16]_i_2_n_0 ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[16]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[16]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[16]),
        .O(\S_AXI_RDATA[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(m_apb_prdata[17]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[17]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[17]_i_2_n_0 ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[17]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[17]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[17]),
        .O(\S_AXI_RDATA[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(m_apb_prdata[18]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[18]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[18]_i_2_n_0 ),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[18]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[18]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[18]),
        .O(\S_AXI_RDATA[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(m_apb_prdata[19]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[19]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[19]_i_2_n_0 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[19]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[19]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[19]),
        .O(\S_AXI_RDATA[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(m_apb_prdata[1]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[1]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[1]_i_2_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[1]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[1]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[1]),
        .O(\S_AXI_RDATA[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(m_apb_prdata[20]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[20]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[20]_i_2_n_0 ),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[20]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[20]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[20]),
        .O(\S_AXI_RDATA[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(m_apb_prdata[21]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[21]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[21]_i_2_n_0 ),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[21]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[21]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[21]),
        .O(\S_AXI_RDATA[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(m_apb_prdata[22]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[22]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[22]_i_2_n_0 ),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[22]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[22]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[22]),
        .O(\S_AXI_RDATA[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(m_apb_prdata[23]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[23]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[23]_i_2_n_0 ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[23]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[23]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[23]),
        .O(\S_AXI_RDATA[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(m_apb_prdata[24]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[24]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[24]_i_2_n_0 ),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[24]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[24]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[24]),
        .O(\S_AXI_RDATA[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(m_apb_prdata[25]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[25]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[25]_i_2_n_0 ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[25]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[25]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[25]),
        .O(\S_AXI_RDATA[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(m_apb_prdata[26]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[26]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[26]_i_2_n_0 ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[26]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[26]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[26]),
        .O(\S_AXI_RDATA[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(m_apb_prdata[27]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[27]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[27]_i_2_n_0 ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[27]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[27]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[27]),
        .O(\S_AXI_RDATA[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(m_apb_prdata[28]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[28]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[28]_i_2_n_0 ),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[28]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[28]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[28]),
        .O(\S_AXI_RDATA[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(m_apb_prdata[29]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[29]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[29]_i_2_n_0 ),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[29]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[29]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[29]),
        .O(\S_AXI_RDATA[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(m_apb_prdata[2]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[2]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[2]_i_2_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[2]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[2]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[2]),
        .O(\S_AXI_RDATA[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(m_apb_prdata[30]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[30]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[30]_i_2_n_0 ),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[30]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[30]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[30]),
        .O(\S_AXI_RDATA[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(s_axi_rready),
        .I1(axi_wr_rd_cs[2]),
        .I2(BRESP_1_i_i_3_n_0),
        .O(\S_AXI_RDATA[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[31]_i_10 
       (.I0(address_i[17]),
        .I1(m_apb_pready[3]),
        .O(\S_AXI_RDATA[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \S_AXI_RDATA[31]_i_11 
       (.I0(RRESP_1_i_reg_0),
        .I1(\address_i_reg[17]_0 ),
        .I2(axi_wr_rd_cs[1]),
        .O(\S_AXI_RDATA[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(m_apb_prdata[31]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[31]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_5_n_0 ),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \S_AXI_RDATA[31]_i_3 
       (.I0(BRESP_1_i_i_4_n_0),
        .I1(PENABLE_i_reg),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[2]),
        .I4(address_i[16]),
        .I5(\S_AXI_RDATA[31]_i_6_n_0 ),
        .O(\S_AXI_RDATA[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \S_AXI_RDATA[31]_i_4 
       (.I0(m_apb_pready[2]),
        .I1(address_i[17]),
        .I2(BRESP_1_i_i_4_n_0),
        .I3(PENABLE_i_reg),
        .I4(\S_AXI_RDATA[31]_i_7_n_0 ),
        .I5(address_i[16]),
        .O(\S_AXI_RDATA[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[31]_i_5 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[31]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[31]),
        .O(\S_AXI_RDATA[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[31]_i_6 
       (.I0(m_apb_pready[0]),
        .I1(address_i[17]),
        .O(\S_AXI_RDATA[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[31]_i_7 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .O(\S_AXI_RDATA[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_i_8 
       (.I0(address_i[17]),
        .I1(m_apb_pready[1]),
        .O(\S_AXI_RDATA[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \S_AXI_RDATA[31]_i_9 
       (.I0(\S_AXI_RDATA[31]_i_11_n_0 ),
        .I1(RRESP_1_i_i_8_n_0),
        .I2(RRESP_1_i_i_9_n_0),
        .I3(\GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_7_n_0 ),
        .I4(PENABLE_i_reg),
        .I5(\S_AXI_RDATA[31]_i_7_n_0 ),
        .O(\S_AXI_RDATA[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(m_apb_prdata[3]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[3]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[3]_i_2_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[3]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[3]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[3]),
        .O(\S_AXI_RDATA[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(m_apb_prdata[4]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[4]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[4]_i_2_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[4]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[4]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[4]),
        .O(\S_AXI_RDATA[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(m_apb_prdata[5]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[5]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[5]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[5]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[5]),
        .O(\S_AXI_RDATA[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(m_apb_prdata[6]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[6]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[6]_i_2_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[6]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[6]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[6]),
        .O(\S_AXI_RDATA[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(m_apb_prdata[7]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[7]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[7]_i_2_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[7]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[7]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[7]),
        .O(\S_AXI_RDATA[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(m_apb_prdata[8]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[8]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[8]_i_2_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[8]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[8]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[8]),
        .O(\S_AXI_RDATA[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(m_apb_prdata[9]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_prdata3[9]),
        .I3(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I4(\S_AXI_RDATA[9]_i_2_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h00F0004000400040)) 
    \S_AXI_RDATA[9]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_8_n_0 ),
        .I1(m_apb_prdata2[9]),
        .I2(address_i[16]),
        .I3(\S_AXI_RDATA[31]_i_9_n_0 ),
        .I4(\S_AXI_RDATA[31]_i_10_n_0 ),
        .I5(m_apb_prdata4[9]),
        .O(\S_AXI_RDATA[9]_i_2_n_0 ));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0800FF00)) 
    WREADY_i_i_1
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_rready_0),
        .O(apb_wr_request));
  LUT6 #(
    .INIT(64'hFFFF5FFFFFFFFFCF)) 
    WREADY_i_i_2
       (.I0(s_axi_rready),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wr_rd_cs[1]),
        .I4(axi_wr_rd_cs[2]),
        .I5(axi_wr_rd_cs[0]),
        .O(s_axi_rready_0));
  FDRE WREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_wr_request),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[0]),
        .O(\address_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[10]),
        .O(\address_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[11]),
        .O(\address_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[12]),
        .O(\address_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[13]),
        .O(\address_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[14]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[14]),
        .O(\address_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[15]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[15]),
        .O(\address_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[16]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[16]),
        .O(\address_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[17]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[17]),
        .O(\address_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[18]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[18]),
        .O(\address_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[19]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[19]),
        .O(\address_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[1]),
        .O(\address_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[20]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[20]),
        .O(\address_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[21]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[21]),
        .O(\address_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[22]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[22]),
        .O(\address_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[23]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[23]),
        .O(\address_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[24]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[24]),
        .O(\address_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[25]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[25]),
        .O(\address_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[26]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[26]),
        .O(\address_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[27]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[27]),
        .O(\address_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[28]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[28]),
        .O(\address_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[29]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[29]),
        .O(\address_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[2]),
        .O(\address_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[30]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[30]),
        .O(\address_i[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008800000000FC)) 
    \address_i[31]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(axi_wr_rd_cs[1]),
        .I4(axi_wr_rd_cs[2]),
        .I5(axi_wr_rd_cs[0]),
        .O(\address_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[31]_i_2 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[31]),
        .O(\address_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[3]),
        .O(\address_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[4]),
        .O(\address_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[5]),
        .O(\address_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[6]),
        .O(\address_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[7]),
        .O(\address_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[8]),
        .O(\address_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_rready_0),
        .I2(s_axi_awaddr[9]),
        .O(\address_i[9]_i_1_n_0 ));
  FDRE \address_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[0]_i_1_n_0 ),
        .Q(address_i[0]),
        .R(SR));
  FDRE \address_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[10]_i_1_n_0 ),
        .Q(address_i[10]),
        .R(SR));
  FDRE \address_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[11]_i_1_n_0 ),
        .Q(address_i[11]),
        .R(SR));
  FDRE \address_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[12]_i_1_n_0 ),
        .Q(address_i[12]),
        .R(SR));
  FDRE \address_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[13]_i_1_n_0 ),
        .Q(address_i[13]),
        .R(SR));
  FDRE \address_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[14]_i_1_n_0 ),
        .Q(address_i[14]),
        .R(SR));
  FDRE \address_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[15]_i_1_n_0 ),
        .Q(address_i[15]),
        .R(SR));
  FDRE \address_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[16]_i_1_n_0 ),
        .Q(address_i[16]),
        .R(SR));
  FDRE \address_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[17]_i_1_n_0 ),
        .Q(address_i[17]),
        .R(SR));
  FDRE \address_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[18]_i_1_n_0 ),
        .Q(address_i[18]),
        .R(SR));
  FDRE \address_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[19]_i_1_n_0 ),
        .Q(address_i[19]),
        .R(SR));
  FDRE \address_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[1]_i_1_n_0 ),
        .Q(address_i[1]),
        .R(SR));
  FDRE \address_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[20]_i_1_n_0 ),
        .Q(address_i[20]),
        .R(SR));
  FDRE \address_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[21]_i_1_n_0 ),
        .Q(address_i[21]),
        .R(SR));
  FDRE \address_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[22]_i_1_n_0 ),
        .Q(address_i[22]),
        .R(SR));
  FDRE \address_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[23]_i_1_n_0 ),
        .Q(address_i[23]),
        .R(SR));
  FDRE \address_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[24]_i_1_n_0 ),
        .Q(address_i[24]),
        .R(SR));
  FDRE \address_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[25]_i_1_n_0 ),
        .Q(address_i[25]),
        .R(SR));
  FDRE \address_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[26]_i_1_n_0 ),
        .Q(address_i[26]),
        .R(SR));
  FDRE \address_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[27]_i_1_n_0 ),
        .Q(address_i[27]),
        .R(SR));
  FDRE \address_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[28]_i_1_n_0 ),
        .Q(address_i[28]),
        .R(SR));
  FDRE \address_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[29]_i_1_n_0 ),
        .Q(address_i[29]),
        .R(SR));
  FDRE \address_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[2]_i_1_n_0 ),
        .Q(address_i[2]),
        .R(SR));
  FDRE \address_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[30]_i_1_n_0 ),
        .Q(address_i[30]),
        .R(SR));
  FDRE \address_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[31]_i_2_n_0 ),
        .Q(address_i[31]),
        .R(SR));
  FDRE \address_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[3]_i_1_n_0 ),
        .Q(address_i[3]),
        .R(SR));
  FDRE \address_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[4]_i_1_n_0 ),
        .Q(address_i[4]),
        .R(SR));
  FDRE \address_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[5]_i_1_n_0 ),
        .Q(address_i[5]),
        .R(SR));
  FDRE \address_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[6]_i_1_n_0 ),
        .Q(address_i[6]),
        .R(SR));
  FDRE \address_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[7]_i_1_n_0 ),
        .Q(address_i[7]),
        .R(SR));
  FDRE \address_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[8]_i_1_n_0 ),
        .Q(address_i[8]),
        .R(SR));
  FDRE \address_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\address_i[31]_i_1_n_0 ),
        .D(\address_i[9]_i_1_n_0 ),
        .Q(address_i[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplexor" *) 
module design_2_axi_apb_bridge_0_0_multiplexor
   (\s_axi_araddr[24] ,
    \s_axi_awaddr[25] ,
    \s_axi_awaddr[27] ,
    \s_axi_awaddr[23] ,
    \s_axi_awaddr[16] ,
    \s_axi_awaddr[16]_0 ,
    m_apb_psel,
    s_axi_araddr,
    s_axi_awaddr,
    SR,
    D,
    s_axi_aclk);
  output \s_axi_araddr[24] ;
  output \s_axi_awaddr[25] ;
  output \s_axi_awaddr[27] ;
  output \s_axi_awaddr[23] ;
  output \s_axi_awaddr[16] ;
  output \s_axi_awaddr[16]_0 ;
  output [3:0]m_apb_psel;
  input [3:0]s_axi_araddr;
  input [14:0]s_axi_awaddr;
  input [0:0]SR;
  input [3:0]D;
  input s_axi_aclk;

  wire [3:0]D;
  wire [0:0]SR;
  wire [3:0]m_apb_psel;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire \s_axi_araddr[24] ;
  wire [14:0]s_axi_awaddr;
  wire \s_axi_awaddr[16] ;
  wire \s_axi_awaddr[16]_0 ;
  wire \s_axi_awaddr[23] ;
  wire \s_axi_awaddr[25] ;
  wire \s_axi_awaddr[27] ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[2]_i_5 
       (.I0(s_axi_awaddr[0]),
        .I1(\s_axi_awaddr[27] ),
        .I2(\s_axi_awaddr[25] ),
        .I3(\s_axi_awaddr[23] ),
        .O(\s_axi_awaddr[16] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_10 
       (.I0(\s_axi_awaddr[27] ),
        .I1(\s_axi_awaddr[25] ),
        .I2(\s_axi_awaddr[23] ),
        .I3(s_axi_awaddr[0]),
        .O(\s_axi_awaddr[16]_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \GEN_4_SELECT_SLAVE.M_APB_PSEL_i[3]_i_14 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[3]),
        .O(\s_axi_araddr[24] ));
  FDRE \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(m_apb_psel[0]),
        .R(SR));
  FDRE \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(m_apb_psel[1]),
        .R(SR));
  FDRE \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(m_apb_psel[2]),
        .R(SR));
  FDRE \GEN_4_SELECT_SLAVE.M_APB_PSEL_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(m_apb_psel[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFDF)) 
    PENABLE_i_i_10
       (.I0(s_axi_awaddr[8]),
        .I1(s_axi_awaddr[11]),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awaddr[12]),
        .O(\s_axi_awaddr[25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    PENABLE_i_i_11
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[13]),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[14]),
        .O(\s_axi_awaddr[23] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PENABLE_i_i_9
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr[9]),
        .O(\s_axi_awaddr[27] ));
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
