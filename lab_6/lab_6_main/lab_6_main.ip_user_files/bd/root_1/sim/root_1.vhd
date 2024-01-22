--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec  6 21:37:53 2023
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target root_1.bd
--Design      : root_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    O0 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of root_1 : entity is "root_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=root_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of root_1 : entity is "root_1.hwdef";
end root_1;

architecture STRUCTURE of root_1 is
  component root_1_question_a_0_0 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component root_1_question_a_0_0;
  component root_1_question_a_0_1 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component root_1_question_a_0_1;
  component root_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component root_1_xup_inv_0_0;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal C_1 : STD_LOGIC;
  signal question_a_0_D0 : STD_LOGIC;
  signal question_a_0_D1 : STD_LOGIC;
  signal question_a_0_D2 : STD_LOGIC;
  signal question_a_0_D3 : STD_LOGIC;
  signal question_a_1_D0 : STD_LOGIC;
  signal question_a_1_D1 : STD_LOGIC;
  signal question_a_1_D2 : STD_LOGIC;
  signal question_a_1_D3 : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
begin
  A_1 <= A;
  B_1 <= B;
  C_1 <= C;
  O0 <= question_a_0_D0;
  O1 <= question_a_0_D1;
  O2 <= question_a_0_D2;
  O3 <= question_a_0_D3;
  O4 <= question_a_1_D0;
  O5 <= question_a_1_D1;
  O6 <= question_a_1_D2;
  O7 <= question_a_1_D3;
question_a_0: component root_1_question_a_0_0
     port map (
      A0 => A_1,
      A1 => B_1,
      D0 => question_a_0_D0,
      D1 => question_a_0_D1,
      D2 => question_a_0_D2,
      D3 => question_a_0_D3,
      EN => C_1
    );
question_a_1: component root_1_question_a_0_1
     port map (
      A0 => A_1,
      A1 => B_1,
      D0 => question_a_1_D0,
      D1 => question_a_1_D1,
      D2 => question_a_1_D2,
      D3 => question_a_1_D3,
      EN => xup_inv_0_y
    );
xup_inv_0: component root_1_xup_inv_0_0
     port map (
      a => C_1,
      y => xup_inv_0_y
    );
end STRUCTURE;
