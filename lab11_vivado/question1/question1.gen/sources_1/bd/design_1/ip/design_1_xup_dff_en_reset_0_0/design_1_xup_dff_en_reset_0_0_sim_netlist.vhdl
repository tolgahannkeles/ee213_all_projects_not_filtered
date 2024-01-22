-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan 11 09:01:31 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_xup_dff_en_reset_0_0 -prefix
--               design_1_xup_dff_en_reset_0_0_ design_1_A_0_sim_netlist.vhdl
-- Design      : design_1_A_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_dff_en_reset_0_0_xup_dff_en_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end design_1_xup_dff_en_reset_0_0_xup_dff_en_reset;

architecture STRUCTURE of design_1_xup_dff_en_reset_0_0_xup_dff_en_reset is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
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
entity design_1_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_dff_en_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_dff_en_reset_0_0 : entity is "design_1_A_0,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_dff_en_reset_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_dff_en_reset_0_0 : entity is "xup_dff_en_reset,Vivado 2023.1";
end design_1_xup_dff_en_reset_0_0;

architecture STRUCTURE of design_1_xup_dff_en_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_xup_dff_en_reset_0_0_xup_dff_en_reset
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
