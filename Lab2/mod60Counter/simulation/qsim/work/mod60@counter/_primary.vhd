library verilog;
use verilog.vl_types.all;
entity mod60Counter is
    port(
        BQ0             : out    vl_logic;
        clk             : in     vl_logic;
        RESET           : in     vl_logic;
        BQ1             : out    vl_logic;
        BQ2             : out    vl_logic;
        BQ3             : out    vl_logic;
        Q0              : out    vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        RO              : out    vl_logic
    );
end mod60Counter;
