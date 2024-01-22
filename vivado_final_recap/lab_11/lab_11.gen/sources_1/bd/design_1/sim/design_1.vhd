--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Jan 17 22:02:03 2024
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
    A : out STD_LOGIC;
    B : out STD_LOGIC;
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_0;
  component design_1_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_1;
  component design_1_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_0;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  component design_1_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_2_0;
  component design_1_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_3_0;
  component design_1_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_1_0;
  component design_1_xup_or2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_1_0;
  component design_1_xup_inv_2_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_2_0;
  component design_1_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_2;
  component design_1_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_en_reset_0_0;
  component design_1_xup_dff_en_reset_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_1_xup_dff_en_reset_0_1;
  signal A_q : STD_LOGIC;
  signal B_q : STD_LOGIC;
  signal I_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal en_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and2_4_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
begin
  A <= A_q;
  B <= B_q;
  I_1 <= I;
  O <= xup_and3_0_y;
  clk_1 <= clk;
  en_1 <= en;
  reset_1 <= reset;
b_RnM: component design_1_xup_dff_en_reset_0_0
     port map (
      clk => clk_1,
      d => xup_or2_1_y,
      en => en_1,
      q => B_q,
      reset => reset_1
    );
xup_and2_0: component design_1_xup_and2_0_0
     port map (
      a => B_q,
      b => xup_inv_0_y,
      y => xup_and2_0_y
    );
xup_and2_1: component design_1_xup_and2_0_1
     port map (
      a => B_q,
      b => A_q,
      y => xup_and2_1_y
    );
xup_and2_2: component design_1_xup_and2_2_0
     port map (
      a => B_q,
      b => xup_inv_0_y,
      y => xup_and2_2_y
    );
xup_and2_4: component design_1_xup_and2_3_0
     port map (
      a => xup_inv_1_y,
      b => xup_inv_0_y,
      y => xup_and2_4_y
    );
xup_and3_0: component design_1_xup_and3_0_2
     port map (
      a => A_q,
      b => xup_inv_2_y,
      c => xup_inv_0_y,
      y => xup_and3_0_y
    );
xup_dff_en_reset_0: component design_1_xup_dff_en_reset_0_1
     port map (
      clk => clk_1,
      d => xup_or2_0_y,
      en => en_1,
      q => A_q,
      reset => reset_1
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => I_1,
      y => xup_inv_0_y
    );
xup_inv_1: component design_1_xup_inv_1_0
     port map (
      a => A_q,
      y => xup_inv_1_y
    );
xup_inv_2: component design_1_xup_inv_2_0
     port map (
      a => B_q,
      y => xup_inv_2_y
    );
xup_or2_0: component design_1_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_1_y,
      y => xup_or2_0_y
    );
xup_or2_1: component design_1_xup_or2_1_0
     port map (
      a => xup_and2_4_y,
      b => xup_and2_2_y,
      y => xup_or2_1_y
    );
end STRUCTURE;
