library verilog;
use verilog.vl_types.all;
entity mod60Counter_vlg_check_tst is
    port(
        BQ0             : in     vl_logic;
        BQ1             : in     vl_logic;
        BQ2             : in     vl_logic;
        BQ3             : in     vl_logic;
        Q0              : in     vl_logic;
        Q1              : in     vl_logic;
        Q2              : in     vl_logic;
        RO              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end mod60Counter_vlg_check_tst;
