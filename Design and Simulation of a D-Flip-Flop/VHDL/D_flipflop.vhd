library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity D_FLIPFLOP_SOURCE is
    Port (
        D   : in  STD_LOGIC;  -- Data input
        CLK : in  STD_LOGIC;  -- Clock input
        RST : in  STD_LOGIC;  -- Reset input
        Q   : out STD_LOGIC;  -- Output Q
        Qb  : out STD_LOGIC   -- Output Q'
    );
end D_FLIPFLOP_SOURCE;

architecture Behavioral of D_FLIPFLOP_SOURCE is
begin
    process (D, CLK, RST)
    begin
        if (RST = '1') then
            Q <= '0';          -- Reset the flip-flop
        elsif (rising_edge(CLK)) then
            Q <= D;            -- Store the data input on the rising edge of the clock
            Qb <= not D;       -- Output the complement of the data input
        end if;
    end process;
end Behavioral;
