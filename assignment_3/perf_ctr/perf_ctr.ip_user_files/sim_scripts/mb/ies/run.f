-makelib ies_lib/xil_defaultlib -sv \
  "F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v10_0_7 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_microblaze_0_0/sim/mb_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mdm_v3_2_14 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_mdm_1_0/sim/mb_mdm_1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_clk_wiz_1_0/mb_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/mb/ip/mb_clk_wiz_1_0/mb_clk_wiz_1_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_rst_clk_wiz_1_100M_0/sim/mb_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_21 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_axi_uartlite_0_0/sim/mb_axi_uartlite_0_0.vhd" \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/435a/hdl/vhdl/counter_AXILiteS_s_axi.vhd" \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/435a/hdl/vhdl/counter.vhd" \
  "../../../bd/mb/ip/mb_counter_0_0/sim/mb_counter_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_dlmb_v10_0/sim/mb_dlmb_v10_0.vhd" \
  "../../../bd/mb/ip/mb_ilmb_v10_0/sim/mb_ilmb_v10_0.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_dlmb_bram_if_cntlr_0/sim/mb_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/mb/ip/mb_ilmb_bram_if_cntlr_0/sim/mb_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_lmb_bram_0/sim/mb_lmb_bram_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/mb/ip/mb_xbar_0/sim/mb_xbar_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_5 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_5 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_14 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_6 \
  "../../../../perf_ctr.srcs/sources_1/bd/mb/ipshared/c4f7/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

