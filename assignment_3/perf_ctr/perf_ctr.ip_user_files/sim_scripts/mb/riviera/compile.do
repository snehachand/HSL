vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v10_0_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_14
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_21
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_1_6

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v10_0_7 riviera/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 riviera/mdm_v3_2_14
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 riviera/axi_uartlite_v2_0_21
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_1_6 riviera/floating_point_v7_1_6

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb/ip/mb_microblaze_0_0/sim/mb_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb/ip/mb_mdm_1_0/sim/mb_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../bd/mb/ip/mb_clk_wiz_1_0/mb_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb/ip/mb_clk_wiz_1_0/mb_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb/ip/mb_rst_clk_wiz_1_100M_0/sim/mb_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb/ip/mb_axi_uartlite_0_0/sim/mb_axi_uartlite_0_0.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/435a/hdl/vhdl/counter_AXILiteS_s_axi.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/435a/hdl/vhdl/counter.vhd" \
"../../../bd/mb/ip/mb_counter_0_0/sim/mb_counter_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb/ip/mb_dlmb_v10_0/sim/mb_dlmb_v10_0.vhd" \
"../../../bd/mb/ip/mb_ilmb_v10_0/sim/mb_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb/ip/mb_dlmb_bram_if_cntlr_0/sim/mb_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb/ip/mb_ilmb_bram_if_cntlr_0/sim/mb_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../bd/mb/ip/mb_lmb_bram_0/sim/mb_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b65a" "+incdir+../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl" \
"../../../bd/mb/ip/mb_xbar_0/sim/mb_xbar_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_6 -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/c4f7/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_AXILiteS_s_axi.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_constant_r.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_dmul_64ns_64nfYi.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_fadd_32ns_32nbkb.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_fmul_32ns_32ncud.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_fpext_32ns_64eOg.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct_fptrunc_64ns_dEe.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/vhdl/dct.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/ip/dct_ap_dmul_4_max_dsp_64.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/ip/dct_ap_fadd_3_full_dsp_32.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/ip/dct_ap_fmul_2_max_dsp_32.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/ip/dct_ap_fpext_0_no_dsp_32.vhd" \
"../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/667d/hdl/ip/dct_ap_fptrunc_0_no_dsp_64.vhd" \
"../../../bd/mb/ip/mb_dct_0_1/sim/mb_dct_0_1.vhd" \
"../../../bd/mb/sim/mb.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

