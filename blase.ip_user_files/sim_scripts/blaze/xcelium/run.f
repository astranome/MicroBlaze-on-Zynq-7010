-makelib xcelium_lib/xilinx_vip -sv \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v10_0_6 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_0_0/sim/blaze_microblaze_0_0.vhd" \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_0/sim/bd_974d_microblaze_I_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_1/sim/bd_974d_rst_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_2/sim/bd_974d_ilmb_0.vhd" \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_3/sim/bd_974d_dlmb_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_14 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_4/sim/bd_974d_dlmb_cntlr_0.vhd" \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_5/sim/bd_974d_ilmb_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_6/sim/bd_974d_lmb_bram_I_0.v" \
-endlib
-makelib xcelium_lib/iomodule_v3_1_3 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/ca2b/hdl/iomodule_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_7/sim/bd_974d_iomodule_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/sim/bd_974d.v" \
  "../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/sim/blaze_microblaze_mcs_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_13 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_mdm_0_0/sim/blaze_mdm_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_clk_wiz_1_0/blaze_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/blaze/ip/blaze_clk_wiz_1_0/blaze_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_rst_clk_wiz_1_100M_0/sim/blaze_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_2 -sv \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_processing_system7_0_0/sim/blaze_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_dlmb_v10_0/sim/blaze_dlmb_v10_0.vhd" \
  "../../../bd/blaze/ip/blaze_ilmb_v10_0/sim/blaze_ilmb_v10_0.vhd" \
  "../../../bd/blaze/ip/blaze_dlmb_bram_if_cntlr_0/sim/blaze_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/blaze/ip/blaze_ilmb_bram_if_cntlr_0/sim/blaze_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/blaze/ip/blaze_lmb_bram_0/sim/blaze_lmb_bram_0.v" \
  "../../../bd/blaze/sim/blaze.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

