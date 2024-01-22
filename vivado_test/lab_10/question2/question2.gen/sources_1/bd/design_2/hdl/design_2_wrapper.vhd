--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Mon Jan  1 16:03:04 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    ou : out STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    ou : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      ou(5 downto 0) => ou(5 downto 0),
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
