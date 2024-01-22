--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sat Jan 20 21:04:05 2024
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
    O : out STD_LOGIC;
    X : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  component design_1_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_0;
  component design_1_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_1;
  component design_1_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_1;
  component design_1_xup_inv_1_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_1_2;
  component design_1_xup_inv_1_3 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_1_3;
  component design_1_xup_and2_1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_1_2;
  component design_1_xup_inv_1_4 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_1_4;
  signal A_q : STD_LOGIC;
  signal B_q : STD_LOGIC;
  signal X_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_3_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
begin
  O <= xup_and2_1_y;
  X_1 <= X;
  clk_1 <= clk;
A: component design_1_xup_dff_0_0
     port map (
      clk => clk_1,
      d => xup_or2_0_y,
      q => A_q
    );
B: component design_1_xup_dff_0_1
     port map (
      clk => clk_1,
      d => xup_and3_0_y,
      q => B_q
    );
xup_and2_0: component design_1_xup_and2_0_0
     port map (
      a => B_q,
      b => X_1,
      y => xup_and2_0_y
    );
xup_and2_1: component design_1_xup_and2_1_2
     port map (
      a => A_q,
      b => xup_inv_3_y,
      y => xup_and2_1_y
    );
xup_and2_3: component design_1_xup_and2_0_1
     port map (
      a => X_1,
      b => A_q,
      y => xup_and2_3_y
    );
xup_and3_0: component design_1_xup_and3_0_1
     port map (
      a => xup_inv_1_y,
      b => xup_inv_2_y,
      c => X_1,
      y => xup_and3_0_y
    );
xup_inv_1: component design_1_xup_inv_1_2
     port map (
      a => A_q,
      y => xup_inv_1_y
    );
xup_inv_2: component design_1_xup_inv_1_3
     port map (
      a => B_q,
      y => xup_inv_2_y
    );
xup_inv_3: component design_1_xup_inv_1_4
     port map (
      a => X_1,
      y => xup_inv_3_y
    );
xup_or2_0: component design_1_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_3_y,
      y => xup_or2_0_y
    );
end STRUCTURE;
