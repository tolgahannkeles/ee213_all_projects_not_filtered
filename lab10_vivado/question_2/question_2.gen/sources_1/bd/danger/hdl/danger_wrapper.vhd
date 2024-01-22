--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan  4 08:28:11 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target danger_wrapper.bd
--Design      : danger_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity danger_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dp : out STD_LOGIC;
    i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end danger_wrapper;

architecture STRUCTURE of danger_wrapper is
  component danger is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component danger;
begin
danger_i: component danger
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      counter(15 downto 0) => counter(15 downto 0),
      dp => dp,
      i(5 downto 0) => i(5 downto 0),
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
