library verilog;
use verilog.vl_types.all;
entity mod60Counter_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mod60Counter_vlg_sample_tst;
