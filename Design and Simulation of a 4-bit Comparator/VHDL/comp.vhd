library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity comp is
    Port (
        p, q     : in  STD_LOGIC_VECTOR(3 downto 0); -- p and q are input vectors of size 4
        p_gt_q   : out STD_LOGIC;
        p_eq_q   : out STD_LOGIC;
        p_lt_q   : out STD_LOGIC
    );
end comp;

architecture Behavioral of comp is
begin
    p_gt_q <= '0' when (unsigned(p) > unsigned(q)) else '1'; -- if p > q, then p_gt_q = 0 and rest all are 1
    p_eq_q <= '0' when (unsigned(p) = unsigned(q)) else '1';
    p_lt_q <= '0' when (unsigned(p) < unsigned(q)) else '1';
end Behavioral;
