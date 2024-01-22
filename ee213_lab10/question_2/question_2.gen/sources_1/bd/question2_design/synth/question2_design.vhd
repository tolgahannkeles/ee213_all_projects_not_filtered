--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan  4 08:14:38 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target question2_design.bd
--Design      : question2_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question2_design is
  port (
    S : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of question2_design : entity is "question2_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=question2_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of question2_design : entity is "question2_design.hwdef";
end question2_design;

architecture STRUCTURE of question2_design is
  component question2_design_bin2bcd_0_1 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component question2_design_bin2bcd_0_1;
  component question2_design_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component question2_design_xlconcat_0_0;
  component question2_design_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component question2_design_xlconcat_1_0;
  component question2_design_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component question2_design_xup_clk_divider_0_0;
  component question2_design_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component question2_design_c_counter_binary_0_0;
  component question2_design_bin2bcd_1_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component question2_design_bin2bcd_1_0;
  component question2_design_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component question2_design_xlconcat_2_0;
  component question2_design_xup_2_to_1_mux_vector_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component question2_design_xup_2_to_1_mux_vector_0_0;
  component question2_design_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component question2_design_seg7display_0_0;
  component question2_design_xlconcat_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component question2_design_xlconcat_3_0;
  component question2_design_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component question2_design_xlconstant_0_0;
  signal S_1 : STD_LOGIC;
  signal bin2bcd_0_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal i0_1 : STD_LOGIC;
  signal i1_1 : STD_LOGIC;
  signal i2_1 : STD_LOGIC;
  signal i3_1 : STD_LOGIC;
  signal i4_1 : STD_LOGIC;
  signal i5_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xup_2_to_1_mux_vector_0_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal NLW_bin2bcd_1_hundreds_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  S_1 <= S;
  an(3 downto 0) <= seg7display_0_an_l(3 downto 0);
  clk_1 <= clk;
  dp <= seg7display_0_dp_l;
  i0_1 <= i0;
  i1_1 <= i1;
  i2_1 <= i2;
  i3_1 <= i3;
  i4_1 <= i4;
  i5_1 <= i5;
  reset_1 <= reset;
  seg(6 downto 0) <= seg7display_0_a_to_g(6 downto 0);
bin2bcd_0: component question2_design_bin2bcd_0_1
     port map (
      a_in(5 downto 0) => xlconcat_0_dout(5 downto 0),
      ones(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_0_tens(3 downto 0)
    );
bin2bcd_1: component question2_design_bin2bcd_1_0
     port map (
      a_in(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      hundreds(3 downto 0) => NLW_bin2bcd_1_hundreds_UNCONNECTED(3 downto 0),
      ones(3 downto 0) => bin2bcd_1_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_1_tens(3 downto 0)
    );
c_counter_binary_0: component question2_design_c_counter_binary_0_0
     port map (
      CLK => xup_clk_divider_0_clkout,
      Q(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      SCLR => reset_1
    );
seg7display_0: component question2_design_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_0: component question2_design_xlconcat_0_0
     port map (
      In0(0) => i0_1,
      In1(0) => i1_1,
      In2(0) => i2_1,
      In3(0) => i3_1,
      In4(0) => i4_1,
      In5(0) => i5_1,
      dout(5 downto 0) => xlconcat_0_dout(5 downto 0)
    );
xlconcat_1: component question2_design_xlconcat_1_0
     port map (
      In0(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_0_tens(3 downto 0),
      dout(7 downto 0) => xlconcat_1_dout(7 downto 0)
    );
xlconcat_2: component question2_design_xlconcat_2_0
     port map (
      In0(3 downto 0) => bin2bcd_1_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_1_tens(3 downto 0),
      dout(7 downto 0) => xlconcat_2_dout(7 downto 0)
    );
xlconcat_3: component question2_design_xlconcat_3_0
     port map (
      In0(7 downto 0) => xup_2_to_1_mux_vector_0_y(7 downto 0),
      In1(7 downto 0) => xlconstant_0_dout(7 downto 0),
      dout(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconstant_0: component question2_design_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xup_2_to_1_mux_vector_0: component question2_design_xup_2_to_1_mux_vector_0_0
     port map (
      a(7 downto 0) => xlconcat_2_dout(7 downto 0),
      b(7 downto 0) => xlconcat_1_dout(7 downto 0),
      sel => S_1,
      y(7 downto 0) => xup_2_to_1_mux_vector_0_y(7 downto 0)
    );
xup_clk_divider_0: component question2_design_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
end STRUCTURE;
