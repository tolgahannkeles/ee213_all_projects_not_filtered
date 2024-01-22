-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 10.1.2024 18:28:14 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_design_1_wrapper is
end tb_design_1_wrapper;

architecture tb of tb_design_1_wrapper is

    component design_1_wrapper
        port (I     : in std_logic;
              O     : out std_logic;
              clk   : in std_logic;
              en    : in std_logic;
              reset : in std_logic);
    end component;

    signal I     : std_logic;
    signal O     : std_logic;
    signal clk   : std_logic;
    signal en    : std_logic;
    signal reset : std_logic;

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : design_1_wrapper
    port map (I     => I,
              O     => O,
              clk   => clk,
              en    => en,
              reset => reset);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        I <= '0';
        en <= '0';

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '1';
        wait for TbPeriod;
        reset <= '0';
        wait for TbPeriod;

        en <= '1';

        -- EDIT Add stimuli here
        I <= '0';
        wait for TbPeriod;
                I <= '0';
        wait for TbPeriod;
                I <= '1';
        wait for TbPeriod;
                I <= '0';
        wait for TbPeriod;
                I <= '0';
        wait for TbPeriod;
                I <= '1';
        wait for TbPeriod;
                I <= '1';
        wait for TbPeriod;
                I <= '0';
        wait for TbPeriod;
        
        


        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_design_1_wrapper of tb_design_1_wrapper is
    for tb
    end for;
end cfg_tb_design_1_wrapper;