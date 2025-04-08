create_project finn_vivado_stitch_proj /tmp/finn_dev_emre/vivado_stitch_proj_xklav3le -part xc7z020clg400-1
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_0_vpjpp7ae/project_StreamingDataflowPartition_1_MVAU_hls_0/sol1/impl/ip /tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_1_2hlhfuts/project_StreamingDataflowPartition_1_MVAU_hls_1/sol1/impl/ip /tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_2_738qp6bw/project_StreamingDataflowPartition_1_MVAU_hls_2/sol1/impl/ip /tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_LabelSelect_hls_0_iqxs4bjv/project_StreamingDataflowPartition_1_LabelSelect_hls_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "StreamingDataflowPartition_1"
create_bd_cell -type hier StreamingDataflowPartition_1_MVAU_hls_0
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_MVAU_hls_0/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_MVAU_hls_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_MVAU_hls_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_MVAU_hls_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_1_MVAU_hls_0:1.0 /StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0_wstrm
set_property -dict [list CONFIG.DEPTH {50176} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_0_vpjpp7ae/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0/weights_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/in0_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/out_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/StreamingDataflowPartition_1_MVAU_hls_0/out_V]
save_bd_design
create_bd_cell -type hier StreamingDataflowPartition_1_MVAU_hls_1
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_MVAU_hls_1/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_MVAU_hls_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_MVAU_hls_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_MVAU_hls_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_1_MVAU_hls_1:1.0 /StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1_wstrm
set_property -dict [list CONFIG.DEPTH {4096} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_1_2hlhfuts/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1/weights_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/in0_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/out_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/StreamingDataflowPartition_1_MVAU_hls_1/out_V]
save_bd_design
create_bd_cell -type hier StreamingDataflowPartition_1_MVAU_hls_2
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_MVAU_hls_2/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_MVAU_hls_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_MVAU_hls_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_MVAU_hls_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_1_MVAU_hls_2:1.0 /StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2_wstrm
set_property -dict [list CONFIG.DEPTH {640} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_2_738qp6bw/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2/weights_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/in0_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/out_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/StreamingDataflowPartition_1_MVAU_hls_2/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_1_LabelSelect_hls_0:1.0 StreamingDataflowPartition_1_LabelSelect_hls_0
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/out_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_1/out_V] [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_LabelSelect_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_LabelSelect_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_2/out_V] [get_bd_intf_pins StreamingDataflowPartition_1_LabelSelect_hls_0/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_1_MVAU_hls_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_1_LabelSelect_hls_0/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 50000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_emre/vivado_stitch_proj_xklav3le/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/StreamingDataflowPartition_1.bd] -top
add_files -norecurse /tmp/finn_dev_emre/vivado_stitch_proj_xklav3le/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/hdl/StreamingDataflowPartition_1_wrapper.v
set_property top StreamingDataflowPartition_1_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_emre/vivado_stitch_proj_xklav3le/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module StreamingDataflowPartition_1 -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile

set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /tmp/finn_dev_emre/vivado_stitch_proj_xklav3le/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
