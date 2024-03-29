-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 21 08:39:12 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_xup_or5_0_2 -prefix
--               design_1_xup_or5_0_2_ design_1_xup_or5_0_1_sim_netlist.vhdl
-- Design      : design_1_xup_or5_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_or5_0_2_xup_or5 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
end design_1_xup_or5_0_2_xup_or5;

architecture STRUCTURE of design_1_xup_or5_0_2_xup_or5 is
begin
\y__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a,
      I1 => c,
      I2 => b,
      I3 => e,
      I4 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_or5_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_or5_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_or5_0_2 : entity is "design_1_xup_or5_0_1,xup_or5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_or5_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_or5_0_2 : entity is "xup_or5,Vivado 2023.1";
end design_1_xup_or5_0_2;

architecture STRUCTURE of design_1_xup_or5_0_2 is
begin
inst: entity work.design_1_xup_or5_0_2_xup_or5
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      y => y
    );
end STRUCTURE;
