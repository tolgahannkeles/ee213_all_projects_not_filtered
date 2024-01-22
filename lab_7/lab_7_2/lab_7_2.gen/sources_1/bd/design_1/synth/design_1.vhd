--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Dec  7 09:42:52 2023
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
    A0 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D3 : in STD_LOGIC;
    D4 : in STD_LOGIC;
    D5 : in STD_LOGIC;
    V : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_0_0;
  component design_1_xup_or3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_0_1;
  component design_1_xup_or3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or3_1_0;
  component design_1_xup_or6_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or6_0_0;
  signal D0_1 : STD_LOGIC;
  signal D1_1 : STD_LOGIC;
  signal D2_1 : STD_LOGIC;
  signal D3_1 : STD_LOGIC;
  signal D4_1 : STD_LOGIC;
  signal D5_1 : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_or3_1_y : STD_LOGIC;
  signal xup_or3_2_y : STD_LOGIC;
  signal xup_or6_0_y : STD_LOGIC;
begin
  A0 <= xup_or3_2_y;
  A1 <= xup_or3_1_y;
  A2 <= xup_or3_0_y;
  D0_1 <= D0;
  D1_1 <= D1;
  D2_1 <= D2;
  D3_1 <= D3;
  D4_1 <= D4;
  D5_1 <= D5;
  V <= xup_or6_0_y;
xup_or3_0: component design_1_xup_or3_0_0
     port map (
      a => D3_1,
      b => D4_1,
      c => D5_1,
      y => xup_or3_0_y
    );
xup_or3_1: component design_1_xup_or3_0_1
     port map (
      a => D1_1,
      b => D2_1,
      c => D5_1,
      y => xup_or3_1_y
    );
xup_or3_2: component design_1_xup_or3_1_0
     port map (
      a => D0_1,
      b => D2_1,
      c => D4_1,
      y => xup_or3_2_y
    );
xup_or6_0: component design_1_xup_or6_0_0
     port map (
      a => D0_1,
      b => D1_1,
      c => D2_1,
      d => D3_1,
      e => D4_1,
      f => D5_1,
      y => xup_or6_0_y
    );
end STRUCTURE;
