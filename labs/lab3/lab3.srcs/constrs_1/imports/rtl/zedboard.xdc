#create_clock -name clk_100 -period 10 [get_ports s00_axi_aclk]
#set_property  -dict {PACKAGE_PIN  Y9    IOSTANDARD LVCMOS33} [get_ports clk_100]

set_property  -dict {PACKAGE_PIN  W18   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_clk]
set_property  -dict {PACKAGE_PIN  Y13   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[0]]
set_property  -dict {PACKAGE_PIN  AA13  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[1]]
set_property  -dict {PACKAGE_PIN  AA14  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[2]]
set_property  -dict {PACKAGE_PIN  Y14   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[3]]
set_property  -dict {PACKAGE_PIN  AB15  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[4]]
set_property  -dict {PACKAGE_PIN  AB16  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[5]]
set_property  -dict {PACKAGE_PIN  AA16  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[6]]
set_property  -dict {PACKAGE_PIN  AB17  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[7]]
set_property  -dict {PACKAGE_PIN  AA17  IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[8]]
set_property  -dict {PACKAGE_PIN  Y15   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[9]]
set_property  -dict {PACKAGE_PIN  W13   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[10]]
set_property  -dict {PACKAGE_PIN  W15   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[11]]
set_property  -dict {PACKAGE_PIN  V15   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[12]]
set_property  -dict {PACKAGE_PIN  U17   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[13]]
set_property  -dict {PACKAGE_PIN  V14   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[14]]
set_property  -dict {PACKAGE_PIN  V13   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_d[15]]
set_property  -dict {PACKAGE_PIN  U16   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_de]
set_property  -dict {PACKAGE_PIN  V17   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_hsync]
set_property  -dict {PACKAGE_PIN  W17   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_vsync]
#set_property  -dict {PACKAGE_PIN  W16   IOSTANDARD LVCMOS33 SLEW FAST} [get_ports hdmi_int]
set_property  -dict {PACKAGE_PIN  AA18  IOSTANDARD LVCMOS33} [get_ports hdmi_scl]
set_property  -dict {PACKAGE_PIN  Y16   IOSTANDARD LVCMOS33} [get_ports hdmi_sda]

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

