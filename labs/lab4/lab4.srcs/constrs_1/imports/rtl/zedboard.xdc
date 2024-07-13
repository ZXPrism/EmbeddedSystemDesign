#create_clock -name clk_100 -period 10 [get_ports s00_axi_aclk]
#set_property  -dict {PACKAGE_PIN  Y9    IOSTANDARD LVCMOS33} [get_ports clk_100]

set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_clk]
set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[0]}]
set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[1]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[2]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[3]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[4]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[5]}]
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[6]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[7]}]
set_property -dict {PACKAGE_PIN AA17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[8]}]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[9]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[10]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[11]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[12]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[13]}]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[14]}]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {hdmi_d[15]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_de]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_hsync]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_vsync]
#set_property  -dict {PACKAGE_PIN  W16   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_int]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33} [get_ports hdmi_scl]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports hdmi_sda]

set_property PULLUP true [get_ports hdmi_sda]

#set_property  -dict {PACKAGE_PIN  R18   IOSTANDARD LVCMOS25} [get_ports reset]          ; # BTNR
#set_property  -dict {PACKAGE_PIN  P16   IOSTANDARD LVCMOS25} [get_ports button[0]]      ; # BTNC
#set_property  -dict {PACKAGE_PIN  R16   IOSTANDARD LVCMOS25} [get_ports button[1]]      ; # BTND
#set_property  -dict {PACKAGE_PIN  N15   IOSTANDARD LVCMOS25} [get_ports button[2]]      ; # BTNL
#set_property  -dict {PACKAGE_PIN  T18   IOSTANDARD LVCMOS25} [get_ports button[3]]      ; # BTNU

###set_property  -dict {PACKAGE_PIN  Y11   IOSTANDARD LVCMOS33} [get_ports ov2640_pwdn]   ;  # "JA1"
###set_property  -dict {PACKAGE_PIN  AA11  IOSTANDARD LVCMOS33} [get_ports ov2640_d[2]]   ;  # "JA2"
###set_property  -dict {PACKAGE_PIN  Y10   IOSTANDARD LVCMOS33} [get_ports ov2640_d[4]]   ;  # "JA3"
###set_property  -dict {PACKAGE_PIN  AA9   IOSTANDARD LVCMOS33} [get_ports ov2640_d[6]]   ;  # "JA4"
###set_property  -dict {PACKAGE_PIN  AB11  IOSTANDARD LVCMOS33} [get_ports ov2640_reset]  ;  # "JA7"
###set_property  -dict {PACKAGE_PIN  AB10  IOSTANDARD LVCMOS33} [get_ports ov2640_d[3]]   ;  # "JA8"
###set_property  -dict {PACKAGE_PIN  AB9   IOSTANDARD LVCMOS33} [get_ports ov2640_d[5]]   ;  # "JA9"
###set_property  -dict {PACKAGE_PIN  AA8   IOSTANDARD LVCMOS33} [get_ports ov2640_d[7]]   ;  # "JA10"
###set_property  -dict {PACKAGE_PIN  W12   IOSTANDARD LVCMOS33} [get_ports ov2640_d[8]]   ;  # "JB1"
###set_property  -dict {PACKAGE_PIN  W11   IOSTANDARD LVCMOS33} [get_ports ov2640_xclk]   ;  # "JB2"
###set_property  -dict {PACKAGE_PIN  V10   IOSTANDARD LVCMOS33} [get_ports ov2640_href]   ;  # "JB3"
###set_property  -dict {PACKAGE_PIN  W8    IOSTANDARD LVCMOS33} [get_ports ov2640_siod]   ;  # "JB4"
###set_property  -dict {PACKAGE_PIN  V12   IOSTANDARD LVCMOS33} [get_ports ov2640_d[9]]   ;  # "JB7"
###set_property  -dict {PACKAGE_PIN  W10   IOSTANDARD LVCMOS33} [get_ports ov2640_pclk]   ;  # "JB8"
###set_property  -dict {PACKAGE_PIN  V9    IOSTANDARD LVCMOS33} [get_ports ov2640_vsync]  ;  # "JB9"
###set_property  -dict {PACKAGE_PIN  V8    IOSTANDARD LVCMOS33} [get_ports ov2640_sioc]   ;  # "JB10"

###set_property PULLUP true [get_ports ov2640_sioc]
###set_property PULLUP true [get_ports ov2640_siod]


#set_property  -dict {PACKAGE_PIN  AB6   IOSTANDARD LVCMOS33} [get_ports dbg_out[0]]      ; # "JC1_N"
#set_property  -dict {PACKAGE_PIN  AB7   IOSTANDARD LVCMOS33} [get_ports dbg_out[1]]      ; # "JC1_P"
#set_property  -dict {PACKAGE_PIN  AA4   IOSTANDARD LVCMOS33} [get_ports dbg_out[2]]      ; # "JC2_N"
#set_property  -dict {PACKAGE_PIN  Y4    IOSTANDARD LVCMOS33} [get_ports dbg_out[3]]      ; # "JC2_P"
#set_property  -dict {PACKAGE_PIN  T6    IOSTANDARD LVCMOS33} [get_ports dbg_out[4]]      ; # "JC3_N"
#set_property  -dict {PACKAGE_PIN  R6    IOSTANDARD LVCMOS33} [get_ports dbg_out[5]]      ; # "JC3_P"
#set_property  -dict {PACKAGE_PIN  U4    IOSTANDARD LVCMOS33} [get_ports dbg_out[6]]      ; # "JC4_N"
#set_property  -dict {PACKAGE_PIN  T4    IOSTANDARD LVCMOS33} [get_ports dbg_out[7]]      ; # "JC4_P"





create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list sys_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 6 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_cnt[0]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_cnt[1]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_cnt[2]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_cnt[3]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_cnt[4]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_cnt[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[0]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[1]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[2]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[3]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[4]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[5]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[6]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[7]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[8]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[9]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[10]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[11]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[12]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[13]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[14]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[15]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[16]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[17]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[18]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[19]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[20]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[21]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[22]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[23]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[24]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[25]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[26]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[27]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[28]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[29]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[30]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[0]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[1]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[2]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[3]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[4]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[5]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[6]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[7]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[8]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[9]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[10]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[11]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[12]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[13]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[14]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/addra_reg[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[0]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[1]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[2]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[3]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[4]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[5]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[6]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[7]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[8]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[9]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[10]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[11]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[12]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[13]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[14]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[15]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[16]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[17]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[18]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[19]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[20]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[21]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[22]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[23]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[24]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[25]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[26]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[27]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[28]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[29]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[30]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_scl]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_sda]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/M_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/txn_request]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_inst/pll/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 16 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[0]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[1]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[2]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[3]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[4]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[5]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[6]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[7]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[8]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[9]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[10]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[11]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[12]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[13]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[14]} {sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_d[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_de]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_hsync]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 1 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list sys_i/hdmi_axi_full_0/inst/hdmi_axi_full_v1_0_M00_AXI_inst/hdmi_vsync]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets hdmi_clk_OBUF]
