-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  7 18:18:45 2023
-- Host        : LAPTOP-TOFUI26C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/YANLIU/KULeuven/course/master/thesis/Project/overlay_final_v2/overlay_final_v2/overlay_final_v2.srcs/sources_1/bd/design_2/ip/design_2_AXI_ADD_3_0_9/design_2_AXI_ADD_3_0_9_stub.vhdl
-- Design      : design_2_AXI_ADD_3_0_9
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_AXI_ADD_3_0_9 is
  Port ( 
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
    s_axis_tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_2_AXI_ADD_3_0_9;

architecture stub of design_2_AXI_ADD_3_0_9 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,EN,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,s_axis_tdata2[23:0],s_axis_tdata3[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_ADD_3,Vivado 2020.1";
begin
end;
