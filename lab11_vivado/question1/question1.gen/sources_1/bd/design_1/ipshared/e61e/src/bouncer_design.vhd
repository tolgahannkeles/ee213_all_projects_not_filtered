--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan 11 08:35:40 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target bouncer_design.bd
--Design      : bouncer_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bouncer_design is
  port (
    FCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bouncer_design : entity is "bouncer_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bouncer_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bouncer_design : entity is "bouncer_design.hwdef";
end bouncer_design;

architecture STRUCTURE of bouncer_design is
  component bouncer_design_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component bouncer_design_xup_dff_en_reset_0_0;
  component bouncer_design_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bouncer_design_xup_or2_0_0;
  component bouncer_design_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bouncer_design_xup_xor2_0_0;
  component bouncer_design_xup_dff_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component bouncer_design_xup_dff_0_1;
  component bouncer_design_xup_dff_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component bouncer_design_xup_dff_0_2;
  component bouncer_design_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component bouncer_design_xup_xor2_0_1;
  signal FCLK_1 : STD_LOGIC;
  signal SCLK_1 : STD_LOGIC;
  signal X_1 : STD_LOGIC;
  signal en_1 : STD_LOGIC;
  signal xup_dff_0_q : STD_LOGIC;
  signal xup_dff_1_q : STD_LOGIC;
  signal xup_dff_en_reset_0_q : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
begin
  FCLK_1 <= FCLK;
  SCLK_1 <= SCLK;
  X0 <= xup_dff_en_reset_0_q;
  X_1 <= X;
  en_1 <= en;
xup_dff_0: component bouncer_design_xup_dff_0_1
     port map (
      clk => SCLK_1,
      d => xup_xor2_0_y,
      q => xup_dff_0_q
    );
xup_dff_1: component bouncer_design_xup_dff_0_2
     port map (
      clk => FCLK_1,
      d => xup_dff_0_q,
      q => xup_dff_1_q
    );
xup_dff_en_reset_0: component bouncer_design_xup_dff_en_reset_0_0
     port map (
      clk => FCLK_1,
      d => xup_or2_0_y,
      en => en_1,
      q => xup_dff_en_reset_0_q,
      reset => xup_xor2_1_y
    );
xup_or2_0: component bouncer_design_xup_or2_0_0
     port map (
      a => xup_dff_en_reset_0_q,
      b => X_1,
      y => xup_or2_0_y
    );
xup_xor2_0: component bouncer_design_xup_xor2_0_0
     port map (
      a => xup_dff_0_q,
      b => xup_dff_en_reset_0_q,
      y => xup_xor2_0_y
    );
xup_xor2_1: component bouncer_design_xup_xor2_0_1
     port map (
      a => xup_dff_0_q,
      b => xup_dff_1_q,
      y => xup_xor2_1_y
    );
end STRUCTURE;
