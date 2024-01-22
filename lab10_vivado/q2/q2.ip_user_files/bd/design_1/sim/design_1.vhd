--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Jan  3 22:23:53 2024
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
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
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
  component design_1_bin2BCD_1_1 is
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
  end component design_1_bin2BCD_1_1;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconcat_2_0;
  component design_1_xup_clk_divider_0_1 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_1_xup_clk_divider_0_1;
  component design_1_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_c_counter_binary_0_1;
  component design_1_bin2bcd_0_1 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_bin2bcd_0_1;
  component design_1_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconcat_0_1;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlconstant_0_1;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  component design_1_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_0_0;
  component design_1_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and2_1_0;
  component design_1_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_or2_0_0;
  signal bin2BCD_1_y1 : STD_LOGIC;
  signal bin2BCD_1_y2 : STD_LOGIC;
  signal bin2BCD_1_y3 : STD_LOGIC;
  signal bin2bcd_0_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal i0_1 : STD_LOGIC;
  signal i1_1 : STD_LOGIC;
  signal i2_1 : STD_LOGIC;
  signal i3_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal sel_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal NLW_bin2BCD_1_y4_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y8_UNCONNECTED : STD_LOGIC;
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
  sel_1 <= sel;
bin2BCD_1: component design_1_bin2BCD_1_1
     port map (
      a => i1_1,
      b => i2_1,
      c => i3_1,
      d => xlconstant_1_dout(0),
      e => xlconstant_1_dout(0),
      g => xlconstant_1_dout(0),
      y1 => bin2BCD_1_y1,
      y2 => bin2BCD_1_y2,
      y3 => bin2BCD_1_y3,
      y4 => NLW_bin2BCD_1_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_1_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_1_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_1_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_1_y8_UNCONNECTED
    );
bin2bcd_0: component design_1_bin2bcd_0_1
     port map (
      a_in(5 downto 0) => c_counter_binary_0_Q(5 downto 0),
      ones(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_0_tens(3 downto 0)
    );
c_counter_binary_0: component design_1_c_counter_binary_0_1
     port map (
      CLK => xup_clk_divider_0_clkout,
      Q(5 downto 0) => c_counter_binary_0_Q(5 downto 0),
      SCLR => reset_1
    );
seg7display_0: component design_1_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15) => xup_or2_0_y,
      x_l(14) => xup_or2_0_y,
      x_l(13) => xup_or2_0_y,
      x_l(12) => xup_or2_0_y,
      x_l(11) => xup_or2_0_y,
      x_l(10) => xup_or2_0_y,
      x_l(9) => xup_or2_0_y,
      x_l(8) => xup_or2_0_y,
      x_l(7) => xup_or2_0_y,
      x_l(6) => xup_or2_0_y,
      x_l(5) => xup_or2_0_y,
      x_l(4) => xup_or2_0_y,
      x_l(3) => xup_or2_0_y,
      x_l(2) => xup_or2_0_y,
      x_l(1) => xup_or2_0_y,
      x_l(0) => xup_or2_0_y
    );
xlconcat_0: component design_1_xlconcat_0_1
     port map (
      In0(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_0_tens(3 downto 0),
      In2(7 downto 0) => xlconstant_0_dout(7 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconcat_2: component design_1_xlconcat_2_0
     port map (
      In0(0) => i0_1,
      In1(0) => bin2BCD_1_y1,
      In2(0) => bin2BCD_1_y2,
      In3(0) => bin2BCD_1_y3,
      In4(11 downto 0) => B"000000000000",
      dout(15 downto 0) => xlconcat_2_dout(15 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_1
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xup_and2_0: component design_1_xup_and2_0_0
     port map (
      a => xup_inv_0_y,
      b => xlconcat_0_dout(0),
      y => xup_and2_0_y
    );
xup_and2_1: component design_1_xup_and2_1_0
     port map (
      a => sel_1,
      b => xlconcat_2_dout(0),
      y => xup_and2_1_y
    );
xup_clk_divider_0: component design_1_xup_clk_divider_0_1
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => sel_1,
      y => xup_inv_0_y
    );
xup_or2_0: component design_1_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_1_y,
      y => xup_or2_0_y
    );
end STRUCTURE;
