--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan  4 08:22:30 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target question1_design.bd
--Design      : question1_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question1_design is
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
  attribute CORE_GENERATION_INFO of question1_design : entity is "question1_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=question1_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of question1_design : entity is "question1_design.hwdef";
end question1_design;

architecture STRUCTURE of question1_design is
  component question1_design_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component question1_design_seg7display_0_0;
  component question1_design_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component question1_design_xlconcat_0_2;
  component question1_design_bin2bcd_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component question1_design_bin2bcd_0_0;
  component question1_design_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component question1_design_xlconcat_1_0;
  component question1_design_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component question1_design_xlconstant_0_0;
  signal bin2bcd_0_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal i0_1 : STD_LOGIC;
  signal i1_1 : STD_LOGIC;
  signal i2_1 : STD_LOGIC;
  signal i3_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
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
bin2bcd_0: component question1_design_bin2bcd_0_0
     port map (
      a_in(3 downto 0) => xlconcat_0_dout(3 downto 0),
      ones(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_0_tens(3 downto 0)
    );
seg7display_0: component question1_design_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconcat_0: component question1_design_xlconcat_0_2
     port map (
      In0(0) => i0_1,
      In1(0) => i1_1,
      In2(0) => i2_1,
      In3(0) => i3_1,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: component question1_design_xlconcat_1_0
     port map (
      In0(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_0_tens(3 downto 0),
      In2(7 downto 0) => xlconstant_0_dout(7 downto 0),
      dout(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconstant_0: component question1_design_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
end STRUCTURE;
