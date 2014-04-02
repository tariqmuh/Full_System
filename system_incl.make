#################################################################
# Makefile generated by Xilinx Platform Studio 
# Project:C:\Users\tariqmuh\Documents\GitHub\Full_System\system.xmp
#
# WARNING : This file will be re-generated every time a command
# to run a make target is invoked. So, any changes made to this  
# file manually, will be lost when make is invoked next. 
#################################################################

SHELL = CMD

XILINX_EDK_DIR = C:/Xilinx/14.2/ISE_DS/EDK

SYSTEM = system

MHSFILE = system.mhs

FPGA_ARCH = spartan6

DEVICE = xc6slx45csg324-3

INTSTYLE = default

XPS_HDL_LANG = vhdl
GLOBAL_SEARCHPATHOPT = 
PROJECT_SEARCHPATHOPT =  -lp C:/Users/tariqmuh/Documents/GitHub/

SEARCHPATHOPT = $(PROJECT_SEARCHPATHOPT) $(GLOBAL_SEARCHPATHOPT)

SUBMODULE_OPT = 

PLATGEN_OPTIONS = -p $(DEVICE) -lang $(XPS_HDL_LANG) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(SUBMODULE_OPT) -msg __xps/ise/xmsgprops.lst

OBSERVE_PAR_OPTIONS = -error yes

MICROBLAZE_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop.elf
MICROBLAZE_BOOTLOOP_LE = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop_le.elf
PPC405_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc405/ppc_bootloop.elf
PPC440_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc440/ppc440_bootloop.elf
BOOTLOOP_DIR = bootloops

MICROBLAZE_0_BOOTLOOP = $(BOOTLOOP_DIR)/microblaze_0.elf

BRAMINIT_ELF_IMP_FILES = $(MICROBLAZE_0_BOOTLOOP)
BRAMINIT_ELF_IMP_FILE_ARGS = -pe microblaze_0 $(MICROBLAZE_0_BOOTLOOP)

BRAMINIT_ELF_SIM_FILES = $(MICROBLAZE_0_BOOTLOOP)
BRAMINIT_ELF_SIM_FILE_ARGS = -pe microblaze_0 $(MICROBLAZE_0_BOOTLOOP)

SIM_CMD = isim_system

BEHAVIORAL_SIM_SCRIPT = simulation/behavioral/$(SYSTEM)_setup.tcl

STRUCTURAL_SIM_SCRIPT = simulation/structural/$(SYSTEM)_setup.tcl

TIMING_SIM_SCRIPT = simulation/timing/$(SYSTEM)_setup.tcl

DEFAULT_SIM_SCRIPT = $(BEHAVIORAL_SIM_SCRIPT)

SIMGEN_OPTIONS = -p $(DEVICE) -lang $(XPS_HDL_LANG) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(BRAMINIT_ELF_SIM_FILE_ARGS) -msg __xps/ise/xmsgprops.lst -s isim -X C:/Users/tariqmuh/Documents/GitHub/Full_System/


CORE_STATE_DEVELOPMENT_FILES = C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family_support.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/coregen_comp_defs.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/common_types_pkg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/proc_common_pkg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/conv_funs_pkg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_pkg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/async_fifo_fg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/sync_fifo_fg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/basic_sfifo_fg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/blk_mem_gen_wrapper.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/addsub.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_bit.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/direct_path_cntr.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/direct_path_cntr_ai.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/down_counter.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/eval_timer.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/inferred_lut4.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_steer.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_steer128.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_mirror128.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ld_arith_reg.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ld_arith_reg2.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_bits.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate128.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_adder_bit.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_adder.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter_bit.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter_top.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_occ_counter.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_occ_counter_top.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_dpram_select.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_mask.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl16_fifo.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo2.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo3.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_rbu.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/valid_be.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_with_enable_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/muxf_struct_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/cntr_incr_decr_addn_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/dynshreg_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/dynshreg_i_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_rbu_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/compare_vectors_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate_f.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/soft_reset.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/address_decoder.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/slave_attachment.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/axi_lite_ipif.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_rdmux.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_wr_demux.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_skid2mm_buf.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_skid_buf.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_first_stb_offset.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_stbs_set.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_strb_gen.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_fifo.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_pcc.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_addr_cntl.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_rddata_cntl.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_rd_status_cntl.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_wrdata_cntl.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_wr_status_cntl.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_reset.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_cmd_status.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_rd_wr_cntlr.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_rd_llink.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst_wr_llink.vhd \
C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_master_burst_v1_00_a/hdl/vhdl/axi_master_burst.vhd \
pcores/hdmi_out_v1_00_a/hdl/verilog/user_logic.v \
pcores/hdmi_out_v1_00_a/hdl/vhdl/hdmi_out.vhd \
pcores/hdmi_out_v1_00_a/hdl/verilog/convert_30to15_fifo.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/DRAM16XN.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/dvi_encoder.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/dvi_out_native.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/encode.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/serdes_n_to_1.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/hdmi_core.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/fill_fifo_fsm.v \
pcores/hdmi_out_v1_00_a/hdl/verilog/pulse_gen.v

WRAPPER_NGC_FILES = implementation/system_vmodcam_0_wrapper.ngc \
implementation/system_proc_sys_reset_0_wrapper.ngc \
implementation/system_pll_module_0_wrapper.ngc \
implementation/system_microblaze_0_ilmb_wrapper.ngc \
implementation/system_microblaze_0_i_bram_ctrl_wrapper.ngc \
implementation/system_microblaze_0_dlmb_wrapper.ngc \
implementation/system_microblaze_0_d_bram_ctrl_wrapper.ngc \
implementation/system_microblaze_0_bram_block_wrapper.ngc \
implementation/system_microblaze_0_wrapper.ngc \
implementation/system_load_bram_0_wrapper.ngc \
implementation/system_hdmi_out_0_wrapper.ngc \
implementation/system_disparity_out_0_wrapper.ngc \
implementation/system_debug_module_wrapper.ngc \
implementation/system_clock_generator_0_wrapper.ngc \
implementation/system_axi4lite_0_wrapper.ngc \
implementation/system_axi4_0_wrapper.ngc \
implementation/system_rs232_uart_1_wrapper.ngc \
implementation/system_mcb_ddr2_wrapper.ngc

POSTSYN_NETLIST = implementation/$(SYSTEM).ngc

SYSTEM_BIT = implementation/$(SYSTEM).bit

DOWNLOAD_BIT = implementation/download.bit

SYSTEM_ACE = implementation/$(SYSTEM).ace

UCF_FILE = data\system.ucf

BMM_FILE = implementation/$(SYSTEM).bmm

BITGEN_UT_FILE = etc/bitgen.ut

XFLOW_OPT_FILE = etc/fast_runtime.opt
XFLOW_DEPENDENCY = __xps/xpsxflow.opt $(XFLOW_OPT_FILE)

XPLORER_DEPENDENCY = __xps/xplorer.opt
XPLORER_OPTIONS = -p $(DEVICE) -uc $(SYSTEM).ucf -bm $(SYSTEM).bmm -max_runs 7

FPGA_IMP_DEPENDENCY = $(BMM_FILE) $(POSTSYN_NETLIST) $(UCF_FILE) $(XFLOW_DEPENDENCY)

SDK_EXPORT_DIR = SDK\SDK_Export\hw
SYSTEM_HW_HANDOFF = $(SDK_EXPORT_DIR)/$(SYSTEM).xml
SYSTEM_HW_HANDOFF_BIT = $(SDK_EXPORT_DIR)/$(SYSTEM).bit
SYSTEM_HW_HANDOFF_BMM = $(SDK_EXPORT_DIR)/$(SYSTEM)_bd.bmm
SYSTEM_HW_HANDOFF_DEP = $(SYSTEM_HW_HANDOFF) $(SYSTEM_HW_HANDOFF_BIT) $(SYSTEM_HW_HANDOFF_BMM)
