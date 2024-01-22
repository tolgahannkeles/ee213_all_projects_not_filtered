-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 20.1.2024 18:02:33 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_design_1_wrapper is
end tb_design_1_wrapper;

architecture tb of tb_design_1_wrapper is

    component design_1_wrapper
        port (O   : out std_logic;
              X   : in std_logic;
              clk : in std_logic);
    end component;

    signal O   : std_logic;
    signal X   : std_logic;
    signal clk : std_logic;

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : design_1_wrapper
    port map (O   => O,
              X   => X,
              clk => clk);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        X <= '0';

        -- EDIT Add stimuli here
        wait for 20 * TbPeriod;
        
        
        X <= '1';
        wait for TbPeriod;
        
        X <= '1';
        wait for TbPeriod;
        X <= '0';
        wait for TbPeriod;
        X <= '1';
        wait for TbPeriod;
        X <= '1';
        wait for TbPeriod;
        X <= '0';
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