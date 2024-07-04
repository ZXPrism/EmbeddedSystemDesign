// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul  4 15:42:09 2024
// Host        : Pencil-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "25" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "1" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     34.239572 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "56000" *) 
  (* C_READ_DEPTH_B = "56000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "NONE" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "56000" *) 
  (* C_WRITE_DEPTH_B = "56000" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [9:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [9:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec_0
   (enb_array,
    addrb);
  output [9:0]enb_array;
  input [3:0]addrb;

  wire [3:0]addrb;
  wire [9:0]enb_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(enb_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .O(enb_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .O(enb_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(enb_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(enb_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .O(enb_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(enb_array[9]));
endmodule

module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input [15:0]addra;
  input [15:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [13:1]ena_array;
  wire [13:1]enb_array;
  wire [8:0]p_10_out;
  wire [8:0]p_11_out;
  wire [8:0]p_14_out;
  wire [8:0]p_15_out;
  wire [8:0]p_18_out;
  wire [8:0]p_19_out;
  wire [8:0]p_22_out;
  wire [8:0]p_23_out;
  wire [8:0]p_26_out;
  wire [8:0]p_27_out;
  wire [8:0]p_30_out;
  wire [8:0]p_31_out;
  wire [8:0]p_34_out;
  wire [8:0]p_35_out;
  wire [8:0]p_38_out;
  wire [8:0]p_39_out;
  wire [8:0]p_42_out;
  wire [8:0]p_43_out;
  wire [8:0]p_46_out;
  wire [8:0]p_47_out;
  wire [8:0]p_50_out;
  wire [8:0]p_51_out;
  wire [8:0]p_54_out;
  wire [8:0]p_55_out;
  wire [8:0]p_58_out;
  wire [8:0]p_59_out;
  wire [8:0]p_6_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[13:10],ena_array[8:5],ena_array[2:1]}));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb_array({enb_array[13:10],enb_array[8:5],enb_array[2:1]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[14:0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] (\ramloop[5].ram.r_n_0 ),
        .\douta[3] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }),
        .\douta[3]_0 (\ramloop[8].ram.r_n_0 ),
        .\douta[4] (\ramloop[9].ram.r_n_0 ),
        .\douta[5] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 }),
        .\douta[5]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\douta[5]_1 (\ramloop[11].ram.r_n_0 ),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_7_out(p_7_out));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb[14:0]),
        .\doutb[0] (\ramloop[1].ram.r_n_1 ),
        .\doutb[0]_0 (ram_doutb),
        .\doutb[1] (\ramloop[4].ram.r_n_1 ),
        .\doutb[1]_0 (\ramloop[3].ram.r_n_1 ),
        .\doutb[2] (\ramloop[5].ram.r_n_1 ),
        .\doutb[3] ({\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\doutb[3]_0 (\ramloop[8].ram.r_n_1 ),
        .\doutb[4] (\ramloop[9].ram.r_n_1 ),
        .\doutb[5] ({\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[5]_0 ({\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 }),
        .\doutb[5]_1 (\ramloop[11].ram.r_n_1 ),
        .p_10_out(p_10_out),
        .p_14_out(p_14_out),
        .p_18_out(p_18_out),
        .p_22_out(p_22_out),
        .p_26_out(p_26_out),
        .p_30_out(p_30_out),
        .p_34_out(p_34_out),
        .p_38_out(p_38_out),
        .p_42_out(p_42_out),
        .p_46_out(p_46_out),
        .p_50_out(p_50_out),
        .p_54_out(p_54_out),
        .p_58_out(p_58_out),
        .p_6_out(p_6_out));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_3 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[6].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[6].ram.r_n_5 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5:4]),
        .dinb(dinb[5:4]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_3 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .dinb(dinb[5]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .p_58_out(p_58_out),
        .p_59_out(p_59_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]),
        .p_54_out(p_54_out),
        .p_55_out(p_55_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]),
        .p_50_out(p_50_out),
        .p_51_out(p_51_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .p_46_out(p_46_out),
        .p_47_out(p_47_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .p_42_out(p_42_out),
        .p_43_out(p_43_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[5]),
        .enb_array(enb_array[5]),
        .p_38_out(p_38_out),
        .p_39_out(p_39_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[6]),
        .enb_array(enb_array[6]),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[7]),
        .enb_array(enb_array[7]),
        .p_30_out(p_30_out),
        .p_31_out(p_31_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\ramloop[6].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\ramloop[6].ram.r_n_5 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[8]),
        .enb_array(enb_array[8]),
        .p_26_out(p_26_out),
        .p_27_out(p_27_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[10]),
        .enb_array(enb_array[10]),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[11]),
        .enb_array(enb_array[11]),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[12]),
        .enb_array(enb_array[12]),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .ena_array(ena_array[13]),
        .enb_array(enb_array[13]),
        .p_6_out(p_6_out),
        .p_7_out(p_7_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15]),
        .dinb(dinb[15]),
        .douta(douta[15]),
        .doutb(doutb[15]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .DOBDO({\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .addra(addra),
        .addra_15_sp_1(\ramloop[2].ram.r_n_4 ),
        .addrb(addrb),
        .addrb_15_sp_1(\ramloop[2].ram.r_n_5 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1:0]),
        .dinb(dinb[1:0]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_3 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .dinb(dinb[1]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\ramloop[6].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\ramloop[6].ram.r_n_5 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .dinb(dinb[1]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_3 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .dinb(dinb[2]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .addra(addra),
        .addra_14_sp_1(\ramloop[6].ram.r_n_4 ),
        .addrb(addrb),
        .addrb_14_sp_1(\ramloop[6].ram.r_n_5 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3:2]),
        .dinb(dinb[3:2]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[2].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[2].ram.r_n_5 ),
        .addra(addra[12:0]),
        .addrb(addrb[12:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5:2]),
        .dinb(dinb[5:2]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_3 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .dinb(dinb[3]),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_1 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[9].ram.r_n_2 ),
        .addrb(addrb),
        .addrb_15_sp_1(\ramloop[9].ram.r_n_3 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .dinb(dinb[4]),
        .wea(wea),
        .web(web));
endmodule

module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    p_11_out,
    p_7_out,
    addra,
    clka,
    DOADO,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[5] ,
    \douta[3] ,
    \douta[2] ,
    \douta[3]_0 ,
    \douta[5]_0 ,
    \douta[4] ,
    \douta[5]_1 ,
    p_47_out,
    p_51_out,
    p_55_out,
    p_59_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_43_out,
    p_15_out,
    p_19_out,
    p_23_out,
    p_27_out);
  output [14:0]douta;
  input [8:0]p_11_out;
  input [8:0]p_7_out;
  input [3:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [3:0]\douta[5] ;
  input [1:0]\douta[3] ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[3]_0 ;
  input [1:0]\douta[5]_0 ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[5]_1 ;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;

  wire [1:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [14:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[2] ;
  wire [1:0]\douta[3] ;
  wire [0:0]\douta[3]_0 ;
  wire [0:0]\douta[4] ;
  wire [3:0]\douta[5] ;
  wire [1:0]\douta[5]_0 ;
  wire [0:0]\douta[5]_1 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(\douta[0] ),
        .I4(sel_pipe[3]),
        .I5(\douta[0]_0 ),
        .O(douta[0]));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe[3]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(p_47_out[4]),
        .I1(p_51_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[4]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(p_31_out[4]),
        .I1(p_35_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[4]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_15_out[4]),
        .I1(p_19_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[4]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_11_out[4]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[4]),
        .I3(sel_pipe[1]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  MUXF8 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe[3]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(p_47_out[5]),
        .I1(p_51_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[5]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(p_31_out[5]),
        .I1(p_35_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[5]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_15_out[5]),
        .I1(p_19_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[5]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_11_out[5]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[5]),
        .I3(sel_pipe[1]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  MUXF8 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe[3]));
  MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_3_n_0 ),
        .I1(\douta[12]_INST_0_i_4_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(p_47_out[6]),
        .I1(p_51_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[6]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(p_31_out[6]),
        .I1(p_35_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[6]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(p_15_out[6]),
        .I1(p_19_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[6]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[12]_INST_0_i_6 
       (.I0(p_11_out[6]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[6]),
        .I3(sel_pipe[1]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  MUXF8 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe[3]));
  MUXF7 \douta[13]_INST_0_i_1 
       (.I0(\douta[13]_INST_0_i_3_n_0 ),
        .I1(\douta[13]_INST_0_i_4_n_0 ),
        .O(\douta[13]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_5_n_0 ),
        .I1(\douta[13]_INST_0_i_6_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(p_47_out[7]),
        .I1(p_51_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[7]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(p_31_out[7]),
        .I1(p_35_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[7]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(p_15_out[7]),
        .I1(p_19_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[7]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[13]_INST_0_i_6 
       (.I0(p_11_out[7]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[7]),
        .I3(sel_pipe[1]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  MUXF8 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe[3]));
  MUXF7 \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_INST_0_i_3_n_0 ),
        .I1(\douta[14]_INST_0_i_4_n_0 ),
        .O(\douta[14]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_5_n_0 ),
        .I1(\douta[14]_INST_0_i_6_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(p_47_out[8]),
        .I1(p_51_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[8]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(p_31_out[8]),
        .I1(p_35_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[8]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(p_15_out[8]),
        .I1(p_19_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[8]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[14]_INST_0_i_6 
       (.I0(p_11_out[8]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[8]),
        .I3(sel_pipe[1]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(\douta[1] ),
        .I4(sel_pipe[3]),
        .I5(\douta[1]_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[2]_INST_0 
       (.I0(\douta[5] [0]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(\douta[3] [0]),
        .I4(sel_pipe[3]),
        .I5(\douta[2] ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[3]_INST_0 
       (.I0(\douta[5] [1]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(\douta[3] [1]),
        .I4(sel_pipe[3]),
        .I5(\douta[3]_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[4]_INST_0 
       (.I0(\douta[5] [2]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(\douta[5]_0 [0]),
        .I4(sel_pipe[3]),
        .I5(\douta[4] ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[5]_INST_0 
       (.I0(\douta[5] [3]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(\douta[5]_0 [1]),
        .I4(sel_pipe[3]),
        .I5(\douta[5]_1 ),
        .O(douta[5]));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(p_47_out[0]),
        .I1(p_51_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[0]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(p_31_out[0]),
        .I1(p_35_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[0]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_15_out[0]),
        .I1(p_19_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[0]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_11_out[0]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[0]),
        .I3(sel_pipe[1]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_47_out[1]),
        .I1(p_51_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[1]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_31_out[1]),
        .I1(p_35_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[1]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_15_out[1]),
        .I1(p_19_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_11_out[1]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[1]),
        .I3(sel_pipe[1]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_47_out[2]),
        .I1(p_51_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[2]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_31_out[2]),
        .I1(p_35_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[2]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_15_out[2]),
        .I1(p_19_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[2]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_11_out[2]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[2]),
        .I3(sel_pipe[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe[3]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(p_47_out[3]),
        .I1(p_51_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[3]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_31_out[3]),
        .I1(p_35_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[3]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_15_out[3]),
        .I1(p_19_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[3]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_11_out[3]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[3]),
        .I3(sel_pipe[1]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    p_10_out,
    p_6_out,
    addrb,
    clkb,
    DOBDO,
    \doutb[0] ,
    \doutb[0]_0 ,
    \doutb[1] ,
    \doutb[1]_0 ,
    \doutb[5] ,
    \doutb[3] ,
    \doutb[2] ,
    \doutb[3]_0 ,
    \doutb[5]_0 ,
    \doutb[4] ,
    \doutb[5]_1 ,
    p_46_out,
    p_50_out,
    p_54_out,
    p_58_out,
    p_30_out,
    p_34_out,
    p_38_out,
    p_42_out,
    p_14_out,
    p_18_out,
    p_22_out,
    p_26_out);
  output [14:0]doutb;
  input [8:0]p_10_out;
  input [8:0]p_6_out;
  input [3:0]addrb;
  input clkb;
  input [1:0]DOBDO;
  input [0:0]\doutb[0] ;
  input [0:0]\doutb[0]_0 ;
  input [0:0]\doutb[1] ;
  input [0:0]\doutb[1]_0 ;
  input [3:0]\doutb[5] ;
  input [1:0]\doutb[3] ;
  input [0:0]\doutb[2] ;
  input [0:0]\doutb[3]_0 ;
  input [1:0]\doutb[5]_0 ;
  input [0:0]\doutb[4] ;
  input [0:0]\doutb[5]_1 ;
  input [8:0]p_46_out;
  input [8:0]p_50_out;
  input [8:0]p_54_out;
  input [8:0]p_58_out;
  input [8:0]p_30_out;
  input [8:0]p_34_out;
  input [8:0]p_38_out;
  input [8:0]p_42_out;
  input [8:0]p_14_out;
  input [8:0]p_18_out;
  input [8:0]p_22_out;
  input [8:0]p_26_out;

  wire [1:0]DOBDO;
  wire [3:0]addrb;
  wire clkb;
  wire [14:0]doutb;
  wire [0:0]\doutb[0] ;
  wire [0:0]\doutb[0]_0 ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[10]_INST_0_i_3_n_0 ;
  wire \doutb[10]_INST_0_i_4_n_0 ;
  wire \doutb[10]_INST_0_i_5_n_0 ;
  wire \doutb[10]_INST_0_i_6_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire \doutb[11]_INST_0_i_4_n_0 ;
  wire \doutb[11]_INST_0_i_5_n_0 ;
  wire \doutb[11]_INST_0_i_6_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_3_n_0 ;
  wire \doutb[12]_INST_0_i_4_n_0 ;
  wire \doutb[12]_INST_0_i_5_n_0 ;
  wire \doutb[12]_INST_0_i_6_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire \doutb[13]_INST_0_i_3_n_0 ;
  wire \doutb[13]_INST_0_i_4_n_0 ;
  wire \doutb[13]_INST_0_i_5_n_0 ;
  wire \doutb[13]_INST_0_i_6_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire \doutb[14]_INST_0_i_3_n_0 ;
  wire \doutb[14]_INST_0_i_4_n_0 ;
  wire \doutb[14]_INST_0_i_5_n_0 ;
  wire \doutb[14]_INST_0_i_6_n_0 ;
  wire [0:0]\doutb[1] ;
  wire [0:0]\doutb[1]_0 ;
  wire [0:0]\doutb[2] ;
  wire [1:0]\doutb[3] ;
  wire [0:0]\doutb[3]_0 ;
  wire [0:0]\doutb[4] ;
  wire [3:0]\doutb[5] ;
  wire [1:0]\doutb[5]_0 ;
  wire [0:0]\doutb[5]_1 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_3_n_0 ;
  wire \doutb[9]_INST_0_i_4_n_0 ;
  wire \doutb[9]_INST_0_i_5_n_0 ;
  wire \doutb[9]_INST_0_i_6_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ;
  wire [8:0]p_10_out;
  wire [8:0]p_14_out;
  wire [8:0]p_18_out;
  wire [8:0]p_22_out;
  wire [8:0]p_26_out;
  wire [8:0]p_30_out;
  wire [8:0]p_34_out;
  wire [8:0]p_38_out;
  wire [8:0]p_42_out;
  wire [8:0]p_46_out;
  wire [8:0]p_50_out;
  wire [8:0]p_54_out;
  wire [8:0]p_58_out;
  wire [8:0]p_6_out;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[0]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .I3(\doutb[0] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .I5(\doutb[0]_0 ),
        .O(doutb[0]));
  MUXF8 \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[10]_INST_0_i_2_n_0 ),
        .O(doutb[10]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[10]_INST_0_i_1 
       (.I0(\doutb[10]_INST_0_i_3_n_0 ),
        .I1(\doutb[10]_INST_0_i_4_n_0 ),
        .O(\doutb[10]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[10]_INST_0_i_2 
       (.I0(\doutb[10]_INST_0_i_5_n_0 ),
        .I1(\doutb[10]_INST_0_i_6_n_0 ),
        .O(\doutb[10]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_3 
       (.I0(p_46_out[4]),
        .I1(p_50_out[4]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[4]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[4]),
        .O(\doutb[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_4 
       (.I0(p_30_out[4]),
        .I1(p_34_out[4]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[4]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[4]),
        .O(\doutb[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_5 
       (.I0(p_14_out[4]),
        .I1(p_18_out[4]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[4]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[4]),
        .O(\doutb[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[10]_INST_0_i_6 
       (.I0(p_10_out[4]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[10]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .O(doutb[11]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[11]_INST_0_i_1 
       (.I0(\doutb[11]_INST_0_i_3_n_0 ),
        .I1(\doutb[11]_INST_0_i_4_n_0 ),
        .O(\doutb[11]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[11]_INST_0_i_2 
       (.I0(\doutb[11]_INST_0_i_5_n_0 ),
        .I1(\doutb[11]_INST_0_i_6_n_0 ),
        .O(\doutb[11]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_3 
       (.I0(p_46_out[5]),
        .I1(p_50_out[5]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[5]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[5]),
        .O(\doutb[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_4 
       (.I0(p_30_out[5]),
        .I1(p_34_out[5]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[5]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[5]),
        .O(\doutb[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_5 
       (.I0(p_14_out[5]),
        .I1(p_18_out[5]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[5]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[5]),
        .O(\doutb[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[11]_INST_0_i_6 
       (.I0(p_10_out[5]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[11]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(\doutb[12]_INST_0_i_2_n_0 ),
        .O(doutb[12]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[12]_INST_0_i_1 
       (.I0(\doutb[12]_INST_0_i_3_n_0 ),
        .I1(\doutb[12]_INST_0_i_4_n_0 ),
        .O(\doutb[12]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[12]_INST_0_i_2 
       (.I0(\doutb[12]_INST_0_i_5_n_0 ),
        .I1(\doutb[12]_INST_0_i_6_n_0 ),
        .O(\doutb[12]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_3 
       (.I0(p_46_out[6]),
        .I1(p_50_out[6]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[6]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[6]),
        .O(\doutb[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_4 
       (.I0(p_30_out[6]),
        .I1(p_34_out[6]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[6]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[6]),
        .O(\doutb[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_5 
       (.I0(p_14_out[6]),
        .I1(p_18_out[6]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[6]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[6]),
        .O(\doutb[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[12]_INST_0_i_6 
       (.I0(p_10_out[6]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[12]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(\doutb[13]_INST_0_i_2_n_0 ),
        .O(doutb[13]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[13]_INST_0_i_1 
       (.I0(\doutb[13]_INST_0_i_3_n_0 ),
        .I1(\doutb[13]_INST_0_i_4_n_0 ),
        .O(\doutb[13]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[13]_INST_0_i_2 
       (.I0(\doutb[13]_INST_0_i_5_n_0 ),
        .I1(\doutb[13]_INST_0_i_6_n_0 ),
        .O(\doutb[13]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_3 
       (.I0(p_46_out[7]),
        .I1(p_50_out[7]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[7]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[7]),
        .O(\doutb[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_4 
       (.I0(p_30_out[7]),
        .I1(p_34_out[7]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[7]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[7]),
        .O(\doutb[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_5 
       (.I0(p_14_out[7]),
        .I1(p_18_out[7]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[7]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[7]),
        .O(\doutb[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[13]_INST_0_i_6 
       (.I0(p_10_out[7]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[13]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(\doutb[14]_INST_0_i_2_n_0 ),
        .O(doutb[14]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[14]_INST_0_i_1 
       (.I0(\doutb[14]_INST_0_i_3_n_0 ),
        .I1(\doutb[14]_INST_0_i_4_n_0 ),
        .O(\doutb[14]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[14]_INST_0_i_2 
       (.I0(\doutb[14]_INST_0_i_5_n_0 ),
        .I1(\doutb[14]_INST_0_i_6_n_0 ),
        .O(\doutb[14]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_3 
       (.I0(p_46_out[8]),
        .I1(p_50_out[8]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[8]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[8]),
        .O(\doutb[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_4 
       (.I0(p_30_out[8]),
        .I1(p_34_out[8]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[8]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[8]),
        .O(\doutb[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_5 
       (.I0(p_14_out[8]),
        .I1(p_18_out[8]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[8]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[8]),
        .O(\doutb[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[14]_INST_0_i_6 
       (.I0(p_10_out[8]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[8]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[1]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .I3(\doutb[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .I5(\doutb[1]_0 ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[5] [0]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .I3(\doutb[3] [0]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .I5(\doutb[2] ),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[5] [1]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .I3(\doutb[3] [1]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .I5(\doutb[3]_0 ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[5] [2]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .I3(\doutb[5]_0 [0]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .I5(\doutb[4] ),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5] [3]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .I3(\doutb[5]_0 [1]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .I5(\doutb[5]_1 ),
        .O(doutb[5]));
  MUXF8 \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_3_n_0 ),
        .I1(\doutb[6]_INST_0_i_4_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_5_n_0 ),
        .I1(\doutb[6]_INST_0_i_6_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_3 
       (.I0(p_46_out[0]),
        .I1(p_50_out[0]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[0]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[0]),
        .O(\doutb[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_4 
       (.I0(p_30_out[0]),
        .I1(p_34_out[0]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[0]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[0]),
        .O(\doutb[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(p_14_out[0]),
        .I1(p_18_out[0]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[0]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[0]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[6]_INST_0_i_6 
       (.I0(p_10_out[0]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_3_n_0 ),
        .I1(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(p_46_out[1]),
        .I1(p_50_out[1]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[1]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[1]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_4 
       (.I0(p_30_out[1]),
        .I1(p_34_out[1]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[1]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[1]),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(p_14_out[1]),
        .I1(p_18_out[1]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[1]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[1]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[7]_INST_0_i_6 
       (.I0(p_10_out[1]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[8]_INST_0_i_1 
       (.I0(\doutb[8]_INST_0_i_3_n_0 ),
        .I1(\doutb[8]_INST_0_i_4_n_0 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_3 
       (.I0(p_46_out[2]),
        .I1(p_50_out[2]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[2]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[2]),
        .O(\doutb[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_4 
       (.I0(p_30_out[2]),
        .I1(p_34_out[2]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[2]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[2]),
        .O(\doutb[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(p_14_out[2]),
        .I1(p_18_out[2]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[2]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[2]),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[8]_INST_0_i_6 
       (.I0(p_10_out[2]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[9]_INST_0_i_2_n_0 ),
        .O(doutb[9]),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ));
  MUXF7 \doutb[9]_INST_0_i_1 
       (.I0(\doutb[9]_INST_0_i_3_n_0 ),
        .I1(\doutb[9]_INST_0_i_4_n_0 ),
        .O(\doutb[9]_INST_0_i_1_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  MUXF7 \doutb[9]_INST_0_i_2 
       (.I0(\doutb[9]_INST_0_i_5_n_0 ),
        .I1(\doutb[9]_INST_0_i_6_n_0 ),
        .O(\doutb[9]_INST_0_i_2_n_0 ),
        .S(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_3 
       (.I0(p_46_out[3]),
        .I1(p_50_out[3]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_54_out[3]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_58_out[3]),
        .O(\doutb[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_4 
       (.I0(p_30_out[3]),
        .I1(p_34_out[3]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_38_out[3]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_42_out[3]),
        .O(\doutb[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_5 
       (.I0(p_14_out[3]),
        .I1(p_18_out[3]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I3(p_22_out[3]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(p_26_out[3]),
        .O(\doutb[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[9]_INST_0_i_6 
       (.I0(p_10_out[3]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I2(p_6_out[3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .O(\doutb[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    DOBDO,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]DOADO;
  output [1:0]DOBDO;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [1:0]DOADO;
  wire [1:0]DOBDO;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire [15:0]addrb;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .addrb(addrb),
        .addrb_15_sp_1(addrb_15_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (p_59_out,
    p_58_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_59_out;
  output [8:0]p_58_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]p_58_out;
  wire [8:0]p_59_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .p_58_out(p_58_out),
        .p_59_out(p_59_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (p_55_out,
    p_54_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_55_out;
  output [8:0]p_54_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_54_out;
  wire [8:0]p_55_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_54_out(p_54_out),
        .p_55_out(p_55_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (p_51_out,
    p_50_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_51_out;
  output [8:0]p_50_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_50_out;
  wire [8:0]p_51_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_50_out(p_50_out),
        .p_51_out(p_51_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (p_47_out,
    p_46_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_47_out;
  output [8:0]p_46_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]p_46_out;
  wire [8:0]p_47_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .p_46_out(p_46_out),
        .p_47_out(p_47_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (p_43_out,
    p_42_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_43_out;
  output [8:0]p_42_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]p_42_out;
  wire [8:0]p_43_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .p_42_out(p_42_out),
        .p_43_out(p_43_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (p_39_out,
    p_38_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_39_out;
  output [8:0]p_38_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_38_out;
  wire [8:0]p_39_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_38_out(p_38_out),
        .p_39_out(p_39_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (p_35_out,
    p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_35_out;
  output [8:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_34_out;
  wire [8:0]p_35_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (p_31_out,
    p_30_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_31_out;
  output [8:0]p_30_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_30_out;
  wire [8:0]p_31_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_30_out(p_30_out),
        .p_31_out(p_31_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (p_27_out,
    p_26_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_27_out;
  output [8:0]p_26_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_26_out;
  wire [8:0]p_27_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_26_out(p_26_out),
        .p_27_out(p_27_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (p_23_out,
    p_22_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_23_out;
  output [8:0]p_22_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]p_22_out;
  wire [8:0]p_23_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (p_19_out,
    p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_19_out;
  output [8:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_18_out;
  wire [8:0]p_19_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (p_15_out,
    p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_15_out;
  output [8:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_14_out;
  wire [8:0]p_15_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (p_11_out,
    p_10_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_11_out;
  output [8:0]p_10_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_10_out;
  wire [8:0]p_11_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (p_7_out,
    p_6_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_7_out;
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_6_out;
  wire [8:0]p_7_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_6_out(p_6_out),
        .p_7_out(p_7_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    addra_14_sp_1,
    addrb_14_sp_1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output addra_14_sp_1;
  output addrb_14_sp_1;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire [15:0]addrb;
  wire addrb_14_sn_1;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  assign addra_14_sp_1 = addra_14_sn_1;
  assign addrb_14_sp_1 = addrb_14_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .addrb(addrb),
        .addrb_14_sp_1(addrb_14_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [12:0]addra;
  input [12:0]addrb;
  input [3:0]dina;
  input [3:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire [15:0]addrb;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .addrb(addrb),
        .addrb_15_sp_1(addrb_15_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    DOBDO,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]DOADO;
  output [1:0]DOBDO;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [1:0]DOADO;
  wire [1:0]DOBDO;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire [15:0]addrb;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h0000000000000000000000000000000066666666666666666666666666666666),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(addrb_15_sn_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(addra_15_sn_1));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[14]),
        .I2(addrb[13]),
        .O(addrb_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_59_out,
    p_58_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_59_out;
  output [8:0]p_58_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]p_58_out;
  wire [8:0]p_59_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_58_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_58_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_55_out,
    p_54_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_55_out;
  output [8:0]p_54_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_54_out;
  wire [8:0]p_55_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_54_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_54_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_51_out,
    p_50_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_51_out;
  output [8:0]p_50_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_50_out;
  wire [8:0]p_51_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_50_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_50_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_47_out,
    p_46_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_47_out;
  output [8:0]p_46_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [3:3]ena_array;
  wire [3:3]enb_array;
  wire [8:0]p_46_out;
  wire [8:0]p_47_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_46_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_46_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_43_out,
    p_42_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_43_out;
  output [8:0]p_42_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]p_42_out;
  wire [8:0]p_43_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_42_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_42_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(addrb[12]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_39_out,
    p_38_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_39_out;
  output [8:0]p_38_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_38_out;
  wire [8:0]p_39_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_38_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_38_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_35_out,
    p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_35_out;
  output [8:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_34_out;
  wire [8:0]p_35_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_34_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_34_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_31_out,
    p_30_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_31_out;
  output [8:0]p_30_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_30_out;
  wire [8:0]p_31_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_30_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_30_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_27_out,
    p_26_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_27_out;
  output [8:0]p_26_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_26_out;
  wire [8:0]p_27_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_26_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_26_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_23_out,
    p_22_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_23_out;
  output [8:0]p_22_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [9:9]ena_array;
  wire [9:9]enb_array;
  wire [8:0]p_22_out;
  wire [8:0]p_23_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_22_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_22_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[14]),
        .I1(addrb[13]),
        .I2(addrb[15]),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_19_out,
    p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_19_out;
  output [8:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_18_out;
  wire [8:0]p_19_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_18_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_18_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_15_out,
    p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_15_out;
  output [8:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_14_out;
  wire [8:0]p_15_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_14_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_14_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_11_out,
    p_10_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_11_out;
  output [8:0]p_10_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_10_out;
  wire [8:0]p_11_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_57(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_58(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_59(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_5F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_60(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_61(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_62(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_63(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_64(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_65(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_66(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_67(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_68(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_69(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_6F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_70(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_71(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_72(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_73(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_74(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_75(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_76(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_77(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_78(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_79(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_7F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_10_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_10_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_7_out,
    p_6_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [8:0]p_7_out;
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_6_out;
  wire [8:0]p_7_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_01(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_02(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_03(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_04(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_05(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_06(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_07(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_08(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_09(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_0F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_10(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_11(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_12(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_13(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_14(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_15(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_16(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_17(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_18(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_19(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_1F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_20(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_21(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_22(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_23(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_24(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_25(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_26(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_27(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_28(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_29(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_2F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_30(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_31(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_32(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_33(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_34(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_35(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_36(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_37(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_38(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_39(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_3F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_40(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_41(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_42(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_43(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_44(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_45(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_46(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_47(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_48(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_49(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4A(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4B(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4C(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4D(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4E(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_4F(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_50(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_51(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_52(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_53(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_54(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_55(256'hC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_6_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_6_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    addra_14_sp_1,
    addrb_14_sp_1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output addra_14_sp_1;
  output addrb_14_sp_1;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire [15:0]addrb;
  wire addrb_14_sn_1;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  assign addrb_14_sp_1 = addrb_14_sn_1;
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(addra_14_sn_1));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .O(addrb_14_sn_1));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_08(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_20(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_23(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_26(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_28(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_32(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_34(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_35(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_37(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_41(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_42(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_43(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_44(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_48(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_49(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_50(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_51(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_54(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_55(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_57(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_58(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_60(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_69(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_71(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_72(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_73(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_74(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_75(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_76(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_77(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_78(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b1,addrb[13:0],1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(addrb_14_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [12:0]addra;
  input [12:0]addrb;
  input [3:0]dina;
  input [3:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_01(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_02(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_03(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_04(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_05(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_06(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_07(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_08(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_09(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_10(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_11(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_12(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_13(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_14(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_15(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_16(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_17(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_18(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_19(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_20(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_21(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_22(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_23(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_24(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_25(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_26(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_27(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_28(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_29(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_30(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_31(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_32(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_33(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_34(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_35(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_36(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_37(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_38(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_39(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_40(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_41(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_42(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_43(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_44(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_45(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_46(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_47(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_48(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_49(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_50(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_51(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_52(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_53(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_54(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_55(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_56(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_57(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_58(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_59(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_60(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_61(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_62(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_63(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_64(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_65(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_66(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_67(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_68(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_69(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire [15:0]addrb;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b1,addrb[14:0]}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(addrb_15_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .O(addra_15_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[15]),
        .O(addrb_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_08(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_20(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_23(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_26(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_28(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_32(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_34(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_35(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_37(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_41(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_42(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_43(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_44(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_48(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_49(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_50(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_51(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_54(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_55(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_57(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_58(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_60(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_69(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_71(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_72(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_73(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_74(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_75(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_76(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_77(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_78(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input [15:0]addra;
  input [15:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "25" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "1" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     34.239572 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "56000" *) (* C_READ_DEPTH_B = "56000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "NONE" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "56000" *) 
(* C_WRITE_DEPTH_B = "56000" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

module blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input [15:0]addra;
  input [15:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
