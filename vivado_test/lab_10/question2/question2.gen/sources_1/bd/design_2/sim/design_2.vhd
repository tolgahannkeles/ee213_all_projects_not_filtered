--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Mon Jan  1 16:03:04 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    ou : out STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_2_c_counter_binary_0_0;
  component design_2_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_2_xup_clk_divider_0_0;
  component design_2_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component design_2_seg7display_0_0;
  component design_2_bin2bcd_0_2 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_2_bin2bcd_0_2;
  component design_2_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_2_xlconcat_0_1;
  component design_2_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_2_xlconstant_0_1;
  signal bin2bcd_0_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xup_clk_divider_0_clkout : STD_LOGIC;
begin
  an(3 downto 0) <= seg7display_0_an_l(3 downto 0);
  clk_1 <= clk;
  dp <= seg7display_0_dp_l;
  ou(5 downto 0) <= c_counter_binary_0_Q(5 downto 0);
  reset_1 <= reset;
  seg(6 downto 0) <= seg7display_0_a_to_g(6 downto 0);
bin2bcd_0: component design_2_bin2bcd_0_2
     port map (
      a_in(5 downto 0) => c_counter_binary_0_Q(5 downto 0),
      ones(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_0_tens(3 downto 0)
    );
c_counter_binary_0: component design_2_c_counter_binary_0_0
     port map (
      CLK => xup_clk_divider_0_clkout,
      Q(5 downto 0) => c_counter_binary_0_Q(5 downto 0)
    );
seg7display_0: component design_2_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconcat_0: component design_2_xlconcat_0_1
     port map (
      In0(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_0_tens(3 downto 0),
      In2(7 downto 0) => xlconstant_0_dout(7 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconstant_0: component design_2_xlconstant_0_1
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xup_clk_divider_0: component design_2_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
end STRUCTURE;
