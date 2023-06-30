library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullAdder is
    Port ( A, B, Cin : in  STD_LOGIC;
           Sum, Cout : out STD_LOGIC);
end FullAdder;

architecture Behavioral of FullAdder is
begin
    process(A, B, Cin)
    begin
        if (Cin = '0') then
            if (A = '0' and B = '0') then
                Sum <= '0';
                Cout <= '0';
            elsif (A = '0' and B = '1') then
                Sum <= '1';
                Cout <= '0';
            elsif (A = '1' and B = '0') then
                Sum <= '1';
                Cout <= '0';
            elsif (A = '1' and B = '1') then
                Sum <= '0';
                Cout <= '1';
            end if;
        elsif (Cin = '1') then
            if (A = '0' and B = '0') then
                Sum <= '1';
                Cout <= '0';
            elsif (A = '0' and B = '1') then
                Sum <= '0';
                Cout <= '1';
            elsif (A = '1' and B = '0') then
                Sum <= '0';
                Cout <= '1';
            elsif (A = '1' and B = '1') then
                Sum <= '1';
                Cout <= '1';
            end if;
        end if;
    end process;
end Behavioral;

