library verilog;
use verilog.vl_types.all;
entity Lab3_top_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        CLRN            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Lab3_top_vlg_sample_tst;
