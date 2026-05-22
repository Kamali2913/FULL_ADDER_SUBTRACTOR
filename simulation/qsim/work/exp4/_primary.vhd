library verilog;
use verilog.vl_types.all;
entity exp4 is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Cin             : in     vl_logic;
        Bin             : in     vl_logic;
        Sum             : out    vl_logic;
        Carry           : out    vl_logic;
        Diff            : out    vl_logic;
        Borrow          : out    vl_logic
    );
end exp4;
