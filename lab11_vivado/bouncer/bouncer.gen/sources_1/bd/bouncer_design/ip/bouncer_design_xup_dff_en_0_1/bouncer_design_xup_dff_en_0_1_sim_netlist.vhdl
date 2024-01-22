-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan 11 09:30:25 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bouncer_design_xup_dff_en_0_1 -prefix
--               bouncer_design_xup_dff_en_0_1_ bouncer_design_xup_dff_en_0_0_sim_netlist.vhdl
-- Design      : bouncer_design_xup_dff_en_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bouncer_design_xup_dff_en_0_1_xup_dff_en is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    en : in STD_LOGIC
  );
end bouncer_design_xup_dff_en_0_1_xup_dff_en;

architecture STRUCTURE of bouncer_design_xup_dff_en_0_1_xup_dff_en is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d,
      I1 => en,
      I2 => \^q\,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bouncer_design_xup_dff_en_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bouncer_design_xup_dff_en_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bouncer_design_xup_dff_en_0_1 : entity is "bouncer_design_xup_dff_en_0_0,xup_dff_en,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bouncer_design_xup_dff_en_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bouncer_design_xup_dff_en_0_1 : entity is "xup_dff_en,Vivado 2023.1";
end bouncer_design_xup_dff_en_0_1;

architecture STRUCTURE of bouncer_design_xup_dff_en_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.bouncer_design_xup_dff_en_0_1_xup_dff_en
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q
    );
end STRUCTURE;
