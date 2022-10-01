library verilog;
use verilog.vl_types.all;
entity busSimulator is
    port(
        node_A          : in     vl_logic_vector(12 downto 0);
        node_B          : in     vl_logic_vector(12 downto 0);
        node_C          : in     vl_logic_vector(12 downto 0);
        OUTPUT          : out    vl_logic_vector(12 downto 0)
    );
end busSimulator;
