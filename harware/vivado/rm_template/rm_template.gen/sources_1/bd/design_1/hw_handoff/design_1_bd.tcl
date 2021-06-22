
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu7ev-ffvc1156-2-e
   set_property BOARD_PART xilinx.com:zcu104:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: custom_logic
proc create_hier_cell_custom_logic { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_custom_logic() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir O -from 0 -to 0 -type rst aresetn_240MHz
  create_bd_pin -dir I -type clk clk_100MHz
  create_bd_pin -dir I -type clk clk_150MHz
  create_bd_pin -dir I -type clk clk_200MHz
  create_bd_pin -dir I -type clk clk_240MHz
  create_bd_pin -dir O -from 0 -to 0 -type intr intr
  create_bd_pin -dir I -type rst rstn

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_sg {0} \
   CONFIG.c_m_axi_mm2s_data_width {64} \
   CONFIG.c_m_axis_mm2s_tdata_width {64} \
   CONFIG.c_mm2s_burst_size {8} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
 ] $axi_dma_0

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_IRQ_CONNECTION {1} \
 ] $axi_intc_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
 ] $axi_interconnect_0

  # Create instance: axi_interconnect_1, and set properties
  set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_1 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
 ] $axi_interconnect_1

  # Create instance: floating_point_0, and set properties
  set floating_point_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_0 ]
  set_property -dict [ list \
   CONFIG.A_Precision_Type {Single} \
   CONFIG.C_A_Exponent_Width {8} \
   CONFIG.C_A_Fraction_Width {24} \
   CONFIG.C_Accum_Input_Msb {32} \
   CONFIG.C_Accum_Lsb {-31} \
   CONFIG.C_Accum_Msb {32} \
   CONFIG.C_Latency {30} \
   CONFIG.C_Mult_Usage {Full_Usage} \
   CONFIG.C_Rate {1} \
   CONFIG.C_Result_Exponent_Width {8} \
   CONFIG.C_Result_Fraction_Width {24} \
   CONFIG.Has_A_TLAST {true} \
   CONFIG.Operation_Type {Reciprocal} \
   CONFIG.RESULT_TLAST_Behv {Pass_A_TLAST} \
   CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_0

  # Create instance: proc_sys_reset_0_240MHz, and set properties
  set proc_sys_reset_0_240MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0_240MHz ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins axi_interconnect_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins floating_point_0/S_AXIS_A]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_S2MM [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins axi_interconnect_1/S01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_interconnect_1/M00_AXI]
  connect_bd_intf_net -intf_net floating_point_0_M_AXIS_RESULT [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM] [get_bd_intf_pins floating_point_0/M_AXIS_RESULT]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins rstn] [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_1/ARESETN] [get_bd_pins axi_interconnect_1/S00_ARESETN] [get_bd_pins axi_interconnect_1/S01_ARESETN] [get_bd_pins proc_sys_reset_0_240MHz/ext_reset_in]
  connect_bd_net -net M00_ACLK_1 [get_bd_pins clk_240MHz] [get_bd_pins axi_interconnect_1/M00_ACLK] [get_bd_pins proc_sys_reset_0_240MHz/slowest_sync_clk]
  connect_bd_net -net M00_ARESETN_1 [get_bd_pins aresetn_240MHz] [get_bd_pins axi_interconnect_1/M00_ARESETN] [get_bd_pins proc_sys_reset_0_240MHz/peripheral_aresetn]
  connect_bd_net -net axi_dma_0_mm2s_introut [get_bd_pins axi_dma_0/mm2s_introut] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net axi_dma_0_s2mm_introut [get_bd_pins axi_dma_0/s2mm_introut] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_intc_0_irq [get_bd_pins intr] [get_bd_pins axi_intc_0/irq]
  connect_bd_net -net clk_to_rm [get_bd_pins clk_100MHz] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk] [get_bd_pins axi_dma_0/m_axi_s2mm_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_1/ACLK] [get_bd_pins axi_interconnect_1/S00_ACLK] [get_bd_pins axi_interconnect_1/S01_ACLK] [get_bd_pins floating_point_0/aclk]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_intc_0/intr] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set M_AXI_HPM0_FPD [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_HPM0_FPD ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {40} \
   CONFIG.ARUSER_WIDTH {16} \
   CONFIG.AWUSER_WIDTH {16} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {17} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {8} \
   CONFIG.NUM_READ_THREADS {4} \
   CONFIG.NUM_WRITE_OUTSTANDING {8} \
   CONFIG.NUM_WRITE_THREADS {4} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $M_AXI_HPM0_FPD
  set_property APERTURES {{0xA000_0000 256M}} [get_bd_intf_ports M_AXI_HPM0_FPD]

  set S_AXI_HP0_FPD [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_HP0_FPD ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {49} \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.FREQ_HZ {240000000} \
   CONFIG.NUM_READ_OUTSTANDING {16} \
   CONFIG.NUM_WRITE_OUTSTANDING {16} \
   CONFIG.PROTOCOL {AXI4} \
   ] $S_AXI_HP0_FPD
  set_property APERTURES {{0x0 2G}} [get_bd_intf_ports S_AXI_HP0_FPD]


  # Create ports
  set clk_100MHz [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_100MHz ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {M_AXI_HPM0_FPD} \
   CONFIG.ASSOCIATED_RESET {rstn} \
 ] $clk_100MHz
  set clk_150MHz [ create_bd_port -dir I -type clk -freq_hz 150000000 clk_150MHz ]
  set clk_200MHz [ create_bd_port -dir I -type clk -freq_hz 200000000 clk_200MHz ]
  set clk_240MHz [ create_bd_port -dir I -type clk -freq_hz 240000000 clk_240MHz ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S_AXI_HP0_FPD} \
 ] $clk_240MHz
  set intr [ create_bd_port -dir O -from 0 -to 0 -type intr intr ]
  set rstn [ create_bd_port -dir I -from 0 -to 0 -type rst rstn ]

  # Create instance: custom_logic
  create_hier_cell_custom_logic [current_bd_instance .] custom_logic

  # Create instance: dfx_axi_shutdown_man_0, and set properties
  set dfx_axi_shutdown_man_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dfx_axi_shutdown_manager:1.0 dfx_axi_shutdown_man_0 ]
  set_property -dict [ list \
   CONFIG.CTRL_INTERFACE_TYPE {0} \
   CONFIG.DP_AXI_ADDR_WIDTH {49} \
   CONFIG.DP_AXI_ARUSER_WIDTH {1} \
   CONFIG.DP_AXI_AWUSER_WIDTH {1} \
   CONFIG.DP_AXI_BUSER_WIDTH {0} \
   CONFIG.DP_AXI_DATA_WIDTH {128} \
   CONFIG.DP_AXI_ID_WIDTH {6} \
   CONFIG.DP_AXI_RUSER_WIDTH {0} \
   CONFIG.DP_AXI_WUSER_WIDTH {0} \
   CONFIG.RP_IS_MASTER {true} \
 ] $dfx_axi_shutdown_man_0

  # Create instance: dfx_axi_shutdown_man_1, and set properties
  set dfx_axi_shutdown_man_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dfx_axi_shutdown_manager:1.0 dfx_axi_shutdown_man_1 ]
  set_property -dict [ list \
   CONFIG.CTRL_INTERFACE_TYPE {0} \
   CONFIG.RP_IS_MASTER {false} \
 ] $dfx_axi_shutdown_man_1

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net M_AXI_HPM0_FPD_1 [get_bd_intf_ports M_AXI_HPM0_FPD] [get_bd_intf_pins dfx_axi_shutdown_man_1/S_AXI]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins custom_logic/S00_AXI] [get_bd_intf_pins dfx_axi_shutdown_man_1/M_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins custom_logic/M00_AXI] [get_bd_intf_pins dfx_axi_shutdown_man_0/S_AXI]
  connect_bd_intf_net -intf_net dfx_axi_shutdown_man_0_M_AXI [get_bd_intf_ports S_AXI_HP0_FPD] [get_bd_intf_pins dfx_axi_shutdown_man_0/M_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_ports rstn] [get_bd_pins custom_logic/rstn] [get_bd_pins dfx_axi_shutdown_man_1/resetn]
  connect_bd_net -net axi_intc_0_irq [get_bd_ports intr] [get_bd_pins custom_logic/intr]
  connect_bd_net -net clk_100MHz [get_bd_ports clk_100MHz] [get_bd_pins custom_logic/clk_100MHz] [get_bd_pins dfx_axi_shutdown_man_1/clk]
  connect_bd_net -net clk_150MHz_1 [get_bd_ports clk_150MHz] [get_bd_pins custom_logic/clk_150MHz]
  connect_bd_net -net clk_200MHz_1 [get_bd_ports clk_200MHz] [get_bd_pins custom_logic/clk_200MHz]
  connect_bd_net -net clk_250MHz_1 [get_bd_ports clk_240MHz] [get_bd_pins custom_logic/clk_240MHz] [get_bd_pins dfx_axi_shutdown_man_0/clk]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins custom_logic/aresetn_240MHz] [get_bd_pins dfx_axi_shutdown_man_0/resetn]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins dfx_axi_shutdown_man_0/request_shutdown] [get_bd_pins dfx_axi_shutdown_man_1/request_shutdown] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces custom_logic/axi_dma_0/Data_MM2S] [get_bd_addr_segs S_AXI_HP0_FPD/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces custom_logic/axi_dma_0/Data_S2MM] [get_bd_addr_segs S_AXI_HP0_FPD/Reg] -force
  assign_bd_address -offset 0xA0010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces M_AXI_HPM0_FPD] [get_bd_addr_segs custom_logic/axi_dma_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0xA0000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces M_AXI_HPM0_FPD] [get_bd_addr_segs custom_logic/axi_intc_0/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


