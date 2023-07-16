library ieee;
use ieee.std_logic_1164.all;

entity demux_41 is
    port (
        data: in std_logic;
        select_line: in std_logic_vector(1 downto 0);
        enable: in std_logic;
        output: out std_logic_vector(3 downto 0)
    );
end demux_41;

architecture sim of demux_41 is
begin
    process (select_line, enable)
    begin
        if enable = '1' then
            case select_line is
                when "00" =>
                    output <= data & "000";
                when "01" =>
                    output <= "0" & data & "00";
                when "10" =>
                    output <= "00" & data & "0";
                when "11" =>
                    output <= "000" & data;
                when others =>
                    output <= (others => 'X');
            end case;
        else
            output <= (others => 'X');
        end if;
    end process;
end sim;
