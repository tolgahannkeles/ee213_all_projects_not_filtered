-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 22:10:49 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tolga/Desktop/Projects/vivado/lab_4/lab_4/lab_4.gen/sources_1/bd/design_1/ip/design_1_xup_and3_0_0/design_1_xup_and3_0_0_sim_netlist.vhdl
-- Design      : design_1_xup_and3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_and3_0_0_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xup_and3_0_0_xup_and3 : entity is "xup_and3";
end design_1_xup_and3_0_0_xup_and3;

architecture STRUCTURE of design_1_xup_and3_0_0_xup_and3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_and3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_and3_0_0 : entity is "design_1_xup_and3_0_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_and3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_and3_0_0 : entity is "xup_and3,Vivado 2023.1";
end design_1_xup_and3_0_0;

architecture STRUCTURE of design_1_xup_and3_0_0 is
begin
inst: entity work.design_1_xup_and3_0_0_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
