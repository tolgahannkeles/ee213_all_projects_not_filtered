--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Dec 14 09:21:46 2023
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
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component design_1_seg7display_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_bin2BCD_0_1 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  end component design_1_bin2BCD_0_1;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  signal bin2BCD_0_y1 : STD_LOGIC;
  signal bin2BCD_0_y2 : STD_LOGIC;
  signal bin2BCD_0_y3 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal i0_1 : STD_LOGIC;
  signal i1_1 : STD_LOGIC;
  signal i2_1 : STD_LOGIC;
  signal i3_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_bin2BCD_0_y4_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y8_UNCONNECTED : STD_LOGIC;
begin
  an(3 downto 0) <= seg7display_0_an_l(3 downto 0);
  clk_1 <= clk;
  dp <= seg7display_0_dp_l;
  i0_1 <= i0;
  i1_1 <= i1;
  i2_1 <= i2;
  i3_1 <= i3;
  reset_1 <= reset;
  seg(6 downto 0) <= seg7display_0_a_to_g(6 downto 0);
bin2BCD_0: component design_1_bin2BCD_0_1
     port map (
      a => i1_1,
      b => i2_1,
      c => i3_1,
      d => xlconstant_0_dout(0),
      e => xlconstant_0_dout(0),
      g => xlconstant_0_dout(0),
      y1 => bin2BCD_0_y1,
      y2 => bin2BCD_0_y2,
      y3 => bin2BCD_0_y3,
      y4 => NLW_bin2BCD_0_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_0_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_0_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_0_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_0_y8_UNCONNECTED
    );
seg7display_0: component design_1_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(0) => i0_1,
      In1(0) => bin2BCD_0_y1,
      In2(0) => bin2BCD_0_y2,
      In3(0) => bin2BCD_0_y3,
      In4(11 downto 0) => xlconstant_1_dout(11 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(11 downto 0) => xlconstant_1_dout(11 downto 0)
    );
end STRUCTURE;
