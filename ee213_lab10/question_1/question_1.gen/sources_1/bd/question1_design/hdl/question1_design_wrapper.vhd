--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan  4 08:22:30 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target question1_design_wrapper.bd
--Design      : question1_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question1_design_wrapper is
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
end question1_design_wrapper;

architecture STRUCTURE of question1_design_wrapper is
  component question1_design is
  port (
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );
  end component question1_design;
begin
question1_design_i: component question1_design
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      i0 => i0,
      i1 => i1,
      i2 => i2,
      i3 => i3,
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
