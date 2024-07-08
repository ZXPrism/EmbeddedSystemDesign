// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jul  8 14:59:43 2024
// Host        : ZXPRISM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/zhouleyi03/projects_fpga/EmbededSystemDesign/labs/lab4/lab4.srcs/sources_1/bd/sys/ip/sys_hdmi_axi_full_0_0/sys_hdmi_axi_full_0_0_sim_netlist.v
// Design      : sys_hdmi_axi_full_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sys_hdmi_axi_full_0_0,hdmi_axi_full_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_axi_full_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_hdmi_axi_full_0_0
   (hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    txn_request,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_hdmi_axi_full_0_0_hdmi_clk, INSERT_VIP 0" *) output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_de;
  output [15:0]hdmi_d;
  output hdmi_scl;
  output hdmi_sda;
  output txn_request;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire hdmi_clk;
  wire [11:0]\^hdmi_d ;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire m00_axi_aclk;
  wire [31:6]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:6]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire n_0_238;

  assign hdmi_d[15:12] = \^hdmi_d [3:0];
  assign hdmi_d[11:0] = \^hdmi_d [11:0];
  assign m00_axi_araddr[31:6] = \^m00_axi_araddr [31:6];
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31:6] = \^m00_axi_awaddr [31:6];
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_238
       (.I0(m00_axi_aresetn),
        .O(n_0_238));
  sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 inst
       (.M_AXI_BREADY(m00_axi_bready),
        .axi_arvalid_reg(m00_axi_arvalid),
        .axi_awvalid_reg(m00_axi_awvalid),
        .axi_rready_reg(m00_axi_rready),
        .axi_wvalid_reg(m00_axi_wvalid),
        .hdmi_clk(hdmi_clk),
        .hdmi_d({\^hdmi_d [3:0],\^hdmi_d [11:4]}),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.560575 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "960" *) 
  (* C_READ_DEPTH_B = "1920" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
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
  (* C_WRITE_DEPTH_A = "960" *) 
  (* C_WRITE_DEPTH_B = "1920" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 U0
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
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module sys_hdmi_axi_full_0_0_clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(9),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(6),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "gen_pat" *) 
module sys_hdmi_axi_full_0_0_gen_pat
   (S,
    \hsync_cnt_reg[11] ,
    D,
    hdmi_d,
    clk_out1,
    Q,
    \color_reg_reg[15]_0 );
  output [1:0]S;
  output [2:0]\hsync_cnt_reg[11] ;
  output [0:0]D;
  output [11:0]hdmi_d;
  input clk_out1;
  input [6:0]Q;
  input [9:0]\color_reg_reg[15]_0 ;

  wire [0:0]D;
  wire [6:0]Q;
  wire [1:0]S;
  wire clk_out1;
  wire [9:0]\color_reg_reg[15]_0 ;
  wire [11:0]hdmi_d;
  wire [2:0]\hsync_cnt_reg[11] ;
  wire [1:1]loc_x;
  wire [31:0]NLW_image_ram_douta_UNCONNECTED;
  wire [15:0]NLW_image_ram_doutb_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \color_reg[8]_i_1 
       (.I0(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_reg[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(loc_x));
  FDRE \color_reg_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [4]),
        .Q(hdmi_d[6]),
        .R(1'b0));
  FDRE \color_reg_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [5]),
        .Q(hdmi_d[7]),
        .R(1'b0));
  FDRE \color_reg_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [6]),
        .Q(hdmi_d[8]),
        .R(1'b0));
  FDRE \color_reg_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [7]),
        .Q(hdmi_d[9]),
        .R(1'b0));
  FDRE \color_reg_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [8]),
        .Q(hdmi_d[10]),
        .R(1'b0));
  FDRE \color_reg_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [9]),
        .Q(hdmi_d[11]),
        .R(1'b0));
  FDRE \color_reg_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [0]),
        .Q(hdmi_d[0]),
        .R(1'b0));
  FDRE \color_reg_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [1]),
        .Q(hdmi_d[1]),
        .R(1'b0));
  FDRE \color_reg_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [2]),
        .Q(hdmi_d[2]),
        .R(1'b0));
  FDRE \color_reg_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\color_reg_reg[15]_0 [3]),
        .Q(hdmi_d[3]),
        .R(1'b0));
  FDRE \color_reg_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D),
        .Q(hdmi_d[4]),
        .R(1'b0));
  FDRE \color_reg_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(loc_x),
        .Q(hdmi_d[5]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  sys_hdmi_axi_full_0_0_blk_mem_gen_0 image_ram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_out1),
        .clkb(clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_image_ram_douta_UNCONNECTED[31:0]),
        .doutb(NLW_image_ram_doutb_UNCONNECTED[15:0]),
        .enb(1'b0),
        .wea(1'b0),
        .web(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    loc_x_carry__0_i_1
       (.I0(Q[3]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    loc_x_carry__0_i_2
       (.I0(Q[2]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    loc_x_carry__1_i_1
       (.I0(Q[6]),
        .O(\hsync_cnt_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    loc_x_carry__1_i_2
       (.I0(Q[5]),
        .O(\hsync_cnt_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    loc_x_carry__1_i_3
       (.I0(Q[4]),
        .O(\hsync_cnt_reg[11] [0]));
endmodule

(* ORIG_REF_NAME = "hdmi_axi_full_v1_0" *) 
module sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0
   (hdmi_clk,
    hdmi_d,
    M_AXI_BREADY,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    hdmi_scl,
    hdmi_de,
    hdmi_vsync,
    hdmi_hsync,
    axi_rready_reg,
    axi_awvalid_reg,
    axi_arvalid_reg,
    axi_wvalid_reg,
    hdmi_sda,
    m00_axi_wlast,
    m00_axi_error,
    m00_axi_txn_done,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_bvalid,
    m00_axi_awready,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_bresp);
  output hdmi_clk;
  output [11:0]hdmi_d;
  output M_AXI_BREADY;
  output [25:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [25:0]m00_axi_araddr;
  output hdmi_scl;
  output hdmi_de;
  output hdmi_vsync;
  output hdmi_hsync;
  output axi_rready_reg;
  output axi_awvalid_reg;
  output axi_arvalid_reg;
  output axi_wvalid_reg;
  output hdmi_sda;
  output m00_axi_wlast;
  output m00_axi_error;
  output m00_axi_txn_done;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_bvalid;
  input m00_axi_awready;
  input m00_axi_arready;
  input m00_axi_wready;
  input [31:0]m00_axi_rdata;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire M_AXI_BREADY;
  wire axi_arvalid_reg;
  wire axi_awvalid_reg;
  wire axi_rready_reg;
  wire axi_wvalid_reg;
  wire hdmi_clk;
  wire [11:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [25:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;

  sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI hdmi_axi_full_v1_0_M00_AXI_inst
       (.M_AXI_BREADY(M_AXI_BREADY),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready));
endmodule

(* ORIG_REF_NAME = "hdmi_axi_full_v1_0_M00_AXI" *) 
module sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI
   (hdmi_clk,
    hdmi_d,
    M_AXI_BREADY,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    hdmi_scl,
    hdmi_de,
    hdmi_vsync,
    hdmi_hsync,
    axi_rready_reg_0,
    axi_awvalid_reg_0,
    axi_arvalid_reg_0,
    axi_wvalid_reg_0,
    hdmi_sda,
    m00_axi_wlast,
    m00_axi_error,
    m00_axi_txn_done,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_bvalid,
    m00_axi_awready,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_bresp);
  output hdmi_clk;
  output [11:0]hdmi_d;
  output M_AXI_BREADY;
  output [25:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [25:0]m00_axi_araddr;
  output hdmi_scl;
  output hdmi_de;
  output hdmi_vsync;
  output hdmi_hsync;
  output axi_rready_reg_0;
  output axi_awvalid_reg_0;
  output axi_arvalid_reg_0;
  output axi_wvalid_reg_0;
  output hdmi_sda;
  output m00_axi_wlast;
  output m00_axi_error;
  output m00_axi_txn_done;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_bvalid;
  input m00_axi_awready;
  input m00_axi_arready;
  input m00_axi_wready;
  input [31:0]m00_axi_rdata;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire ERROR_i_1_n_0;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire M_AXI_BREADY;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_2_n_4 ;
  wire \axi_araddr_reg[28]_i_2_n_5 ;
  wire \axi_araddr_reg[28]_i_2_n_6 ;
  wire \axi_araddr_reg[28]_i_2_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[28]_i_3_n_0 ;
  wire \axi_awaddr_reg[28]_i_3_n_1 ;
  wire \axi_awaddr_reg[28]_i_3_n_2 ;
  wire \axi_awaddr_reg[28]_i_3_n_3 ;
  wire \axi_awaddr_reg[28]_i_3_n_4 ;
  wire \axi_awaddr_reg[28]_i_3_n_5 ;
  wire \axi_awaddr_reg[28]_i_3_n_6 ;
  wire \axi_awaddr_reg[28]_i_3_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[3]_i_2_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_1 ;
  wire \axi_wdata_reg[11]_i_1_n_2 ;
  wire \axi_wdata_reg[11]_i_1_n_3 ;
  wire \axi_wdata_reg[11]_i_1_n_4 ;
  wire \axi_wdata_reg[11]_i_1_n_5 ;
  wire \axi_wdata_reg[11]_i_1_n_6 ;
  wire \axi_wdata_reg[11]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_4 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[19]_i_1_n_0 ;
  wire \axi_wdata_reg[19]_i_1_n_1 ;
  wire \axi_wdata_reg[19]_i_1_n_2 ;
  wire \axi_wdata_reg[19]_i_1_n_3 ;
  wire \axi_wdata_reg[19]_i_1_n_4 ;
  wire \axi_wdata_reg[19]_i_1_n_5 ;
  wire \axi_wdata_reg[19]_i_1_n_6 ;
  wire \axi_wdata_reg[19]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_4 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[27]_i_1_n_0 ;
  wire \axi_wdata_reg[27]_i_1_n_1 ;
  wire \axi_wdata_reg[27]_i_1_n_2 ;
  wire \axi_wdata_reg[27]_i_1_n_3 ;
  wire \axi_wdata_reg[27]_i_1_n_4 ;
  wire \axi_wdata_reg[27]_i_1_n_5 ;
  wire \axi_wdata_reg[27]_i_1_n_6 ;
  wire \axi_wdata_reg[27]_i_1_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_4 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[3]_i_1_n_0 ;
  wire \axi_wdata_reg[3]_i_1_n_1 ;
  wire \axi_wdata_reg[3]_i_1_n_2 ;
  wire \axi_wdata_reg[3]_i_1_n_3 ;
  wire \axi_wdata_reg[3]_i_1_n_4 ;
  wire \axi_wdata_reg[3]_i_1_n_5 ;
  wire \axi_wdata_reg[3]_i_1_n_6 ;
  wire \axi_wdata_reg[3]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_4 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done;
  wire compare_done_i_1_n_0;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire error_reg_i_2_n_0;
  wire \expected_rdata[0]_i_3_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_2_n_0 ;
  wire \expected_rdata_reg[0]_i_2_n_1 ;
  wire \expected_rdata_reg[0]_i_2_n_2 ;
  wire \expected_rdata_reg[0]_i_2_n_3 ;
  wire \expected_rdata_reg[0]_i_2_n_4 ;
  wire \expected_rdata_reg[0]_i_2_n_5 ;
  wire \expected_rdata_reg[0]_i_2_n_6 ;
  wire \expected_rdata_reg[0]_i_2_n_7 ;
  wire \expected_rdata_reg[12]_i_1_n_0 ;
  wire \expected_rdata_reg[12]_i_1_n_1 ;
  wire \expected_rdata_reg[12]_i_1_n_2 ;
  wire \expected_rdata_reg[12]_i_1_n_3 ;
  wire \expected_rdata_reg[12]_i_1_n_4 ;
  wire \expected_rdata_reg[12]_i_1_n_5 ;
  wire \expected_rdata_reg[12]_i_1_n_6 ;
  wire \expected_rdata_reg[12]_i_1_n_7 ;
  wire \expected_rdata_reg[16]_i_1_n_0 ;
  wire \expected_rdata_reg[16]_i_1_n_1 ;
  wire \expected_rdata_reg[16]_i_1_n_2 ;
  wire \expected_rdata_reg[16]_i_1_n_3 ;
  wire \expected_rdata_reg[16]_i_1_n_4 ;
  wire \expected_rdata_reg[16]_i_1_n_5 ;
  wire \expected_rdata_reg[16]_i_1_n_6 ;
  wire \expected_rdata_reg[16]_i_1_n_7 ;
  wire \expected_rdata_reg[20]_i_1_n_0 ;
  wire \expected_rdata_reg[20]_i_1_n_1 ;
  wire \expected_rdata_reg[20]_i_1_n_2 ;
  wire \expected_rdata_reg[20]_i_1_n_3 ;
  wire \expected_rdata_reg[20]_i_1_n_4 ;
  wire \expected_rdata_reg[20]_i_1_n_5 ;
  wire \expected_rdata_reg[20]_i_1_n_6 ;
  wire \expected_rdata_reg[20]_i_1_n_7 ;
  wire \expected_rdata_reg[24]_i_1_n_0 ;
  wire \expected_rdata_reg[24]_i_1_n_1 ;
  wire \expected_rdata_reg[24]_i_1_n_2 ;
  wire \expected_rdata_reg[24]_i_1_n_3 ;
  wire \expected_rdata_reg[24]_i_1_n_4 ;
  wire \expected_rdata_reg[24]_i_1_n_5 ;
  wire \expected_rdata_reg[24]_i_1_n_6 ;
  wire \expected_rdata_reg[24]_i_1_n_7 ;
  wire \expected_rdata_reg[28]_i_1_n_1 ;
  wire \expected_rdata_reg[28]_i_1_n_2 ;
  wire \expected_rdata_reg[28]_i_1_n_3 ;
  wire \expected_rdata_reg[28]_i_1_n_4 ;
  wire \expected_rdata_reg[28]_i_1_n_5 ;
  wire \expected_rdata_reg[28]_i_1_n_6 ;
  wire \expected_rdata_reg[28]_i_1_n_7 ;
  wire \expected_rdata_reg[4]_i_1_n_0 ;
  wire \expected_rdata_reg[4]_i_1_n_1 ;
  wire \expected_rdata_reg[4]_i_1_n_2 ;
  wire \expected_rdata_reg[4]_i_1_n_3 ;
  wire \expected_rdata_reg[4]_i_1_n_4 ;
  wire \expected_rdata_reg[4]_i_1_n_5 ;
  wire \expected_rdata_reg[4]_i_1_n_6 ;
  wire \expected_rdata_reg[4]_i_1_n_7 ;
  wire \expected_rdata_reg[8]_i_1_n_0 ;
  wire \expected_rdata_reg[8]_i_1_n_1 ;
  wire \expected_rdata_reg[8]_i_1_n_2 ;
  wire \expected_rdata_reg[8]_i_1_n_3 ;
  wire \expected_rdata_reg[8]_i_1_n_4 ;
  wire \expected_rdata_reg[8]_i_1_n_5 ;
  wire \expected_rdata_reg[8]_i_1_n_6 ;
  wire \expected_rdata_reg[8]_i_1_n_7 ;
  wire hdmi_clk;
  wire [11:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [25:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [0:0]mst_exec_state;
  wire [6:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire [4:0]p_0_in__3;
  wire [4:0]p_0_in__4;
  wire p_13_in;
  wire p_1_in0;
  wire p_9_in;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire [4:0]read_index_reg;
  wire read_mismatch;
  wire read_mismatch0;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_i_4_n_0;
  wire read_mismatch1_carry__0_n_0;
  wire read_mismatch1_carry__0_n_1;
  wire read_mismatch1_carry__0_n_2;
  wire read_mismatch1_carry__0_n_3;
  wire read_mismatch1_carry__1_i_1_n_0;
  wire read_mismatch1_carry__1_i_2_n_0;
  wire read_mismatch1_carry__1_i_3_n_0;
  wire read_mismatch1_carry__1_n_2;
  wire read_mismatch1_carry__1_n_3;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire start_single_burst_write_i_1_n_0;
  wire start_single_burst_write_reg_n_0;
  wire write_burst_counter;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_mismatch1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAFFFFF3AA000000)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state),
        .I4(compare_done),
        .I5(m00_axi_error),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_1_n_0),
        .Q(m00_axi_error),
        .R(p_1_in0));
  LUT6 #(
    .INIT(64'h3044304430773044)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(reads_done),
        .I3(compare_done),
        .I4(init_txn_ff),
        .I5(init_txn_ff2),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(compare_done),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(p_1_in0));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(compare_done),
        .R(p_1_in0));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[3:2],M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[3],m00_axi_araddr[25:23]}),
        .S({1'b0,axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[3:2],M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[3],m00_axi_awaddr[25:23]}),
        .S({1'b0,axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[28]_i_1 
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg_0),
        .O(axi_arvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[9]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(m00_axi_araddr[7:4]));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S(m00_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S(m00_axi_araddr[15:12]));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_araddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S(m00_axi_araddr[19:16]));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_7 ),
        .Q(m00_axi_araddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_6 ),
        .Q(m00_axi_araddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_5 ),
        .Q(m00_axi_araddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_2_n_4 ,\axi_araddr_reg[28]_i_2_n_5 ,\axi_araddr_reg[28]_i_2_n_6 ,\axi_araddr_reg[28]_i_2_n_7 }),
        .S({axi_araddr_reg[29],m00_axi_araddr[22:20]}));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S({m00_axi_araddr[3:1],\axi_araddr[9]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(axi_arvalid_reg_0),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2 
       (.I0(m00_axi_awready),
        .I1(axi_awvalid_reg_0),
        .O(axi_awvalid0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[9]_i_2 
       (.I0(m00_axi_awaddr[0]),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S(m00_axi_awaddr[7:4]));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S(m00_axi_awaddr[11:8]));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S(m00_axi_awaddr[15:12]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S(m00_axi_awaddr[19:16]));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_7 ),
        .Q(m00_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_6 ),
        .Q(m00_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_5 ),
        .Q(m00_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[28]_i_3 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[28]_i_3_n_0 ,\axi_awaddr_reg[28]_i_3_n_1 ,\axi_awaddr_reg[28]_i_3_n_2 ,\axi_awaddr_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3_n_4 ,\axi_awaddr_reg[28]_i_3_n_5 ,\axi_awaddr_reg[28]_i_3_n_6 ,\axi_awaddr_reg[28]_i_3_n_7 }),
        .S({axi_awaddr_reg[29],m00_axi_awaddr[22:20]}));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_3_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S({m00_axi_awaddr[3:1],\axi_awaddr[9]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_awvalid_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(axi_awvalid_reg_0),
        .I2(m00_axi_awready),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(M_AXI_BREADY),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D000D0D0D000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(m00_axi_rlast),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(axi_wvalid_reg_0),
        .I1(m00_axi_wready),
        .O(p_13_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[3]_i_2 
       (.I0(m00_axi_wdata[0]),
        .O(\axi_wdata[3]_i_2_n_0 ));
  FDSE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[3]_i_1_n_7 ),
        .Q(m00_axi_wdata[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[11]_i_1_n_5 ),
        .Q(m00_axi_wdata[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[11]_i_1_n_4 ),
        .Q(m00_axi_wdata[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[11]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CO({\axi_wdata_reg[11]_i_1_n_0 ,\axi_wdata_reg[11]_i_1_n_1 ,\axi_wdata_reg[11]_i_1_n_2 ,\axi_wdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[11]_i_1_n_4 ,\axi_wdata_reg[11]_i_1_n_5 ,\axi_wdata_reg[11]_i_1_n_6 ,\axi_wdata_reg[11]_i_1_n_7 }),
        .S(m00_axi_wdata[11:8]));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_7 ),
        .Q(m00_axi_wdata[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_6 ),
        .Q(m00_axi_wdata[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_5 ),
        .Q(m00_axi_wdata[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_4 ),
        .Q(m00_axi_wdata[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[11]_i_1_n_0 ),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_4 ,\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .S(m00_axi_wdata[15:12]));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[19]_i_1_n_7 ),
        .Q(m00_axi_wdata[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[19]_i_1_n_6 ),
        .Q(m00_axi_wdata[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[19]_i_1_n_5 ),
        .Q(m00_axi_wdata[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[19]_i_1_n_4 ),
        .Q(m00_axi_wdata[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[19]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CO({\axi_wdata_reg[19]_i_1_n_0 ,\axi_wdata_reg[19]_i_1_n_1 ,\axi_wdata_reg[19]_i_1_n_2 ,\axi_wdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[19]_i_1_n_4 ,\axi_wdata_reg[19]_i_1_n_5 ,\axi_wdata_reg[19]_i_1_n_6 ,\axi_wdata_reg[19]_i_1_n_7 }),
        .S(m00_axi_wdata[19:16]));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[3]_i_1_n_6 ),
        .Q(m00_axi_wdata[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_7 ),
        .Q(m00_axi_wdata[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_6 ),
        .Q(m00_axi_wdata[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_5 ),
        .Q(m00_axi_wdata[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_4 ),
        .Q(m00_axi_wdata[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[19]_i_1_n_0 ),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_4 ,\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .S(m00_axi_wdata[23:20]));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[27]_i_1_n_7 ),
        .Q(m00_axi_wdata[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[27]_i_1_n_6 ),
        .Q(m00_axi_wdata[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[27]_i_1_n_5 ),
        .Q(m00_axi_wdata[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[27]_i_1_n_4 ),
        .Q(m00_axi_wdata[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[27]_i_1 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CO({\axi_wdata_reg[27]_i_1_n_0 ,\axi_wdata_reg[27]_i_1_n_1 ,\axi_wdata_reg[27]_i_1_n_2 ,\axi_wdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[27]_i_1_n_4 ,\axi_wdata_reg[27]_i_1_n_5 ,\axi_wdata_reg[27]_i_1_n_6 ,\axi_wdata_reg[27]_i_1_n_7 }),
        .S(m00_axi_wdata[27:24]));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_7 ),
        .Q(m00_axi_wdata[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_6 ),
        .Q(m00_axi_wdata[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[3]_i_1_n_5 ),
        .Q(m00_axi_wdata[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_5 ),
        .Q(m00_axi_wdata[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_4 ),
        .Q(m00_axi_wdata[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_4 ,\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .S(m00_axi_wdata[31:28]));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[3]_i_1_n_4 ),
        .Q(m00_axi_wdata[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\axi_wdata_reg[3]_i_1_n_0 ,\axi_wdata_reg[3]_i_1_n_1 ,\axi_wdata_reg[3]_i_1_n_2 ,\axi_wdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_wdata_reg[3]_i_1_n_4 ,\axi_wdata_reg[3]_i_1_n_5 ,\axi_wdata_reg[3]_i_1_n_6 ,\axi_wdata_reg[3]_i_1_n_7 }),
        .S({m00_axi_wdata[3:1],\axi_wdata[3]_i_2_n_0 }));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_7 ),
        .Q(m00_axi_wdata[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_6 ),
        .Q(m00_axi_wdata[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_5 ),
        .Q(m00_axi_wdata[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_4 ),
        .Q(m00_axi_wdata[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \axi_wdata_reg[7]_i_1 
       (.CI(\axi_wdata_reg[3]_i_1_n_0 ),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[7]_i_1_n_4 ,\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .S(m00_axi_wdata[7:4]));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[11]_i_1_n_7 ),
        .Q(m00_axi_wdata[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[11]_i_1_n_6 ),
        .Q(m00_axi_wdata[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    axi_wlast_i_1
       (.I0(axi_wlast_i_2_n_0),
        .I1(write_index_reg[3]),
        .I2(axi_wvalid_reg_0),
        .I3(m00_axi_wready),
        .I4(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    axi_wlast_i_2
       (.I0(write_index_reg[4]),
        .I1(write_index_reg[2]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[0]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(axi_wvalid_reg_0),
        .I2(m00_axi_wready),
        .I3(m00_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rlast),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m00_axi_bvalid),
        .I2(M_AXI_BREADY),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDF000)) 
    compare_done_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(mst_exec_state),
        .I3(compare_done),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_1_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_1_n_0),
        .Q(m00_axi_txn_done),
        .R(p_1_in0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    error_reg_i_1
       (.I0(read_mismatch),
        .I1(p_9_in),
        .I2(m00_axi_rresp),
        .I3(m00_axi_bresp),
        .I4(error_reg_i_2_n_0),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(M_AXI_BREADY),
        .I1(m00_axi_bvalid),
        .O(error_reg_i_2_n_0));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expected_rdata[0]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(p_9_in));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_3 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_3_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_7 ),
        .Q(expected_rdata_reg[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\expected_rdata_reg[0]_i_2_n_0 ,\expected_rdata_reg[0]_i_2_n_1 ,\expected_rdata_reg[0]_i_2_n_2 ,\expected_rdata_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_2_n_4 ,\expected_rdata_reg[0]_i_2_n_5 ,\expected_rdata_reg[0]_i_2_n_6 ,\expected_rdata_reg[0]_i_2_n_7 }),
        .S({expected_rdata_reg[3:1],\expected_rdata[0]_i_3_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_5 ),
        .Q(expected_rdata_reg[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_4 ),
        .Q(expected_rdata_reg[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_7 ),
        .Q(expected_rdata_reg[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[12]_i_1 
       (.CI(\expected_rdata_reg[8]_i_1_n_0 ),
        .CO({\expected_rdata_reg[12]_i_1_n_0 ,\expected_rdata_reg[12]_i_1_n_1 ,\expected_rdata_reg[12]_i_1_n_2 ,\expected_rdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[12]_i_1_n_4 ,\expected_rdata_reg[12]_i_1_n_5 ,\expected_rdata_reg[12]_i_1_n_6 ,\expected_rdata_reg[12]_i_1_n_7 }),
        .S(expected_rdata_reg[15:12]));
  FDRE \expected_rdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_6 ),
        .Q(expected_rdata_reg[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_5 ),
        .Q(expected_rdata_reg[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[12]_i_1_n_4 ),
        .Q(expected_rdata_reg[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_7 ),
        .Q(expected_rdata_reg[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[16]_i_1 
       (.CI(\expected_rdata_reg[12]_i_1_n_0 ),
        .CO({\expected_rdata_reg[16]_i_1_n_0 ,\expected_rdata_reg[16]_i_1_n_1 ,\expected_rdata_reg[16]_i_1_n_2 ,\expected_rdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[16]_i_1_n_4 ,\expected_rdata_reg[16]_i_1_n_5 ,\expected_rdata_reg[16]_i_1_n_6 ,\expected_rdata_reg[16]_i_1_n_7 }),
        .S(expected_rdata_reg[19:16]));
  FDRE \expected_rdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_6 ),
        .Q(expected_rdata_reg[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_5 ),
        .Q(expected_rdata_reg[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_4 ),
        .Q(expected_rdata_reg[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_6 ),
        .Q(expected_rdata_reg[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_7 ),
        .Q(expected_rdata_reg[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[20]_i_1 
       (.CI(\expected_rdata_reg[16]_i_1_n_0 ),
        .CO({\expected_rdata_reg[20]_i_1_n_0 ,\expected_rdata_reg[20]_i_1_n_1 ,\expected_rdata_reg[20]_i_1_n_2 ,\expected_rdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[20]_i_1_n_4 ,\expected_rdata_reg[20]_i_1_n_5 ,\expected_rdata_reg[20]_i_1_n_6 ,\expected_rdata_reg[20]_i_1_n_7 }),
        .S(expected_rdata_reg[23:20]));
  FDRE \expected_rdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_6 ),
        .Q(expected_rdata_reg[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_5 ),
        .Q(expected_rdata_reg[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[20]_i_1_n_4 ),
        .Q(expected_rdata_reg[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_7 ),
        .Q(expected_rdata_reg[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[24]_i_1 
       (.CI(\expected_rdata_reg[20]_i_1_n_0 ),
        .CO({\expected_rdata_reg[24]_i_1_n_0 ,\expected_rdata_reg[24]_i_1_n_1 ,\expected_rdata_reg[24]_i_1_n_2 ,\expected_rdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[24]_i_1_n_4 ,\expected_rdata_reg[24]_i_1_n_5 ,\expected_rdata_reg[24]_i_1_n_6 ,\expected_rdata_reg[24]_i_1_n_7 }),
        .S(expected_rdata_reg[27:24]));
  FDRE \expected_rdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_6 ),
        .Q(expected_rdata_reg[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_5 ),
        .Q(expected_rdata_reg[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_4 ),
        .Q(expected_rdata_reg[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_7 ),
        .Q(expected_rdata_reg[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[28]_i_1 
       (.CI(\expected_rdata_reg[24]_i_1_n_0 ),
        .CO({\NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[28]_i_1_n_1 ,\expected_rdata_reg[28]_i_1_n_2 ,\expected_rdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[28]_i_1_n_4 ,\expected_rdata_reg[28]_i_1_n_5 ,\expected_rdata_reg[28]_i_1_n_6 ,\expected_rdata_reg[28]_i_1_n_7 }),
        .S(expected_rdata_reg[31:28]));
  FDRE \expected_rdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_6 ),
        .Q(expected_rdata_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_5 ),
        .Q(expected_rdata_reg[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_5 ),
        .Q(expected_rdata_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[28]_i_1_n_4 ),
        .Q(expected_rdata_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_4 ),
        .Q(expected_rdata_reg[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_7 ),
        .Q(expected_rdata_reg[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[4]_i_1 
       (.CI(\expected_rdata_reg[0]_i_2_n_0 ),
        .CO({\expected_rdata_reg[4]_i_1_n_0 ,\expected_rdata_reg[4]_i_1_n_1 ,\expected_rdata_reg[4]_i_1_n_2 ,\expected_rdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[4]_i_1_n_4 ,\expected_rdata_reg[4]_i_1_n_5 ,\expected_rdata_reg[4]_i_1_n_6 ,\expected_rdata_reg[4]_i_1_n_7 }),
        .S(expected_rdata_reg[7:4]));
  FDRE \expected_rdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_6 ),
        .Q(expected_rdata_reg[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_5 ),
        .Q(expected_rdata_reg[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[4]_i_1_n_4 ),
        .Q(expected_rdata_reg[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_7 ),
        .Q(expected_rdata_reg[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[4]_i_1_n_0 ),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_4 ,\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .S(expected_rdata_reg[11:8]));
  FDRE \expected_rdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_6 ),
        .Q(expected_rdata_reg[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  sys_hdmi_axi_full_0_0_zedboard_hdmi hdmi_inst
       (.clk_out1(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .p_1_in0(p_1_in0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(p_1_in0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(p_1_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[2] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[1] ),
        .I4(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[6]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_arready),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_burst_counter[6]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[6]),
        .Q(p_0_in_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg[0]),
        .I1(read_index_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg[2]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg[3]),
        .I1(read_index_reg[0]),
        .I2(read_index_reg[1]),
        .I3(read_index_reg[2]),
        .O(p_0_in__3[3]));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \read_index[4]_i_1 
       (.I0(start_single_burst_read_reg_n_0),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \read_index[4]_i_2 
       (.I0(p_9_in),
        .I1(read_index_reg[4]),
        .I2(read_index_reg[3]),
        .I3(read_index_reg[0]),
        .I4(read_index_reg[1]),
        .I5(read_index_reg[2]),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg[4]),
        .I1(read_index_reg[2]),
        .I2(read_index_reg[1]),
        .I3(read_index_reg[0]),
        .I4(read_index_reg[3]),
        .O(p_0_in__3[4]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[0]),
        .Q(read_index_reg[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[1]),
        .Q(read_index_reg[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[2]),
        .Q(read_index_reg[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[3]),
        .Q(read_index_reg[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[4]),
        .Q(read_index_reg[4]),
        .R(\read_index[4]_i_1_n_0 ));
  CARRY4 read_mismatch1_carry
       (.CI(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0}));
  CARRY4 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CO({read_mismatch1_carry__0_n_0,read_mismatch1_carry__0_n_1,read_mismatch1_carry__0_n_2,read_mismatch1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0,read_mismatch1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_1
       (.I0(m00_axi_rdata[23]),
        .I1(expected_rdata_reg[23]),
        .I2(m00_axi_rdata[21]),
        .I3(expected_rdata_reg[21]),
        .I4(expected_rdata_reg[22]),
        .I5(m00_axi_rdata[22]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_2
       (.I0(m00_axi_rdata[18]),
        .I1(expected_rdata_reg[18]),
        .I2(m00_axi_rdata[19]),
        .I3(expected_rdata_reg[19]),
        .I4(expected_rdata_reg[20]),
        .I5(m00_axi_rdata[20]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_3
       (.I0(m00_axi_rdata[15]),
        .I1(expected_rdata_reg[15]),
        .I2(m00_axi_rdata[16]),
        .I3(expected_rdata_reg[16]),
        .I4(expected_rdata_reg[17]),
        .I5(m00_axi_rdata[17]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_4
       (.I0(m00_axi_rdata[12]),
        .I1(expected_rdata_reg[12]),
        .I2(m00_axi_rdata[13]),
        .I3(expected_rdata_reg[13]),
        .I4(expected_rdata_reg[14]),
        .I5(m00_axi_rdata[14]),
        .O(read_mismatch1_carry__0_i_4_n_0));
  CARRY4 read_mismatch1_carry__1
       (.CI(read_mismatch1_carry__0_n_0),
        .CO({NLW_read_mismatch1_carry__1_CO_UNCONNECTED[3],read_mismatch1,read_mismatch1_carry__1_n_2,read_mismatch1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_mismatch1_carry__1_i_1_n_0,read_mismatch1_carry__1_i_2_n_0,read_mismatch1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_mismatch1_carry__1_i_1
       (.I0(expected_rdata_reg[31]),
        .I1(m00_axi_rdata[31]),
        .I2(expected_rdata_reg[30]),
        .I3(m00_axi_rdata[30]),
        .O(read_mismatch1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__1_i_2
       (.I0(m00_axi_rdata[27]),
        .I1(expected_rdata_reg[27]),
        .I2(m00_axi_rdata[28]),
        .I3(expected_rdata_reg[28]),
        .I4(expected_rdata_reg[29]),
        .I5(m00_axi_rdata[29]),
        .O(read_mismatch1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__1_i_3
       (.I0(m00_axi_rdata[24]),
        .I1(expected_rdata_reg[24]),
        .I2(m00_axi_rdata[25]),
        .I3(expected_rdata_reg[25]),
        .I4(expected_rdata_reg[26]),
        .I5(m00_axi_rdata[26]),
        .O(read_mismatch1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_1
       (.I0(m00_axi_rdata[9]),
        .I1(expected_rdata_reg[9]),
        .I2(m00_axi_rdata[10]),
        .I3(expected_rdata_reg[10]),
        .I4(expected_rdata_reg[11]),
        .I5(m00_axi_rdata[11]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_2
       (.I0(m00_axi_rdata[8]),
        .I1(expected_rdata_reg[8]),
        .I2(m00_axi_rdata[6]),
        .I3(expected_rdata_reg[6]),
        .I4(expected_rdata_reg[7]),
        .I5(m00_axi_rdata[7]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_3
       (.I0(m00_axi_rdata[5]),
        .I1(expected_rdata_reg[5]),
        .I2(m00_axi_rdata[3]),
        .I3(expected_rdata_reg[3]),
        .I4(expected_rdata_reg[4]),
        .I5(m00_axi_rdata[4]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_4
       (.I0(expected_rdata_reg[0]),
        .I1(m00_axi_rdata[0]),
        .I2(m00_axi_rdata[2]),
        .I3(expected_rdata_reg[2]),
        .I4(m00_axi_rdata[1]),
        .I5(expected_rdata_reg[1]),
        .O(read_mismatch1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .O(read_mismatch0));
  FDRE read_mismatch_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch0),
        .Q(read_mismatch),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    reads_done_i_1
       (.I0(p_0_in_0),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .I3(reads_done_i_2_n_0),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    reads_done_i_2
       (.I0(read_index_reg[2]),
        .I1(read_index_reg[1]),
        .I2(read_index_reg[0]),
        .I3(read_index_reg[3]),
        .I4(read_index_reg[4]),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(burst_read_active),
        .I2(mst_exec_state),
        .I3(compare_done),
        .I4(reads_done),
        .I5(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(p_1_in0));
  LUT6 #(
    .INIT(64'hFFF0FFFF00010000)) 
    start_single_burst_write_i_1
       (.I0(axi_awvalid_reg_0),
        .I1(burst_write_active),
        .I2(writes_done),
        .I3(compare_done),
        .I4(mst_exec_state),
        .I5(start_single_burst_write_reg_n_0),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write_reg_n_0),
        .R(p_1_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_burst_counter[4]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[2] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[1] ),
        .I4(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1 
       (.I0(axi_awvalid_reg_0),
        .I1(m00_axi_awready),
        .I2(p_0_in3_in),
        .O(write_burst_counter));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(write_burst_counter),
        .D(p_0_in[6]),
        .Q(p_0_in3_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg[0]),
        .I1(write_index_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg[2]),
        .I1(write_index_reg[1]),
        .I2(write_index_reg[0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg[3]),
        .I1(write_index_reg[0]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[2]),
        .O(p_0_in__4[3]));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \write_index[4]_i_1 
       (.I0(start_single_burst_write_reg_n_0),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \write_index[4]_i_2 
       (.I0(p_13_in),
        .I1(write_index_reg[4]),
        .I2(write_index_reg[3]),
        .I3(write_index_reg[0]),
        .I4(write_index_reg[1]),
        .I5(write_index_reg[2]),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg[4]),
        .I1(write_index_reg[2]),
        .I2(write_index_reg[1]),
        .I3(write_index_reg[0]),
        .I4(write_index_reg[3]),
        .O(p_0_in__4[4]));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[0]),
        .Q(write_index_reg[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[1]),
        .Q(write_index_reg[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[2]),
        .Q(write_index_reg[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[3]),
        .Q(write_index_reg[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[4]),
        .Q(write_index_reg[4]),
        .R(\write_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(M_AXI_BREADY),
        .I1(m00_axi_bvalid),
        .I2(p_0_in3_in),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "i2c_sender" *) 
module sys_hdmi_axi_full_0_0_i2c_sender
   (D,
    hdmi_sda,
    hdmi_scl,
    clk_out1,
    m00_axi_aresetn);
  output [0:0]D;
  output hdmi_sda;
  output hdmi_scl;
  input clk_out1;
  input m00_axi_aresetn;

  wire [0:0]D;
  wire [7:0]bit_counter;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire \bit_counter_reg_n_0_[5] ;
  wire \bit_counter_reg_n_0_[6] ;
  wire \bit_counter_reg_n_0_[7] ;
  wire clk_out1;
  wire cmd_counter;
  wire \cmd_counter[4]_i_1_n_0 ;
  wire \cmd_counter[5]_i_1_n_0 ;
  wire [7:0]cmd_counter_reg;
  wire hdmi_scl;
  wire hdmi_scl_INST_0_i_1_n_0;
  wire hdmi_scl_INST_0_i_2_n_0;
  wire hdmi_scl_INST_0_i_3_n_0;
  wire hdmi_scl_INST_0_i_4_n_0;
  wire hdmi_scl_INST_0_i_5_n_0;
  wire hdmi_scl_INST_0_i_6_n_0;
  wire hdmi_scl_INST_0_i_7_n_0;
  wire hdmi_sda;
  wire \i2c_cmd[10]_i_1_n_0 ;
  wire \i2c_cmd[10]_i_2_n_0 ;
  wire \i2c_cmd[12]_i_1_n_0 ;
  wire \i2c_cmd[12]_i_2_n_0 ;
  wire \i2c_cmd[13]_i_1_n_0 ;
  wire \i2c_cmd[14]_i_1_n_0 ;
  wire \i2c_cmd[15]_i_1_n_0 ;
  wire \i2c_cmd[15]_i_2_n_0 ;
  wire \i2c_cmd[15]_i_3_n_0 ;
  wire \i2c_cmd[16]_i_1_n_0 ;
  wire \i2c_cmd[17]_i_1_n_0 ;
  wire \i2c_cmd[17]_i_2_n_0 ;
  wire \i2c_cmd[18]_i_1_n_0 ;
  wire \i2c_cmd[18]_i_2_n_0 ;
  wire \i2c_cmd[18]_i_3_n_0 ;
  wire \i2c_cmd[18]_i_4_n_0 ;
  wire \i2c_cmd[18]_i_5_n_0 ;
  wire \i2c_cmd[19]_i_1_n_0 ;
  wire \i2c_cmd[22]_i_1_n_0 ;
  wire \i2c_cmd[22]_i_2_n_0 ;
  wire \i2c_cmd[22]_i_3_n_0 ;
  wire \i2c_cmd[22]_i_4_n_0 ;
  wire \i2c_cmd[22]_i_5_n_0 ;
  wire \i2c_cmd[22]_i_6_n_0 ;
  wire \i2c_cmd[24]_i_1_n_0 ;
  wire \i2c_cmd[24]_i_2_n_0 ;
  wire \i2c_cmd[3]_i_1_n_0 ;
  wire \i2c_cmd[4]_i_1_n_0 ;
  wire \i2c_cmd[4]_i_2_n_0 ;
  wire \i2c_cmd[4]_i_3_n_0 ;
  wire \i2c_cmd[5]_i_1_n_0 ;
  wire \i2c_cmd[6]_i_1_n_0 ;
  wire \i2c_cmd[7]_i_1_n_0 ;
  wire \i2c_cmd[8]_i_1_n_0 ;
  wire \i2c_cmd[9]_i_1_n_0 ;
  wire \i2c_cmd_reg_n_0_[10] ;
  wire \i2c_cmd_reg_n_0_[12] ;
  wire \i2c_cmd_reg_n_0_[13] ;
  wire \i2c_cmd_reg_n_0_[14] ;
  wire \i2c_cmd_reg_n_0_[15] ;
  wire \i2c_cmd_reg_n_0_[16] ;
  wire \i2c_cmd_reg_n_0_[17] ;
  wire \i2c_cmd_reg_n_0_[18] ;
  wire \i2c_cmd_reg_n_0_[19] ;
  wire \i2c_cmd_reg_n_0_[1] ;
  wire \i2c_cmd_reg_n_0_[22] ;
  wire \i2c_cmd_reg_n_0_[24] ;
  wire \i2c_cmd_reg_n_0_[3] ;
  wire \i2c_cmd_reg_n_0_[4] ;
  wire \i2c_cmd_reg_n_0_[5] ;
  wire \i2c_cmd_reg_n_0_[6] ;
  wire \i2c_cmd_reg_n_0_[7] ;
  wire \i2c_cmd_reg_n_0_[8] ;
  wire \i2c_cmd_reg_n_0_[9] ;
  wire i2c_init_finish_i_1_n_0;
  wire i2c_init_finish_i_2_n_0;
  wire i2c_init_finish_i_3_n_0;
  wire i2c_init_finish_i_4_n_0;
  wire i2c_init_finish_reg_n_0;
  wire i2c_sda_i_10_n_0;
  wire i2c_sda_i_11_n_0;
  wire i2c_sda_i_12_n_0;
  wire i2c_sda_i_13_n_0;
  wire i2c_sda_i_14_n_0;
  wire i2c_sda_i_1_n_0;
  wire i2c_sda_i_3_n_0;
  wire i2c_sda_i_4_n_0;
  wire i2c_sda_i_5_n_0;
  wire i2c_sda_i_8_n_0;
  wire i2c_sda_i_9_n_0;
  wire i2c_sda_reg_i_2_n_0;
  wire i2c_sda_reg_i_6_n_0;
  wire i2c_sda_reg_i_7_n_0;
  wire m00_axi_aresetn;
  wire p_0_in;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire \word_counter[3]_i_1_n_0 ;
  wire \word_counter[7]_i_1_n_0 ;
  wire \word_counter[7]_i_2_n_0 ;
  wire \word_counter[7]_i_4_n_0 ;
  wire [7:0]word_counter_reg;

  LUT6 #(
    .INIT(64'h8000FFFF0000FFFF)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(i2c_sda_i_4_n_0),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[6] ),
        .O(bit_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .O(bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .O(bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .O(bit_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\bit_counter_reg_n_0_[4] ),
        .O(bit_counter[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter_reg_n_0_[5] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(bit_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[6]_i_1 
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(i2c_sda_i_4_n_0),
        .O(bit_counter[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[7]_i_1 
       (.I0(i2c_init_finish_reg_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[7]_i_2 
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(i2c_sda_i_4_n_0),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[6] ),
        .O(bit_counter[7]));
  FDSE \bit_counter_reg[0] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[0]),
        .Q(\bit_counter_reg_n_0_[0] ),
        .S(D));
  FDRE \bit_counter_reg[1] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[1]),
        .Q(\bit_counter_reg_n_0_[1] ),
        .R(D));
  FDRE \bit_counter_reg[2] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[2]),
        .Q(\bit_counter_reg_n_0_[2] ),
        .R(D));
  FDRE \bit_counter_reg[3] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[3]),
        .Q(\bit_counter_reg_n_0_[3] ),
        .R(D));
  FDRE \bit_counter_reg[4] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[4]),
        .Q(\bit_counter_reg_n_0_[4] ),
        .R(D));
  FDRE \bit_counter_reg[5] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[5]),
        .Q(\bit_counter_reg_n_0_[5] ),
        .R(D));
  FDRE \bit_counter_reg[6] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[6]),
        .Q(\bit_counter_reg_n_0_[6] ),
        .R(D));
  FDRE \bit_counter_reg[7] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(bit_counter[7]),
        .Q(\bit_counter_reg_n_0_[7] ),
        .R(D));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_counter[0]_i_1 
       (.I0(cmd_counter_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_counter[1]_i_1 
       (.I0(cmd_counter_reg[1]),
        .I1(cmd_counter_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cmd_counter[2]_i_1 
       (.I0(cmd_counter_reg[2]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cmd_counter[3]_i_1 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cmd_counter[4]_i_1 
       (.I0(cmd_counter_reg[4]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[3]),
        .O(\cmd_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_counter[5]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[3]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[2]),
        .O(\cmd_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cmd_counter[6]_i_1 
       (.I0(cmd_counter_reg[6]),
        .I1(\i2c_cmd[4]_i_3_n_0 ),
        .I2(cmd_counter_reg[3]),
        .I3(cmd_counter_reg[4]),
        .I4(cmd_counter_reg[5]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \cmd_counter[7]_i_1 
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\word_counter[7]_i_4_n_0 ),
        .I2(\bit_counter_reg_n_0_[7] ),
        .I3(i2c_init_finish_reg_n_0),
        .I4(hdmi_scl_INST_0_i_2_n_0),
        .I5(hdmi_scl_INST_0_i_7_n_0),
        .O(cmd_counter));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_counter[7]_i_2 
       (.I0(cmd_counter_reg[7]),
        .I1(cmd_counter_reg[5]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[3]),
        .I4(\i2c_cmd[4]_i_3_n_0 ),
        .I5(cmd_counter_reg[6]),
        .O(p_0_in__2[7]));
  FDSE \cmd_counter_reg[0] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(p_0_in__2[0]),
        .Q(cmd_counter_reg[0]),
        .S(D));
  FDRE \cmd_counter_reg[1] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(p_0_in__2[1]),
        .Q(cmd_counter_reg[1]),
        .R(D));
  FDRE \cmd_counter_reg[2] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(p_0_in__2[2]),
        .Q(cmd_counter_reg[2]),
        .R(D));
  FDRE \cmd_counter_reg[3] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(p_0_in__2[3]),
        .Q(cmd_counter_reg[3]),
        .R(D));
  FDRE \cmd_counter_reg[4] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(\cmd_counter[4]_i_1_n_0 ),
        .Q(cmd_counter_reg[4]),
        .R(D));
  FDRE \cmd_counter_reg[5] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(\cmd_counter[5]_i_1_n_0 ),
        .Q(cmd_counter_reg[5]),
        .R(D));
  FDRE \cmd_counter_reg[6] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(p_0_in__2[6]),
        .Q(cmd_counter_reg[6]),
        .R(D));
  FDRE \cmd_counter_reg[7] 
       (.C(clk_out1),
        .CE(cmd_counter),
        .D(p_0_in__2[7]),
        .Q(cmd_counter_reg[7]),
        .R(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    hdmi_scl_INST_0
       (.I0(hdmi_scl_INST_0_i_1_n_0),
        .I1(hdmi_scl_INST_0_i_2_n_0),
        .I2(\bit_counter_reg_n_0_[7] ),
        .I3(\bit_counter_reg_n_0_[6] ),
        .I4(hdmi_scl_INST_0_i_3_n_0),
        .I5(hdmi_scl_INST_0_i_4_n_0),
        .O(hdmi_scl));
  LUT6 #(
    .INIT(64'hA8888888A888A888)) 
    hdmi_scl_INST_0_i_1
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(\bit_counter_reg_n_0_[6] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\bit_counter_reg_n_0_[3] ),
        .I5(hdmi_scl_INST_0_i_5_n_0),
        .O(hdmi_scl_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    hdmi_scl_INST_0_i_2
       (.I0(word_counter_reg[4]),
        .I1(word_counter_reg[3]),
        .I2(word_counter_reg[2]),
        .I3(word_counter_reg[0]),
        .I4(word_counter_reg[1]),
        .O(hdmi_scl_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFFFFFFFFF)) 
    hdmi_scl_INST_0_i_3
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(hdmi_scl_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    hdmi_scl_INST_0_i_4
       (.I0(word_counter_reg[2]),
        .I1(hdmi_scl_INST_0_i_6_n_0),
        .I2(word_counter_reg[4]),
        .I3(word_counter_reg[3]),
        .I4(hdmi_scl_INST_0_i_7_n_0),
        .I5(i2c_init_finish_reg_n_0),
        .O(hdmi_scl_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    hdmi_scl_INST_0_i_5
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .O(hdmi_scl_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_scl_INST_0_i_6
       (.I0(word_counter_reg[1]),
        .I1(word_counter_reg[0]),
        .O(hdmi_scl_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    hdmi_scl_INST_0_i_7
       (.I0(word_counter_reg[6]),
        .I1(word_counter_reg[7]),
        .I2(word_counter_reg[5]),
        .O(hdmi_scl_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBFBBB)) 
    \i2c_cmd[10]_i_1 
       (.I0(\i2c_cmd[10]_i_2_n_0 ),
        .I1(m00_axi_aresetn),
        .I2(\i2c_cmd[15]_i_3_n_0 ),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[0]),
        .O(\i2c_cmd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002404538)) 
    \i2c_cmd[10]_i_2 
       (.I0(cmd_counter_reg[0]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[3]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[5]),
        .O(\i2c_cmd[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBBBBBF)) 
    \i2c_cmd[12]_i_1 
       (.I0(\i2c_cmd[12]_i_2_n_0 ),
        .I1(m00_axi_aresetn),
        .I2(\i2c_cmd[18]_i_2_n_0 ),
        .I3(cmd_counter_reg[0]),
        .I4(\i2c_cmd[18]_i_3_n_0 ),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFF22020022)) 
    \i2c_cmd[12]_i_2 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[2]),
        .I3(cmd_counter_reg[0]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[5]),
        .O(\i2c_cmd[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEF001F400FBFF)) 
    \i2c_cmd[13]_i_1 
       (.I0(cmd_counter_reg[4]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[5]),
        .I3(cmd_counter_reg[3]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[0]),
        .O(\i2c_cmd[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCEFBCAB03AE02)) 
    \i2c_cmd[14]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[3]),
        .I4(cmd_counter_reg[4]),
        .I5(cmd_counter_reg[2]),
        .O(\i2c_cmd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFFFFF)) 
    \i2c_cmd[15]_i_1 
       (.I0(\i2c_cmd[15]_i_2_n_0 ),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[2]),
        .I4(\i2c_cmd[15]_i_3_n_0 ),
        .I5(m00_axi_aresetn),
        .O(\i2c_cmd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA55BE14AB55AA44)) 
    \i2c_cmd[15]_i_2 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[3]),
        .I4(cmd_counter_reg[4]),
        .I5(cmd_counter_reg[0]),
        .O(\i2c_cmd[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_cmd[15]_i_3 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .O(\i2c_cmd[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001515055541540)) 
    \i2c_cmd[16]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[4]),
        .I5(cmd_counter_reg[3]),
        .O(\i2c_cmd[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFBEBAEAAAABA)) 
    \i2c_cmd[17]_i_1 
       (.I0(\i2c_cmd[17]_i_2_n_0 ),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[0]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[3]),
        .O(\i2c_cmd[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_cmd[17]_i_2 
       (.I0(cmd_counter_reg[5]),
        .I1(m00_axi_aresetn),
        .O(\i2c_cmd[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54001000)) 
    \i2c_cmd[18]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[0]),
        .I3(\i2c_cmd[18]_i_2_n_0 ),
        .I4(\i2c_cmd[18]_i_3_n_0 ),
        .I5(\i2c_cmd[18]_i_4_n_0 ),
        .O(\i2c_cmd[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_cmd[18]_i_2 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
        .O(\i2c_cmd[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \i2c_cmd[18]_i_3 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[2]),
        .O(\i2c_cmd[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \i2c_cmd[18]_i_4 
       (.I0(cmd_counter_reg[2]),
        .I1(\i2c_cmd[18]_i_5_n_0 ),
        .I2(cmd_counter_reg[5]),
        .I3(cmd_counter_reg[4]),
        .I4(cmd_counter_reg[3]),
        .I5(m00_axi_aresetn),
        .O(\i2c_cmd[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_cmd[18]_i_5 
       (.I0(cmd_counter_reg[0]),
        .I1(cmd_counter_reg[1]),
        .O(\i2c_cmd[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0105010001040114)) 
    \i2c_cmd[19]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \i2c_cmd[22]_i_1 
       (.I0(\i2c_cmd[22]_i_3_n_0 ),
        .I1(hdmi_scl_INST_0_i_7_n_0),
        .I2(word_counter_reg[4]),
        .I3(word_counter_reg[3]),
        .I4(m00_axi_aresetn),
        .O(\i2c_cmd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \i2c_cmd[22]_i_2 
       (.I0(m00_axi_aresetn),
        .I1(cmd_counter_reg[7]),
        .I2(cmd_counter_reg[6]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[1]),
        .I5(\i2c_cmd[22]_i_4_n_0 ),
        .O(\i2c_cmd[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \i2c_cmd[22]_i_3 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[5] ),
        .I4(\i2c_cmd[22]_i_5_n_0 ),
        .I5(\i2c_cmd[22]_i_6_n_0 ),
        .O(\i2c_cmd[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i2c_cmd[22]_i_4 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[3]),
        .O(\i2c_cmd[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_cmd[22]_i_5 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(i2c_init_finish_reg_n_0),
        .I2(\bit_counter_reg_n_0_[6] ),
        .I3(\bit_counter_reg_n_0_[7] ),
        .O(\i2c_cmd[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i2c_cmd[22]_i_6 
       (.I0(word_counter_reg[0]),
        .I1(word_counter_reg[1]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(word_counter_reg[2]),
        .O(\i2c_cmd[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i2c_cmd[24]_i_1 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[5]),
        .I3(\i2c_cmd[24]_i_2_n_0 ),
        .I4(cmd_counter_reg[6]),
        .I5(cmd_counter_reg[7]),
        .O(\i2c_cmd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_cmd[24]_i_2 
       (.I0(cmd_counter_reg[1]),
        .I1(cmd_counter_reg[2]),
        .O(\i2c_cmd[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAF8306ABAA9242)) 
    \i2c_cmd[3]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[3]),
        .I5(cmd_counter_reg[4]),
        .O(\i2c_cmd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBFBFBBB)) 
    \i2c_cmd[4]_i_1 
       (.I0(\i2c_cmd[4]_i_2_n_0 ),
        .I1(m00_axi_aresetn),
        .I2(cmd_counter_reg[5]),
        .I3(\i2c_cmd[4]_i_3_n_0 ),
        .I4(cmd_counter_reg[3]),
        .O(\i2c_cmd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001830409)) 
    \i2c_cmd[4]_i_2 
       (.I0(cmd_counter_reg[4]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[2]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[5]),
        .O(\i2c_cmd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i2c_cmd[4]_i_3 
       (.I0(cmd_counter_reg[2]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[1]),
        .O(\i2c_cmd[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3FAFCCAC8CAFAF6)) 
    \i2c_cmd[5]_i_1 
       (.I0(cmd_counter_reg[4]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[5]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0515C88C04408888)) 
    \i2c_cmd[6]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[0]),
        .I4(cmd_counter_reg[3]),
        .I5(cmd_counter_reg[4]),
        .O(\i2c_cmd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBE1A1EFAE0242)) 
    \i2c_cmd[7]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[2]),
        .I3(cmd_counter_reg[4]),
        .I4(cmd_counter_reg[3]),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8988EF988998FBAE)) 
    \i2c_cmd[8]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA23AA01BA00AE40)) 
    \i2c_cmd[9]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[3]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[2]),
        .O(\i2c_cmd[9]_i_1_n_0 ));
  FDRE \i2c_cmd_reg[10] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[10]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[12] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[12]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[12] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[13] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[13]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[13] ),
        .S(D));
  FDSE \i2c_cmd_reg[14] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[14]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[14] ),
        .S(D));
  FDRE \i2c_cmd_reg[15] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[15]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[15] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[16] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[16]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[16] ),
        .S(D));
  FDRE \i2c_cmd_reg[17] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[17]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[18] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[18]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[18] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[19] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[19]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[19] ),
        .S(D));
  FDRE \i2c_cmd_reg[1] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(D),
        .Q(\i2c_cmd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[22] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[22]_i_2_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[22] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[24] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[24]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[24] ),
        .S(D));
  FDSE \i2c_cmd_reg[3] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[3]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[3] ),
        .S(D));
  FDRE \i2c_cmd_reg[4] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[4]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[4] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[5] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[5]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[5] ),
        .S(D));
  FDSE \i2c_cmd_reg[6] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[6]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[6] ),
        .S(D));
  FDSE \i2c_cmd_reg[7] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[7]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[7] ),
        .S(D));
  FDSE \i2c_cmd_reg[8] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[8]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[8] ),
        .S(D));
  FDSE \i2c_cmd_reg[9] 
       (.C(clk_out1),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[9]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[9] ),
        .S(D));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    i2c_init_finish_i_1
       (.I0(i2c_init_finish_i_2_n_0),
        .I1(i2c_init_finish_i_3_n_0),
        .I2(hdmi_scl_INST_0_i_7_n_0),
        .I3(hdmi_scl_INST_0_i_2_n_0),
        .I4(i2c_init_finish_reg_n_0),
        .O(i2c_init_finish_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i2c_init_finish_i_2
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(i2c_sda_i_4_n_0),
        .I5(\bit_counter_reg_n_0_[7] ),
        .O(i2c_init_finish_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    i2c_init_finish_i_3
       (.I0(i2c_init_finish_i_4_n_0),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[7]),
        .I3(cmd_counter_reg[6]),
        .I4(cmd_counter_reg[5]),
        .I5(\i2c_cmd[18]_i_2_n_0 ),
        .O(i2c_init_finish_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_init_finish_i_4
       (.I0(cmd_counter_reg[1]),
        .I1(cmd_counter_reg[0]),
        .O(i2c_init_finish_i_4_n_0));
  FDRE i2c_init_finish_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_init_finish_i_1_n_0),
        .Q(i2c_init_finish_reg_n_0),
        .R(D));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    i2c_sda_i_1
       (.I0(i2c_sda_reg_i_2_n_0),
        .I1(word_counter_reg[4]),
        .I2(i2c_sda_i_3_n_0),
        .I3(i2c_sda_i_4_n_0),
        .I4(i2c_sda_i_5_n_0),
        .I5(hdmi_sda),
        .O(i2c_sda_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFF333F3)) 
    i2c_sda_i_10
       (.I0(\i2c_cmd_reg_n_0_[24] ),
        .I1(word_counter_reg[1]),
        .I2(\i2c_cmd_reg_n_0_[1] ),
        .I3(word_counter_reg[2]),
        .I4(\i2c_cmd_reg_n_0_[22] ),
        .I5(word_counter_reg[0]),
        .O(i2c_sda_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_11
       (.I0(\i2c_cmd_reg_n_0_[12] ),
        .I1(\i2c_cmd_reg_n_0_[13] ),
        .I2(word_counter_reg[1]),
        .I3(\i2c_cmd_reg_n_0_[14] ),
        .I4(word_counter_reg[0]),
        .I5(\i2c_cmd_reg_n_0_[15] ),
        .O(i2c_sda_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    i2c_sda_i_12
       (.I0(\i2c_cmd_reg_n_0_[8] ),
        .I1(\i2c_cmd_reg_n_0_[9] ),
        .I2(word_counter_reg[1]),
        .I3(\i2c_cmd_reg_n_0_[10] ),
        .I4(word_counter_reg[0]),
        .O(i2c_sda_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_13
       (.I0(\i2c_cmd_reg_n_0_[4] ),
        .I1(\i2c_cmd_reg_n_0_[5] ),
        .I2(word_counter_reg[1]),
        .I3(\i2c_cmd_reg_n_0_[6] ),
        .I4(word_counter_reg[0]),
        .I5(\i2c_cmd_reg_n_0_[7] ),
        .O(i2c_sda_i_13_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    i2c_sda_i_14
       (.I0(\i2c_cmd_reg_n_0_[1] ),
        .I1(word_counter_reg[1]),
        .I2(word_counter_reg[0]),
        .I3(\i2c_cmd_reg_n_0_[3] ),
        .O(i2c_sda_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i2c_sda_i_3
       (.I0(i2c_sda_i_8_n_0),
        .I1(word_counter_reg[2]),
        .I2(i2c_sda_i_9_n_0),
        .I3(word_counter_reg[3]),
        .I4(i2c_sda_i_10_n_0),
        .O(i2c_sda_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i2c_sda_i_4
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .O(i2c_sda_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    i2c_sda_i_5
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[7] ),
        .I3(\bit_counter_reg_n_0_[6] ),
        .I4(i2c_init_finish_reg_n_0),
        .I5(\bit_counter_reg_n_0_[2] ),
        .O(i2c_sda_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_8
       (.I0(\i2c_cmd_reg_n_0_[16] ),
        .I1(\i2c_cmd_reg_n_0_[17] ),
        .I2(word_counter_reg[1]),
        .I3(\i2c_cmd_reg_n_0_[18] ),
        .I4(word_counter_reg[0]),
        .I5(\i2c_cmd_reg_n_0_[19] ),
        .O(i2c_sda_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    i2c_sda_i_9
       (.I0(\i2c_cmd_reg_n_0_[1] ),
        .I1(word_counter_reg[1]),
        .I2(word_counter_reg[0]),
        .I3(\i2c_cmd_reg_n_0_[22] ),
        .O(i2c_sda_i_9_n_0));
  FDSE i2c_sda_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(i2c_sda_i_1_n_0),
        .Q(hdmi_sda),
        .S(D));
  MUXF8 i2c_sda_reg_i_2
       (.I0(i2c_sda_reg_i_6_n_0),
        .I1(i2c_sda_reg_i_7_n_0),
        .O(i2c_sda_reg_i_2_n_0),
        .S(word_counter_reg[3]));
  MUXF7 i2c_sda_reg_i_6
       (.I0(i2c_sda_i_11_n_0),
        .I1(i2c_sda_i_12_n_0),
        .O(i2c_sda_reg_i_6_n_0),
        .S(word_counter_reg[2]));
  MUXF7 i2c_sda_reg_i_7
       (.I0(i2c_sda_i_13_n_0),
        .I1(i2c_sda_i_14_n_0),
        .O(i2c_sda_reg_i_7_n_0),
        .S(word_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    pll_i_1
       (.I0(m00_axi_aresetn),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \word_counter[0]_i_1 
       (.I0(word_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_counter[1]_i_1 
       (.I0(word_counter_reg[1]),
        .I1(word_counter_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_counter[2]_i_1 
       (.I0(word_counter_reg[2]),
        .I1(word_counter_reg[0]),
        .I2(word_counter_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \word_counter[3]_i_1 
       (.I0(word_counter_reg[3]),
        .I1(word_counter_reg[1]),
        .I2(word_counter_reg[0]),
        .I3(word_counter_reg[2]),
        .O(\word_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \word_counter[4]_i_1 
       (.I0(word_counter_reg[1]),
        .I1(word_counter_reg[0]),
        .I2(word_counter_reg[2]),
        .I3(word_counter_reg[3]),
        .I4(word_counter_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \word_counter[5]_i_1 
       (.I0(word_counter_reg[5]),
        .I1(word_counter_reg[1]),
        .I2(word_counter_reg[0]),
        .I3(word_counter_reg[2]),
        .I4(word_counter_reg[3]),
        .I5(word_counter_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_counter[6]_i_1 
       (.I0(word_counter_reg[6]),
        .I1(hdmi_scl_INST_0_i_2_n_0),
        .I2(word_counter_reg[5]),
        .O(p_0_in__1[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \word_counter[7]_i_1 
       (.I0(cmd_counter),
        .I1(m00_axi_aresetn),
        .O(\word_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \word_counter[7]_i_2 
       (.I0(i2c_init_finish_reg_n_0),
        .I1(\bit_counter_reg_n_0_[7] ),
        .I2(\word_counter[7]_i_4_n_0 ),
        .I3(\bit_counter_reg_n_0_[6] ),
        .O(\word_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \word_counter[7]_i_3 
       (.I0(word_counter_reg[7]),
        .I1(word_counter_reg[5]),
        .I2(hdmi_scl_INST_0_i_2_n_0),
        .I3(word_counter_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \word_counter[7]_i_4 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\word_counter[7]_i_4_n_0 ));
  FDSE \word_counter_reg[0] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(word_counter_reg[0]),
        .S(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[1] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(word_counter_reg[1]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[2] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(word_counter_reg[2]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[3] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(\word_counter[3]_i_1_n_0 ),
        .Q(word_counter_reg[3]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[4] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(word_counter_reg[4]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[5] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(word_counter_reg[5]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[6] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(word_counter_reg[6]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[7] 
       (.C(clk_out1),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(word_counter_reg[7]),
        .R(\word_counter[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "zedboard_hdmi" *) 
module sys_hdmi_axi_full_0_0_zedboard_hdmi
   (clk_out1,
    p_1_in0,
    hdmi_sda,
    hdmi_scl,
    hdmi_de,
    hdmi_vsync,
    hdmi_hsync,
    hdmi_d,
    m00_axi_aclk,
    m00_axi_aresetn);
  output clk_out1;
  output p_1_in0;
  output hdmi_sda;
  output hdmi_scl;
  output hdmi_de;
  output hdmi_vsync;
  output hdmi_hsync;
  output [11:0]hdmi_d;
  input m00_axi_aclk;
  input m00_axi_aresetn;

  wire clk_out1;
  wire [11:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_de_INST_0_i_1_n_0;
  wire hdmi_de_INST_0_i_2_n_0;
  wire hdmi_de_INST_0_i_3_n_0;
  wire hdmi_de_INST_0_i_4_n_0;
  wire hdmi_de_INST_0_i_5_n_0;
  wire hdmi_de_INST_0_i_6_n_0;
  wire hdmi_de_INST_0_i_7_n_0;
  wire hdmi_hsync;
  wire hdmi_hsync_INST_0_i_1_n_0;
  wire hdmi_hsync_INST_0_i_2_n_0;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire hdmi_vsync_INST_0_i_1_n_0;
  wire [11:0]hsync_cnt;
  wire hsync_cnt0_carry__0_n_0;
  wire hsync_cnt0_carry__0_n_1;
  wire hsync_cnt0_carry__0_n_2;
  wire hsync_cnt0_carry__0_n_3;
  wire hsync_cnt0_carry__0_n_4;
  wire hsync_cnt0_carry__0_n_5;
  wire hsync_cnt0_carry__0_n_6;
  wire hsync_cnt0_carry__0_n_7;
  wire hsync_cnt0_carry__1_n_2;
  wire hsync_cnt0_carry__1_n_3;
  wire hsync_cnt0_carry__1_n_5;
  wire hsync_cnt0_carry__1_n_6;
  wire hsync_cnt0_carry__1_n_7;
  wire hsync_cnt0_carry_n_0;
  wire hsync_cnt0_carry_n_1;
  wire hsync_cnt0_carry_n_2;
  wire hsync_cnt0_carry_n_3;
  wire hsync_cnt0_carry_n_4;
  wire hsync_cnt0_carry_n_5;
  wire hsync_cnt0_carry_n_6;
  wire hsync_cnt0_carry_n_7;
  wire \hsync_cnt[11]_i_2_n_0 ;
  wire \hsync_cnt[11]_i_3_n_0 ;
  wire \hsync_cnt[11]_i_4_n_0 ;
  wire \hsync_cnt_reg_n_0_[0] ;
  wire \hsync_cnt_reg_n_0_[10] ;
  wire \hsync_cnt_reg_n_0_[11] ;
  wire \hsync_cnt_reg_n_0_[1] ;
  wire \hsync_cnt_reg_n_0_[2] ;
  wire \hsync_cnt_reg_n_0_[3] ;
  wire \hsync_cnt_reg_n_0_[4] ;
  wire \hsync_cnt_reg_n_0_[5] ;
  wire \hsync_cnt_reg_n_0_[6] ;
  wire \hsync_cnt_reg_n_0_[7] ;
  wire \hsync_cnt_reg_n_0_[8] ;
  wire \hsync_cnt_reg_n_0_[9] ;
  wire [11:2]loc_x;
  wire loc_x_carry__0_n_0;
  wire loc_x_carry__0_n_1;
  wire loc_x_carry__0_n_2;
  wire loc_x_carry__0_n_3;
  wire loc_x_carry__1_n_2;
  wire loc_x_carry__1_n_3;
  wire loc_x_carry_n_0;
  wire loc_x_carry_n_1;
  wire loc_x_carry_n_2;
  wire loc_x_carry_n_3;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire p_1_in0;
  wire pat_hdmi_n_0;
  wire pat_hdmi_n_1;
  wire pat_hdmi_n_2;
  wire pat_hdmi_n_3;
  wire pat_hdmi_n_4;
  wire vsync_cnt;
  wire \vsync_cnt[0]_i_10_n_0 ;
  wire \vsync_cnt[0]_i_1_n_0 ;
  wire \vsync_cnt[0]_i_4_n_0 ;
  wire \vsync_cnt[0]_i_5_n_0 ;
  wire \vsync_cnt[0]_i_6_n_0 ;
  wire \vsync_cnt[0]_i_7_n_0 ;
  wire \vsync_cnt[0]_i_8_n_0 ;
  wire \vsync_cnt[0]_i_9_n_0 ;
  wire [11:0]vsync_cnt_reg;
  wire \vsync_cnt_reg[0]_i_3_n_0 ;
  wire \vsync_cnt_reg[0]_i_3_n_1 ;
  wire \vsync_cnt_reg[0]_i_3_n_2 ;
  wire \vsync_cnt_reg[0]_i_3_n_3 ;
  wire \vsync_cnt_reg[0]_i_3_n_4 ;
  wire \vsync_cnt_reg[0]_i_3_n_5 ;
  wire \vsync_cnt_reg[0]_i_3_n_6 ;
  wire \vsync_cnt_reg[0]_i_3_n_7 ;
  wire \vsync_cnt_reg[4]_i_1_n_0 ;
  wire \vsync_cnt_reg[4]_i_1_n_1 ;
  wire \vsync_cnt_reg[4]_i_1_n_2 ;
  wire \vsync_cnt_reg[4]_i_1_n_3 ;
  wire \vsync_cnt_reg[4]_i_1_n_4 ;
  wire \vsync_cnt_reg[4]_i_1_n_5 ;
  wire \vsync_cnt_reg[4]_i_1_n_6 ;
  wire \vsync_cnt_reg[4]_i_1_n_7 ;
  wire \vsync_cnt_reg[8]_i_1_n_1 ;
  wire \vsync_cnt_reg[8]_i_1_n_2 ;
  wire \vsync_cnt_reg[8]_i_1_n_3 ;
  wire \vsync_cnt_reg[8]_i_1_n_4 ;
  wire \vsync_cnt_reg[8]_i_1_n_5 ;
  wire \vsync_cnt_reg[8]_i_1_n_6 ;
  wire \vsync_cnt_reg[8]_i_1_n_7 ;
  wire [3:2]NLW_hsync_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_hsync_cnt0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_loc_x_carry_O_UNCONNECTED;
  wire [3:2]NLW_loc_x_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_loc_x_carry__1_O_UNCONNECTED;
  wire NLW_pll_locked_UNCONNECTED;
  wire [3:3]\NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h000D)) 
    hdmi_de_INST_0
       (.I0(\hsync_cnt_reg_n_0_[11] ),
        .I1(hdmi_de_INST_0_i_1_n_0),
        .I2(hdmi_de_INST_0_i_2_n_0),
        .I3(hdmi_de_INST_0_i_3_n_0),
        .O(hdmi_de));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    hdmi_de_INST_0_i_1
       (.I0(\hsync_cnt_reg_n_0_[6] ),
        .I1(hdmi_de_INST_0_i_4_n_0),
        .I2(\hsync_cnt_reg_n_0_[7] ),
        .I3(\hsync_cnt_reg_n_0_[10] ),
        .I4(\hsync_cnt_reg_n_0_[9] ),
        .I5(\hsync_cnt_reg_n_0_[8] ),
        .O(hdmi_de_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAF00AFC0)) 
    hdmi_de_INST_0_i_2
       (.I0(hdmi_de_INST_0_i_5_n_0),
        .I1(hdmi_de_INST_0_i_6_n_0),
        .I2(hdmi_de_INST_0_i_7_n_0),
        .I3(vsync_cnt_reg[10]),
        .I4(vsync_cnt_reg[6]),
        .I5(vsync_cnt_reg[11]),
        .O(hdmi_de_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    hdmi_de_INST_0_i_3
       (.I0(\hsync_cnt_reg_n_0_[6] ),
        .I1(\hsync_cnt_reg_n_0_[7] ),
        .I2(hdmi_de_INST_0_i_4_n_0),
        .I3(\hsync_cnt_reg_n_0_[11] ),
        .I4(hdmi_hsync_INST_0_i_2_n_0),
        .I5(\hsync_cnt_reg_n_0_[10] ),
        .O(hdmi_de_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hdmi_de_INST_0_i_4
       (.I0(\hsync_cnt_reg_n_0_[1] ),
        .I1(\hsync_cnt_reg_n_0_[2] ),
        .I2(\hsync_cnt_reg_n_0_[4] ),
        .I3(\hsync_cnt_reg_n_0_[3] ),
        .I4(\hsync_cnt_reg_n_0_[0] ),
        .I5(\hsync_cnt_reg_n_0_[5] ),
        .O(hdmi_de_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    hdmi_de_INST_0_i_5
       (.I0(vsync_cnt_reg[6]),
        .I1(vsync_cnt_reg[5]),
        .I2(vsync_cnt_reg[1]),
        .I3(vsync_cnt_reg[2]),
        .I4(vsync_cnt_reg[4]),
        .I5(vsync_cnt_reg[3]),
        .O(hdmi_de_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0F1F0FFF)) 
    hdmi_de_INST_0_i_6
       (.I0(vsync_cnt_reg[1]),
        .I1(vsync_cnt_reg[2]),
        .I2(vsync_cnt_reg[5]),
        .I3(vsync_cnt_reg[4]),
        .I4(vsync_cnt_reg[3]),
        .O(hdmi_de_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    hdmi_de_INST_0_i_7
       (.I0(vsync_cnt_reg[7]),
        .I1(vsync_cnt_reg[8]),
        .I2(vsync_cnt_reg[9]),
        .O(hdmi_de_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    hdmi_hsync_INST_0
       (.I0(hdmi_hsync_INST_0_i_1_n_0),
        .I1(\hsync_cnt_reg_n_0_[7] ),
        .I2(\hsync_cnt_reg_n_0_[10] ),
        .I3(\hsync_cnt_reg_n_0_[6] ),
        .I4(\hsync_cnt_reg_n_0_[11] ),
        .I5(hdmi_hsync_INST_0_i_2_n_0),
        .O(hdmi_hsync));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    hdmi_hsync_INST_0_i_1
       (.I0(\hsync_cnt_reg_n_0_[5] ),
        .I1(\hsync_cnt_reg_n_0_[1] ),
        .I2(\hsync_cnt_reg_n_0_[0] ),
        .I3(\hsync_cnt_reg_n_0_[3] ),
        .I4(\hsync_cnt_reg_n_0_[2] ),
        .I5(\hsync_cnt_reg_n_0_[4] ),
        .O(hdmi_hsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hdmi_hsync_INST_0_i_2
       (.I0(\hsync_cnt_reg_n_0_[9] ),
        .I1(\hsync_cnt_reg_n_0_[8] ),
        .O(hdmi_hsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    hdmi_vsync_INST_0
       (.I0(vsync_cnt_reg[5]),
        .I1(vsync_cnt_reg[2]),
        .I2(vsync_cnt_reg[1]),
        .I3(vsync_cnt_reg[4]),
        .I4(vsync_cnt_reg[3]),
        .I5(hdmi_vsync_INST_0_i_1_n_0),
        .O(hdmi_vsync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    hdmi_vsync_INST_0_i_1
       (.I0(vsync_cnt_reg[11]),
        .I1(vsync_cnt_reg[6]),
        .I2(vsync_cnt_reg[10]),
        .I3(vsync_cnt_reg[9]),
        .I4(vsync_cnt_reg[8]),
        .I5(vsync_cnt_reg[7]),
        .O(hdmi_vsync_INST_0_i_1_n_0));
  CARRY4 hsync_cnt0_carry
       (.CI(1'b0),
        .CO({hsync_cnt0_carry_n_0,hsync_cnt0_carry_n_1,hsync_cnt0_carry_n_2,hsync_cnt0_carry_n_3}),
        .CYINIT(\hsync_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hsync_cnt0_carry_n_4,hsync_cnt0_carry_n_5,hsync_cnt0_carry_n_6,hsync_cnt0_carry_n_7}),
        .S({\hsync_cnt_reg_n_0_[4] ,\hsync_cnt_reg_n_0_[3] ,\hsync_cnt_reg_n_0_[2] ,\hsync_cnt_reg_n_0_[1] }));
  CARRY4 hsync_cnt0_carry__0
       (.CI(hsync_cnt0_carry_n_0),
        .CO({hsync_cnt0_carry__0_n_0,hsync_cnt0_carry__0_n_1,hsync_cnt0_carry__0_n_2,hsync_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hsync_cnt0_carry__0_n_4,hsync_cnt0_carry__0_n_5,hsync_cnt0_carry__0_n_6,hsync_cnt0_carry__0_n_7}),
        .S({\hsync_cnt_reg_n_0_[8] ,\hsync_cnt_reg_n_0_[7] ,\hsync_cnt_reg_n_0_[6] ,\hsync_cnt_reg_n_0_[5] }));
  CARRY4 hsync_cnt0_carry__1
       (.CI(hsync_cnt0_carry__0_n_0),
        .CO({NLW_hsync_cnt0_carry__1_CO_UNCONNECTED[3:2],hsync_cnt0_carry__1_n_2,hsync_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hsync_cnt0_carry__1_O_UNCONNECTED[3],hsync_cnt0_carry__1_n_5,hsync_cnt0_carry__1_n_6,hsync_cnt0_carry__1_n_7}),
        .S({1'b0,\hsync_cnt_reg_n_0_[11] ,\hsync_cnt_reg_n_0_[10] ,\hsync_cnt_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[10]_i_1 
       (.I0(hsync_cnt0_carry__1_n_6),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[11]_i_1 
       (.I0(hsync_cnt0_carry__1_n_5),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[11]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \hsync_cnt[11]_i_2 
       (.I0(\hsync_cnt_reg_n_0_[11] ),
        .I1(\hsync_cnt_reg_n_0_[7] ),
        .I2(\hsync_cnt_reg_n_0_[4] ),
        .I3(\hsync_cnt_reg_n_0_[3] ),
        .I4(\hsync_cnt[11]_i_3_n_0 ),
        .I5(\hsync_cnt[11]_i_4_n_0 ),
        .O(\hsync_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hsync_cnt[11]_i_3 
       (.I0(\hsync_cnt_reg_n_0_[8] ),
        .I1(\hsync_cnt_reg_n_0_[9] ),
        .I2(\hsync_cnt_reg_n_0_[10] ),
        .I3(\hsync_cnt_reg_n_0_[6] ),
        .O(\hsync_cnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hsync_cnt[11]_i_4 
       (.I0(\hsync_cnt_reg_n_0_[5] ),
        .I1(\hsync_cnt_reg_n_0_[0] ),
        .I2(\hsync_cnt_reg_n_0_[1] ),
        .I3(\hsync_cnt_reg_n_0_[2] ),
        .O(\hsync_cnt[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[1]_i_1 
       (.I0(hsync_cnt0_carry_n_7),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[2]_i_1 
       (.I0(hsync_cnt0_carry_n_6),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[3]_i_1 
       (.I0(hsync_cnt0_carry_n_5),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[4]_i_1 
       (.I0(hsync_cnt0_carry_n_4),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[5]_i_1 
       (.I0(hsync_cnt0_carry__0_n_7),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[6]_i_1 
       (.I0(hsync_cnt0_carry__0_n_6),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[7]_i_1 
       (.I0(hsync_cnt0_carry__0_n_5),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[8]_i_1 
       (.I0(hsync_cnt0_carry__0_n_4),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[9]_i_1 
       (.I0(hsync_cnt0_carry__1_n_7),
        .I1(\hsync_cnt[11]_i_2_n_0 ),
        .O(hsync_cnt[9]));
  FDSE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[0]),
        .Q(\hsync_cnt_reg_n_0_[0] ),
        .S(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[10]),
        .Q(\hsync_cnt_reg_n_0_[10] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[11]),
        .Q(\hsync_cnt_reg_n_0_[11] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[1]),
        .Q(\hsync_cnt_reg_n_0_[1] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[2]),
        .Q(\hsync_cnt_reg_n_0_[2] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[3]),
        .Q(\hsync_cnt_reg_n_0_[3] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[4]),
        .Q(\hsync_cnt_reg_n_0_[4] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[5]),
        .Q(\hsync_cnt_reg_n_0_[5] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[6]),
        .Q(\hsync_cnt_reg_n_0_[6] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[7]),
        .Q(\hsync_cnt_reg_n_0_[7] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[8]),
        .Q(\hsync_cnt_reg_n_0_[8] ),
        .R(p_1_in0));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(hsync_cnt[9]),
        .Q(\hsync_cnt_reg_n_0_[9] ),
        .R(p_1_in0));
  CARRY4 loc_x_carry
       (.CI(1'b0),
        .CO({loc_x_carry_n_0,loc_x_carry_n_1,loc_x_carry_n_2,loc_x_carry_n_3}),
        .CYINIT(\hsync_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({loc_x[4:2],NLW_loc_x_carry_O_UNCONNECTED[0]}),
        .S({\hsync_cnt_reg_n_0_[4] ,\hsync_cnt_reg_n_0_[3] ,\hsync_cnt_reg_n_0_[2] ,\hsync_cnt_reg_n_0_[1] }));
  CARRY4 loc_x_carry__0
       (.CI(loc_x_carry_n_0),
        .CO({loc_x_carry__0_n_0,loc_x_carry__0_n_1,loc_x_carry__0_n_2,loc_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\hsync_cnt_reg_n_0_[8] ,1'b0,\hsync_cnt_reg_n_0_[6] ,1'b0}),
        .O(loc_x[8:5]),
        .S({pat_hdmi_n_0,\hsync_cnt_reg_n_0_[7] ,pat_hdmi_n_1,\hsync_cnt_reg_n_0_[5] }));
  CARRY4 loc_x_carry__1
       (.CI(loc_x_carry__0_n_0),
        .CO({NLW_loc_x_carry__1_CO_UNCONNECTED[3:2],loc_x_carry__1_n_2,loc_x_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hsync_cnt_reg_n_0_[10] ,\hsync_cnt_reg_n_0_[9] }),
        .O({NLW_loc_x_carry__1_O_UNCONNECTED[3],loc_x[11:9]}),
        .S({1'b0,pat_hdmi_n_2,pat_hdmi_n_3,pat_hdmi_n_4}));
  sys_hdmi_axi_full_0_0_gen_pat pat_hdmi
       (.D(hsync_cnt[0]),
        .Q({\hsync_cnt_reg_n_0_[11] ,\hsync_cnt_reg_n_0_[10] ,\hsync_cnt_reg_n_0_[9] ,\hsync_cnt_reg_n_0_[8] ,\hsync_cnt_reg_n_0_[6] ,\hsync_cnt_reg_n_0_[1] ,\hsync_cnt_reg_n_0_[0] }),
        .S({pat_hdmi_n_0,pat_hdmi_n_1}),
        .clk_out1(clk_out1),
        .\color_reg_reg[15]_0 ({loc_x[7:2],loc_x[11:8]}),
        .hdmi_d(hdmi_d),
        .\hsync_cnt_reg[11] ({pat_hdmi_n_2,pat_hdmi_n_3,pat_hdmi_n_4}));
  sys_hdmi_axi_full_0_0_clk_wiz_0 pll
       (.clk_in1(m00_axi_aclk),
        .clk_out1(clk_out1),
        .locked(NLW_pll_locked_UNCONNECTED),
        .reset(p_1_in0));
  sys_hdmi_axi_full_0_0_i2c_sender sender
       (.D(p_1_in0),
        .clk_out1(clk_out1),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .m00_axi_aresetn(m00_axi_aresetn));
  LUT4 #(
    .INIT(16'h10FF)) 
    \vsync_cnt[0]_i_1 
       (.I0(\vsync_cnt[0]_i_4_n_0 ),
        .I1(\vsync_cnt[0]_i_5_n_0 ),
        .I2(\hsync_cnt[11]_i_2_n_0 ),
        .I3(m00_axi_aresetn),
        .O(\vsync_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_cnt[0]_i_10 
       (.I0(\hsync_cnt_reg_n_0_[4] ),
        .I1(\hsync_cnt_reg_n_0_[3] ),
        .O(\vsync_cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \vsync_cnt[0]_i_2 
       (.I0(hdmi_hsync_INST_0_i_2_n_0),
        .I1(\hsync_cnt_reg_n_0_[1] ),
        .I2(\hsync_cnt_reg_n_0_[0] ),
        .I3(\hsync_cnt_reg_n_0_[6] ),
        .I4(\hsync_cnt_reg_n_0_[7] ),
        .I5(\vsync_cnt[0]_i_6_n_0 ),
        .O(vsync_cnt));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \vsync_cnt[0]_i_4 
       (.I0(vsync_cnt_reg[2]),
        .I1(vsync_cnt_reg[7]),
        .I2(vsync_cnt_reg[0]),
        .I3(vsync_cnt_reg[11]),
        .O(\vsync_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \vsync_cnt[0]_i_5 
       (.I0(\vsync_cnt[0]_i_8_n_0 ),
        .I1(vsync_cnt_reg[9]),
        .I2(vsync_cnt_reg[8]),
        .I3(vsync_cnt_reg[10]),
        .I4(vsync_cnt_reg[1]),
        .I5(\vsync_cnt[0]_i_9_n_0 ),
        .O(\vsync_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \vsync_cnt[0]_i_6 
       (.I0(\hsync_cnt_reg_n_0_[11] ),
        .I1(\hsync_cnt_reg_n_0_[2] ),
        .I2(\hsync_cnt_reg_n_0_[10] ),
        .I3(\hsync_cnt_reg_n_0_[7] ),
        .I4(\hsync_cnt_reg_n_0_[5] ),
        .I5(\vsync_cnt[0]_i_10_n_0 ),
        .O(\vsync_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vsync_cnt[0]_i_7 
       (.I0(vsync_cnt_reg[0]),
        .O(\vsync_cnt[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vsync_cnt[0]_i_8 
       (.I0(vsync_cnt_reg[4]),
        .I1(vsync_cnt_reg[3]),
        .O(\vsync_cnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_cnt[0]_i_9 
       (.I0(vsync_cnt_reg[5]),
        .I1(vsync_cnt_reg[6]),
        .O(\vsync_cnt[0]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[0] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[0]_i_3_n_7 ),
        .Q(vsync_cnt_reg[0]),
        .S(\vsync_cnt[0]_i_1_n_0 ));
  CARRY4 \vsync_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\vsync_cnt_reg[0]_i_3_n_0 ,\vsync_cnt_reg[0]_i_3_n_1 ,\vsync_cnt_reg[0]_i_3_n_2 ,\vsync_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vsync_cnt_reg[0]_i_3_n_4 ,\vsync_cnt_reg[0]_i_3_n_5 ,\vsync_cnt_reg[0]_i_3_n_6 ,\vsync_cnt_reg[0]_i_3_n_7 }),
        .S({vsync_cnt_reg[3:1],\vsync_cnt[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[10] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[8]_i_1_n_5 ),
        .Q(vsync_cnt_reg[10]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[11] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[8]_i_1_n_4 ),
        .Q(vsync_cnt_reg[11]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[1] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[0]_i_3_n_6 ),
        .Q(vsync_cnt_reg[1]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[2] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[0]_i_3_n_5 ),
        .Q(vsync_cnt_reg[2]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[3] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[0]_i_3_n_4 ),
        .Q(vsync_cnt_reg[3]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[4] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[4]_i_1_n_7 ),
        .Q(vsync_cnt_reg[4]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  CARRY4 \vsync_cnt_reg[4]_i_1 
       (.CI(\vsync_cnt_reg[0]_i_3_n_0 ),
        .CO({\vsync_cnt_reg[4]_i_1_n_0 ,\vsync_cnt_reg[4]_i_1_n_1 ,\vsync_cnt_reg[4]_i_1_n_2 ,\vsync_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vsync_cnt_reg[4]_i_1_n_4 ,\vsync_cnt_reg[4]_i_1_n_5 ,\vsync_cnt_reg[4]_i_1_n_6 ,\vsync_cnt_reg[4]_i_1_n_7 }),
        .S(vsync_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[5] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[4]_i_1_n_6 ),
        .Q(vsync_cnt_reg[5]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[6] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[4]_i_1_n_5 ),
        .Q(vsync_cnt_reg[6]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[7] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[4]_i_1_n_4 ),
        .Q(vsync_cnt_reg[7]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[8] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[8]_i_1_n_7 ),
        .Q(vsync_cnt_reg[8]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
  CARRY4 \vsync_cnt_reg[8]_i_1 
       (.CI(\vsync_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\vsync_cnt_reg[8]_i_1_n_1 ,\vsync_cnt_reg[8]_i_1_n_2 ,\vsync_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vsync_cnt_reg[8]_i_1_n_4 ,\vsync_cnt_reg[8]_i_1_n_5 ,\vsync_cnt_reg[8]_i_1_n_6 ,\vsync_cnt_reg[8]_i_1_n_7 }),
        .S(vsync_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[9] 
       (.C(clk_out1),
        .CE(vsync_cnt),
        .D(\vsync_cnt_reg[8]_i_1_n_6 ),
        .Q(vsync_cnt_reg[9]),
        .R(\vsync_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [9:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [9:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [9:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],doutb}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [9:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "1" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.560575 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "960" *) (* C_READ_DEPTH_B = "1920" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "NONE" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "960" *) 
(* C_WRITE_DEPTH_B = "1920" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3
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
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
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
  input [31:0]s_axi_wdata;
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
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
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
  sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [9:0]addra;
  input [10:0]addrb;
  input [31:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [15:0]dinb;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  sys_hdmi_axi_full_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
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
