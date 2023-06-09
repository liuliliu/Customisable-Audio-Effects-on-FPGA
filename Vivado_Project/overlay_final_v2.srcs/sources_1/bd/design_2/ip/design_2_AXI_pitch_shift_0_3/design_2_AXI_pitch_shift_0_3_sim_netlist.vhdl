-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:17:03 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_AXI_pitch_shift_0_3/design_2_AXI_pitch_shift_0_3_sim_netlist.vhdl
-- Design      : design_2_AXI_pitch_shift_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_AXI_pitch_shift_0_3_CIRC_BUFFER is
  port (
    A : out STD_LOGIC_VECTOR ( 23 downto 0 );
    B : out STD_LOGIC_VECTOR ( 16 downto 0 );
    rd_en_reg_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cb2_rden : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_AXI_pitch_shift_0_3_CIRC_BUFFER : entity is "CIRC_BUFFER";
end design_2_AXI_pitch_shift_0_3_CIRC_BUFFER;

architecture STRUCTURE of design_2_AXI_pitch_shift_0_3_CIRC_BUFFER is
  signal out_data0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rd_en_reg : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d24";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d24";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 24576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/cb1/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 23;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 23;
begin
\AC00__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(23),
      O => rd_en_reg_reg_0(6)
    );
\AC00__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(22),
      O => rd_en_reg_reg_0(5)
    );
\AC00__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(21),
      O => rd_en_reg_reg_0(4)
    );
\AC00__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(20),
      O => rd_en_reg_reg_0(3)
    );
\AC00__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(19),
      O => rd_en_reg_reg_0(2)
    );
\AC00__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(18),
      O => rd_en_reg_reg_0(1)
    );
\AC00__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(17),
      O => rd_en_reg_reg_0(0)
    );
AC00_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(16),
      O => B(16)
    );
AC00_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(7),
      O => B(7)
    );
AC00_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(6),
      O => B(6)
    );
AC00_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(5),
      O => B(5)
    );
AC00_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(4),
      O => B(4)
    );
AC00_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(3),
      O => B(3)
    );
AC00_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(2),
      O => B(2)
    );
AC00_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(1),
      O => B(1)
    );
AC00_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(0),
      O => B(0)
    );
AC00_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(15),
      O => B(15)
    );
AC00_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(14),
      O => B(14)
    );
AC00_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(13),
      O => B(13)
    );
AC00_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(12),
      O => B(12)
    );
AC00_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(11),
      O => B(11)
    );
AC00_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(10),
      O => B(10)
    );
AC00_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(9),
      O => B(9)
    );
AC00_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => out_data0(8),
      O => B(8)
    );
AC10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(23),
      O => A(23)
    );
AC10_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(14),
      O => A(14)
    );
AC10_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(13),
      O => A(13)
    );
AC10_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(12),
      O => A(12)
    );
AC10_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(11),
      O => A(11)
    );
AC10_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(10),
      O => A(10)
    );
AC10_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(9),
      O => A(9)
    );
AC10_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(8),
      O => A(8)
    );
AC10_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(7),
      O => A(7)
    );
AC10_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(6),
      O => A(6)
    );
AC10_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(5),
      O => A(5)
    );
AC10_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(22),
      O => A(22)
    );
AC10_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(4),
      O => A(4)
    );
AC10_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(3),
      O => A(3)
    );
AC10_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(2),
      O => A(2)
    );
AC10_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(1),
      O => A(1)
    );
AC10_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(0),
      O => A(0)
    );
AC10_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(21),
      O => A(21)
    );
AC10_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(20),
      O => A(20)
    );
AC10_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(19),
      O => A(19)
    );
AC10_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(18),
      O => A(18)
    );
AC10_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(17),
      O => A(17)
    );
AC10_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(16),
      O => A(16)
    );
AC10_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en_reg,
      I1 => DOBDO(15),
      O => A(15)
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => mem_reg_1(23 downto 0),
      DIBDI(31 downto 0) => B"00000000111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 24) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 24),
      DOBDO(23 downto 0) => out_data0(23 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
rd_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cb2_rden,
      Q => rd_en_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_AXI_pitch_shift_0_3_CIRC_BUFFER_0 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_AXI_pitch_shift_0_3_CIRC_BUFFER_0 : entity is "CIRC_BUFFER";
end design_2_AXI_pitch_shift_0_3_CIRC_BUFFER_0;

architecture STRUCTURE of design_2_AXI_pitch_shift_0_3_CIRC_BUFFER_0 is
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d24";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d24";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 24576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/cb2/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 23;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 23;
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => mem_reg_1(23 downto 0),
      DIBDI(31 downto 0) => B"00000000111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 24) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 24),
      DOBDO(23 downto 0) => DOBDO(23 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_AXI_pitch_shift_0_3_AXI_pitch_shift is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    led_test : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    EN : in STD_LOGIC;
    s_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_apb_penable : in STD_LOGIC;
    s_apb_psel : in STD_LOGIC;
    s_apb_pwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_AXI_pitch_shift_0_3_AXI_pitch_shift : entity is "AXI_pitch_shift";
end design_2_AXI_pitch_shift_0_3_AXI_pitch_shift;

architecture STRUCTURE of design_2_AXI_pitch_shift_0_3_AXI_pitch_shift is
  signal AC0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \AC00__0_n_100\ : STD_LOGIC;
  signal \AC00__0_n_101\ : STD_LOGIC;
  signal \AC00__0_n_102\ : STD_LOGIC;
  signal \AC00__0_n_103\ : STD_LOGIC;
  signal \AC00__0_n_104\ : STD_LOGIC;
  signal \AC00__0_n_105\ : STD_LOGIC;
  signal \AC00__0_n_91\ : STD_LOGIC;
  signal \AC00__0_n_92\ : STD_LOGIC;
  signal \AC00__0_n_93\ : STD_LOGIC;
  signal \AC00__0_n_94\ : STD_LOGIC;
  signal \AC00__0_n_95\ : STD_LOGIC;
  signal \AC00__0_n_96\ : STD_LOGIC;
  signal \AC00__0_n_97\ : STD_LOGIC;
  signal \AC00__0_n_98\ : STD_LOGIC;
  signal \AC00__0_n_99\ : STD_LOGIC;
  signal AC00_i_18_n_0 : STD_LOGIC;
  signal AC00_i_19_n_0 : STD_LOGIC;
  signal AC00_i_20_n_0 : STD_LOGIC;
  signal AC00_i_21_n_0 : STD_LOGIC;
  signal AC00_i_22_n_0 : STD_LOGIC;
  signal AC00_n_100 : STD_LOGIC;
  signal AC00_n_101 : STD_LOGIC;
  signal AC00_n_102 : STD_LOGIC;
  signal AC00_n_103 : STD_LOGIC;
  signal AC00_n_104 : STD_LOGIC;
  signal AC00_n_105 : STD_LOGIC;
  signal AC00_n_106 : STD_LOGIC;
  signal AC00_n_107 : STD_LOGIC;
  signal AC00_n_108 : STD_LOGIC;
  signal AC00_n_109 : STD_LOGIC;
  signal AC00_n_110 : STD_LOGIC;
  signal AC00_n_111 : STD_LOGIC;
  signal AC00_n_112 : STD_LOGIC;
  signal AC00_n_113 : STD_LOGIC;
  signal AC00_n_114 : STD_LOGIC;
  signal AC00_n_115 : STD_LOGIC;
  signal AC00_n_116 : STD_LOGIC;
  signal AC00_n_117 : STD_LOGIC;
  signal AC00_n_118 : STD_LOGIC;
  signal AC00_n_119 : STD_LOGIC;
  signal AC00_n_120 : STD_LOGIC;
  signal AC00_n_121 : STD_LOGIC;
  signal AC00_n_122 : STD_LOGIC;
  signal AC00_n_123 : STD_LOGIC;
  signal AC00_n_124 : STD_LOGIC;
  signal AC00_n_125 : STD_LOGIC;
  signal AC00_n_126 : STD_LOGIC;
  signal AC00_n_127 : STD_LOGIC;
  signal AC00_n_128 : STD_LOGIC;
  signal AC00_n_129 : STD_LOGIC;
  signal AC00_n_130 : STD_LOGIC;
  signal AC00_n_131 : STD_LOGIC;
  signal AC00_n_132 : STD_LOGIC;
  signal AC00_n_133 : STD_LOGIC;
  signal AC00_n_134 : STD_LOGIC;
  signal AC00_n_135 : STD_LOGIC;
  signal AC00_n_136 : STD_LOGIC;
  signal AC00_n_137 : STD_LOGIC;
  signal AC00_n_138 : STD_LOGIC;
  signal AC00_n_139 : STD_LOGIC;
  signal AC00_n_140 : STD_LOGIC;
  signal AC00_n_141 : STD_LOGIC;
  signal AC00_n_142 : STD_LOGIC;
  signal AC00_n_143 : STD_LOGIC;
  signal AC00_n_144 : STD_LOGIC;
  signal AC00_n_145 : STD_LOGIC;
  signal AC00_n_146 : STD_LOGIC;
  signal AC00_n_147 : STD_LOGIC;
  signal AC00_n_148 : STD_LOGIC;
  signal AC00_n_149 : STD_LOGIC;
  signal AC00_n_150 : STD_LOGIC;
  signal AC00_n_151 : STD_LOGIC;
  signal AC00_n_152 : STD_LOGIC;
  signal AC00_n_153 : STD_LOGIC;
  signal AC00_n_58 : STD_LOGIC;
  signal AC00_n_59 : STD_LOGIC;
  signal AC00_n_60 : STD_LOGIC;
  signal AC00_n_61 : STD_LOGIC;
  signal AC00_n_62 : STD_LOGIC;
  signal AC00_n_63 : STD_LOGIC;
  signal AC00_n_64 : STD_LOGIC;
  signal AC00_n_65 : STD_LOGIC;
  signal AC00_n_66 : STD_LOGIC;
  signal AC00_n_67 : STD_LOGIC;
  signal AC00_n_68 : STD_LOGIC;
  signal AC00_n_69 : STD_LOGIC;
  signal AC00_n_70 : STD_LOGIC;
  signal AC00_n_71 : STD_LOGIC;
  signal AC00_n_72 : STD_LOGIC;
  signal AC00_n_73 : STD_LOGIC;
  signal AC00_n_74 : STD_LOGIC;
  signal AC00_n_75 : STD_LOGIC;
  signal AC00_n_76 : STD_LOGIC;
  signal AC00_n_77 : STD_LOGIC;
  signal AC00_n_78 : STD_LOGIC;
  signal AC00_n_79 : STD_LOGIC;
  signal AC00_n_80 : STD_LOGIC;
  signal AC00_n_81 : STD_LOGIC;
  signal AC00_n_82 : STD_LOGIC;
  signal AC00_n_83 : STD_LOGIC;
  signal AC00_n_84 : STD_LOGIC;
  signal AC00_n_85 : STD_LOGIC;
  signal AC00_n_86 : STD_LOGIC;
  signal AC00_n_87 : STD_LOGIC;
  signal AC00_n_88 : STD_LOGIC;
  signal AC00_n_89 : STD_LOGIC;
  signal AC00_n_90 : STD_LOGIC;
  signal AC00_n_91 : STD_LOGIC;
  signal AC00_n_92 : STD_LOGIC;
  signal AC00_n_93 : STD_LOGIC;
  signal AC00_n_94 : STD_LOGIC;
  signal AC00_n_95 : STD_LOGIC;
  signal AC00_n_96 : STD_LOGIC;
  signal AC00_n_97 : STD_LOGIC;
  signal AC00_n_98 : STD_LOGIC;
  signal AC00_n_99 : STD_LOGIC;
  signal \AC0_reg_n_0_[0]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[10]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[11]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[12]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[13]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[14]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[15]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[16]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[17]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[18]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[19]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[1]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[20]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[21]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[22]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[23]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[24]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[25]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[26]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[27]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[28]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[29]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[2]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[30]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[31]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[3]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[4]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[5]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[6]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[7]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[8]\ : STD_LOGIC;
  signal \AC0_reg_n_0_[9]\ : STD_LOGIC;
  signal AC1 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \AC10__0_n_100\ : STD_LOGIC;
  signal \AC10__0_n_101\ : STD_LOGIC;
  signal \AC10__0_n_102\ : STD_LOGIC;
  signal \AC10__0_n_103\ : STD_LOGIC;
  signal \AC10__0_n_104\ : STD_LOGIC;
  signal \AC10__0_n_105\ : STD_LOGIC;
  signal \AC10__0_n_58\ : STD_LOGIC;
  signal \AC10__0_n_59\ : STD_LOGIC;
  signal \AC10__0_n_60\ : STD_LOGIC;
  signal \AC10__0_n_61\ : STD_LOGIC;
  signal \AC10__0_n_62\ : STD_LOGIC;
  signal \AC10__0_n_63\ : STD_LOGIC;
  signal \AC10__0_n_64\ : STD_LOGIC;
  signal \AC10__0_n_65\ : STD_LOGIC;
  signal \AC10__0_n_66\ : STD_LOGIC;
  signal \AC10__0_n_67\ : STD_LOGIC;
  signal \AC10__0_n_68\ : STD_LOGIC;
  signal \AC10__0_n_69\ : STD_LOGIC;
  signal \AC10__0_n_70\ : STD_LOGIC;
  signal \AC10__0_n_71\ : STD_LOGIC;
  signal \AC10__0_n_72\ : STD_LOGIC;
  signal \AC10__0_n_73\ : STD_LOGIC;
  signal \AC10__0_n_74\ : STD_LOGIC;
  signal \AC10__0_n_75\ : STD_LOGIC;
  signal \AC10__0_n_76\ : STD_LOGIC;
  signal \AC10__0_n_77\ : STD_LOGIC;
  signal \AC10__0_n_78\ : STD_LOGIC;
  signal \AC10__0_n_79\ : STD_LOGIC;
  signal \AC10__0_n_80\ : STD_LOGIC;
  signal \AC10__0_n_81\ : STD_LOGIC;
  signal \AC10__0_n_82\ : STD_LOGIC;
  signal \AC10__0_n_83\ : STD_LOGIC;
  signal \AC10__0_n_84\ : STD_LOGIC;
  signal \AC10__0_n_85\ : STD_LOGIC;
  signal \AC10__0_n_86\ : STD_LOGIC;
  signal \AC10__0_n_87\ : STD_LOGIC;
  signal \AC10__0_n_88\ : STD_LOGIC;
  signal \AC10__0_n_89\ : STD_LOGIC;
  signal \AC10__0_n_90\ : STD_LOGIC;
  signal \AC10__0_n_91\ : STD_LOGIC;
  signal \AC10__0_n_92\ : STD_LOGIC;
  signal \AC10__0_n_93\ : STD_LOGIC;
  signal \AC10__0_n_94\ : STD_LOGIC;
  signal \AC10__0_n_95\ : STD_LOGIC;
  signal \AC10__0_n_96\ : STD_LOGIC;
  signal \AC10__0_n_97\ : STD_LOGIC;
  signal \AC10__0_n_98\ : STD_LOGIC;
  signal \AC10__0_n_99\ : STD_LOGIC;
  signal AC10_n_100 : STD_LOGIC;
  signal AC10_n_101 : STD_LOGIC;
  signal AC10_n_102 : STD_LOGIC;
  signal AC10_n_103 : STD_LOGIC;
  signal AC10_n_104 : STD_LOGIC;
  signal AC10_n_105 : STD_LOGIC;
  signal AC10_n_106 : STD_LOGIC;
  signal AC10_n_107 : STD_LOGIC;
  signal AC10_n_108 : STD_LOGIC;
  signal AC10_n_109 : STD_LOGIC;
  signal AC10_n_110 : STD_LOGIC;
  signal AC10_n_111 : STD_LOGIC;
  signal AC10_n_112 : STD_LOGIC;
  signal AC10_n_113 : STD_LOGIC;
  signal AC10_n_114 : STD_LOGIC;
  signal AC10_n_115 : STD_LOGIC;
  signal AC10_n_116 : STD_LOGIC;
  signal AC10_n_117 : STD_LOGIC;
  signal AC10_n_118 : STD_LOGIC;
  signal AC10_n_119 : STD_LOGIC;
  signal AC10_n_120 : STD_LOGIC;
  signal AC10_n_121 : STD_LOGIC;
  signal AC10_n_122 : STD_LOGIC;
  signal AC10_n_123 : STD_LOGIC;
  signal AC10_n_124 : STD_LOGIC;
  signal AC10_n_125 : STD_LOGIC;
  signal AC10_n_126 : STD_LOGIC;
  signal AC10_n_127 : STD_LOGIC;
  signal AC10_n_128 : STD_LOGIC;
  signal AC10_n_129 : STD_LOGIC;
  signal AC10_n_130 : STD_LOGIC;
  signal AC10_n_131 : STD_LOGIC;
  signal AC10_n_132 : STD_LOGIC;
  signal AC10_n_133 : STD_LOGIC;
  signal AC10_n_134 : STD_LOGIC;
  signal AC10_n_135 : STD_LOGIC;
  signal AC10_n_136 : STD_LOGIC;
  signal AC10_n_137 : STD_LOGIC;
  signal AC10_n_138 : STD_LOGIC;
  signal AC10_n_139 : STD_LOGIC;
  signal AC10_n_140 : STD_LOGIC;
  signal AC10_n_141 : STD_LOGIC;
  signal AC10_n_142 : STD_LOGIC;
  signal AC10_n_143 : STD_LOGIC;
  signal AC10_n_144 : STD_LOGIC;
  signal AC10_n_145 : STD_LOGIC;
  signal AC10_n_146 : STD_LOGIC;
  signal AC10_n_147 : STD_LOGIC;
  signal AC10_n_148 : STD_LOGIC;
  signal AC10_n_149 : STD_LOGIC;
  signal AC10_n_150 : STD_LOGIC;
  signal AC10_n_151 : STD_LOGIC;
  signal AC10_n_152 : STD_LOGIC;
  signal AC10_n_153 : STD_LOGIC;
  signal AC10_n_24 : STD_LOGIC;
  signal AC10_n_25 : STD_LOGIC;
  signal AC10_n_26 : STD_LOGIC;
  signal AC10_n_27 : STD_LOGIC;
  signal AC10_n_28 : STD_LOGIC;
  signal AC10_n_29 : STD_LOGIC;
  signal AC10_n_30 : STD_LOGIC;
  signal AC10_n_31 : STD_LOGIC;
  signal AC10_n_32 : STD_LOGIC;
  signal AC10_n_33 : STD_LOGIC;
  signal AC10_n_34 : STD_LOGIC;
  signal AC10_n_35 : STD_LOGIC;
  signal AC10_n_36 : STD_LOGIC;
  signal AC10_n_37 : STD_LOGIC;
  signal AC10_n_38 : STD_LOGIC;
  signal AC10_n_39 : STD_LOGIC;
  signal AC10_n_40 : STD_LOGIC;
  signal AC10_n_41 : STD_LOGIC;
  signal AC10_n_42 : STD_LOGIC;
  signal AC10_n_43 : STD_LOGIC;
  signal AC10_n_44 : STD_LOGIC;
  signal AC10_n_45 : STD_LOGIC;
  signal AC10_n_46 : STD_LOGIC;
  signal AC10_n_47 : STD_LOGIC;
  signal AC10_n_48 : STD_LOGIC;
  signal AC10_n_49 : STD_LOGIC;
  signal AC10_n_50 : STD_LOGIC;
  signal AC10_n_51 : STD_LOGIC;
  signal AC10_n_52 : STD_LOGIC;
  signal AC10_n_53 : STD_LOGIC;
  signal AC10_n_58 : STD_LOGIC;
  signal AC10_n_59 : STD_LOGIC;
  signal AC10_n_60 : STD_LOGIC;
  signal AC10_n_61 : STD_LOGIC;
  signal AC10_n_62 : STD_LOGIC;
  signal AC10_n_63 : STD_LOGIC;
  signal AC10_n_64 : STD_LOGIC;
  signal AC10_n_65 : STD_LOGIC;
  signal AC10_n_66 : STD_LOGIC;
  signal AC10_n_67 : STD_LOGIC;
  signal AC10_n_68 : STD_LOGIC;
  signal AC10_n_69 : STD_LOGIC;
  signal AC10_n_70 : STD_LOGIC;
  signal AC10_n_71 : STD_LOGIC;
  signal AC10_n_72 : STD_LOGIC;
  signal AC10_n_73 : STD_LOGIC;
  signal AC10_n_74 : STD_LOGIC;
  signal AC10_n_75 : STD_LOGIC;
  signal AC10_n_76 : STD_LOGIC;
  signal AC10_n_77 : STD_LOGIC;
  signal AC10_n_78 : STD_LOGIC;
  signal AC10_n_79 : STD_LOGIC;
  signal AC10_n_80 : STD_LOGIC;
  signal AC10_n_81 : STD_LOGIC;
  signal AC10_n_82 : STD_LOGIC;
  signal AC10_n_83 : STD_LOGIC;
  signal AC10_n_84 : STD_LOGIC;
  signal AC10_n_85 : STD_LOGIC;
  signal AC10_n_86 : STD_LOGIC;
  signal AC10_n_87 : STD_LOGIC;
  signal AC10_n_88 : STD_LOGIC;
  signal AC10_n_89 : STD_LOGIC;
  signal AC10_n_90 : STD_LOGIC;
  signal AC10_n_91 : STD_LOGIC;
  signal AC10_n_92 : STD_LOGIC;
  signal AC10_n_93 : STD_LOGIC;
  signal AC10_n_94 : STD_LOGIC;
  signal AC10_n_95 : STD_LOGIC;
  signal AC10_n_96 : STD_LOGIC;
  signal AC10_n_97 : STD_LOGIC;
  signal AC10_n_98 : STD_LOGIC;
  signal AC10_n_99 : STD_LOGIC;
  signal AC11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \AC11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AC11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AC11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AC11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AC11_carry__0_n_0\ : STD_LOGIC;
  signal \AC11_carry__0_n_1\ : STD_LOGIC;
  signal \AC11_carry__0_n_2\ : STD_LOGIC;
  signal \AC11_carry__0_n_3\ : STD_LOGIC;
  signal \AC11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AC11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AC11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AC11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AC11_carry__1_n_0\ : STD_LOGIC;
  signal \AC11_carry__1_n_1\ : STD_LOGIC;
  signal \AC11_carry__1_n_2\ : STD_LOGIC;
  signal \AC11_carry__1_n_3\ : STD_LOGIC;
  signal \AC11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AC11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AC11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \AC11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \AC11_carry__2_n_0\ : STD_LOGIC;
  signal \AC11_carry__2_n_1\ : STD_LOGIC;
  signal \AC11_carry__2_n_2\ : STD_LOGIC;
  signal \AC11_carry__2_n_3\ : STD_LOGIC;
  signal \AC11_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \AC11_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \AC11_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \AC11_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \AC11_carry__3_n_0\ : STD_LOGIC;
  signal \AC11_carry__3_n_1\ : STD_LOGIC;
  signal \AC11_carry__3_n_2\ : STD_LOGIC;
  signal \AC11_carry__3_n_3\ : STD_LOGIC;
  signal \AC11_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \AC11_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \AC11_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \AC11_carry__4_n_1\ : STD_LOGIC;
  signal \AC11_carry__4_n_2\ : STD_LOGIC;
  signal \AC11_carry__4_n_3\ : STD_LOGIC;
  signal AC11_carry_i_1_n_0 : STD_LOGIC;
  signal AC11_carry_n_0 : STD_LOGIC;
  signal AC11_carry_n_1 : STD_LOGIC;
  signal AC11_carry_n_2 : STD_LOGIC;
  signal AC11_carry_n_3 : STD_LOGIC;
  signal \AC1[24]_i_1_n_0\ : STD_LOGIC;
  signal \AC1[31]_i_1_n_0\ : STD_LOGIC;
  signal \AC1_reg_n_0_[0]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[10]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[11]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[12]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[13]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[14]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[15]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[16]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[17]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[18]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[19]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[1]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[20]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[21]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[22]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[23]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[24]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[25]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[26]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[27]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[28]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[29]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[2]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[30]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[31]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[3]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[4]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[5]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[6]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[7]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[8]\ : STD_LOGIC;
  signal \AC1_reg_n_0_[9]\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal addr_len_diff1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr_len_diff[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_len_diff[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_len_diff[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_len_diff[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_len_diff_reg_n_0_[7]\ : STD_LOGIC;
  signal \cb1_index[0]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[0]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[12]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[16]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[20]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[24]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index[28]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[28]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[28]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[28]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[4]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_3_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_4_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_5_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_6_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_7_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_8_n_0\ : STD_LOGIC;
  signal \cb1_index[8]_i_9_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cb1_index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[18]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[19]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[20]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \cb1_index_reg_n_0_[9]\ : STD_LOGIC;
  signal cb1_n_0 : STD_LOGIC;
  signal cb1_n_1 : STD_LOGIC;
  signal cb1_n_10 : STD_LOGIC;
  signal cb1_n_11 : STD_LOGIC;
  signal cb1_n_12 : STD_LOGIC;
  signal cb1_n_13 : STD_LOGIC;
  signal cb1_n_14 : STD_LOGIC;
  signal cb1_n_15 : STD_LOGIC;
  signal cb1_n_16 : STD_LOGIC;
  signal cb1_n_17 : STD_LOGIC;
  signal cb1_n_18 : STD_LOGIC;
  signal cb1_n_19 : STD_LOGIC;
  signal cb1_n_2 : STD_LOGIC;
  signal cb1_n_20 : STD_LOGIC;
  signal cb1_n_21 : STD_LOGIC;
  signal cb1_n_22 : STD_LOGIC;
  signal cb1_n_23 : STD_LOGIC;
  signal cb1_n_24 : STD_LOGIC;
  signal cb1_n_25 : STD_LOGIC;
  signal cb1_n_26 : STD_LOGIC;
  signal cb1_n_27 : STD_LOGIC;
  signal cb1_n_28 : STD_LOGIC;
  signal cb1_n_29 : STD_LOGIC;
  signal cb1_n_3 : STD_LOGIC;
  signal cb1_n_30 : STD_LOGIC;
  signal cb1_n_31 : STD_LOGIC;
  signal cb1_n_32 : STD_LOGIC;
  signal cb1_n_33 : STD_LOGIC;
  signal cb1_n_34 : STD_LOGIC;
  signal cb1_n_35 : STD_LOGIC;
  signal cb1_n_36 : STD_LOGIC;
  signal cb1_n_37 : STD_LOGIC;
  signal cb1_n_38 : STD_LOGIC;
  signal cb1_n_39 : STD_LOGIC;
  signal cb1_n_4 : STD_LOGIC;
  signal cb1_n_40 : STD_LOGIC;
  signal cb1_n_41 : STD_LOGIC;
  signal cb1_n_42 : STD_LOGIC;
  signal cb1_n_43 : STD_LOGIC;
  signal cb1_n_44 : STD_LOGIC;
  signal cb1_n_45 : STD_LOGIC;
  signal cb1_n_46 : STD_LOGIC;
  signal cb1_n_47 : STD_LOGIC;
  signal cb1_n_5 : STD_LOGIC;
  signal cb1_n_6 : STD_LOGIC;
  signal cb1_n_7 : STD_LOGIC;
  signal cb1_n_8 : STD_LOGIC;
  signal cb1_n_9 : STD_LOGIC;
  signal cb1_rden_i_1_n_0 : STD_LOGIC;
  signal cb1_rden_i_2_n_0 : STD_LOGIC;
  signal cb1_read_addr : STD_LOGIC_VECTOR ( 9 to 9 );
  signal cb1_read_addr0 : STD_LOGIC;
  signal \cb1_read_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal cb1_wren_i_1_n_0 : STD_LOGIC;
  signal cb1_wren_reg_n_0 : STD_LOGIC;
  signal cb1_write_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cb1_write_addr0 : STD_LOGIC;
  signal \cb1_write_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \cb1_write_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal cb2_rden : STD_LOGIC;
  signal cb2_read_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cb2_read_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_read_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal cb2_write_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cb2_write_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \cb2_write_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \crossfade[0]_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[1]_inv_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[1]_inv_i_2_n_0\ : STD_LOGIC;
  signal \crossfade[23]_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[23]_i_2_n_0\ : STD_LOGIC;
  signal \crossfade[23]_i_3_n_0\ : STD_LOGIC;
  signal \crossfade[23]_i_4_n_0\ : STD_LOGIC;
  signal \crossfade[2]_inv_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[3]_inv_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[4]_inv_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[5]_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[5]_i_2_n_0\ : STD_LOGIC;
  signal \crossfade[6]_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[7]_i_1_n_0\ : STD_LOGIC;
  signal \crossfade[7]_i_2_n_0\ : STD_LOGIC;
  signal \crossfade[7]_i_3_n_0\ : STD_LOGIC;
  signal \crossfade_reg[1]_inv_n_0\ : STD_LOGIC;
  signal \crossfade_reg[2]_inv_n_0\ : STD_LOGIC;
  signal \crossfade_reg[3]_inv_n_0\ : STD_LOGIC;
  signal \crossfade_reg[4]_inv_n_0\ : STD_LOGIC;
  signal \crossfade_reg_n_0_[0]\ : STD_LOGIC;
  signal \crossfade_reg_n_0_[23]\ : STD_LOGIC;
  signal \crossfade_reg_n_0_[5]\ : STD_LOGIC;
  signal \crossfade_reg_n_0_[6]\ : STD_LOGIC;
  signal \crossfade_reg_n_0_[7]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data[23]_i_2_n_0\ : STD_LOGIC;
  signal data_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^led_test\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal new_sample_data_reg : STD_LOGIC;
  signal \new_sample_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \new_sample_data_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal out_data0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pitch_shift_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \pitch_shift_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_1\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_3\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_4\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_5\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_6\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__0_n_7\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_1\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_2\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_3\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_4\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_5\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_6\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__1_n_7\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_1\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_2\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_3\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_4\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_5\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_6\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__2_n_7\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_1\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_2\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_3\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_4\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_5\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_6\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__3_n_7\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_1\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_2\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_3\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_4\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_5\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_6\ : STD_LOGIC;
  signal \pitch_shift_out0_carry__4_n_7\ : STD_LOGIC;
  signal pitch_shift_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pitch_shift_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pitch_shift_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pitch_shift_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_0 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_1 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_2 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_3 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_4 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_5 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_6 : STD_LOGIC;
  signal pitch_shift_out0_carry_n_7 : STD_LOGIC;
  signal pitch_shift_out_1 : STD_LOGIC;
  signal r_led_i_1_n_0 : STD_LOGIC;
  signal r_led_i_3_n_0 : STD_LOGIC;
  signal r_m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal r_m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal reset_i_1_n_0 : STD_LOGIC;
  signal reset_reg_n_0 : STD_LOGIC;
  signal shift_factor : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp3_carry__0_n_0\ : STD_LOGIC;
  signal \temp3_carry__0_n_1\ : STD_LOGIC;
  signal \temp3_carry__0_n_2\ : STD_LOGIC;
  signal \temp3_carry__0_n_3\ : STD_LOGIC;
  signal \temp3_carry__0_n_4\ : STD_LOGIC;
  signal \temp3_carry__0_n_5\ : STD_LOGIC;
  signal \temp3_carry__0_n_6\ : STD_LOGIC;
  signal \temp3_carry__0_n_7\ : STD_LOGIC;
  signal \temp3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp3_carry__1_n_1\ : STD_LOGIC;
  signal \temp3_carry__1_n_3\ : STD_LOGIC;
  signal \temp3_carry__1_n_6\ : STD_LOGIC;
  signal \temp3_carry__1_n_7\ : STD_LOGIC;
  signal temp3_carry_i_1_n_0 : STD_LOGIC;
  signal temp3_carry_i_2_n_0 : STD_LOGIC;
  signal temp3_carry_i_3_n_0 : STD_LOGIC;
  signal temp3_carry_i_4_n_0 : STD_LOGIC;
  signal temp3_carry_n_0 : STD_LOGIC;
  signal temp3_carry_n_1 : STD_LOGIC;
  signal temp3_carry_n_2 : STD_LOGIC;
  signal temp3_carry_n_3 : STD_LOGIC;
  signal temp3_carry_n_4 : STD_LOGIC;
  signal temp3_carry_n_5 : STD_LOGIC;
  signal temp3_carry_n_6 : STD_LOGIC;
  signal temp3_carry_n_7 : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \temp3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp[0]_i_5_n_0\ : STD_LOGIC;
  signal \temp[1]_i_10_n_0\ : STD_LOGIC;
  signal \temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp[1]_i_5_n_0\ : STD_LOGIC;
  signal \temp[1]_i_6_n_0\ : STD_LOGIC;
  signal \temp[1]_i_7_n_0\ : STD_LOGIC;
  signal \temp[1]_i_8_n_0\ : STD_LOGIC;
  signal \temp[1]_i_9_n_0\ : STD_LOGIC;
  signal \temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_reg_n_0_[1]\ : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal value0 : STD_LOGIC;
  signal NLW_AC00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AC00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AC00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_AC00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_AC00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AC00__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC00__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC00__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC00__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC00__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC00__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC00__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_AC00__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_AC00__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AC00__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_AC00__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_AC10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AC10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AC10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AC10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_AC10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AC10__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC10__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC10__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC10__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC10__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC10__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_AC10__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_AC10__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_AC10__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AC10__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_AC11_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cb1_index_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cb1_index_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pitch_shift_out0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of AC00 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \AC00__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AC00_i_22 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AC0[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \AC0[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AC0[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AC0[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AC0[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AC0[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AC0[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AC0[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AC0[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AC0[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AC0[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AC0[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \AC0[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AC0[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AC0[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AC0[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AC0[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AC0[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AC0[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AC0[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AC0[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AC0[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AC0[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AC0[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AC0[9]_i_1\ : label is "soft_lutpair37";
  attribute METHODOLOGY_DRC_VIOS of AC10 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \AC10__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \AC1[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AC1[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AC1[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AC1[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AC1[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AC1[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AC1[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AC1[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AC1[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AC1[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AC1[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AC1[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AC1[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AC1[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AC1[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AC1[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AC1[24]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AC1[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AC1[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AC1[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AC1[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AC1[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AC1[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AC1[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AC1[9]_i_1\ : label is "soft_lutpair24";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \addr_len_diff[7]_i_4\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cb1_index_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cb1_index_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \cb1_read_addr[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cb1_write_addr[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cb1_write_addr[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cb1_write_addr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cb1_write_addr[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cb1_write_addr[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cb1_write_addr[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cb1_write_addr[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cb2_read_addr[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cb2_read_addr[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cb2_read_addr[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cb2_read_addr[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cb2_read_addr[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cb2_read_addr[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cb2_read_addr[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cb2_read_addr[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cb2_read_addr[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cb2_write_addr[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cb2_write_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cb2_write_addr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cb2_write_addr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cb2_write_addr[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cb2_write_addr[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cb2_write_addr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \crossfade[1]_inv_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crossfade[2]_inv_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crossfade[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crossfade[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \new_sample_data_reg[23]_i_2\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of pitch_shift_out0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of pitch_shift_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pitch_shift_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pitch_shift_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pitch_shift_out0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pitch_shift_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pitch_shift_out0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pitch_shift_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pitch_shift_out0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pitch_shift_out0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pitch_shift_out0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pitch_shift_out0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of r_led_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_m_axis_tdata[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_m_axis_tdata[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_m_axis_tdata[23]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of r_m_axis_tvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_m_axis_tvalid_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp[1]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp[1]_i_7\ : label is "soft_lutpair0";
begin
  led_test <= \^led_test\;
  m_axis_tvalid <= \^m_axis_tvalid\;
AC00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => \crossfade[23]_i_2_n_0\,
      A(22) => \crossfade[23]_i_2_n_0\,
      A(21) => \crossfade[23]_i_2_n_0\,
      A(20) => \crossfade[23]_i_2_n_0\,
      A(19) => \crossfade[23]_i_2_n_0\,
      A(18) => \crossfade[23]_i_2_n_0\,
      A(17) => \crossfade[23]_i_2_n_0\,
      A(16) => \crossfade[23]_i_2_n_0\,
      A(15) => \crossfade[23]_i_2_n_0\,
      A(14) => \crossfade[23]_i_2_n_0\,
      A(13) => \crossfade[23]_i_2_n_0\,
      A(12) => \crossfade[23]_i_2_n_0\,
      A(11) => \crossfade[23]_i_2_n_0\,
      A(10) => \crossfade[23]_i_2_n_0\,
      A(9) => \crossfade[23]_i_2_n_0\,
      A(8) => \crossfade[23]_i_2_n_0\,
      A(7) => \crossfade[7]_i_1_n_0\,
      A(6) => \crossfade[6]_i_1_n_0\,
      A(5) => \crossfade[5]_i_1_n_0\,
      A(4) => AC00_i_18_n_0,
      A(3) => AC00_i_19_n_0,
      A(2) => AC00_i_20_n_0,
      A(1) => AC00_i_21_n_0,
      A(0) => \crossfade[0]_i_1_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_AC00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => cb1_n_24,
      B(15) => cb1_n_25,
      B(14) => cb1_n_26,
      B(13) => cb1_n_27,
      B(12) => cb1_n_28,
      B(11) => cb1_n_29,
      B(10) => cb1_n_30,
      B(9) => cb1_n_31,
      B(8) => cb1_n_32,
      B(7) => cb1_n_33,
      B(6) => cb1_n_34,
      B(5) => cb1_n_35,
      B(4) => cb1_n_36,
      B(3) => cb1_n_37,
      B(2) => cb1_n_38,
      B(1) => cb1_n_39,
      B(0) => cb1_n_40,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_AC00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_AC00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_AC00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \crossfade[23]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_AC00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_AC00_OVERFLOW_UNCONNECTED,
      P(47) => AC00_n_58,
      P(46) => AC00_n_59,
      P(45) => AC00_n_60,
      P(44) => AC00_n_61,
      P(43) => AC00_n_62,
      P(42) => AC00_n_63,
      P(41) => AC00_n_64,
      P(40) => AC00_n_65,
      P(39) => AC00_n_66,
      P(38) => AC00_n_67,
      P(37) => AC00_n_68,
      P(36) => AC00_n_69,
      P(35) => AC00_n_70,
      P(34) => AC00_n_71,
      P(33) => AC00_n_72,
      P(32) => AC00_n_73,
      P(31) => AC00_n_74,
      P(30) => AC00_n_75,
      P(29) => AC00_n_76,
      P(28) => AC00_n_77,
      P(27) => AC00_n_78,
      P(26) => AC00_n_79,
      P(25) => AC00_n_80,
      P(24) => AC00_n_81,
      P(23) => AC00_n_82,
      P(22) => AC00_n_83,
      P(21) => AC00_n_84,
      P(20) => AC00_n_85,
      P(19) => AC00_n_86,
      P(18) => AC00_n_87,
      P(17) => AC00_n_88,
      P(16) => AC00_n_89,
      P(15) => AC00_n_90,
      P(14) => AC00_n_91,
      P(13) => AC00_n_92,
      P(12) => AC00_n_93,
      P(11) => AC00_n_94,
      P(10) => AC00_n_95,
      P(9) => AC00_n_96,
      P(8) => AC00_n_97,
      P(7) => AC00_n_98,
      P(6) => AC00_n_99,
      P(5) => AC00_n_100,
      P(4) => AC00_n_101,
      P(3) => AC00_n_102,
      P(2) => AC00_n_103,
      P(1) => AC00_n_104,
      P(0) => AC00_n_105,
      PATTERNBDETECT => NLW_AC00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_AC00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => AC00_n_106,
      PCOUT(46) => AC00_n_107,
      PCOUT(45) => AC00_n_108,
      PCOUT(44) => AC00_n_109,
      PCOUT(43) => AC00_n_110,
      PCOUT(42) => AC00_n_111,
      PCOUT(41) => AC00_n_112,
      PCOUT(40) => AC00_n_113,
      PCOUT(39) => AC00_n_114,
      PCOUT(38) => AC00_n_115,
      PCOUT(37) => AC00_n_116,
      PCOUT(36) => AC00_n_117,
      PCOUT(35) => AC00_n_118,
      PCOUT(34) => AC00_n_119,
      PCOUT(33) => AC00_n_120,
      PCOUT(32) => AC00_n_121,
      PCOUT(31) => AC00_n_122,
      PCOUT(30) => AC00_n_123,
      PCOUT(29) => AC00_n_124,
      PCOUT(28) => AC00_n_125,
      PCOUT(27) => AC00_n_126,
      PCOUT(26) => AC00_n_127,
      PCOUT(25) => AC00_n_128,
      PCOUT(24) => AC00_n_129,
      PCOUT(23) => AC00_n_130,
      PCOUT(22) => AC00_n_131,
      PCOUT(21) => AC00_n_132,
      PCOUT(20) => AC00_n_133,
      PCOUT(19) => AC00_n_134,
      PCOUT(18) => AC00_n_135,
      PCOUT(17) => AC00_n_136,
      PCOUT(16) => AC00_n_137,
      PCOUT(15) => AC00_n_138,
      PCOUT(14) => AC00_n_139,
      PCOUT(13) => AC00_n_140,
      PCOUT(12) => AC00_n_141,
      PCOUT(11) => AC00_n_142,
      PCOUT(10) => AC00_n_143,
      PCOUT(9) => AC00_n_144,
      PCOUT(8) => AC00_n_145,
      PCOUT(7) => AC00_n_146,
      PCOUT(6) => AC00_n_147,
      PCOUT(5) => AC00_n_148,
      PCOUT(4) => AC00_n_149,
      PCOUT(3) => AC00_n_150,
      PCOUT(2) => AC00_n_151,
      PCOUT(1) => AC00_n_152,
      PCOUT(0) => AC00_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_AC00_UNDERFLOW_UNCONNECTED
    );
\AC00__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14) => \crossfade[23]_i_2_n_0\,
      A(13) => \crossfade[23]_i_2_n_0\,
      A(12) => \crossfade[23]_i_2_n_0\,
      A(11) => \crossfade[23]_i_2_n_0\,
      A(10) => \crossfade[23]_i_2_n_0\,
      A(9) => \crossfade[23]_i_2_n_0\,
      A(8) => \crossfade[23]_i_2_n_0\,
      A(7) => \crossfade[7]_i_1_n_0\,
      A(6) => \crossfade[6]_i_1_n_0\,
      A(5) => \crossfade[5]_i_1_n_0\,
      A(4) => AC00_i_18_n_0,
      A(3) => AC00_i_19_n_0,
      A(2) => AC00_i_20_n_0,
      A(1) => AC00_i_21_n_0,
      A(0) => \crossfade[0]_i_1_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_AC00__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6) => cb1_n_41,
      B(5) => cb1_n_42,
      B(4) => cb1_n_43,
      B(3) => cb1_n_44,
      B(2) => cb1_n_45,
      B(1) => cb1_n_46,
      B(0) => cb1_n_47,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_AC00__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_AC00__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_AC00__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \crossfade[23]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_AC00__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_AC00__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_AC00__0_P_UNCONNECTED\(47 downto 15),
      P(14) => \AC00__0_n_91\,
      P(13) => \AC00__0_n_92\,
      P(12) => \AC00__0_n_93\,
      P(11) => \AC00__0_n_94\,
      P(10) => \AC00__0_n_95\,
      P(9) => \AC00__0_n_96\,
      P(8) => \AC00__0_n_97\,
      P(7) => \AC00__0_n_98\,
      P(6) => \AC00__0_n_99\,
      P(5) => \AC00__0_n_100\,
      P(4) => \AC00__0_n_101\,
      P(3) => \AC00__0_n_102\,
      P(2) => \AC00__0_n_103\,
      P(1) => \AC00__0_n_104\,
      P(0) => \AC00__0_n_105\,
      PATTERNBDETECT => \NLW_AC00__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_AC00__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => AC00_n_106,
      PCIN(46) => AC00_n_107,
      PCIN(45) => AC00_n_108,
      PCIN(44) => AC00_n_109,
      PCIN(43) => AC00_n_110,
      PCIN(42) => AC00_n_111,
      PCIN(41) => AC00_n_112,
      PCIN(40) => AC00_n_113,
      PCIN(39) => AC00_n_114,
      PCIN(38) => AC00_n_115,
      PCIN(37) => AC00_n_116,
      PCIN(36) => AC00_n_117,
      PCIN(35) => AC00_n_118,
      PCIN(34) => AC00_n_119,
      PCIN(33) => AC00_n_120,
      PCIN(32) => AC00_n_121,
      PCIN(31) => AC00_n_122,
      PCIN(30) => AC00_n_123,
      PCIN(29) => AC00_n_124,
      PCIN(28) => AC00_n_125,
      PCIN(27) => AC00_n_126,
      PCIN(26) => AC00_n_127,
      PCIN(25) => AC00_n_128,
      PCIN(24) => AC00_n_129,
      PCIN(23) => AC00_n_130,
      PCIN(22) => AC00_n_131,
      PCIN(21) => AC00_n_132,
      PCIN(20) => AC00_n_133,
      PCIN(19) => AC00_n_134,
      PCIN(18) => AC00_n_135,
      PCIN(17) => AC00_n_136,
      PCIN(16) => AC00_n_137,
      PCIN(15) => AC00_n_138,
      PCIN(14) => AC00_n_139,
      PCIN(13) => AC00_n_140,
      PCIN(12) => AC00_n_141,
      PCIN(11) => AC00_n_142,
      PCIN(10) => AC00_n_143,
      PCIN(9) => AC00_n_144,
      PCIN(8) => AC00_n_145,
      PCIN(7) => AC00_n_146,
      PCIN(6) => AC00_n_147,
      PCIN(5) => AC00_n_148,
      PCIN(4) => AC00_n_149,
      PCIN(3) => AC00_n_150,
      PCIN(2) => AC00_n_151,
      PCIN(1) => AC00_n_152,
      PCIN(0) => AC00_n_153,
      PCOUT(47 downto 0) => \NLW_AC00__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_AC00__0_UNDERFLOW_UNCONNECTED\
    );
AC00_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C660000"
    )
        port map (
      I0 => AC00_i_22_n_0,
      I1 => \addr_len_diff_reg_n_0_[4]\,
      I2 => \temp_reg_n_0_[1]\,
      I3 => \temp_reg_n_0_[0]\,
      I4 => state(3),
      O => AC00_i_18_n_0
    );
AC00_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0001FE00000000"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[2]\,
      I1 => \addr_len_diff_reg_n_0_[1]\,
      I2 => \addr_len_diff_reg_n_0_[0]\,
      I3 => \addr_len_diff_reg_n_0_[3]\,
      I4 => \crossfade[7]_i_2_n_0\,
      I5 => state(3),
      O => AC00_i_19_n_0
    );
AC00_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF01E1E00000000"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[0]\,
      I1 => \addr_len_diff_reg_n_0_[1]\,
      I2 => \addr_len_diff_reg_n_0_[2]\,
      I3 => \temp_reg_n_0_[1]\,
      I4 => \temp_reg_n_0_[0]\,
      I5 => state(3),
      O => AC00_i_20_n_0
    );
AC00_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A660000"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[1]\,
      I1 => \addr_len_diff_reg_n_0_[0]\,
      I2 => \temp_reg_n_0_[1]\,
      I3 => \temp_reg_n_0_[0]\,
      I4 => state(3),
      O => AC00_i_21_n_0
    );
AC00_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[3]\,
      I1 => \addr_len_diff_reg_n_0_[0]\,
      I2 => \addr_len_diff_reg_n_0_[1]\,
      I3 => \addr_len_diff_reg_n_0_[2]\,
      O => AC00_i_22_n_0
    );
\AC0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[7]\,
      I1 => state(0),
      I2 => AC00_n_105,
      O => AC0(0)
    );
\AC0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[17]\,
      I1 => state(0),
      I2 => AC00_n_95,
      O => AC0(10)
    );
\AC0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[18]\,
      I1 => state(0),
      I2 => AC00_n_94,
      O => AC0(11)
    );
\AC0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[19]\,
      I1 => state(0),
      I2 => AC00_n_93,
      O => AC0(12)
    );
\AC0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[20]\,
      I1 => state(0),
      I2 => AC00_n_92,
      O => AC0(13)
    );
\AC0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[21]\,
      I1 => state(0),
      I2 => AC00_n_91,
      O => AC0(14)
    );
\AC0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[22]\,
      I1 => state(0),
      I2 => AC00_n_90,
      O => AC0(15)
    );
\AC0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[23]\,
      I1 => state(0),
      I2 => AC00_n_89,
      O => AC0(16)
    );
\AC0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[24]\,
      I1 => state(0),
      I2 => \AC00__0_n_105\,
      O => AC0(17)
    );
\AC0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[25]\,
      I1 => state(0),
      I2 => \AC00__0_n_104\,
      O => AC0(18)
    );
\AC0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[26]\,
      I1 => state(0),
      I2 => \AC00__0_n_103\,
      O => AC0(19)
    );
\AC0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[8]\,
      I1 => state(0),
      I2 => AC00_n_104,
      O => AC0(1)
    );
\AC0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[27]\,
      I1 => state(0),
      I2 => \AC00__0_n_102\,
      O => AC0(20)
    );
\AC0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[28]\,
      I1 => state(0),
      I2 => \AC00__0_n_101\,
      O => AC0(21)
    );
\AC0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[29]\,
      I1 => state(0),
      I2 => \AC00__0_n_100\,
      O => AC0(22)
    );
\AC0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[30]\,
      I1 => state(0),
      I2 => \AC00__0_n_99\,
      O => AC0(23)
    );
\AC0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[31]\,
      I1 => state(0),
      I2 => \AC00__0_n_98\,
      O => AC0(24)
    );
\AC0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[9]\,
      I1 => state(0),
      I2 => AC00_n_103,
      O => AC0(2)
    );
\AC0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[10]\,
      I1 => state(0),
      I2 => AC00_n_102,
      O => AC0(3)
    );
\AC0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[11]\,
      I1 => state(0),
      I2 => AC00_n_101,
      O => AC0(4)
    );
\AC0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[12]\,
      I1 => state(0),
      I2 => AC00_n_100,
      O => AC0(5)
    );
\AC0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[13]\,
      I1 => state(0),
      I2 => AC00_n_99,
      O => AC0(6)
    );
\AC0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[14]\,
      I1 => state(0),
      I2 => AC00_n_98,
      O => AC0(7)
    );
\AC0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[15]\,
      I1 => state(0),
      I2 => AC00_n_97,
      O => AC0(8)
    );
\AC0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC0_reg_n_0_[16]\,
      I1 => state(0),
      I2 => AC00_n_96,
      O => AC0(9)
    );
\AC0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(0),
      Q => \AC0_reg_n_0_[0]\,
      R => '0'
    );
\AC0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(10),
      Q => \AC0_reg_n_0_[10]\,
      R => '0'
    );
\AC0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(11),
      Q => \AC0_reg_n_0_[11]\,
      R => '0'
    );
\AC0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(12),
      Q => \AC0_reg_n_0_[12]\,
      R => '0'
    );
\AC0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(13),
      Q => \AC0_reg_n_0_[13]\,
      R => '0'
    );
\AC0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(14),
      Q => \AC0_reg_n_0_[14]\,
      R => '0'
    );
\AC0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(15),
      Q => \AC0_reg_n_0_[15]\,
      R => '0'
    );
\AC0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(16),
      Q => \AC0_reg_n_0_[16]\,
      R => '0'
    );
\AC0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(17),
      Q => \AC0_reg_n_0_[17]\,
      R => '0'
    );
\AC0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(18),
      Q => \AC0_reg_n_0_[18]\,
      R => '0'
    );
\AC0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(19),
      Q => \AC0_reg_n_0_[19]\,
      R => '0'
    );
\AC0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(1),
      Q => \AC0_reg_n_0_[1]\,
      R => '0'
    );
\AC0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(20),
      Q => \AC0_reg_n_0_[20]\,
      R => '0'
    );
\AC0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(21),
      Q => \AC0_reg_n_0_[21]\,
      R => '0'
    );
\AC0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(22),
      Q => \AC0_reg_n_0_[22]\,
      R => '0'
    );
\AC0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(23),
      Q => \AC0_reg_n_0_[23]\,
      R => '0'
    );
\AC0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(24),
      Q => \AC0_reg_n_0_[24]\,
      R => '0'
    );
\AC0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_97\,
      Q => \AC0_reg_n_0_[25]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_96\,
      Q => \AC0_reg_n_0_[26]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_95\,
      Q => \AC0_reg_n_0_[27]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_94\,
      Q => \AC0_reg_n_0_[28]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_93\,
      Q => \AC0_reg_n_0_[29]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(2),
      Q => \AC0_reg_n_0_[2]\,
      R => '0'
    );
\AC0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_92\,
      Q => \AC0_reg_n_0_[30]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC00__0_n_91\,
      Q => \AC0_reg_n_0_[31]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(3),
      Q => \AC0_reg_n_0_[3]\,
      R => '0'
    );
\AC0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(4),
      Q => \AC0_reg_n_0_[4]\,
      R => '0'
    );
\AC0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(5),
      Q => \AC0_reg_n_0_[5]\,
      R => '0'
    );
\AC0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(6),
      Q => \AC0_reg_n_0_[6]\,
      R => '0'
    );
\AC0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(7),
      Q => \AC0_reg_n_0_[7]\,
      R => '0'
    );
\AC0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(8),
      Q => \AC0_reg_n_0_[8]\,
      R => '0'
    );
\AC0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC0(9),
      Q => \AC0_reg_n_0_[9]\,
      R => '0'
    );
AC10: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => cb1_n_0,
      A(22) => cb1_n_1,
      A(21) => cb1_n_2,
      A(20) => cb1_n_3,
      A(19) => cb1_n_4,
      A(18) => cb1_n_5,
      A(17) => cb1_n_6,
      A(16) => cb1_n_7,
      A(15) => cb1_n_8,
      A(14) => cb1_n_9,
      A(13) => cb1_n_10,
      A(12) => cb1_n_11,
      A(11) => cb1_n_12,
      A(10) => cb1_n_13,
      A(9) => cb1_n_14,
      A(8) => cb1_n_15,
      A(7) => cb1_n_16,
      A(6) => cb1_n_17,
      A(5) => cb1_n_18,
      A(4) => cb1_n_19,
      A(3) => cb1_n_20,
      A(2) => cb1_n_21,
      A(1) => cb1_n_22,
      A(0) => cb1_n_23,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => AC10_n_24,
      ACOUT(28) => AC10_n_25,
      ACOUT(27) => AC10_n_26,
      ACOUT(26) => AC10_n_27,
      ACOUT(25) => AC10_n_28,
      ACOUT(24) => AC10_n_29,
      ACOUT(23) => AC10_n_30,
      ACOUT(22) => AC10_n_31,
      ACOUT(21) => AC10_n_32,
      ACOUT(20) => AC10_n_33,
      ACOUT(19) => AC10_n_34,
      ACOUT(18) => AC10_n_35,
      ACOUT(17) => AC10_n_36,
      ACOUT(16) => AC10_n_37,
      ACOUT(15) => AC10_n_38,
      ACOUT(14) => AC10_n_39,
      ACOUT(13) => AC10_n_40,
      ACOUT(12) => AC10_n_41,
      ACOUT(11) => AC10_n_42,
      ACOUT(10) => AC10_n_43,
      ACOUT(9) => AC10_n_44,
      ACOUT(8) => AC10_n_45,
      ACOUT(7) => AC10_n_46,
      ACOUT(6) => AC10_n_47,
      ACOUT(5) => AC10_n_48,
      ACOUT(4) => AC10_n_49,
      ACOUT(3) => AC10_n_50,
      ACOUT(2) => AC10_n_51,
      ACOUT(1) => AC10_n_52,
      ACOUT(0) => AC10_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 1) => AC11(16 downto 1),
      B(0) => \crossfade_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_AC10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_AC10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_AC10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_AC10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_AC10_OVERFLOW_UNCONNECTED,
      P(47) => AC10_n_58,
      P(46) => AC10_n_59,
      P(45) => AC10_n_60,
      P(44) => AC10_n_61,
      P(43) => AC10_n_62,
      P(42) => AC10_n_63,
      P(41) => AC10_n_64,
      P(40) => AC10_n_65,
      P(39) => AC10_n_66,
      P(38) => AC10_n_67,
      P(37) => AC10_n_68,
      P(36) => AC10_n_69,
      P(35) => AC10_n_70,
      P(34) => AC10_n_71,
      P(33) => AC10_n_72,
      P(32) => AC10_n_73,
      P(31) => AC10_n_74,
      P(30) => AC10_n_75,
      P(29) => AC10_n_76,
      P(28) => AC10_n_77,
      P(27) => AC10_n_78,
      P(26) => AC10_n_79,
      P(25) => AC10_n_80,
      P(24) => AC10_n_81,
      P(23) => AC10_n_82,
      P(22) => AC10_n_83,
      P(21) => AC10_n_84,
      P(20) => AC10_n_85,
      P(19) => AC10_n_86,
      P(18) => AC10_n_87,
      P(17) => AC10_n_88,
      P(16) => AC10_n_89,
      P(15) => AC10_n_90,
      P(14) => AC10_n_91,
      P(13) => AC10_n_92,
      P(12) => AC10_n_93,
      P(11) => AC10_n_94,
      P(10) => AC10_n_95,
      P(9) => AC10_n_96,
      P(8) => AC10_n_97,
      P(7) => AC10_n_98,
      P(6) => AC10_n_99,
      P(5) => AC10_n_100,
      P(4) => AC10_n_101,
      P(3) => AC10_n_102,
      P(2) => AC10_n_103,
      P(1) => AC10_n_104,
      P(0) => AC10_n_105,
      PATTERNBDETECT => NLW_AC10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_AC10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => AC10_n_106,
      PCOUT(46) => AC10_n_107,
      PCOUT(45) => AC10_n_108,
      PCOUT(44) => AC10_n_109,
      PCOUT(43) => AC10_n_110,
      PCOUT(42) => AC10_n_111,
      PCOUT(41) => AC10_n_112,
      PCOUT(40) => AC10_n_113,
      PCOUT(39) => AC10_n_114,
      PCOUT(38) => AC10_n_115,
      PCOUT(37) => AC10_n_116,
      PCOUT(36) => AC10_n_117,
      PCOUT(35) => AC10_n_118,
      PCOUT(34) => AC10_n_119,
      PCOUT(33) => AC10_n_120,
      PCOUT(32) => AC10_n_121,
      PCOUT(31) => AC10_n_122,
      PCOUT(30) => AC10_n_123,
      PCOUT(29) => AC10_n_124,
      PCOUT(28) => AC10_n_125,
      PCOUT(27) => AC10_n_126,
      PCOUT(26) => AC10_n_127,
      PCOUT(25) => AC10_n_128,
      PCOUT(24) => AC10_n_129,
      PCOUT(23) => AC10_n_130,
      PCOUT(22) => AC10_n_131,
      PCOUT(21) => AC10_n_132,
      PCOUT(20) => AC10_n_133,
      PCOUT(19) => AC10_n_134,
      PCOUT(18) => AC10_n_135,
      PCOUT(17) => AC10_n_136,
      PCOUT(16) => AC10_n_137,
      PCOUT(15) => AC10_n_138,
      PCOUT(14) => AC10_n_139,
      PCOUT(13) => AC10_n_140,
      PCOUT(12) => AC10_n_141,
      PCOUT(11) => AC10_n_142,
      PCOUT(10) => AC10_n_143,
      PCOUT(9) => AC10_n_144,
      PCOUT(8) => AC10_n_145,
      PCOUT(7) => AC10_n_146,
      PCOUT(6) => AC10_n_147,
      PCOUT(5) => AC10_n_148,
      PCOUT(4) => AC10_n_149,
      PCOUT(3) => AC10_n_150,
      PCOUT(2) => AC10_n_151,
      PCOUT(1) => AC10_n_152,
      PCOUT(0) => AC10_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_AC10_UNDERFLOW_UNCONNECTED
    );
\AC10__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => AC10_n_24,
      ACIN(28) => AC10_n_25,
      ACIN(27) => AC10_n_26,
      ACIN(26) => AC10_n_27,
      ACIN(25) => AC10_n_28,
      ACIN(24) => AC10_n_29,
      ACIN(23) => AC10_n_30,
      ACIN(22) => AC10_n_31,
      ACIN(21) => AC10_n_32,
      ACIN(20) => AC10_n_33,
      ACIN(19) => AC10_n_34,
      ACIN(18) => AC10_n_35,
      ACIN(17) => AC10_n_36,
      ACIN(16) => AC10_n_37,
      ACIN(15) => AC10_n_38,
      ACIN(14) => AC10_n_39,
      ACIN(13) => AC10_n_40,
      ACIN(12) => AC10_n_41,
      ACIN(11) => AC10_n_42,
      ACIN(10) => AC10_n_43,
      ACIN(9) => AC10_n_44,
      ACIN(8) => AC10_n_45,
      ACIN(7) => AC10_n_46,
      ACIN(6) => AC10_n_47,
      ACIN(5) => AC10_n_48,
      ACIN(4) => AC10_n_49,
      ACIN(3) => AC10_n_50,
      ACIN(2) => AC10_n_51,
      ACIN(1) => AC10_n_52,
      ACIN(0) => AC10_n_53,
      ACOUT(29 downto 0) => \NLW_AC10__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => AC11(31),
      B(13) => AC11(31),
      B(12) => AC11(31),
      B(11) => AC11(31),
      B(10) => AC11(31),
      B(9) => AC11(31),
      B(8) => AC11(31),
      B(7) => AC11(31),
      B(6 downto 0) => AC11(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_AC10__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_AC10__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_AC10__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_AC10__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_AC10__0_OVERFLOW_UNCONNECTED\,
      P(47) => \AC10__0_n_58\,
      P(46) => \AC10__0_n_59\,
      P(45) => \AC10__0_n_60\,
      P(44) => \AC10__0_n_61\,
      P(43) => \AC10__0_n_62\,
      P(42) => \AC10__0_n_63\,
      P(41) => \AC10__0_n_64\,
      P(40) => \AC10__0_n_65\,
      P(39) => \AC10__0_n_66\,
      P(38) => \AC10__0_n_67\,
      P(37) => \AC10__0_n_68\,
      P(36) => \AC10__0_n_69\,
      P(35) => \AC10__0_n_70\,
      P(34) => \AC10__0_n_71\,
      P(33) => \AC10__0_n_72\,
      P(32) => \AC10__0_n_73\,
      P(31) => \AC10__0_n_74\,
      P(30) => \AC10__0_n_75\,
      P(29) => \AC10__0_n_76\,
      P(28) => \AC10__0_n_77\,
      P(27) => \AC10__0_n_78\,
      P(26) => \AC10__0_n_79\,
      P(25) => \AC10__0_n_80\,
      P(24) => \AC10__0_n_81\,
      P(23) => \AC10__0_n_82\,
      P(22) => \AC10__0_n_83\,
      P(21) => \AC10__0_n_84\,
      P(20) => \AC10__0_n_85\,
      P(19) => \AC10__0_n_86\,
      P(18) => \AC10__0_n_87\,
      P(17) => \AC10__0_n_88\,
      P(16) => \AC10__0_n_89\,
      P(15) => \AC10__0_n_90\,
      P(14) => \AC10__0_n_91\,
      P(13) => \AC10__0_n_92\,
      P(12) => \AC10__0_n_93\,
      P(11) => \AC10__0_n_94\,
      P(10) => \AC10__0_n_95\,
      P(9) => \AC10__0_n_96\,
      P(8) => \AC10__0_n_97\,
      P(7) => \AC10__0_n_98\,
      P(6) => \AC10__0_n_99\,
      P(5) => \AC10__0_n_100\,
      P(4) => \AC10__0_n_101\,
      P(3) => \AC10__0_n_102\,
      P(2) => \AC10__0_n_103\,
      P(1) => \AC10__0_n_104\,
      P(0) => \AC10__0_n_105\,
      PATTERNBDETECT => \NLW_AC10__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_AC10__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => AC10_n_106,
      PCIN(46) => AC10_n_107,
      PCIN(45) => AC10_n_108,
      PCIN(44) => AC10_n_109,
      PCIN(43) => AC10_n_110,
      PCIN(42) => AC10_n_111,
      PCIN(41) => AC10_n_112,
      PCIN(40) => AC10_n_113,
      PCIN(39) => AC10_n_114,
      PCIN(38) => AC10_n_115,
      PCIN(37) => AC10_n_116,
      PCIN(36) => AC10_n_117,
      PCIN(35) => AC10_n_118,
      PCIN(34) => AC10_n_119,
      PCIN(33) => AC10_n_120,
      PCIN(32) => AC10_n_121,
      PCIN(31) => AC10_n_122,
      PCIN(30) => AC10_n_123,
      PCIN(29) => AC10_n_124,
      PCIN(28) => AC10_n_125,
      PCIN(27) => AC10_n_126,
      PCIN(26) => AC10_n_127,
      PCIN(25) => AC10_n_128,
      PCIN(24) => AC10_n_129,
      PCIN(23) => AC10_n_130,
      PCIN(22) => AC10_n_131,
      PCIN(21) => AC10_n_132,
      PCIN(20) => AC10_n_133,
      PCIN(19) => AC10_n_134,
      PCIN(18) => AC10_n_135,
      PCIN(17) => AC10_n_136,
      PCIN(16) => AC10_n_137,
      PCIN(15) => AC10_n_138,
      PCIN(14) => AC10_n_139,
      PCIN(13) => AC10_n_140,
      PCIN(12) => AC10_n_141,
      PCIN(11) => AC10_n_142,
      PCIN(10) => AC10_n_143,
      PCIN(9) => AC10_n_144,
      PCIN(8) => AC10_n_145,
      PCIN(7) => AC10_n_146,
      PCIN(6) => AC10_n_147,
      PCIN(5) => AC10_n_148,
      PCIN(4) => AC10_n_149,
      PCIN(3) => AC10_n_150,
      PCIN(2) => AC10_n_151,
      PCIN(1) => AC10_n_152,
      PCIN(0) => AC10_n_153,
      PCOUT(47 downto 0) => \NLW_AC10__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_AC10__0_UNDERFLOW_UNCONNECTED\
    );
AC11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AC11_carry_n_0,
      CO(2) => AC11_carry_n_1,
      CO(1) => AC11_carry_n_2,
      CO(0) => AC11_carry_n_3,
      CYINIT => AC11_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AC11(4 downto 1),
      S(3) => \crossfade_reg[4]_inv_n_0\,
      S(2) => \crossfade_reg[3]_inv_n_0\,
      S(1) => \crossfade_reg[2]_inv_n_0\,
      S(0) => \crossfade_reg[1]_inv_n_0\
    );
\AC11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AC11_carry_n_0,
      CO(3) => \AC11_carry__0_n_0\,
      CO(2) => \AC11_carry__0_n_1\,
      CO(1) => \AC11_carry__0_n_2\,
      CO(0) => \AC11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \AC11_carry__0_i_1_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => AC11(8 downto 5),
      S(3) => \AC11_carry__0_i_2_n_0\,
      S(2) => \crossfade_reg_n_0_[7]\,
      S(1) => \AC11_carry__0_i_3_n_0\,
      S(0) => \AC11_carry__0_i_4_n_0\
    );
\AC11_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[7]\,
      O => \AC11_carry__0_i_1_n_0\
    );
\AC11_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__0_i_2_n_0\
    );
\AC11_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[6]\,
      O => \AC11_carry__0_i_3_n_0\
    );
\AC11_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[5]\,
      O => \AC11_carry__0_i_4_n_0\
    );
\AC11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC11_carry__0_n_0\,
      CO(3) => \AC11_carry__1_n_0\,
      CO(2) => \AC11_carry__1_n_1\,
      CO(1) => \AC11_carry__1_n_2\,
      CO(0) => \AC11_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AC11(12 downto 9),
      S(3) => \AC11_carry__1_i_1_n_0\,
      S(2) => \AC11_carry__1_i_2_n_0\,
      S(1) => \AC11_carry__1_i_3_n_0\,
      S(0) => \AC11_carry__1_i_4_n_0\
    );
\AC11_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__1_i_1_n_0\
    );
\AC11_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__1_i_2_n_0\
    );
\AC11_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__1_i_3_n_0\
    );
\AC11_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__1_i_4_n_0\
    );
\AC11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC11_carry__1_n_0\,
      CO(3) => \AC11_carry__2_n_0\,
      CO(2) => \AC11_carry__2_n_1\,
      CO(1) => \AC11_carry__2_n_2\,
      CO(0) => \AC11_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AC11(16 downto 13),
      S(3) => \AC11_carry__2_i_1_n_0\,
      S(2) => \AC11_carry__2_i_2_n_0\,
      S(1) => \AC11_carry__2_i_3_n_0\,
      S(0) => \AC11_carry__2_i_4_n_0\
    );
\AC11_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__2_i_1_n_0\
    );
\AC11_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__2_i_2_n_0\
    );
\AC11_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__2_i_3_n_0\
    );
\AC11_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__2_i_4_n_0\
    );
\AC11_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC11_carry__2_n_0\,
      CO(3) => \AC11_carry__3_n_0\,
      CO(2) => \AC11_carry__3_n_1\,
      CO(1) => \AC11_carry__3_n_2\,
      CO(0) => \AC11_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AC11(20 downto 17),
      S(3) => \AC11_carry__3_i_1_n_0\,
      S(2) => \AC11_carry__3_i_2_n_0\,
      S(1) => \AC11_carry__3_i_3_n_0\,
      S(0) => \AC11_carry__3_i_4_n_0\
    );
\AC11_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__3_i_1_n_0\
    );
\AC11_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__3_i_2_n_0\
    );
\AC11_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__3_i_3_n_0\
    );
\AC11_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__3_i_4_n_0\
    );
\AC11_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC11_carry__3_n_0\,
      CO(3) => \NLW_AC11_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \AC11_carry__4_n_1\,
      CO(1) => \AC11_carry__4_n_2\,
      CO(0) => \AC11_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => AC11(31),
      O(2 downto 0) => AC11(23 downto 21),
      S(3) => '1',
      S(2) => \AC11_carry__4_i_1_n_0\,
      S(1) => \AC11_carry__4_i_2_n_0\,
      S(0) => \AC11_carry__4_i_3_n_0\
    );
\AC11_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__4_i_1_n_0\
    );
\AC11_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__4_i_2_n_0\
    );
\AC11_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[23]\,
      O => \AC11_carry__4_i_3_n_0\
    );
AC11_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crossfade_reg_n_0_[0]\,
      O => AC11_carry_i_1_n_0
    );
\AC1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[7]\,
      I1 => state(0),
      I2 => AC10_n_105,
      O => AC1(0)
    );
\AC1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[17]\,
      I1 => state(0),
      I2 => AC10_n_95,
      O => AC1(10)
    );
\AC1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[18]\,
      I1 => state(0),
      I2 => AC10_n_94,
      O => AC1(11)
    );
\AC1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[19]\,
      I1 => state(0),
      I2 => AC10_n_93,
      O => AC1(12)
    );
\AC1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[20]\,
      I1 => state(0),
      I2 => AC10_n_92,
      O => AC1(13)
    );
\AC1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[21]\,
      I1 => state(0),
      I2 => AC10_n_91,
      O => AC1(14)
    );
\AC1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[22]\,
      I1 => state(0),
      I2 => AC10_n_90,
      O => AC1(15)
    );
\AC1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[23]\,
      I1 => state(0),
      I2 => AC10_n_89,
      O => AC1(16)
    );
\AC1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[24]\,
      I1 => state(0),
      I2 => \AC10__0_n_105\,
      O => AC1(17)
    );
\AC1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[25]\,
      I1 => state(0),
      I2 => \AC10__0_n_104\,
      O => AC1(18)
    );
\AC1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[26]\,
      I1 => state(0),
      I2 => \AC10__0_n_103\,
      O => AC1(19)
    );
\AC1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[8]\,
      I1 => state(0),
      I2 => AC10_n_104,
      O => AC1(1)
    );
\AC1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[27]\,
      I1 => state(0),
      I2 => \AC10__0_n_102\,
      O => AC1(20)
    );
\AC1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[28]\,
      I1 => state(0),
      I2 => \AC10__0_n_101\,
      O => AC1(21)
    );
\AC1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[29]\,
      I1 => state(0),
      I2 => \AC10__0_n_100\,
      O => AC1(22)
    );
\AC1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[30]\,
      I1 => state(0),
      I2 => \AC10__0_n_99\,
      O => AC1(23)
    );
\AC1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => reset_reg_n_0,
      I5 => rst,
      O => \AC1[24]_i_1_n_0\
    );
\AC1[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[31]\,
      I1 => state(0),
      I2 => \AC10__0_n_98\,
      O => AC1(24)
    );
\AC1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[9]\,
      I1 => state(0),
      I2 => AC10_n_103,
      O => AC1(2)
    );
\AC1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \AC1[24]_i_1_n_0\,
      O => \AC1[31]_i_1_n_0\
    );
\AC1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[10]\,
      I1 => state(0),
      I2 => AC10_n_102,
      O => AC1(3)
    );
\AC1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[11]\,
      I1 => state(0),
      I2 => AC10_n_101,
      O => AC1(4)
    );
\AC1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[12]\,
      I1 => state(0),
      I2 => AC10_n_100,
      O => AC1(5)
    );
\AC1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[13]\,
      I1 => state(0),
      I2 => AC10_n_99,
      O => AC1(6)
    );
\AC1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[14]\,
      I1 => state(0),
      I2 => AC10_n_98,
      O => AC1(7)
    );
\AC1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[15]\,
      I1 => state(0),
      I2 => AC10_n_97,
      O => AC1(8)
    );
\AC1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AC1_reg_n_0_[16]\,
      I1 => state(0),
      I2 => AC10_n_96,
      O => AC1(9)
    );
\AC1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(0),
      Q => \AC1_reg_n_0_[0]\,
      R => '0'
    );
\AC1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(10),
      Q => \AC1_reg_n_0_[10]\,
      R => '0'
    );
\AC1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(11),
      Q => \AC1_reg_n_0_[11]\,
      R => '0'
    );
\AC1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(12),
      Q => \AC1_reg_n_0_[12]\,
      R => '0'
    );
\AC1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(13),
      Q => \AC1_reg_n_0_[13]\,
      R => '0'
    );
\AC1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(14),
      Q => \AC1_reg_n_0_[14]\,
      R => '0'
    );
\AC1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(15),
      Q => \AC1_reg_n_0_[15]\,
      R => '0'
    );
\AC1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(16),
      Q => \AC1_reg_n_0_[16]\,
      R => '0'
    );
\AC1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(17),
      Q => \AC1_reg_n_0_[17]\,
      R => '0'
    );
\AC1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(18),
      Q => \AC1_reg_n_0_[18]\,
      R => '0'
    );
\AC1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(19),
      Q => \AC1_reg_n_0_[19]\,
      R => '0'
    );
\AC1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(1),
      Q => \AC1_reg_n_0_[1]\,
      R => '0'
    );
\AC1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(20),
      Q => \AC1_reg_n_0_[20]\,
      R => '0'
    );
\AC1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(21),
      Q => \AC1_reg_n_0_[21]\,
      R => '0'
    );
\AC1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(22),
      Q => \AC1_reg_n_0_[22]\,
      R => '0'
    );
\AC1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(23),
      Q => \AC1_reg_n_0_[23]\,
      R => '0'
    );
\AC1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(24),
      Q => \AC1_reg_n_0_[24]\,
      R => '0'
    );
\AC1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_97\,
      Q => \AC1_reg_n_0_[25]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_96\,
      Q => \AC1_reg_n_0_[26]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_95\,
      Q => \AC1_reg_n_0_[27]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_94\,
      Q => \AC1_reg_n_0_[28]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_93\,
      Q => \AC1_reg_n_0_[29]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(2),
      Q => \AC1_reg_n_0_[2]\,
      R => '0'
    );
\AC1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_92\,
      Q => \AC1_reg_n_0_[30]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => \AC10__0_n_91\,
      Q => \AC1_reg_n_0_[31]\,
      R => \AC1[31]_i_1_n_0\
    );
\AC1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(3),
      Q => \AC1_reg_n_0_[3]\,
      R => '0'
    );
\AC1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(4),
      Q => \AC1_reg_n_0_[4]\,
      R => '0'
    );
\AC1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(5),
      Q => \AC1_reg_n_0_[5]\,
      R => '0'
    );
\AC1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(6),
      Q => \AC1_reg_n_0_[6]\,
      R => '0'
    );
\AC1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(7),
      Q => \AC1_reg_n_0_[7]\,
      R => '0'
    );
\AC1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(8),
      Q => \AC1_reg_n_0_[8]\,
      R => '0'
    );
\AC1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AC1[24]_i_1_n_0\,
      D => AC1(9),
      Q => \AC1_reg_n_0_[9]\,
      R => '0'
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => addr_len_diff1_in(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(6 downto 4),
      O(3 downto 0) => addr_len_diff1_in(7 downto 4),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\addr_len_diff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \addr_len_diff[7]_i_2_n_0\,
      I1 => \addr_len_diff[7]_i_3_n_0\,
      I2 => state(3),
      O => \addr_len_diff[7]_i_1_n_0\
    );
\addr_len_diff[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
        port map (
      I0 => \temp[1]_i_2_n_0\,
      I1 => \addr_len_diff[7]_i_4_n_0\,
      I2 => \temp3_inferred__0/i__carry__1_n_7\,
      I3 => \temp3_inferred__0/i__carry__1_n_1\,
      I4 => \temp3_inferred__0/i__carry__1_n_6\,
      I5 => \temp3_inferred__0/i__carry__0_n_4\,
      O => \addr_len_diff[7]_i_2_n_0\
    );
\addr_len_diff[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rst,
      I1 => reset_reg_n_0,
      I2 => state(4),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \addr_len_diff[7]_i_3_n_0\
    );
\addr_len_diff[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \temp3_inferred__0/i__carry_n_5\,
      I1 => \temp3_inferred__0/i__carry_n_6\,
      I2 => \temp3_inferred__0/i__carry__0_n_6\,
      I3 => \temp3_inferred__0/i__carry__0_n_7\,
      I4 => \temp[1]_i_10_n_0\,
      O => \addr_len_diff[7]_i_4_n_0\
    );
\addr_len_diff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(0),
      Q => \addr_len_diff_reg_n_0_[0]\,
      R => '0'
    );
\addr_len_diff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(1),
      Q => \addr_len_diff_reg_n_0_[1]\,
      R => '0'
    );
\addr_len_diff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(2),
      Q => \addr_len_diff_reg_n_0_[2]\,
      R => '0'
    );
\addr_len_diff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(3),
      Q => \addr_len_diff_reg_n_0_[3]\,
      R => '0'
    );
\addr_len_diff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(4),
      Q => \addr_len_diff_reg_n_0_[4]\,
      R => '0'
    );
\addr_len_diff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(5),
      Q => \addr_len_diff_reg_n_0_[5]\,
      R => '0'
    );
\addr_len_diff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(6),
      Q => \addr_len_diff_reg_n_0_[6]\,
      R => '0'
    );
\addr_len_diff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_len_diff[7]_i_1_n_0\,
      D => addr_len_diff1_in(7),
      Q => \addr_len_diff_reg_n_0_[7]\,
      R => '0'
    );
cb1: entity work.design_2_AXI_pitch_shift_0_3_CIRC_BUFFER
     port map (
      A(23) => cb1_n_0,
      A(22) => cb1_n_1,
      A(21) => cb1_n_2,
      A(20) => cb1_n_3,
      A(19) => cb1_n_4,
      A(18) => cb1_n_5,
      A(17) => cb1_n_6,
      A(16) => cb1_n_7,
      A(15) => cb1_n_8,
      A(14) => cb1_n_9,
      A(13) => cb1_n_10,
      A(12) => cb1_n_11,
      A(11) => cb1_n_12,
      A(10) => cb1_n_13,
      A(9) => cb1_n_14,
      A(8) => cb1_n_15,
      A(7) => cb1_n_16,
      A(6) => cb1_n_17,
      A(5) => cb1_n_18,
      A(4) => cb1_n_19,
      A(3) => cb1_n_20,
      A(2) => cb1_n_21,
      A(1) => cb1_n_22,
      A(0) => cb1_n_23,
      ADDRBWRADDR(9) => cb1_read_addr(9),
      ADDRBWRADDR(8 downto 0) => cb2_read_addr(8 downto 0),
      B(16) => cb1_n_24,
      B(15) => cb1_n_25,
      B(14) => cb1_n_26,
      B(13) => cb1_n_27,
      B(12) => cb1_n_28,
      B(11) => cb1_n_29,
      B(10) => cb1_n_30,
      B(9) => cb1_n_31,
      B(8) => cb1_n_32,
      B(7) => cb1_n_33,
      B(6) => cb1_n_34,
      B(5) => cb1_n_35,
      B(4) => cb1_n_36,
      B(3) => cb1_n_37,
      B(2) => cb1_n_38,
      B(1) => cb1_n_39,
      B(0) => cb1_n_40,
      DOBDO(23 downto 0) => out_data0(23 downto 0),
      Q(9 downto 0) => cb1_write_addr(9 downto 0),
      cb2_rden => cb2_rden,
      clk => clk,
      mem_reg_0 => cb1_wren_reg_n_0,
      mem_reg_1(23) => \new_sample_data_reg_reg_n_0_[23]\,
      mem_reg_1(22) => \new_sample_data_reg_reg_n_0_[22]\,
      mem_reg_1(21) => \new_sample_data_reg_reg_n_0_[21]\,
      mem_reg_1(20) => \new_sample_data_reg_reg_n_0_[20]\,
      mem_reg_1(19) => \new_sample_data_reg_reg_n_0_[19]\,
      mem_reg_1(18) => \new_sample_data_reg_reg_n_0_[18]\,
      mem_reg_1(17) => \new_sample_data_reg_reg_n_0_[17]\,
      mem_reg_1(16) => \new_sample_data_reg_reg_n_0_[16]\,
      mem_reg_1(15) => \new_sample_data_reg_reg_n_0_[15]\,
      mem_reg_1(14) => \new_sample_data_reg_reg_n_0_[14]\,
      mem_reg_1(13) => \new_sample_data_reg_reg_n_0_[13]\,
      mem_reg_1(12) => \new_sample_data_reg_reg_n_0_[12]\,
      mem_reg_1(11) => \new_sample_data_reg_reg_n_0_[11]\,
      mem_reg_1(10) => \new_sample_data_reg_reg_n_0_[10]\,
      mem_reg_1(9) => \new_sample_data_reg_reg_n_0_[9]\,
      mem_reg_1(8) => \new_sample_data_reg_reg_n_0_[8]\,
      mem_reg_1(7) => \new_sample_data_reg_reg_n_0_[7]\,
      mem_reg_1(6) => \new_sample_data_reg_reg_n_0_[6]\,
      mem_reg_1(5) => \new_sample_data_reg_reg_n_0_[5]\,
      mem_reg_1(4) => \new_sample_data_reg_reg_n_0_[4]\,
      mem_reg_1(3) => \new_sample_data_reg_reg_n_0_[3]\,
      mem_reg_1(2) => \new_sample_data_reg_reg_n_0_[2]\,
      mem_reg_1(1) => \new_sample_data_reg_reg_n_0_[1]\,
      mem_reg_1(0) => \new_sample_data_reg_reg_n_0_[0]\,
      rd_en_reg_reg_0(6) => cb1_n_41,
      rd_en_reg_reg_0(5) => cb1_n_42,
      rd_en_reg_reg_0(4) => cb1_n_43,
      rd_en_reg_reg_0(3) => cb1_n_44,
      rd_en_reg_reg_0(2) => cb1_n_45,
      rd_en_reg_reg_0(1) => cb1_n_46,
      rd_en_reg_reg_0(0) => cb1_n_47
    );
\cb1_index[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(3),
      I1 => reset_reg_n_0,
      O => \cb1_index[0]_i_2_n_0\
    );
\cb1_index[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(2),
      I1 => reset_reg_n_0,
      O => \cb1_index[0]_i_3_n_0\
    );
\cb1_index[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(1),
      I1 => reset_reg_n_0,
      O => \cb1_index[0]_i_4_n_0\
    );
\cb1_index[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(0),
      I1 => reset_reg_n_0,
      O => \cb1_index[0]_i_5_n_0\
    );
\cb1_index[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(3),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[3]\,
      O => \cb1_index[0]_i_6_n_0\
    );
\cb1_index[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(2),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[2]\,
      O => \cb1_index[0]_i_7_n_0\
    );
\cb1_index[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(1),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[1]\,
      O => \cb1_index[0]_i_8_n_0\
    );
\cb1_index[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(0),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[0]\,
      O => \cb1_index[0]_i_9_n_0\
    );
\cb1_index[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(15),
      I1 => reset_reg_n_0,
      O => \cb1_index[12]_i_2_n_0\
    );
\cb1_index[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(14),
      I1 => reset_reg_n_0,
      O => \cb1_index[12]_i_3_n_0\
    );
\cb1_index[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(13),
      I1 => reset_reg_n_0,
      O => \cb1_index[12]_i_4_n_0\
    );
\cb1_index[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(12),
      I1 => reset_reg_n_0,
      O => \cb1_index[12]_i_5_n_0\
    );
\cb1_index[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(15),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[15]\,
      O => \cb1_index[12]_i_6_n_0\
    );
\cb1_index[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(14),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[14]\,
      O => \cb1_index[12]_i_7_n_0\
    );
\cb1_index[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(13),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[13]\,
      O => \cb1_index[12]_i_8_n_0\
    );
\cb1_index[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(12),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[12]\,
      O => \cb1_index[12]_i_9_n_0\
    );
\cb1_index[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(19),
      I1 => reset_reg_n_0,
      O => \cb1_index[16]_i_2_n_0\
    );
\cb1_index[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(18),
      I1 => reset_reg_n_0,
      O => \cb1_index[16]_i_3_n_0\
    );
\cb1_index[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(17),
      I1 => reset_reg_n_0,
      O => \cb1_index[16]_i_4_n_0\
    );
\cb1_index[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(16),
      I1 => reset_reg_n_0,
      O => \cb1_index[16]_i_5_n_0\
    );
\cb1_index[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(19),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[19]\,
      O => \cb1_index[16]_i_6_n_0\
    );
\cb1_index[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(18),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[18]\,
      O => \cb1_index[16]_i_7_n_0\
    );
\cb1_index[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(17),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[17]\,
      O => \cb1_index[16]_i_8_n_0\
    );
\cb1_index[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(16),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[16]\,
      O => \cb1_index[16]_i_9_n_0\
    );
\cb1_index[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(23),
      I1 => reset_reg_n_0,
      O => \cb1_index[20]_i_2_n_0\
    );
\cb1_index[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(22),
      I1 => reset_reg_n_0,
      O => \cb1_index[20]_i_3_n_0\
    );
\cb1_index[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(21),
      I1 => reset_reg_n_0,
      O => \cb1_index[20]_i_4_n_0\
    );
\cb1_index[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(20),
      I1 => reset_reg_n_0,
      O => \cb1_index[20]_i_5_n_0\
    );
\cb1_index[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(23),
      I1 => reset_reg_n_0,
      I2 => p_0_in(2),
      O => \cb1_index[20]_i_6_n_0\
    );
\cb1_index[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(22),
      I1 => reset_reg_n_0,
      I2 => p_0_in(1),
      O => \cb1_index[20]_i_7_n_0\
    );
\cb1_index[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(21),
      I1 => reset_reg_n_0,
      I2 => p_0_in(0),
      O => \cb1_index[20]_i_8_n_0\
    );
\cb1_index[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(20),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[20]\,
      O => \cb1_index[20]_i_9_n_0\
    );
\cb1_index[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(27),
      I1 => reset_reg_n_0,
      O => \cb1_index[24]_i_2_n_0\
    );
\cb1_index[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(26),
      I1 => reset_reg_n_0,
      O => \cb1_index[24]_i_3_n_0\
    );
\cb1_index[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(25),
      I1 => reset_reg_n_0,
      O => \cb1_index[24]_i_4_n_0\
    );
\cb1_index[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(24),
      I1 => reset_reg_n_0,
      O => \cb1_index[24]_i_5_n_0\
    );
\cb1_index[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(27),
      I1 => reset_reg_n_0,
      I2 => p_0_in(6),
      O => \cb1_index[24]_i_6_n_0\
    );
\cb1_index[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(26),
      I1 => reset_reg_n_0,
      I2 => p_0_in(5),
      O => \cb1_index[24]_i_7_n_0\
    );
\cb1_index[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(25),
      I1 => reset_reg_n_0,
      I2 => p_0_in(4),
      O => \cb1_index[24]_i_8_n_0\
    );
\cb1_index[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(24),
      I1 => reset_reg_n_0,
      I2 => p_0_in(3),
      O => \cb1_index[24]_i_9_n_0\
    );
\cb1_index[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(28),
      I1 => reset_reg_n_0,
      O => \cb1_index[28]_i_2_n_0\
    );
\cb1_index[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => reset_reg_n_0,
      O => \cb1_index[28]_i_3_n_0\
    );
\cb1_index[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => reset_reg_n_0,
      O => \cb1_index[28]_i_4_n_0\
    );
\cb1_index[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(28),
      I1 => reset_reg_n_0,
      I2 => p_0_in(7),
      O => \cb1_index[28]_i_5_n_0\
    );
\cb1_index[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(7),
      I1 => reset_reg_n_0,
      O => \cb1_index[4]_i_2_n_0\
    );
\cb1_index[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(6),
      I1 => reset_reg_n_0,
      O => \cb1_index[4]_i_3_n_0\
    );
\cb1_index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(5),
      I1 => reset_reg_n_0,
      O => \cb1_index[4]_i_4_n_0\
    );
\cb1_index[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(4),
      I1 => reset_reg_n_0,
      O => \cb1_index[4]_i_5_n_0\
    );
\cb1_index[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(7),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[7]\,
      O => \cb1_index[4]_i_6_n_0\
    );
\cb1_index[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(6),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[6]\,
      O => \cb1_index[4]_i_7_n_0\
    );
\cb1_index[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(5),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[5]\,
      O => \cb1_index[4]_i_8_n_0\
    );
\cb1_index[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(4),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[4]\,
      O => \cb1_index[4]_i_9_n_0\
    );
\cb1_index[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(11),
      I1 => reset_reg_n_0,
      O => \cb1_index[8]_i_2_n_0\
    );
\cb1_index[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(10),
      I1 => reset_reg_n_0,
      O => \cb1_index[8]_i_3_n_0\
    );
\cb1_index[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(9),
      I1 => reset_reg_n_0,
      O => \cb1_index[8]_i_4_n_0\
    );
\cb1_index[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => reset_reg_n_0,
      O => \cb1_index[8]_i_5_n_0\
    );
\cb1_index[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(11),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[11]\,
      O => \cb1_index[8]_i_6_n_0\
    );
\cb1_index[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(10),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[10]\,
      O => \cb1_index[8]_i_7_n_0\
    );
\cb1_index[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(9),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[9]\,
      O => \cb1_index[8]_i_8_n_0\
    );
\cb1_index[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(8),
      I1 => reset_reg_n_0,
      I2 => \cb1_index_reg_n_0_[8]\,
      O => \cb1_index[8]_i_9_n_0\
    );
\cb1_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[0]_i_1_n_7\,
      Q => \cb1_index_reg_n_0_[0]\
    );
\cb1_index_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cb1_index_reg[0]_i_1_n_0\,
      CO(2) => \cb1_index_reg[0]_i_1_n_1\,
      CO(1) => \cb1_index_reg[0]_i_1_n_2\,
      CO(0) => \cb1_index_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[0]_i_2_n_0\,
      DI(2) => \cb1_index[0]_i_3_n_0\,
      DI(1) => \cb1_index[0]_i_4_n_0\,
      DI(0) => \cb1_index[0]_i_5_n_0\,
      O(3) => \cb1_index_reg[0]_i_1_n_4\,
      O(2) => \cb1_index_reg[0]_i_1_n_5\,
      O(1) => \cb1_index_reg[0]_i_1_n_6\,
      O(0) => \cb1_index_reg[0]_i_1_n_7\,
      S(3) => \cb1_index[0]_i_6_n_0\,
      S(2) => \cb1_index[0]_i_7_n_0\,
      S(1) => \cb1_index[0]_i_8_n_0\,
      S(0) => \cb1_index[0]_i_9_n_0\
    );
\cb1_index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[8]_i_1_n_5\,
      Q => \cb1_index_reg_n_0_[10]\
    );
\cb1_index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[8]_i_1_n_4\,
      Q => \cb1_index_reg_n_0_[11]\
    );
\cb1_index_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[12]_i_1_n_7\,
      Q => \cb1_index_reg_n_0_[12]\
    );
\cb1_index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[8]_i_1_n_0\,
      CO(3) => \cb1_index_reg[12]_i_1_n_0\,
      CO(2) => \cb1_index_reg[12]_i_1_n_1\,
      CO(1) => \cb1_index_reg[12]_i_1_n_2\,
      CO(0) => \cb1_index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[12]_i_2_n_0\,
      DI(2) => \cb1_index[12]_i_3_n_0\,
      DI(1) => \cb1_index[12]_i_4_n_0\,
      DI(0) => \cb1_index[12]_i_5_n_0\,
      O(3) => \cb1_index_reg[12]_i_1_n_4\,
      O(2) => \cb1_index_reg[12]_i_1_n_5\,
      O(1) => \cb1_index_reg[12]_i_1_n_6\,
      O(0) => \cb1_index_reg[12]_i_1_n_7\,
      S(3) => \cb1_index[12]_i_6_n_0\,
      S(2) => \cb1_index[12]_i_7_n_0\,
      S(1) => \cb1_index[12]_i_8_n_0\,
      S(0) => \cb1_index[12]_i_9_n_0\
    );
\cb1_index_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[12]_i_1_n_6\,
      Q => \cb1_index_reg_n_0_[13]\
    );
\cb1_index_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[12]_i_1_n_5\,
      Q => \cb1_index_reg_n_0_[14]\
    );
\cb1_index_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[12]_i_1_n_4\,
      Q => \cb1_index_reg_n_0_[15]\
    );
\cb1_index_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[16]_i_1_n_7\,
      Q => \cb1_index_reg_n_0_[16]\
    );
\cb1_index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[12]_i_1_n_0\,
      CO(3) => \cb1_index_reg[16]_i_1_n_0\,
      CO(2) => \cb1_index_reg[16]_i_1_n_1\,
      CO(1) => \cb1_index_reg[16]_i_1_n_2\,
      CO(0) => \cb1_index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[16]_i_2_n_0\,
      DI(2) => \cb1_index[16]_i_3_n_0\,
      DI(1) => \cb1_index[16]_i_4_n_0\,
      DI(0) => \cb1_index[16]_i_5_n_0\,
      O(3) => \cb1_index_reg[16]_i_1_n_4\,
      O(2) => \cb1_index_reg[16]_i_1_n_5\,
      O(1) => \cb1_index_reg[16]_i_1_n_6\,
      O(0) => \cb1_index_reg[16]_i_1_n_7\,
      S(3) => \cb1_index[16]_i_6_n_0\,
      S(2) => \cb1_index[16]_i_7_n_0\,
      S(1) => \cb1_index[16]_i_8_n_0\,
      S(0) => \cb1_index[16]_i_9_n_0\
    );
\cb1_index_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[16]_i_1_n_6\,
      Q => \cb1_index_reg_n_0_[17]\
    );
\cb1_index_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[16]_i_1_n_5\,
      Q => \cb1_index_reg_n_0_[18]\
    );
\cb1_index_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[16]_i_1_n_4\,
      Q => \cb1_index_reg_n_0_[19]\
    );
\cb1_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[0]_i_1_n_6\,
      Q => \cb1_index_reg_n_0_[1]\
    );
\cb1_index_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[20]_i_1_n_7\,
      Q => \cb1_index_reg_n_0_[20]\
    );
\cb1_index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[16]_i_1_n_0\,
      CO(3) => \cb1_index_reg[20]_i_1_n_0\,
      CO(2) => \cb1_index_reg[20]_i_1_n_1\,
      CO(1) => \cb1_index_reg[20]_i_1_n_2\,
      CO(0) => \cb1_index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[20]_i_2_n_0\,
      DI(2) => \cb1_index[20]_i_3_n_0\,
      DI(1) => \cb1_index[20]_i_4_n_0\,
      DI(0) => \cb1_index[20]_i_5_n_0\,
      O(3) => \cb1_index_reg[20]_i_1_n_4\,
      O(2) => \cb1_index_reg[20]_i_1_n_5\,
      O(1) => \cb1_index_reg[20]_i_1_n_6\,
      O(0) => \cb1_index_reg[20]_i_1_n_7\,
      S(3) => \cb1_index[20]_i_6_n_0\,
      S(2) => \cb1_index[20]_i_7_n_0\,
      S(1) => \cb1_index[20]_i_8_n_0\,
      S(0) => \cb1_index[20]_i_9_n_0\
    );
\cb1_index_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[20]_i_1_n_6\,
      Q => p_0_in(0)
    );
\cb1_index_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[20]_i_1_n_5\,
      Q => p_0_in(1)
    );
\cb1_index_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[20]_i_1_n_4\,
      Q => p_0_in(2)
    );
\cb1_index_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[24]_i_1_n_7\,
      Q => p_0_in(3)
    );
\cb1_index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[20]_i_1_n_0\,
      CO(3) => \cb1_index_reg[24]_i_1_n_0\,
      CO(2) => \cb1_index_reg[24]_i_1_n_1\,
      CO(1) => \cb1_index_reg[24]_i_1_n_2\,
      CO(0) => \cb1_index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[24]_i_2_n_0\,
      DI(2) => \cb1_index[24]_i_3_n_0\,
      DI(1) => \cb1_index[24]_i_4_n_0\,
      DI(0) => \cb1_index[24]_i_5_n_0\,
      O(3) => \cb1_index_reg[24]_i_1_n_4\,
      O(2) => \cb1_index_reg[24]_i_1_n_5\,
      O(1) => \cb1_index_reg[24]_i_1_n_6\,
      O(0) => \cb1_index_reg[24]_i_1_n_7\,
      S(3) => \cb1_index[24]_i_6_n_0\,
      S(2) => \cb1_index[24]_i_7_n_0\,
      S(1) => \cb1_index[24]_i_8_n_0\,
      S(0) => \cb1_index[24]_i_9_n_0\
    );
\cb1_index_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[24]_i_1_n_6\,
      Q => p_0_in(4)
    );
\cb1_index_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[24]_i_1_n_5\,
      Q => p_0_in(5)
    );
\cb1_index_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[24]_i_1_n_4\,
      Q => p_0_in(6)
    );
\cb1_index_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[28]_i_1_n_7\,
      Q => p_0_in(7)
    );
\cb1_index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cb1_index_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cb1_index_reg[28]_i_1_n_2\,
      CO(0) => \cb1_index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cb1_index[28]_i_2_n_0\,
      O(3) => \NLW_cb1_index_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \cb1_index_reg[28]_i_1_n_5\,
      O(1) => \cb1_index_reg[28]_i_1_n_6\,
      O(0) => \cb1_index_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \cb1_index[28]_i_3_n_0\,
      S(1) => \cb1_index[28]_i_4_n_0\,
      S(0) => \cb1_index[28]_i_5_n_0\
    );
\cb1_index_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[28]_i_1_n_6\,
      Q => p_0_in(8)
    );
\cb1_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[0]_i_1_n_5\,
      Q => \cb1_index_reg_n_0_[2]\
    );
\cb1_index_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[28]_i_1_n_5\,
      Q => p_0_in(9)
    );
\cb1_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[0]_i_1_n_4\,
      Q => \cb1_index_reg_n_0_[3]\
    );
\cb1_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[4]_i_1_n_7\,
      Q => \cb1_index_reg_n_0_[4]\
    );
\cb1_index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[0]_i_1_n_0\,
      CO(3) => \cb1_index_reg[4]_i_1_n_0\,
      CO(2) => \cb1_index_reg[4]_i_1_n_1\,
      CO(1) => \cb1_index_reg[4]_i_1_n_2\,
      CO(0) => \cb1_index_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[4]_i_2_n_0\,
      DI(2) => \cb1_index[4]_i_3_n_0\,
      DI(1) => \cb1_index[4]_i_4_n_0\,
      DI(0) => \cb1_index[4]_i_5_n_0\,
      O(3) => \cb1_index_reg[4]_i_1_n_4\,
      O(2) => \cb1_index_reg[4]_i_1_n_5\,
      O(1) => \cb1_index_reg[4]_i_1_n_6\,
      O(0) => \cb1_index_reg[4]_i_1_n_7\,
      S(3) => \cb1_index[4]_i_6_n_0\,
      S(2) => \cb1_index[4]_i_7_n_0\,
      S(1) => \cb1_index[4]_i_8_n_0\,
      S(0) => \cb1_index[4]_i_9_n_0\
    );
\cb1_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[4]_i_1_n_6\,
      Q => \cb1_index_reg_n_0_[5]\
    );
\cb1_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[4]_i_1_n_5\,
      Q => \cb1_index_reg_n_0_[6]\
    );
\cb1_index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[4]_i_1_n_4\,
      Q => \cb1_index_reg_n_0_[7]\
    );
\cb1_index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[8]_i_1_n_7\,
      Q => \cb1_index_reg_n_0_[8]\
    );
\cb1_index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb1_index_reg[4]_i_1_n_0\,
      CO(3) => \cb1_index_reg[8]_i_1_n_0\,
      CO(2) => \cb1_index_reg[8]_i_1_n_1\,
      CO(1) => \cb1_index_reg[8]_i_1_n_2\,
      CO(0) => \cb1_index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cb1_index[8]_i_2_n_0\,
      DI(2) => \cb1_index[8]_i_3_n_0\,
      DI(1) => \cb1_index[8]_i_4_n_0\,
      DI(0) => \cb1_index[8]_i_5_n_0\,
      O(3) => \cb1_index_reg[8]_i_1_n_4\,
      O(2) => \cb1_index_reg[8]_i_1_n_5\,
      O(1) => \cb1_index_reg[8]_i_1_n_6\,
      O(0) => \cb1_index_reg[8]_i_1_n_7\,
      S(3) => \cb1_index[8]_i_6_n_0\,
      S(2) => \cb1_index[8]_i_7_n_0\,
      S(1) => \cb1_index[8]_i_8_n_0\,
      S(0) => \cb1_index[8]_i_9_n_0\
    );
\cb1_index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_index_reg[8]_i_1_n_6\,
      Q => \cb1_index_reg_n_0_[9]\
    );
cb1_rden_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => state(2),
      I1 => reset_reg_n_0,
      I2 => cb1_rden_i_2_n_0,
      I3 => cb2_rden,
      O => cb1_rden_i_1_n_0
    );
cb1_rden_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAABEAA"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      I5 => state(4),
      O => cb1_rden_i_2_n_0
    );
cb1_rden_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => cb1_rden_i_1_n_0,
      Q => cb2_rden
    );
\cb1_read_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => reset_reg_n_0,
      O => \cb1_read_addr[9]_i_1_n_0\
    );
\cb1_read_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb1_read_addr[9]_i_1_n_0\,
      Q => cb1_read_addr(9)
    );
cb1_wren_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => reset_reg_n_0,
      I3 => cb1_rden_i_2_n_0,
      I4 => cb1_wren_reg_n_0,
      O => cb1_wren_i_1_n_0
    );
cb1_wren_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => cb1_wren_i_1_n_0,
      Q => cb1_wren_reg_n_0
    );
\cb1_write_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb1_write_addr(0),
      O => \cb1_write_addr[0]_i_1_n_0\
    );
\cb1_write_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cb1_write_addr(1),
      I1 => cb1_write_addr(0),
      I2 => reset_reg_n_0,
      O => \cb1_write_addr[1]_i_1_n_0\
    );
\cb1_write_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb1_write_addr(0),
      I2 => cb1_write_addr(1),
      I3 => cb1_write_addr(2),
      O => \cb1_write_addr[2]_i_1_n_0\
    );
\cb1_write_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb1_write_addr(1),
      I2 => cb1_write_addr(0),
      I3 => cb1_write_addr(2),
      I4 => cb1_write_addr(3),
      O => \cb1_write_addr[3]_i_1_n_0\
    );
\cb1_write_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => cb1_write_addr(3),
      I1 => cb1_write_addr(2),
      I2 => cb1_write_addr(0),
      I3 => cb1_write_addr(1),
      I4 => cb1_write_addr(4),
      I5 => reset_reg_n_0,
      O => \cb1_write_addr[4]_i_1_n_0\
    );
\cb1_write_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \cb1_write_addr[5]_i_2_n_0\,
      I2 => cb1_write_addr(5),
      O => \cb1_write_addr[5]_i_1_n_0\
    );
\cb1_write_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cb1_write_addr(4),
      I1 => cb1_write_addr(1),
      I2 => cb1_write_addr(0),
      I3 => cb1_write_addr(2),
      I4 => cb1_write_addr(3),
      O => \cb1_write_addr[5]_i_2_n_0\
    );
\cb1_write_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \cb1_write_addr[9]_i_2_n_0\,
      I2 => cb1_write_addr(6),
      O => \cb1_write_addr[6]_i_1_n_0\
    );
\cb1_write_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb1_write_addr(6),
      I2 => \cb1_write_addr[9]_i_2_n_0\,
      I3 => cb1_write_addr(7),
      O => \cb1_write_addr[7]_i_1_n_0\
    );
\cb1_write_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb1_write_addr(7),
      I2 => \cb1_write_addr[9]_i_2_n_0\,
      I3 => cb1_write_addr(6),
      I4 => cb1_write_addr(8),
      O => \cb1_write_addr[8]_i_1_n_0\
    );
\cb1_write_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb1_write_addr(8),
      I2 => cb1_write_addr(7),
      I3 => \cb1_write_addr[9]_i_2_n_0\,
      I4 => cb1_write_addr(6),
      I5 => cb1_write_addr(9),
      O => \cb1_write_addr[9]_i_1_n_0\
    );
\cb1_write_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cb1_write_addr(3),
      I1 => cb1_write_addr(2),
      I2 => cb1_write_addr(0),
      I3 => cb1_write_addr(1),
      I4 => cb1_write_addr(4),
      I5 => cb1_write_addr(5),
      O => \cb1_write_addr[9]_i_2_n_0\
    );
\cb1_write_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[0]_i_1_n_0\,
      Q => cb1_write_addr(0)
    );
\cb1_write_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[1]_i_1_n_0\,
      Q => cb1_write_addr(1)
    );
\cb1_write_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[2]_i_1_n_0\,
      Q => cb1_write_addr(2)
    );
\cb1_write_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[3]_i_1_n_0\,
      Q => cb1_write_addr(3)
    );
\cb1_write_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[4]_i_1_n_0\,
      Q => cb1_write_addr(4)
    );
\cb1_write_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[5]_i_1_n_0\,
      Q => cb1_write_addr(5)
    );
\cb1_write_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[6]_i_1_n_0\,
      Q => cb1_write_addr(6)
    );
\cb1_write_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[7]_i_1_n_0\,
      Q => cb1_write_addr(7)
    );
\cb1_write_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[8]_i_1_n_0\,
      Q => cb1_write_addr(8)
    );
\cb1_write_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb1_write_addr[9]_i_1_n_0\,
      Q => cb1_write_addr(9)
    );
cb2: entity work.design_2_AXI_pitch_shift_0_3_CIRC_BUFFER_0
     port map (
      ADDRBWRADDR(9 downto 0) => cb2_read_addr(9 downto 0),
      DOBDO(23 downto 0) => out_data0(23 downto 0),
      Q(9 downto 0) => cb2_write_addr(9 downto 0),
      clk => clk,
      mem_reg_0 => cb1_wren_reg_n_0,
      mem_reg_1(23) => \new_sample_data_reg_reg_n_0_[23]\,
      mem_reg_1(22) => \new_sample_data_reg_reg_n_0_[22]\,
      mem_reg_1(21) => \new_sample_data_reg_reg_n_0_[21]\,
      mem_reg_1(20) => \new_sample_data_reg_reg_n_0_[20]\,
      mem_reg_1(19) => \new_sample_data_reg_reg_n_0_[19]\,
      mem_reg_1(18) => \new_sample_data_reg_reg_n_0_[18]\,
      mem_reg_1(17) => \new_sample_data_reg_reg_n_0_[17]\,
      mem_reg_1(16) => \new_sample_data_reg_reg_n_0_[16]\,
      mem_reg_1(15) => \new_sample_data_reg_reg_n_0_[15]\,
      mem_reg_1(14) => \new_sample_data_reg_reg_n_0_[14]\,
      mem_reg_1(13) => \new_sample_data_reg_reg_n_0_[13]\,
      mem_reg_1(12) => \new_sample_data_reg_reg_n_0_[12]\,
      mem_reg_1(11) => \new_sample_data_reg_reg_n_0_[11]\,
      mem_reg_1(10) => \new_sample_data_reg_reg_n_0_[10]\,
      mem_reg_1(9) => \new_sample_data_reg_reg_n_0_[9]\,
      mem_reg_1(8) => \new_sample_data_reg_reg_n_0_[8]\,
      mem_reg_1(7) => \new_sample_data_reg_reg_n_0_[7]\,
      mem_reg_1(6) => \new_sample_data_reg_reg_n_0_[6]\,
      mem_reg_1(5) => \new_sample_data_reg_reg_n_0_[5]\,
      mem_reg_1(4) => \new_sample_data_reg_reg_n_0_[4]\,
      mem_reg_1(3) => \new_sample_data_reg_reg_n_0_[3]\,
      mem_reg_1(2) => \new_sample_data_reg_reg_n_0_[2]\,
      mem_reg_1(1) => \new_sample_data_reg_reg_n_0_[1]\,
      mem_reg_1(0) => \new_sample_data_reg_reg_n_0_[0]\
    );
\cb2_read_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(0),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[0]_i_1_n_0\
    );
\cb2_read_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[1]_i_1_n_0\
    );
\cb2_read_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[2]_i_1_n_0\
    );
\cb2_read_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[3]_i_1_n_0\
    );
\cb2_read_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[4]_i_1_n_0\
    );
\cb2_read_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[5]_i_1_n_0\
    );
\cb2_read_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[6]_i_1_n_0\
    );
\cb2_read_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[7]_i_1_n_0\
    );
\cb2_read_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => reset_reg_n_0,
      O => \cb2_read_addr[8]_i_1_n_0\
    );
\cb2_read_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => state(4),
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => cb1_read_addr0
    );
\cb2_read_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => p_0_in(9),
      O => \cb2_read_addr[9]_i_2_n_0\
    );
\cb2_read_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[0]_i_1_n_0\,
      Q => cb2_read_addr(0)
    );
\cb2_read_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[1]_i_1_n_0\,
      Q => cb2_read_addr(1)
    );
\cb2_read_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[2]_i_1_n_0\,
      Q => cb2_read_addr(2)
    );
\cb2_read_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[3]_i_1_n_0\,
      Q => cb2_read_addr(3)
    );
\cb2_read_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[4]_i_1_n_0\,
      Q => cb2_read_addr(4)
    );
\cb2_read_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[5]_i_1_n_0\,
      Q => cb2_read_addr(5)
    );
\cb2_read_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[6]_i_1_n_0\,
      Q => cb2_read_addr(6)
    );
\cb2_read_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[7]_i_1_n_0\,
      Q => cb2_read_addr(7)
    );
\cb2_read_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      CLR => clear,
      D => \cb2_read_addr[8]_i_1_n_0\,
      Q => cb2_read_addr(8)
    );
\cb2_read_addr_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cb1_read_addr0,
      D => \cb2_read_addr[9]_i_2_n_0\,
      PRE => clear,
      Q => cb2_read_addr(9)
    );
\cb2_write_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb2_write_addr(0),
      O => \cb2_write_addr[0]_i_1_n_0\
    );
\cb2_write_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cb2_write_addr(1),
      I1 => cb2_write_addr(0),
      I2 => reset_reg_n_0,
      O => \cb2_write_addr[1]_i_1_n_0\
    );
\cb2_write_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb2_write_addr(0),
      I2 => cb2_write_addr(1),
      I3 => cb2_write_addr(2),
      O => \cb2_write_addr[2]_i_1_n_0\
    );
\cb2_write_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb2_write_addr(1),
      I2 => cb2_write_addr(0),
      I3 => cb2_write_addr(2),
      I4 => cb2_write_addr(3),
      O => \cb2_write_addr[3]_i_1_n_0\
    );
\cb2_write_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb2_write_addr(2),
      I2 => cb2_write_addr(0),
      I3 => cb2_write_addr(1),
      I4 => cb2_write_addr(3),
      I5 => cb2_write_addr(4),
      O => \cb2_write_addr[4]_i_1_n_0\
    );
\cb2_write_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45551000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \cb2_write_addr[6]_i_2_n_0\,
      I2 => cb2_write_addr(4),
      I3 => cb2_write_addr(3),
      I4 => cb2_write_addr(5),
      O => \cb2_write_addr[5]_i_1_n_0\
    );
\cb2_write_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155500004000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb2_write_addr(5),
      I2 => cb2_write_addr(3),
      I3 => cb2_write_addr(4),
      I4 => \cb2_write_addr[6]_i_2_n_0\,
      I5 => cb2_write_addr(6),
      O => \cb2_write_addr[6]_i_1_n_0\
    );
\cb2_write_addr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cb2_write_addr(1),
      I1 => cb2_write_addr(0),
      I2 => cb2_write_addr(2),
      O => \cb2_write_addr[6]_i_2_n_0\
    );
\cb2_write_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \cb2_write_addr[9]_i_3_n_0\,
      I2 => cb2_write_addr(6),
      I3 => cb2_write_addr(7),
      O => \cb2_write_addr[7]_i_1_n_0\
    );
\cb2_write_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => cb2_write_addr(7),
      I2 => cb2_write_addr(6),
      I3 => \cb2_write_addr[9]_i_3_n_0\,
      I4 => cb2_write_addr(8),
      O => \cb2_write_addr[8]_i_1_n_0\
    );
\cb2_write_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => state(4),
      O => cb1_write_addr0
    );
\cb2_write_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \cb2_write_addr[9]_i_3_n_0\,
      I2 => cb2_write_addr(6),
      I3 => cb2_write_addr(7),
      I4 => cb2_write_addr(8),
      I5 => cb2_write_addr(9),
      O => \cb2_write_addr[9]_i_2_n_0\
    );
\cb2_write_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cb2_write_addr(5),
      I1 => cb2_write_addr(3),
      I2 => cb2_write_addr(4),
      I3 => cb2_write_addr(1),
      I4 => cb2_write_addr(0),
      I5 => cb2_write_addr(2),
      O => \cb2_write_addr[9]_i_3_n_0\
    );
\cb2_write_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[0]_i_1_n_0\,
      Q => cb2_write_addr(0)
    );
\cb2_write_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[1]_i_1_n_0\,
      Q => cb2_write_addr(1)
    );
\cb2_write_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[2]_i_1_n_0\,
      Q => cb2_write_addr(2)
    );
\cb2_write_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[3]_i_1_n_0\,
      Q => cb2_write_addr(3)
    );
\cb2_write_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[4]_i_1_n_0\,
      Q => cb2_write_addr(4)
    );
\cb2_write_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[5]_i_1_n_0\,
      Q => cb2_write_addr(5)
    );
\cb2_write_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[6]_i_1_n_0\,
      Q => cb2_write_addr(6)
    );
\cb2_write_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[7]_i_1_n_0\,
      Q => cb2_write_addr(7)
    );
\cb2_write_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[8]_i_1_n_0\,
      Q => cb2_write_addr(8)
    );
\cb2_write_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cb1_write_addr0,
      CLR => clear,
      D => \cb2_write_addr[9]_i_2_n_0\,
      Q => cb2_write_addr(9)
    );
\crossfade[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(3),
      I1 => \addr_len_diff_reg_n_0_[0]\,
      O => \crossfade[0]_i_1_n_0\
    );
\crossfade[1]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \addr_len_diff[7]_i_3_n_0\,
      I1 => \crossfade[23]_i_3_n_0\,
      I2 => state(3),
      O => \crossfade[1]_inv_i_1_n_0\
    );
\crossfade[1]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      I1 => \temp_reg_n_0_[1]\,
      I2 => \addr_len_diff_reg_n_0_[0]\,
      I3 => \addr_len_diff_reg_n_0_[1]\,
      O => \crossfade[1]_inv_i_2_n_0\
    );
\crossfade[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AA2"
    )
        port map (
      I0 => \crossfade[23]_i_3_n_0\,
      I1 => state(3),
      I2 => \temp_reg_n_0_[0]\,
      I3 => \temp_reg_n_0_[1]\,
      I4 => \addr_len_diff[7]_i_3_n_0\,
      O => \crossfade[23]_i_1_n_0\
    );
\crossfade[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D0D000000000"
    )
        port map (
      I0 => \crossfade[23]_i_4_n_0\,
      I1 => \addr_len_diff_reg_n_0_[6]\,
      I2 => state(3),
      I3 => \temp_reg_n_0_[1]\,
      I4 => \temp_reg_n_0_[0]\,
      I5 => \addr_len_diff_reg_n_0_[7]\,
      O => \crossfade[23]_i_2_n_0\
    );
\crossfade[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => state(3),
      I1 => \temp3_inferred__0/i__carry__1_n_7\,
      I2 => \temp3_inferred__0/i__carry__1_n_1\,
      I3 => \temp3_inferred__0/i__carry__1_n_6\,
      I4 => \addr_len_diff[7]_i_4_n_0\,
      I5 => \crossfade[7]_i_3_n_0\,
      O => \crossfade[23]_i_3_n_0\
    );
\crossfade[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[5]\,
      I1 => \addr_len_diff_reg_n_0_[3]\,
      I2 => \addr_len_diff_reg_n_0_[0]\,
      I3 => \addr_len_diff_reg_n_0_[1]\,
      I4 => \addr_len_diff_reg_n_0_[2]\,
      I5 => \addr_len_diff_reg_n_0_[4]\,
      O => \crossfade[23]_i_4_n_0\
    );
\crossfade[2]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2D2D20F"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      I1 => \temp_reg_n_0_[1]\,
      I2 => \addr_len_diff_reg_n_0_[2]\,
      I3 => \addr_len_diff_reg_n_0_[1]\,
      I4 => \addr_len_diff_reg_n_0_[0]\,
      O => \crossfade[2]_inv_i_1_n_0\
    );
\crossfade[3]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2D2D2D2D20F"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      I1 => \temp_reg_n_0_[1]\,
      I2 => \addr_len_diff_reg_n_0_[3]\,
      I3 => \addr_len_diff_reg_n_0_[0]\,
      I4 => \addr_len_diff_reg_n_0_[1]\,
      I5 => \addr_len_diff_reg_n_0_[2]\,
      O => \crossfade[3]_inv_i_1_n_0\
    );
\crossfade[4]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666663"
    )
        port map (
      I0 => \crossfade[7]_i_2_n_0\,
      I1 => \addr_len_diff_reg_n_0_[4]\,
      I2 => \addr_len_diff_reg_n_0_[2]\,
      I3 => \addr_len_diff_reg_n_0_[1]\,
      I4 => \addr_len_diff_reg_n_0_[0]\,
      I5 => \addr_len_diff_reg_n_0_[3]\,
      O => \crossfade[4]_inv_i_1_n_0\
    );
\crossfade[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28A02828"
    )
        port map (
      I0 => state(3),
      I1 => \crossfade[5]_i_2_n_0\,
      I2 => \addr_len_diff_reg_n_0_[5]\,
      I3 => \temp_reg_n_0_[1]\,
      I4 => \temp_reg_n_0_[0]\,
      O => \crossfade[5]_i_1_n_0\
    );
\crossfade[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[4]\,
      I1 => \addr_len_diff_reg_n_0_[2]\,
      I2 => \addr_len_diff_reg_n_0_[1]\,
      I3 => \addr_len_diff_reg_n_0_[0]\,
      I4 => \addr_len_diff_reg_n_0_[3]\,
      O => \crossfade[5]_i_2_n_0\
    );
\crossfade[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82A08282"
    )
        port map (
      I0 => state(3),
      I1 => \crossfade[23]_i_4_n_0\,
      I2 => \addr_len_diff_reg_n_0_[6]\,
      I3 => \temp_reg_n_0_[1]\,
      I4 => \temp_reg_n_0_[0]\,
      O => \crossfade[6]_i_1_n_0\
    );
\crossfade[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AFFFFAA9A0000"
    )
        port map (
      I0 => \addr_len_diff_reg_n_0_[7]\,
      I1 => \addr_len_diff_reg_n_0_[6]\,
      I2 => \crossfade[23]_i_4_n_0\,
      I3 => \crossfade[7]_i_2_n_0\,
      I4 => state(3),
      I5 => \crossfade[7]_i_3_n_0\,
      O => \crossfade[7]_i_1_n_0\
    );
\crossfade[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      I1 => \temp_reg_n_0_[1]\,
      O => \crossfade[7]_i_2_n_0\
    );
\crossfade[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp[1]_i_5_n_0\,
      I1 => \temp[1]_i_4_n_0\,
      I2 => \temp3_carry__0_n_4\,
      I3 => \temp3_carry__0_n_5\,
      I4 => \temp3_carry__0_n_6\,
      I5 => \temp3_carry__0_n_7\,
      O => \crossfade[7]_i_3_n_0\
    );
\crossfade_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[0]_i_1_n_0\,
      Q => \crossfade_reg_n_0_[0]\,
      R => '0'
    );
\crossfade_reg[1]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[1]_inv_i_2_n_0\,
      Q => \crossfade_reg[1]_inv_n_0\,
      S => \crossfade[1]_inv_i_1_n_0\
    );
\crossfade_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[23]_i_2_n_0\,
      Q => \crossfade_reg_n_0_[23]\,
      R => '0'
    );
\crossfade_reg[2]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[2]_inv_i_1_n_0\,
      Q => \crossfade_reg[2]_inv_n_0\,
      S => \crossfade[1]_inv_i_1_n_0\
    );
\crossfade_reg[3]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[3]_inv_i_1_n_0\,
      Q => \crossfade_reg[3]_inv_n_0\,
      S => \crossfade[1]_inv_i_1_n_0\
    );
\crossfade_reg[4]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[4]_inv_i_1_n_0\,
      Q => \crossfade_reg[4]_inv_n_0\,
      S => \crossfade[1]_inv_i_1_n_0\
    );
\crossfade_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[5]_i_1_n_0\,
      Q => \crossfade_reg_n_0_[5]\,
      R => '0'
    );
\crossfade_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[6]_i_1_n_0\,
      Q => \crossfade_reg_n_0_[6]\,
      R => '0'
    );
\crossfade_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \crossfade[23]_i_1_n_0\,
      D => \crossfade[7]_i_1_n_0\,
      Q => \crossfade_reg_n_0_[7]\,
      R => '0'
    );
\data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => rst,
      I2 => state(2),
      I3 => state(3),
      I4 => state(0),
      I5 => \data[23]_i_2_n_0\,
      O => data_0
    );
\data[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      O => \data[23]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(0),
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(10),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(11),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(12),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(13),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(14),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(15),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(16),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(17),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(18),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(19),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(1),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(20),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(21),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(22),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(23),
      Q => data(23),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(2),
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(7),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(8),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_0,
      D => s_axis_tdata(9),
      Q => data(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(6),
      O => p_1_in(6)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(7),
      I1 => cb2_read_addr(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(5),
      O => p_1_in(5)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(6),
      I1 => cb2_read_addr(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(4),
      O => p_1_in(4)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(5),
      I1 => cb2_read_addr(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(7),
      I1 => cb1_write_addr(7),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(7),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(4),
      I1 => cb2_read_addr(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(6),
      I1 => cb1_write_addr(6),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(5),
      I1 => cb1_write_addr(5),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(5),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(4),
      I1 => cb1_write_addr(4),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(9),
      I1 => cb1_read_addr(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(8),
      I1 => cb2_read_addr(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(3),
      O => p_1_in(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(3),
      I1 => cb2_read_addr(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(2),
      O => p_1_in(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(2),
      I1 => cb2_read_addr(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(1),
      O => p_1_in(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(1),
      I1 => cb2_read_addr(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cb2_read_addr(0),
      O => p_1_in(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb1_write_addr(0),
      I1 => cb2_read_addr(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(3),
      I1 => cb1_write_addr(3),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(2),
      I1 => cb1_write_addr(2),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(1),
      I1 => cb1_write_addr(1),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => cb2_read_addr(0),
      I1 => cb1_write_addr(0),
      I2 => \temp[1]_i_2_n_0\,
      I3 => cb2_write_addr(0),
      O => \i__carry_i_8_n_0\
    );
\new_sample_data_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => rst,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \new_sample_data_reg[23]_i_2_n_0\,
      O => new_sample_data_reg
    );
\new_sample_data_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      O => \new_sample_data_reg[23]_i_2_n_0\
    );
\new_sample_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(0),
      Q => \new_sample_data_reg_reg_n_0_[0]\,
      R => '0'
    );
\new_sample_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(10),
      Q => \new_sample_data_reg_reg_n_0_[10]\,
      R => '0'
    );
\new_sample_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(11),
      Q => \new_sample_data_reg_reg_n_0_[11]\,
      R => '0'
    );
\new_sample_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(12),
      Q => \new_sample_data_reg_reg_n_0_[12]\,
      R => '0'
    );
\new_sample_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(13),
      Q => \new_sample_data_reg_reg_n_0_[13]\,
      R => '0'
    );
\new_sample_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(14),
      Q => \new_sample_data_reg_reg_n_0_[14]\,
      R => '0'
    );
\new_sample_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(15),
      Q => \new_sample_data_reg_reg_n_0_[15]\,
      R => '0'
    );
\new_sample_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(16),
      Q => \new_sample_data_reg_reg_n_0_[16]\,
      R => '0'
    );
\new_sample_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(17),
      Q => \new_sample_data_reg_reg_n_0_[17]\,
      R => '0'
    );
\new_sample_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(18),
      Q => \new_sample_data_reg_reg_n_0_[18]\,
      R => '0'
    );
\new_sample_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(19),
      Q => \new_sample_data_reg_reg_n_0_[19]\,
      R => '0'
    );
\new_sample_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(1),
      Q => \new_sample_data_reg_reg_n_0_[1]\,
      R => '0'
    );
\new_sample_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(20),
      Q => \new_sample_data_reg_reg_n_0_[20]\,
      R => '0'
    );
\new_sample_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(21),
      Q => \new_sample_data_reg_reg_n_0_[21]\,
      R => '0'
    );
\new_sample_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(22),
      Q => \new_sample_data_reg_reg_n_0_[22]\,
      R => '0'
    );
\new_sample_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(23),
      Q => \new_sample_data_reg_reg_n_0_[23]\,
      R => '0'
    );
\new_sample_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(2),
      Q => \new_sample_data_reg_reg_n_0_[2]\,
      R => '0'
    );
\new_sample_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(3),
      Q => \new_sample_data_reg_reg_n_0_[3]\,
      R => '0'
    );
\new_sample_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(4),
      Q => \new_sample_data_reg_reg_n_0_[4]\,
      R => '0'
    );
\new_sample_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(5),
      Q => \new_sample_data_reg_reg_n_0_[5]\,
      R => '0'
    );
\new_sample_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(6),
      Q => \new_sample_data_reg_reg_n_0_[6]\,
      R => '0'
    );
\new_sample_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(7),
      Q => \new_sample_data_reg_reg_n_0_[7]\,
      R => '0'
    );
\new_sample_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(8),
      Q => \new_sample_data_reg_reg_n_0_[8]\,
      R => '0'
    );
\new_sample_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => new_sample_data_reg,
      D => s_axis_tdata(9),
      Q => \new_sample_data_reg_reg_n_0_[9]\,
      R => '0'
    );
pitch_shift_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pitch_shift_out0_carry_n_0,
      CO(2) => pitch_shift_out0_carry_n_1,
      CO(1) => pitch_shift_out0_carry_n_2,
      CO(0) => pitch_shift_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \AC0_reg_n_0_[3]\,
      DI(2) => \AC0_reg_n_0_[2]\,
      DI(1) => \AC0_reg_n_0_[1]\,
      DI(0) => \AC0_reg_n_0_[0]\,
      O(3) => pitch_shift_out0_carry_n_4,
      O(2) => pitch_shift_out0_carry_n_5,
      O(1) => pitch_shift_out0_carry_n_6,
      O(0) => pitch_shift_out0_carry_n_7,
      S(3) => pitch_shift_out0_carry_i_1_n_0,
      S(2) => pitch_shift_out0_carry_i_2_n_0,
      S(1) => pitch_shift_out0_carry_i_3_n_0,
      S(0) => pitch_shift_out0_carry_i_4_n_0
    );
\pitch_shift_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pitch_shift_out0_carry_n_0,
      CO(3) => \pitch_shift_out0_carry__0_n_0\,
      CO(2) => \pitch_shift_out0_carry__0_n_1\,
      CO(1) => \pitch_shift_out0_carry__0_n_2\,
      CO(0) => \pitch_shift_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \AC0_reg_n_0_[7]\,
      DI(2) => \AC0_reg_n_0_[6]\,
      DI(1) => \AC0_reg_n_0_[5]\,
      DI(0) => \AC0_reg_n_0_[4]\,
      O(3) => \pitch_shift_out0_carry__0_n_4\,
      O(2) => \pitch_shift_out0_carry__0_n_5\,
      O(1) => \pitch_shift_out0_carry__0_n_6\,
      O(0) => \pitch_shift_out0_carry__0_n_7\,
      S(3) => \pitch_shift_out0_carry__0_i_1_n_0\,
      S(2) => \pitch_shift_out0_carry__0_i_2_n_0\,
      S(1) => \pitch_shift_out0_carry__0_i_3_n_0\,
      S(0) => \pitch_shift_out0_carry__0_i_4_n_0\
    );
\pitch_shift_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[7]\,
      I1 => \AC1_reg_n_0_[7]\,
      O => \pitch_shift_out0_carry__0_i_1_n_0\
    );
\pitch_shift_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[6]\,
      I1 => \AC1_reg_n_0_[6]\,
      O => \pitch_shift_out0_carry__0_i_2_n_0\
    );
\pitch_shift_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[5]\,
      I1 => \AC1_reg_n_0_[5]\,
      O => \pitch_shift_out0_carry__0_i_3_n_0\
    );
\pitch_shift_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[4]\,
      I1 => \AC1_reg_n_0_[4]\,
      O => \pitch_shift_out0_carry__0_i_4_n_0\
    );
\pitch_shift_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pitch_shift_out0_carry__0_n_0\,
      CO(3) => \pitch_shift_out0_carry__1_n_0\,
      CO(2) => \pitch_shift_out0_carry__1_n_1\,
      CO(1) => \pitch_shift_out0_carry__1_n_2\,
      CO(0) => \pitch_shift_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \AC0_reg_n_0_[11]\,
      DI(2) => \AC0_reg_n_0_[10]\,
      DI(1) => \AC0_reg_n_0_[9]\,
      DI(0) => \AC0_reg_n_0_[8]\,
      O(3) => \pitch_shift_out0_carry__1_n_4\,
      O(2) => \pitch_shift_out0_carry__1_n_5\,
      O(1) => \pitch_shift_out0_carry__1_n_6\,
      O(0) => \pitch_shift_out0_carry__1_n_7\,
      S(3) => \pitch_shift_out0_carry__1_i_1_n_0\,
      S(2) => \pitch_shift_out0_carry__1_i_2_n_0\,
      S(1) => \pitch_shift_out0_carry__1_i_3_n_0\,
      S(0) => \pitch_shift_out0_carry__1_i_4_n_0\
    );
\pitch_shift_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[11]\,
      I1 => \AC1_reg_n_0_[11]\,
      O => \pitch_shift_out0_carry__1_i_1_n_0\
    );
\pitch_shift_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[10]\,
      I1 => \AC1_reg_n_0_[10]\,
      O => \pitch_shift_out0_carry__1_i_2_n_0\
    );
\pitch_shift_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[9]\,
      I1 => \AC1_reg_n_0_[9]\,
      O => \pitch_shift_out0_carry__1_i_3_n_0\
    );
\pitch_shift_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[8]\,
      I1 => \AC1_reg_n_0_[8]\,
      O => \pitch_shift_out0_carry__1_i_4_n_0\
    );
\pitch_shift_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pitch_shift_out0_carry__1_n_0\,
      CO(3) => \pitch_shift_out0_carry__2_n_0\,
      CO(2) => \pitch_shift_out0_carry__2_n_1\,
      CO(1) => \pitch_shift_out0_carry__2_n_2\,
      CO(0) => \pitch_shift_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \AC0_reg_n_0_[15]\,
      DI(2) => \AC0_reg_n_0_[14]\,
      DI(1) => \AC0_reg_n_0_[13]\,
      DI(0) => \AC0_reg_n_0_[12]\,
      O(3) => \pitch_shift_out0_carry__2_n_4\,
      O(2) => \pitch_shift_out0_carry__2_n_5\,
      O(1) => \pitch_shift_out0_carry__2_n_6\,
      O(0) => \pitch_shift_out0_carry__2_n_7\,
      S(3) => \pitch_shift_out0_carry__2_i_1_n_0\,
      S(2) => \pitch_shift_out0_carry__2_i_2_n_0\,
      S(1) => \pitch_shift_out0_carry__2_i_3_n_0\,
      S(0) => \pitch_shift_out0_carry__2_i_4_n_0\
    );
\pitch_shift_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[15]\,
      I1 => \AC1_reg_n_0_[15]\,
      O => \pitch_shift_out0_carry__2_i_1_n_0\
    );
\pitch_shift_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[14]\,
      I1 => \AC1_reg_n_0_[14]\,
      O => \pitch_shift_out0_carry__2_i_2_n_0\
    );
\pitch_shift_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[13]\,
      I1 => \AC1_reg_n_0_[13]\,
      O => \pitch_shift_out0_carry__2_i_3_n_0\
    );
\pitch_shift_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[12]\,
      I1 => \AC1_reg_n_0_[12]\,
      O => \pitch_shift_out0_carry__2_i_4_n_0\
    );
\pitch_shift_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pitch_shift_out0_carry__2_n_0\,
      CO(3) => \pitch_shift_out0_carry__3_n_0\,
      CO(2) => \pitch_shift_out0_carry__3_n_1\,
      CO(1) => \pitch_shift_out0_carry__3_n_2\,
      CO(0) => \pitch_shift_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \AC0_reg_n_0_[19]\,
      DI(2) => \AC0_reg_n_0_[18]\,
      DI(1) => \AC0_reg_n_0_[17]\,
      DI(0) => \AC0_reg_n_0_[16]\,
      O(3) => \pitch_shift_out0_carry__3_n_4\,
      O(2) => \pitch_shift_out0_carry__3_n_5\,
      O(1) => \pitch_shift_out0_carry__3_n_6\,
      O(0) => \pitch_shift_out0_carry__3_n_7\,
      S(3) => \pitch_shift_out0_carry__3_i_1_n_0\,
      S(2) => \pitch_shift_out0_carry__3_i_2_n_0\,
      S(1) => \pitch_shift_out0_carry__3_i_3_n_0\,
      S(0) => \pitch_shift_out0_carry__3_i_4_n_0\
    );
\pitch_shift_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[19]\,
      I1 => \AC1_reg_n_0_[19]\,
      O => \pitch_shift_out0_carry__3_i_1_n_0\
    );
\pitch_shift_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[18]\,
      I1 => \AC1_reg_n_0_[18]\,
      O => \pitch_shift_out0_carry__3_i_2_n_0\
    );
\pitch_shift_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[17]\,
      I1 => \AC1_reg_n_0_[17]\,
      O => \pitch_shift_out0_carry__3_i_3_n_0\
    );
\pitch_shift_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[16]\,
      I1 => \AC1_reg_n_0_[16]\,
      O => \pitch_shift_out0_carry__3_i_4_n_0\
    );
\pitch_shift_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pitch_shift_out0_carry__3_n_0\,
      CO(3) => \NLW_pitch_shift_out0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \pitch_shift_out0_carry__4_n_1\,
      CO(1) => \pitch_shift_out0_carry__4_n_2\,
      CO(0) => \pitch_shift_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \AC0_reg_n_0_[22]\,
      DI(1) => \AC0_reg_n_0_[21]\,
      DI(0) => \AC0_reg_n_0_[20]\,
      O(3) => \pitch_shift_out0_carry__4_n_4\,
      O(2) => \pitch_shift_out0_carry__4_n_5\,
      O(1) => \pitch_shift_out0_carry__4_n_6\,
      O(0) => \pitch_shift_out0_carry__4_n_7\,
      S(3) => \pitch_shift_out0_carry__4_i_1_n_0\,
      S(2) => \pitch_shift_out0_carry__4_i_2_n_0\,
      S(1) => \pitch_shift_out0_carry__4_i_3_n_0\,
      S(0) => \pitch_shift_out0_carry__4_i_4_n_0\
    );
\pitch_shift_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC1_reg_n_0_[23]\,
      I1 => \AC0_reg_n_0_[23]\,
      O => \pitch_shift_out0_carry__4_i_1_n_0\
    );
\pitch_shift_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[22]\,
      I1 => \AC1_reg_n_0_[22]\,
      O => \pitch_shift_out0_carry__4_i_2_n_0\
    );
\pitch_shift_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[21]\,
      I1 => \AC1_reg_n_0_[21]\,
      O => \pitch_shift_out0_carry__4_i_3_n_0\
    );
\pitch_shift_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[20]\,
      I1 => \AC1_reg_n_0_[20]\,
      O => \pitch_shift_out0_carry__4_i_4_n_0\
    );
pitch_shift_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[3]\,
      I1 => \AC1_reg_n_0_[3]\,
      O => pitch_shift_out0_carry_i_1_n_0
    );
pitch_shift_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[2]\,
      I1 => \AC1_reg_n_0_[2]\,
      O => pitch_shift_out0_carry_i_2_n_0
    );
pitch_shift_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[1]\,
      I1 => \AC1_reg_n_0_[1]\,
      O => pitch_shift_out0_carry_i_3_n_0
    );
pitch_shift_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \AC0_reg_n_0_[0]\,
      I1 => \AC1_reg_n_0_[0]\,
      O => pitch_shift_out0_carry_i_4_n_0
    );
\pitch_shift_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \r_m_axis_tdata[23]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => state(2),
      I5 => state(4),
      O => pitch_shift_out_1
    );
\pitch_shift_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => pitch_shift_out0_carry_n_7,
      Q => pitch_shift_out(0),
      R => '0'
    );
\pitch_shift_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__1_n_5\,
      Q => pitch_shift_out(10),
      R => '0'
    );
\pitch_shift_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__1_n_4\,
      Q => pitch_shift_out(11),
      R => '0'
    );
\pitch_shift_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__2_n_7\,
      Q => pitch_shift_out(12),
      R => '0'
    );
\pitch_shift_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__2_n_6\,
      Q => pitch_shift_out(13),
      R => '0'
    );
\pitch_shift_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__2_n_5\,
      Q => pitch_shift_out(14),
      R => '0'
    );
\pitch_shift_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__2_n_4\,
      Q => pitch_shift_out(15),
      R => '0'
    );
\pitch_shift_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__3_n_7\,
      Q => pitch_shift_out(16),
      R => '0'
    );
\pitch_shift_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__3_n_6\,
      Q => pitch_shift_out(17),
      R => '0'
    );
\pitch_shift_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__3_n_5\,
      Q => pitch_shift_out(18),
      R => '0'
    );
\pitch_shift_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__3_n_4\,
      Q => pitch_shift_out(19),
      R => '0'
    );
\pitch_shift_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => pitch_shift_out0_carry_n_6,
      Q => pitch_shift_out(1),
      R => '0'
    );
\pitch_shift_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__4_n_7\,
      Q => pitch_shift_out(20),
      R => '0'
    );
\pitch_shift_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__4_n_6\,
      Q => pitch_shift_out(21),
      R => '0'
    );
\pitch_shift_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__4_n_5\,
      Q => pitch_shift_out(22),
      R => '0'
    );
\pitch_shift_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__4_n_4\,
      Q => pitch_shift_out(23),
      R => '0'
    );
\pitch_shift_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => pitch_shift_out0_carry_n_5,
      Q => pitch_shift_out(2),
      R => '0'
    );
\pitch_shift_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => pitch_shift_out0_carry_n_4,
      Q => pitch_shift_out(3),
      R => '0'
    );
\pitch_shift_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__0_n_7\,
      Q => pitch_shift_out(4),
      R => '0'
    );
\pitch_shift_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__0_n_6\,
      Q => pitch_shift_out(5),
      R => '0'
    );
\pitch_shift_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__0_n_5\,
      Q => pitch_shift_out(6),
      R => '0'
    );
\pitch_shift_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__0_n_4\,
      Q => pitch_shift_out(7),
      R => '0'
    );
\pitch_shift_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__1_n_7\,
      Q => pitch_shift_out(8),
      R => '0'
    );
\pitch_shift_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pitch_shift_out_1,
      D => \pitch_shift_out0_carry__1_n_6\,
      Q => pitch_shift_out(9),
      R => '0'
    );
r_led_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => EN,
      I1 => reset_reg_n_0,
      I2 => r_led_i_3_n_0,
      I3 => \^led_test\,
      O => r_led_i_1_n_0
    );
r_led_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => clear
    );
r_led_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(4),
      I3 => state(3),
      I4 => state(0),
      O => r_led_i_3_n_0
    );
r_led_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => r_led_i_1_n_0,
      Q => \^led_test\
    );
\r_m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(0),
      I1 => state(4),
      I2 => state(1),
      I3 => data(0),
      O => r_m_axis_tdata(0)
    );
\r_m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(10),
      I1 => state(4),
      I2 => state(1),
      I3 => data(10),
      O => r_m_axis_tdata(10)
    );
\r_m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(11),
      I1 => state(4),
      I2 => state(1),
      I3 => data(11),
      O => r_m_axis_tdata(11)
    );
\r_m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(12),
      I1 => state(4),
      I2 => state(1),
      I3 => data(12),
      O => r_m_axis_tdata(12)
    );
\r_m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(13),
      I1 => state(4),
      I2 => state(1),
      I3 => data(13),
      O => r_m_axis_tdata(13)
    );
\r_m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(14),
      I1 => state(4),
      I2 => state(1),
      I3 => data(14),
      O => r_m_axis_tdata(14)
    );
\r_m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(15),
      I1 => state(4),
      I2 => state(1),
      I3 => data(15),
      O => r_m_axis_tdata(15)
    );
\r_m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(16),
      I1 => state(4),
      I2 => state(1),
      I3 => data(16),
      O => r_m_axis_tdata(16)
    );
\r_m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(17),
      I1 => state(4),
      I2 => state(1),
      I3 => data(17),
      O => r_m_axis_tdata(17)
    );
\r_m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(18),
      I1 => state(4),
      I2 => state(1),
      I3 => data(18),
      O => r_m_axis_tdata(18)
    );
\r_m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(19),
      I1 => state(4),
      I2 => state(1),
      I3 => data(19),
      O => r_m_axis_tdata(19)
    );
\r_m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(1),
      I1 => state(4),
      I2 => state(1),
      I3 => data(1),
      O => r_m_axis_tdata(1)
    );
\r_m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(20),
      I1 => state(4),
      I2 => state(1),
      I3 => data(20),
      O => r_m_axis_tdata(20)
    );
\r_m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(21),
      I1 => state(4),
      I2 => state(1),
      I3 => data(21),
      O => r_m_axis_tdata(21)
    );
\r_m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(22),
      I1 => state(4),
      I2 => state(1),
      I3 => data(22),
      O => r_m_axis_tdata(22)
    );
\r_m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001A"
    )
        port map (
      I0 => state(0),
      I1 => state(4),
      I2 => state(1),
      I3 => \r_m_axis_tdata[23]_i_3_n_0\,
      I4 => state(2),
      I5 => state(3),
      O => \r_m_axis_tdata[23]_i_1_n_0\
    );
\r_m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(23),
      I1 => state(4),
      I2 => state(1),
      I3 => data(23),
      O => r_m_axis_tdata(23)
    );
\r_m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => rst,
      O => \r_m_axis_tdata[23]_i_3_n_0\
    );
\r_m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(2),
      I1 => state(4),
      I2 => state(1),
      I3 => data(2),
      O => r_m_axis_tdata(2)
    );
\r_m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(3),
      I1 => state(4),
      I2 => state(1),
      I3 => data(3),
      O => r_m_axis_tdata(3)
    );
\r_m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(4),
      I1 => state(4),
      I2 => state(1),
      I3 => data(4),
      O => r_m_axis_tdata(4)
    );
\r_m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(5),
      I1 => state(4),
      I2 => state(1),
      I3 => data(5),
      O => r_m_axis_tdata(5)
    );
\r_m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(6),
      I1 => state(4),
      I2 => state(1),
      I3 => data(6),
      O => r_m_axis_tdata(6)
    );
\r_m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(7),
      I1 => state(4),
      I2 => state(1),
      I3 => data(7),
      O => r_m_axis_tdata(7)
    );
\r_m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(8),
      I1 => state(4),
      I2 => state(1),
      I3 => data(8),
      O => r_m_axis_tdata(8)
    );
\r_m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => pitch_shift_out(9),
      I1 => state(4),
      I2 => state(1),
      I3 => data(9),
      O => r_m_axis_tdata(9)
    );
\r_m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\r_m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\r_m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\r_m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\r_m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\r_m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\r_m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\r_m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\r_m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\r_m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\r_m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\r_m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\r_m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\r_m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\r_m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\r_m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\r_m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\r_m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\r_m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\r_m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\r_m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\r_m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\r_m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\r_m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => r_m_axis_tdata(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
r_m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => tlast,
      Q => m_axis_tlast,
      R => '0'
    );
r_m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77D2028"
    )
        port map (
      I0 => r_m_axis_tvalid_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(4),
      I4 => \^m_axis_tvalid\,
      O => r_m_axis_tvalid_i_1_n_0
    );
r_m_axis_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => rst,
      I3 => reset_reg_n_0,
      O => r_m_axis_tvalid_i_2_n_0
    );
r_m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAAAAAAA"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => s_apb_pwdata(0),
      I2 => s_apb_pwdata(2),
      I3 => s_apb_pwdata(1),
      I4 => value0,
      O => reset_i_1_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_i_1_n_0,
      Q => reset_reg_n_0,
      R => '0'
    );
\shift_factor[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_apb_penable,
      I1 => s_apb_psel,
      I2 => s_apb_pwrite,
      I3 => s_apb_pwdata(1),
      I4 => s_apb_pwdata(2),
      I5 => s_apb_pwdata(0),
      O => shift_factor
    );
\shift_factor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(3),
      Q => \in\(0),
      R => '0'
    );
\shift_factor_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(13),
      Q => \in\(10),
      R => '0'
    );
\shift_factor_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(14),
      Q => \in\(11),
      R => '0'
    );
\shift_factor_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(15),
      Q => \in\(12),
      R => '0'
    );
\shift_factor_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(16),
      Q => \in\(13),
      R => '0'
    );
\shift_factor_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(17),
      Q => \in\(14),
      R => '0'
    );
\shift_factor_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(18),
      Q => \in\(15),
      R => '0'
    );
\shift_factor_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(19),
      Q => \in\(16),
      R => '0'
    );
\shift_factor_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(20),
      Q => \in\(17),
      R => '0'
    );
\shift_factor_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(21),
      Q => \in\(18),
      R => '0'
    );
\shift_factor_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(22),
      Q => \in\(19),
      R => '0'
    );
\shift_factor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(4),
      Q => \in\(1),
      R => '0'
    );
\shift_factor_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(23),
      Q => \in\(20),
      R => '0'
    );
\shift_factor_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(24),
      Q => \in\(21),
      R => '0'
    );
\shift_factor_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(25),
      Q => \in\(22),
      R => '0'
    );
\shift_factor_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(26),
      Q => \in\(23),
      R => '0'
    );
\shift_factor_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(27),
      Q => \in\(24),
      R => '0'
    );
\shift_factor_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(28),
      Q => \in\(25),
      R => '0'
    );
\shift_factor_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(29),
      Q => \in\(26),
      R => '0'
    );
\shift_factor_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(30),
      Q => \in\(27),
      R => '0'
    );
\shift_factor_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(31),
      Q => \in\(28),
      R => '0'
    );
\shift_factor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(5),
      Q => \in\(2),
      R => '0'
    );
\shift_factor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(6),
      Q => \in\(3),
      R => '0'
    );
\shift_factor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(7),
      Q => \in\(4),
      R => '0'
    );
\shift_factor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(8),
      Q => \in\(5),
      R => '0'
    );
\shift_factor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(9),
      Q => \in\(6),
      R => '0'
    );
\shift_factor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(10),
      Q => \in\(7),
      R => '0'
    );
\shift_factor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(11),
      Q => \in\(8),
      R => '0'
    );
\shift_factor_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_factor,
      D => s_apb_pwdata(12),
      Q => \in\(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => EN,
      I1 => s_axis_tlast,
      I2 => r_led_i_3_n_0,
      I3 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEDEFDEEFDEDEEE"
    )
        port map (
      I0 => state(0),
      I1 => reset_reg_n_0,
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      I5 => state(1),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE77888899DDEE67"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => \state[1]_i_3_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(4),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => s_axis_tlast,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1005444404405444"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => state(2),
      I2 => state(4),
      I3 => state(3),
      I4 => state(1),
      I5 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001400545514540"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(4),
      I5 => state(3),
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => r_led_i_3_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => reset_reg_n_0,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \state[4]_i_3_n_0\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3820003FFEFFFAA"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => state(4),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => state(3),
      I1 => s_axis_tlast,
      I2 => EN,
      I3 => state(2),
      I4 => state(1),
      O => \state[4]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[4]_i_1_n_0\,
      CLR => clear,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[4]_i_1_n_0\,
      CLR => clear,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[4]_i_1_n_0\,
      CLR => clear,
      D => \state[2]_i_1_n_0\,
      Q => state(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[4]_i_1_n_0\,
      CLR => clear,
      D => \state[3]_i_1_n_0\,
      Q => state(3)
    );
\state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[4]_i_1_n_0\,
      CLR => clear,
      D => \state[4]_i_2_n_0\,
      Q => state(4)
    );
temp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp3_carry_n_0,
      CO(2) => temp3_carry_n_1,
      CO(1) => temp3_carry_n_2,
      CO(0) => temp3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => cb2_write_addr(3 downto 0),
      O(3) => temp3_carry_n_4,
      O(2) => temp3_carry_n_5,
      O(1) => temp3_carry_n_6,
      O(0) => temp3_carry_n_7,
      S(3) => temp3_carry_i_1_n_0,
      S(2) => temp3_carry_i_2_n_0,
      S(1) => temp3_carry_i_3_n_0,
      S(0) => temp3_carry_i_4_n_0
    );
\temp3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp3_carry_n_0,
      CO(3) => \temp3_carry__0_n_0\,
      CO(2) => \temp3_carry__0_n_1\,
      CO(1) => \temp3_carry__0_n_2\,
      CO(0) => \temp3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cb2_write_addr(7 downto 4),
      O(3) => \temp3_carry__0_n_4\,
      O(2) => \temp3_carry__0_n_5\,
      O(1) => \temp3_carry__0_n_6\,
      O(0) => \temp3_carry__0_n_7\,
      S(3) => \temp3_carry__0_i_1_n_0\,
      S(2) => \temp3_carry__0_i_2_n_0\,
      S(1) => \temp3_carry__0_i_3_n_0\,
      S(0) => \temp3_carry__0_i_4_n_0\
    );
\temp3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(7),
      I1 => cb2_read_addr(7),
      O => \temp3_carry__0_i_1_n_0\
    );
\temp3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(6),
      I1 => cb2_read_addr(6),
      O => \temp3_carry__0_i_2_n_0\
    );
\temp3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(5),
      I1 => cb2_read_addr(5),
      O => \temp3_carry__0_i_3_n_0\
    );
\temp3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(4),
      I1 => cb2_read_addr(4),
      O => \temp3_carry__0_i_4_n_0\
    );
\temp3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp3_carry__0_n_0\,
      CO(3) => \NLW_temp3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \temp3_carry__1_n_1\,
      CO(1) => \NLW_temp3_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \temp3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cb2_write_addr(9 downto 8),
      O(3 downto 2) => \NLW_temp3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \temp3_carry__1_n_6\,
      O(0) => \temp3_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \temp3_carry__1_i_1_n_0\,
      S(0) => \temp3_carry__1_i_2_n_0\
    );
\temp3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(9),
      I1 => cb2_read_addr(9),
      O => \temp3_carry__1_i_1_n_0\
    );
\temp3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(8),
      I1 => cb2_read_addr(8),
      O => \temp3_carry__1_i_2_n_0\
    );
temp3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(3),
      I1 => cb2_read_addr(3),
      O => temp3_carry_i_1_n_0
    );
temp3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(2),
      I1 => cb2_read_addr(2),
      O => temp3_carry_i_2_n_0
    );
temp3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(1),
      I1 => cb2_read_addr(1),
      O => temp3_carry_i_3_n_0
    );
temp3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cb2_write_addr(0),
      I1 => cb2_read_addr(0),
      O => temp3_carry_i_4_n_0
    );
\temp3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp3_inferred__0/i__carry_n_0\,
      CO(2) => \temp3_inferred__0/i__carry_n_1\,
      CO(1) => \temp3_inferred__0/i__carry_n_2\,
      CO(0) => \temp3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => cb1_write_addr(3 downto 0),
      O(3) => \temp3_inferred__0/i__carry_n_4\,
      O(2) => \temp3_inferred__0/i__carry_n_5\,
      O(1) => \temp3_inferred__0/i__carry_n_6\,
      O(0) => \temp3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\temp3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp3_inferred__0/i__carry_n_0\,
      CO(3) => \temp3_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp3_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp3_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cb1_write_addr(7 downto 4),
      O(3) => \temp3_inferred__0/i__carry__0_n_4\,
      O(2) => \temp3_inferred__0/i__carry__0_n_5\,
      O(1) => \temp3_inferred__0/i__carry__0_n_6\,
      O(0) => \temp3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\temp3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp3_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp3_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \temp3_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_temp3_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \temp3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cb1_write_addr(9 downto 8),
      O(3 downto 2) => \NLW_temp3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \temp3_inferred__0/i__carry__1_n_6\,
      O(0) => \temp3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\temp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \temp[0]_i_2_n_0\,
      I1 => \temp[0]_i_3_n_0\,
      I2 => reset_reg_n_0,
      I3 => \temp[1]_i_3_n_0\,
      I4 => \temp_reg_n_0_[0]\,
      O => \temp[0]_i_1_n_0\
    );
\temp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A08"
    )
        port map (
      I0 => \temp[0]_i_4_n_0\,
      I1 => \temp3_inferred__0/i__carry__0_n_5\,
      I2 => \temp3_inferred__0/i__carry__0_n_4\,
      I3 => \temp3_inferred__0/i__carry_n_4\,
      I4 => \temp3_inferred__0/i__carry_n_7\,
      I5 => \temp[0]_i_5_n_0\,
      O => \temp[0]_i_2_n_0\
    );
\temp[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \temp3_carry__0_n_4\,
      I1 => \temp3_carry__1_n_7\,
      I2 => \temp3_carry__1_n_1\,
      I3 => \temp3_carry__1_n_6\,
      O => \temp[0]_i_3_n_0\
    );
\temp[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \temp3_inferred__0/i__carry__1_n_6\,
      I1 => \temp3_inferred__0/i__carry__1_n_1\,
      I2 => \temp3_inferred__0/i__carry__1_n_7\,
      O => \temp[0]_i_4_n_0\
    );
\temp[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \temp3_inferred__0/i__carry__0_n_7\,
      I1 => \temp3_inferred__0/i__carry__0_n_6\,
      I2 => \temp3_inferred__0/i__carry_n_6\,
      I3 => \temp3_inferred__0/i__carry_n_5\,
      O => \temp[0]_i_5_n_0\
    );
\temp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \temp[1]_i_2_n_0\,
      I1 => reset_reg_n_0,
      I2 => \temp[1]_i_3_n_0\,
      I3 => \temp_reg_n_0_[1]\,
      O => \temp[1]_i_1_n_0\
    );
\temp[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \temp3_inferred__0/i__carry__0_n_5\,
      I1 => \temp3_inferred__0/i__carry__0_n_4\,
      I2 => \temp3_inferred__0/i__carry_n_4\,
      I3 => \temp3_inferred__0/i__carry_n_7\,
      O => \temp[1]_i_10_n_0\
    );
\temp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF00FE"
    )
        port map (
      I0 => \temp3_carry__0_n_7\,
      I1 => \temp3_carry__0_n_6\,
      I2 => \temp3_carry__0_n_5\,
      I3 => \temp3_carry__0_n_4\,
      I4 => \temp[1]_i_4_n_0\,
      I5 => \temp[1]_i_5_n_0\,
      O => \temp[1]_i_2_n_0\
    );
\temp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => reset_reg_n_0,
      I1 => \temp[1]_i_6_n_0\,
      I2 => \temp[1]_i_7_n_0\,
      I3 => \temp[0]_i_2_n_0\,
      I4 => \temp[1]_i_2_n_0\,
      I5 => \temp[1]_i_8_n_0\,
      O => \temp[1]_i_3_n_0\
    );
\temp[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => temp3_carry_n_4,
      I1 => temp3_carry_n_5,
      I2 => temp3_carry_n_6,
      I3 => temp3_carry_n_7,
      O => \temp[1]_i_4_n_0\
    );
\temp[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \temp3_carry__1_n_6\,
      I1 => \temp3_carry__1_n_1\,
      I2 => \temp3_carry__1_n_7\,
      O => \temp[1]_i_5_n_0\
    );
\temp[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \temp[1]_i_6_n_0\
    );
\temp[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(4),
      O => \temp[1]_i_7_n_0\
    );
\temp[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010101"
    )
        port map (
      I0 => \temp[1]_i_9_n_0\,
      I1 => \temp[1]_i_4_n_0\,
      I2 => \temp[1]_i_5_n_0\,
      I3 => \temp[0]_i_5_n_0\,
      I4 => \temp[1]_i_10_n_0\,
      I5 => \temp[0]_i_4_n_0\,
      O => \temp[1]_i_8_n_0\
    );
\temp[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \temp3_carry__0_n_4\,
      I1 => \temp3_carry__0_n_5\,
      I2 => \temp3_carry__0_n_6\,
      I3 => \temp3_carry__0_n_7\,
      O => \temp[1]_i_9_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => \temp[0]_i_1_n_0\,
      Q => \temp_reg_n_0_[0]\
    );
\temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => \temp[1]_i_1_n_0\,
      Q => \temp_reg_n_0_[1]\
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tlast,
      Q => tlast,
      R => '0'
    );
\value[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_apb_pwrite,
      I1 => s_apb_psel,
      I2 => s_apb_penable,
      O => value0
    );
\value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(0),
      Q => s_apb_prdata(0),
      R => '0'
    );
\value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(10),
      Q => s_apb_prdata(10),
      R => '0'
    );
\value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(11),
      Q => s_apb_prdata(11),
      R => '0'
    );
\value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(12),
      Q => s_apb_prdata(12),
      R => '0'
    );
\value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(13),
      Q => s_apb_prdata(13),
      R => '0'
    );
\value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(14),
      Q => s_apb_prdata(14),
      R => '0'
    );
\value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(15),
      Q => s_apb_prdata(15),
      R => '0'
    );
\value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(16),
      Q => s_apb_prdata(16),
      R => '0'
    );
\value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(17),
      Q => s_apb_prdata(17),
      R => '0'
    );
\value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(18),
      Q => s_apb_prdata(18),
      R => '0'
    );
\value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(19),
      Q => s_apb_prdata(19),
      R => '0'
    );
\value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(1),
      Q => s_apb_prdata(1),
      R => '0'
    );
\value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(20),
      Q => s_apb_prdata(20),
      R => '0'
    );
\value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(21),
      Q => s_apb_prdata(21),
      R => '0'
    );
\value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(22),
      Q => s_apb_prdata(22),
      R => '0'
    );
\value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(23),
      Q => s_apb_prdata(23),
      R => '0'
    );
\value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(24),
      Q => s_apb_prdata(24),
      R => '0'
    );
\value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(25),
      Q => s_apb_prdata(25),
      R => '0'
    );
\value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(26),
      Q => s_apb_prdata(26),
      R => '0'
    );
\value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(27),
      Q => s_apb_prdata(27),
      R => '0'
    );
\value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(28),
      Q => s_apb_prdata(28),
      R => '0'
    );
\value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(29),
      Q => s_apb_prdata(29),
      R => '0'
    );
\value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(2),
      Q => s_apb_prdata(2),
      R => '0'
    );
\value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(30),
      Q => s_apb_prdata(30),
      R => '0'
    );
\value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(31),
      Q => s_apb_prdata(31),
      R => '0'
    );
\value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(3),
      Q => s_apb_prdata(3),
      R => '0'
    );
\value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(4),
      Q => s_apb_prdata(4),
      R => '0'
    );
\value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(5),
      Q => s_apb_prdata(5),
      R => '0'
    );
\value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(6),
      Q => s_apb_prdata(6),
      R => '0'
    );
\value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(7),
      Q => s_apb_prdata(7),
      R => '0'
    );
\value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(8),
      Q => s_apb_prdata(8),
      R => '0'
    );
\value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value0,
      D => s_apb_pwdata(9),
      Q => s_apb_prdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_AXI_pitch_shift_0_3 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    EN : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_apb_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_psel : in STD_LOGIC;
    s_apb_penable : in STD_LOGIC;
    s_apb_pwrite : in STD_LOGIC;
    s_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready : out STD_LOGIC;
    s_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pslverr : out STD_LOGIC;
    led_test : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_AXI_pitch_shift_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_AXI_pitch_shift_0_3 : entity is "design_2_AXI_pitch_shift_0_3,AXI_pitch_shift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_AXI_pitch_shift_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_AXI_pitch_shift_0_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_AXI_pitch_shift_0_3 : entity is "AXI_pitch_shift,Vivado 2020.1";
end design_2_AXI_pitch_shift_0_3;

architecture STRUCTURE of design_2_AXI_pitch_shift_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_apb_penable : signal is "xilinx.com:interface:apb:1.0 APB_s PENABLE";
  attribute X_INTERFACE_INFO of s_apb_pready : signal is "xilinx.com:interface:apb:1.0 APB_s PREADY";
  attribute X_INTERFACE_INFO of s_apb_psel : signal is "xilinx.com:interface:apb:1.0 APB_s PSEL";
  attribute X_INTERFACE_INFO of s_apb_pslverr : signal is "xilinx.com:interface:apb:1.0 APB_s PSLVERR";
  attribute X_INTERFACE_INFO of s_apb_pwrite : signal is "xilinx.com:interface:apb:1.0 APB_s PWRITE";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_apb_paddr : signal is "xilinx.com:interface:apb:1.0 APB_s PADDR";
  attribute X_INTERFACE_INFO of s_apb_prdata : signal is "xilinx.com:interface:apb:1.0 APB_s PRDATA";
  attribute X_INTERFACE_INFO of s_apb_pwdata : signal is "xilinx.com:interface:apb:1.0 APB_s PWDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  s_apb_pready <= \<const1>\;
  s_apb_pslverr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_AXI_pitch_shift_0_3_AXI_pitch_shift
     port map (
      EN => EN,
      clk => clk,
      led_test => led_test,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst => rst,
      s_apb_penable => s_apb_penable,
      s_apb_prdata(31 downto 0) => s_apb_prdata(31 downto 0),
      s_apb_psel => s_apb_psel,
      s_apb_pwdata(31 downto 0) => s_apb_pwdata(31 downto 0),
      s_apb_pwrite => s_apb_pwrite,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => s_axis_tready
    );
end STRUCTURE;
