--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec  6 21:16:51 2023
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target block_1.bd
--Design      : block_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_1 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_1 : entity is "block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_1 : entity is "block_1.hwdef";
end block_1;

architecture STRUCTURE of block_1 is
  component block_1_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component block_1_xup_and3_0_0;
  component block_1_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component block_1_xup_and3_0_1;
  component block_1_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component block_1_xup_and3_0_2;
  component block_1_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component block_1_xup_and3_2_0;
  component block_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component block_1_xup_inv_0_0;
  component block_1_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component block_1_xup_inv_0_1;
  signal A0_1 : STD_LOGIC;
  signal A1_1 : STD_LOGIC;
  signal EN_1 : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
begin
  A0_1 <= A0;
  A1_1 <= A1;
  D0 <= xup_and3_1_y;
  D1 <= xup_and3_0_y;
  D2 <= xup_and3_2_y;
  D3 <= xup_and3_3_y;
  EN_1 <= EN;
xup_and3_0: component block_1_xup_and3_0_0
     port map (
      a => xup_inv_0_y,
      b => A1_1,
      c => EN_1,
      y => xup_and3_0_y
    );
xup_and3_1: component block_1_xup_and3_0_1
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => EN_1,
      y => xup_and3_1_y
    );
xup_and3_2: component block_1_xup_and3_0_2
     port map (
      a => A0_1,
      b => xup_inv_1_y,
      c => EN_1,
      y => xup_and3_2_y
    );
xup_and3_3: component block_1_xup_and3_2_0
     port map (
      a => A0_1,
      b => A1_1,
      c => EN_1,
      y => xup_and3_3_y
    );
xup_inv_0: component block_1_xup_inv_0_0
     port map (
      a => A0_1,
      y => xup_inv_0_y
    );
xup_inv_1: component block_1_xup_inv_0_1
     port map (
      a => A1_1,
      y => xup_inv_1_y
    );
end STRUCTURE;
