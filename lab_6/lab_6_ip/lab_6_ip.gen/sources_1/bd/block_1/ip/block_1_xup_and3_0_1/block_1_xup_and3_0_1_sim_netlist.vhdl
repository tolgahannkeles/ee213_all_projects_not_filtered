-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 21:17:46 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top block_1_xup_and3_0_1 -prefix
--               block_1_xup_and3_0_1_ block_1_xup_and3_2_0_sim_netlist.vhdl
-- Design      : block_1_xup_and3_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_1_xup_and3_0_1_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end block_1_xup_and3_0_1_xup_and3;

architecture STRUCTURE of block_1_xup_and3_0_1_xup_and3 is
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
entity block_1_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_1_xup_and3_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_1_xup_and3_0_1 : entity is "block_1_xup_and3_2_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_1_xup_and3_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_1_xup_and3_0_1 : entity is "xup_and3,Vivado 2023.1";
end block_1_xup_and3_0_1;

architecture STRUCTURE of block_1_xup_and3_0_1 is
begin
inst: entity work.block_1_xup_and3_0_1_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
