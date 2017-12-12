library ieee;
use ieee.std_logic_1164.all;

entity MEM_MUX is
  port
  (
    mem_mux_out : out std_logic;
    mem_mux_oe : out std_logic;
    data_dir : in std_logic;

    data_fx_in : in std_logic_vector(15 downto 0);  -- from fx to mem
    addr_fx : in std_logic_vector(8 downto 0);
    ctl_fx : in std_logic_vector(4 downto 0);

    reg_select : in std_logic;
    reg_clk : in std_logic;
    reg_data_in : in std_logic_vector(5 downto 0)
  );
end MEM_MUX;

architecture rtl of MEM_MUX is

  -- Declare the register signal
  signal reg_en: std_logic;
  signal reg_num: std_logic_vector(4 downto 0);

  signal out_buf: std_logic;

begin

  -- Update the register output on the clock's rising edge
  process (reg_clk)
  begin
    if (rising_edge(reg_clk)) then
      if (reg_select = '1') then
        reg_en <= reg_data_in(5);
        reg_num <= reg_data_in(4 downto 0);
      end if;
    end if;
  end process;

  -- mux: select mem_mux from fx signals
  with (reg_num) select
    out_buf <= data_fx_in(0)  when "00000",
               data_fx_in(1)  when "00001",
               data_fx_in(2)  when "00010",
               data_fx_in(3)  when "00011",
               data_fx_in(4)  when "00100",
               data_fx_in(5)  when "00101",
               data_fx_in(6)  when "00110",
               data_fx_in(7)  when "00111",
               data_fx_in(8)  when "01000",
               data_fx_in(9)  when "01001",
               data_fx_in(10) when "01010",
               data_fx_in(11) when "01011",
               data_fx_in(12) when "01100",
               data_fx_in(13) when "01101",
               data_fx_in(14) when "01110",
               data_fx_in(15) when "01111",
               addr_fx(0)     when "10000",
               addr_fx(1)     when "10001",
               addr_fx(2)     when "10010",
               addr_fx(3)     when "10011",
               addr_fx(4)     when "10100",
               addr_fx(5)     when "10101",
               addr_fx(6)     when "10110",
               addr_fx(7)     when "10111",
               addr_fx(8)     when "11000",
               ctl_fx(0)      when "11001",
               ctl_fx(1)      when "11010",
               ctl_fx(2)      when "11011",
               ctl_fx(3)      when "11100",
               ctl_fx(4)      when "11101",
               '0'            when "11110",
               '1'            when others;

  -- oe control logic
  mem_mux_out <= out_buf;
  mem_mux_oe <= (reg_en) and (data_dir or reg_num(4));

end rtl;
