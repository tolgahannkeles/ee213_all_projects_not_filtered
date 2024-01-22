--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Jan 17 22:43:07 2024
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
    clk : in STD_LOGIC;
    cout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_1_0;
  component design_1_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_2_0;
  component design_1_xup_and4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_and4_0_0;
  component design_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_1_xup_inv_0_0;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
begin
  O <= xup_and4_0_y;
  clk_1 <= clk;
  cout(3 downto 0) <= c_counter_binary_0_Q(3 downto 0);
  reset_1 <= reset;
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clk_1,
      Q(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      SCLR => reset_1
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component design_1_xlslice_1_0
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xlslice_3: component design_1_xlslice_2_0
     port map (
      Din(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
xup_and4_0: component design_1_xup_and4_0_0
     port map (
      a => xlslice_0_Dout(0),
      b => xup_inv_0_y,
      c => xlslice_2_Dout(0),
      d => xlslice_3_Dout(0),
      y => xup_and4_0_y
    );
xup_inv_0: component design_1_xup_inv_0_0
     port map (
      a => xlslice_1_Dout(0),
      y => xup_inv_0_y
    );
end STRUCTURE;
