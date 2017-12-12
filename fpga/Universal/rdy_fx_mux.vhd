library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity RDY_FX_MUX is
  generic
  (
    NUM_MEM_PINS : natural
  );
  port
  (
    rdy_fx_mux_out : out std_logic;

    mem_pin_in : in std_logic_vector(NUM_MEM_PINS-1 downto 0); -- from mem to fx

    reg_select : in std_logic;
    reg_clk : in std_logic;
    reg_data_in : in std_logic_vector(5 downto 0)
  );
end RDY_FX_MUX;

architecture rtl of RDY_FX_MUX is

  -- Declare the register signal
  signal reg_num: std_logic_vector(5 downto 0);

  signal io_buf: std_logic;

begin

  -- Update the register output on the clock's rising edge
  process (reg_clk)
  begin
    if (rising_edge(reg_clk)) then
      if (reg_select = '1') then
        reg_num <= reg_data_in;
      end if;
    end if;
  end process;

  -- mux: select rdy_fx_mux from mem signals
  rdy_fx_mux_out <= mem_pin_in(to_integer(unsigned(reg_num)));

end rtl;
