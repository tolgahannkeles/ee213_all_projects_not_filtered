--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Dec 21 09:02:17 2023
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
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    X : out STD_LOGIC;
    Y : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  component design_1_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_1;
  component design_1_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_1_0;
  component design_1_xup_inv_2_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_2_0;
  component design_1_xup_and3_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_3;
  component design_1_xup_and3_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_0_4;
  component design_1_xup_and3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_1_0;
  component design_1_xup_and3_2_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_2_1;
  component design_1_xup_and4_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and4_0_1;
  component design_1_xup_or5_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or5_0_2;
  component design_1_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_1;
  component design_1_xup_and3_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and3_1_1;
  component design_1_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_0;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal C_1 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_and3_4_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or5_0_y : STD_LOGIC;
begin
  A_1 <= A;
  B_1 <= B;
  C_1 <= C;
  D_1 <= D;
  X <= xup_or5_0_y;
  Y <= xup_or2_0_y;
xup_and2_0: component design_1_xup_and2_0_1
     port map (
      a => A_1,
      b => D_1,
      y => xup_and2_0_y
    );
xup_and3_0: component design_1_xup_and3_0_3
     port map (
      a => xup_inv_0_y,
      b => C_1,
      c => D_1,
      y => xup_and3_0_y
    );
xup_and3_1: component design_1_xup_and3_0_4
     port map (
      a => B_1,
      b => xup_inv_2_y,
      c => D_1,
      y => xup_and3_1_y
    );
xup_and3_2: component design_1_xup_and3_1_0
     port map (
      a => xup_inv_0_y,
      b => B_1,
      c => D_1,
      y => xup_and3_2_y
    );
xup_and3_3: component design_1_xup_and3_2_1
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => C_1,
      y => xup_and3_3_y
    );
xup_and3_4: component design_1_xup_and3_1_1
     port map (
      a => B_1,
      b => C_1,
      c => xup_inv_3_y,
      y => xup_and3_4_y
    );
xup_and4_0: component design_1_xup_and4_0_1
     port map (
      a => A_1,
      b => xup_inv_1_y,
      c => C_1,
      d => D_1,
      y => xup_and4_0_y
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => A_1,
      y => xup_inv_0_y
    );
xup_inv_1: component design_1_xup_inv_0_1
     port map (
      a => B_1,
      y => xup_inv_1_y
    );
xup_inv_2: component design_1_xup_inv_1_0
     port map (
      a => C_1,
      y => xup_inv_2_y
    );
xup_inv_3: component design_1_xup_inv_2_0
     port map (
      a => D_1,
      y => xup_inv_3_y
    );
xup_or2_0: component design_1_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and3_4_y,
      y => xup_or2_0_y
    );
xup_or5_0: component design_1_xup_or5_0_2
     port map (
      a => xup_and3_0_y,
      b => xup_and3_3_y,
      c => xup_and3_2_y,
      d => xup_and3_1_y,
      e => xup_and4_0_y,
      y => xup_or5_0_y
    );
end STRUCTURE;
