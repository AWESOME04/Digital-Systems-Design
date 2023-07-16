library ieee;
use ieee.std_logic_1164.all;

entity mux_41 is
    port (
        data: in std_logic_vector(3 downto 0);
        select_line: in std_logic_vector(1 downto 0);
        enable: in std_logic;
        output: out std_logic
    );
end mux_41;

architecture sim of mux_41 is
begin
    process (select_line, enable)
    begin
        if enable = '1' then
            case select_line is
                when "00" =>
                    output <= data(3);
                when "01" =>
                    output <= data(2);
                when "10" =>
                    output <= data(1);
                when "11" =>
                    output <= data(0);
                when others =>
                    output <= 'X';
            end case;
        else
            output <= 'X';
        end if;
    end process;
end sim;
