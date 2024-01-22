-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 21 11:33:03 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tolga/Desktop/vivado_final/final/final.gen/sources_1/bd/design_1/ip/design_1_xup_dff_0_0/design_1_xup_dff_0_0_sim_netlist.vhdl
-- Design      : design_1_xup_dff_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_dff_0_0_xup_dff is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xup_dff_0_0_xup_dff : entity is "xup_dff";
end design_1_xup_dff_0_0_xup_dff;

architecture STRUCTURE of design_1_xup_dff_0_0_xup_dff is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_dff_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_dff_0_0 : entity is "design_1_xup_dff_0_0,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_dff_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_dff_0_0 : entity is "xup_dff,Vivado 2023.1";
end design_1_xup_dff_0_0;

architecture STRUCTURE of design_1_xup_dff_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_1_xup_dff_0_0_xup_dff
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
