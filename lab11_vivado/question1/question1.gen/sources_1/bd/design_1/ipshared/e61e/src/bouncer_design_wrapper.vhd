--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jan 11 08:35:40 2024
--Host        : Tolgahan running 64-bit major release  (build 9200)
--Command     : generate_target bouncer_design_wrapper.bd
--Design      : bouncer_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bouncer_design_wrapper is
  port (
    FCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC;
    en : in STD_LOGIC
  );
end bouncer_design_wrapper;

architecture STRUCTURE of bouncer_design_wrapper is
  component bouncer_design is
  port (
    X : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    FCLK : in STD_LOGIC;
    en : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  end component bouncer_design;
begin
bouncer_design_i: component bouncer_design
     port map (
      FCLK => FCLK,
      SCLK => SCLK,
      X => X,
      X0 => X0,
      en => en
    );
end STRUCTURE;
