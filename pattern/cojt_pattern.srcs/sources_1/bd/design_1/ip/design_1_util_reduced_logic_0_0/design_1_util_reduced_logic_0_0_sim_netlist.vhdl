-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed May 23 14:13:08 2018
-- Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/cojt/pattern/cojt_pattern.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_0/design_1_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_reduced_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_reduced_logic_0_0 : entity is "design_1_util_reduced_logic_0_0,util_reduced_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_util_reduced_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_util_reduced_logic_0_0 : entity is "util_reduced_logic,Vivado 2016.4";
end design_1_util_reduced_logic_0_0;

architecture STRUCTURE of design_1_util_reduced_logic_0_0 is
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Res <= \^op1\(0);
  \^op1\(0) <= Op1(0);
end STRUCTURE;
