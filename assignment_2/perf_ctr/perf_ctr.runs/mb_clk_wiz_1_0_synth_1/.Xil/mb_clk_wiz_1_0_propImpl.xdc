set_property SRC_FILE_INFO {cfile:d:/1_EE5332/assignment_2/perf_ctr/perf_ctr.srcs/sources_1/bd/mb/ip/mb_clk_wiz_1_0/mb_clk_wiz_1_0.xdc rfile:../../../perf_ctr.srcs/sources_1/bd/mb/ip/mb_clk_wiz_1_0/mb_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
