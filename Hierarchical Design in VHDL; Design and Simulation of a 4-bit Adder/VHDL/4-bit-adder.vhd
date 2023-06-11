library ieee;
use ieee.std_logic_1164.all;
use work.all;

entity adder4b is
  port (
    a, b, c: in std_logic_vector(3 downto 0);
    cin: in std_logic;
    cout: out std_logic;
    s: out std_logic_vector(3 downto 0)
  );
end adder4b;

architecture arch of adder4b is
  component full_adder is
    port (
      A, B, carry_in: in std_logic;
      sum, carry_out: out std_logic
    );
  end component;

  signal y: std_logic_vector(4 downto 0);
begin
  y(0) <= cin;
  cout <= y(4);

  p0: full_adder port map (
    A => a(0),
    B => b(0),
    carry_in => y(0),
    sum => s(0),
    carry_out => y(1)
  );

  p1: full_adder port map (
    A => a(1),
    B => b(1),
    carry_in => y(1),
    sum => s(1),
    carry_out => y(2)
  );

  p2: full_adder port map (
    A => a(2),
    B => b(2),
    carry_in => y(2),
    sum => s(2),
    carry_out => y(3)
  );

  p3: full_adder port map (
    A => a(3),
    B => b(3),
    carry_in => y(3),
    sum => s(3),
    carry_out => cout
  );
end arch;

