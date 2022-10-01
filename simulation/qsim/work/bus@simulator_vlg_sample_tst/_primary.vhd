library verilog;
use verilog.vl_types.all;
entity busSimulator_vlg_sample_tst is
    port(
        node_A          : in     vl_logic_vector(12 downto 0);
        node_B          : in     vl_logic_vector(12 downto 0);
        node_C          : in     vl_logic_vector(12 downto 0);
        sampler_tx      : out    vl_logic
    );
end busSimulator_vlg_sample_tst;
