library verilog;
use verilog.vl_types.all;
entity busSimulator_vlg_check_tst is
    port(
        OUTPUT          : in     vl_logic_vector(12 downto 0);
        sampler_rx      : in     vl_logic
    );
end busSimulator_vlg_check_tst;
