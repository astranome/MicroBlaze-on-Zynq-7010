vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v10_0_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/iomodule_v3_1_3
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_2
vlib questa_lib/msim/axi_vip_v1_1_2
vlib questa_lib/msim/processing_system7_vip_v1_0_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v10_0_6 questa_lib/msim/microblaze_v10_0_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap iomodule_v3_1_3 questa_lib/msim/iomodule_v3_1_3
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_13 questa_lib/msim/mdm_v3_2_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 questa_lib/msim/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 questa_lib/msim/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 questa_lib/msim/processing_system7_vip_v1_0_4

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"H:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_6 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_microblaze_0_0/sim/blaze_microblaze_0_0.vhd" \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_0/sim/bd_974d_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_1/sim/bd_974d_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_2/sim/bd_974d_ilmb_0.vhd" \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_3/sim/bd_974d_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_4/sim/bd_974d_dlmb_cntlr_0.vhd" \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_5/sim/bd_974d_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_6/sim/bd_974d_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_3 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/ca2b/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/ip/ip_7/sim/bd_974d_iomodule_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/bd_0/sim/bd_974d.v" \
"../../../bd/blaze/ip/blaze_microblaze_mcs_0_0/sim/blaze_microblaze_mcs_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_13 -64 -93 \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_mdm_0_0/sim/blaze_mdm_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/blaze/ip/blaze_clk_wiz_1_0/blaze_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/blaze/ip/blaze_clk_wiz_1_0/blaze_clk_wiz_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_rst_clk_wiz_1_100M_0/sim/blaze_rst_clk_wiz_1_100M_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/blaze/ip/blaze_processing_system7_0_0/sim/blaze_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blaze/ip/blaze_dlmb_v10_0/sim/blaze_dlmb_v10_0.vhd" \
"../../../bd/blaze/ip/blaze_ilmb_v10_0/sim/blaze_ilmb_v10_0.vhd" \
"../../../bd/blaze/ip/blaze_dlmb_bram_if_cntlr_0/sim/blaze_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/blaze/ip/blaze_ilmb_bram_if_cntlr_0/sim/blaze_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/4903" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/ec67/hdl" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/02c8/hdl/verilog" "+incdir+../../../../blase.srcs/sources_1/bd/blaze/ipshared/b193/hdl" "+incdir+H:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/blaze/ip/blaze_lmb_bram_0/sim/blaze_lmb_bram_0.v" \
"../../../bd/blaze/sim/blaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

