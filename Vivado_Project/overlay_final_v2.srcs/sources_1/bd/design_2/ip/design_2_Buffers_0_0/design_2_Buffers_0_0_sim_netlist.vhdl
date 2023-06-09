-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:18:01 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_Buffers_0_0/design_2_Buffers_0_0_sim_netlist.vhdl
-- Design      : design_2_Buffers_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Buffers_0_0 is
  port (
    in1 : in STD_LOGIC;
    in2 : in STD_LOGIC;
    in3 : in STD_LOGIC;
    in4 : in STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out4 : out STD_LOGIC;
    out5 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_Buffers_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_Buffers_0_0 : entity is "design_2_Buffers_0_0,Buffers,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_Buffers_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_Buffers_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_Buffers_0_0 : entity is "Buffers,Vivado 2020.1";
end design_2_Buffers_0_0;

architecture STRUCTURE of design_2_Buffers_0_0 is
  signal \^in1\ : STD_LOGIC;
  signal \^in2\ : STD_LOGIC;
  signal \^in3\ : STD_LOGIC;
  signal \^in4\ : STD_LOGIC;
begin
  \^in1\ <= in1;
  \^in2\ <= in2;
  \^in3\ <= in3;
  \^in4\ <= in4;
  out1 <= \^in1\;
  out2 <= \^in2\;
  out3 <= \^in3\;
  out4 <= \^in4\;
  out5 <= \^in4\;
end STRUCTURE;
