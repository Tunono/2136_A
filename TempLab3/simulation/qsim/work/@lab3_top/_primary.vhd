library verilog;
use verilog.vl_types.all;
entity Lab3_top is
    port(
        S0              : out    vl_logic;
        clk             : in     vl_logic;
        S1              : out    vl_logic;
        S2              : out    vl_logic;
        S3              : out    vl_logic;
        A0              : out    vl_logic;
        A1              : out    vl_logic;
        A2              : out    vl_logic;
        A3              : out    vl_logic;
        B0              : out    vl_logic;
        B1              : out    vl_logic;
        B2              : out    vl_logic;
        B3              : out    vl_logic;
        V               : out    vl_logic;
        CLRN            : in     vl_logic;
        Z               : out    vl_logic;
        N               : out    vl_logic;
        C0              : out    vl_logic;
        C1              : out    vl_logic;
        C2              : out    vl_logic;
        C3              : out    vl_logic;
        Cy              : out    vl_logic
    );
end Lab3_top;
