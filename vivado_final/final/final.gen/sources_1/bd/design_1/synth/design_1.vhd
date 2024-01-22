--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sun Jan 21 11:32:13 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    X : in STD_LOGIC;
    Z : out STD_LOGIC;
    clk : in STD_LOGIC;
    led_X : out STD_LOGIC;
    led_clk : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_0_0;
  component design_1_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_1_xup_clk_divider_0_0;
  component design_1_xup_dff_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_0_1;
  component design_1_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_0;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  component design_1_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_1_0;
  signal S_q : STD_LOGIC;
  signal \^u\ : STD_LOGIC;
  signal U_q : STD_LOGIC;
  signal X_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
begin
  X_1 <= X;
  Z <= xup_and2_0_y;
  clk_1 <= clk;
  led_X <= X_1;
  led_clk <= \^u\;
S: component design_1_xup_dff_0_1
     port map (
      clk => \^u\,
      d => xup_and2_1_y,
      q => S_q
    );
U: component design_1_xup_dff_0_0
     port map (
      clk => \^u\,
      d => xup_inv_0_y,
      q => U_q
    );
xup_and2_0: component design_1_xup_and2_0_0
     port map (
      a => S_q,
      b => X_1,
      y => xup_and2_0_y
    );
xup_and2_1: component design_1_xup_and2_1_0
     port map (
      a => xup_inv_0_y,
      b => U_q,
      y => xup_and2_1_y
    );
xup_clk_divider_0: component design_1_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => \^u\
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => X_1,
      y => xup_inv_0_y
    );
end STRUCTURE;
