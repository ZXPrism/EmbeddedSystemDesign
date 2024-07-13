// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 12 17:28:16 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [0:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [0:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire [0:0]m00_axi_buser;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire [0:0]m00_axi_ruser;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire [0:0]m00_axi_wuser;
  wire m00_axi_wvalid;
  wire txn_request;

  sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 inst
       (.hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arcache(m00_axi_arcache),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arid(m00_axi_arid),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arlock(m00_axi_arlock),
        .m00_axi_arprot(m00_axi_arprot),
        .m00_axi_arqos(m00_axi_arqos),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_aruser(m00_axi_aruser),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awburst(m00_axi_awburst),
        .m00_axi_awcache(m00_axi_awcache),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awlock(m00_axi_awlock),
        .m00_axi_awprot(m00_axi_awprot),
        .m00_axi_awqos(m00_axi_awqos),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awsize(m00_axi_awsize),
        .m00_axi_awuser(m00_axi_awuser),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bid(m00_axi_bid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_buser(m00_axi_buser),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rid(m00_axi_rid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_ruser(m00_axi_ruser),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wuser(m00_axi_wuser),
        .m00_axi_wvalid(m00_axi_wvalid),
        .txn_request(txn_request));
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.393875 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
        .enb(1'b0),
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
   (D,
    m00_axi_aclk,
    hdmi_d,
    clk_100,
    wea,
    addra,
    dina,
    CLK,
    Q,
    locked);
  output [0:0]D;
  output m00_axi_aclk;
  output [15:0]hdmi_d;
  input clk_100;
  input wea;
  input [9:0]addra;
  input [31:0]dina;
  input CLK;
  input [10:0]Q;
  input locked;

  wire CLK;
  wire [0:0]D;
  wire [10:0]Q;
  wire [9:0]addra;
  wire clk_100;
  wire [15:0]color_out_ram;
  wire [31:0]dina;
  wire [15:0]hdmi_d;
  wire image_ram_i_12_n_0;
  wire image_ram_i_13_n_0;
  wire image_ram_i_3_n_0;
  wire image_ram_i_4_n_0;
  wire image_ram_i_5_n_0;
  wire [10:1]loc_x;
  wire locked;
  wire m00_axi_aclk;
  wire wea;
  wire [31:0]NLW_image_ram_douta_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \color_reg[15]_i_1 
       (.I0(locked),
        .O(m00_axi_aclk));
  FDCE \color_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[0]),
        .Q(hdmi_d[0]));
  FDCE \color_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[10]),
        .Q(hdmi_d[10]));
  FDCE \color_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[11]),
        .Q(hdmi_d[11]));
  FDCE \color_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[12]),
        .Q(hdmi_d[12]));
  FDCE \color_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[13]),
        .Q(hdmi_d[13]));
  FDCE \color_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[14]),
        .Q(hdmi_d[14]));
  FDCE \color_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[15]),
        .Q(hdmi_d[15]));
  FDCE \color_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[1]),
        .Q(hdmi_d[1]));
  FDCE \color_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[2]),
        .Q(hdmi_d[2]));
  FDCE \color_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[3]),
        .Q(hdmi_d[3]));
  FDCE \color_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[4]),
        .Q(hdmi_d[4]));
  FDCE \color_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[5]),
        .Q(hdmi_d[5]));
  FDCE \color_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[6]),
        .Q(hdmi_d[6]));
  FDCE \color_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[7]),
        .Q(hdmi_d[7]));
  FDCE \color_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[8]),
        .Q(hdmi_d[8]));
  FDCE \color_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(m00_axi_aclk),
        .D(color_out_ram[9]),
        .Q(hdmi_d[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  sys_hdmi_axi_full_0_0_blk_mem_gen_0 image_ram
       (.addra(addra),
        .addrb({loc_x[10:9],image_ram_i_3_n_0,image_ram_i_4_n_0,image_ram_i_5_n_0,loc_x[5:1],D}),
        .clka(clk_100),
        .clkb(CLK),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_image_ram_douta_UNCONNECTED[31:0]),
        .doutb(color_out_ram),
        .wea(wea),
        .web(1'b0));
  LUT6 #(
    .INIT(64'hAAA9AAA9AAA9A9A9)) 
    image_ram_i_1
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(image_ram_i_12_n_0),
        .I5(Q[6]),
        .O(loc_x[10]));
  LUT2 #(
    .INIT(4'h6)) 
    image_ram_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(loc_x[1]));
  LUT1 #(
    .INIT(2'h1)) 
    image_ram_i_11
       (.I0(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    image_ram_i_12
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(image_ram_i_12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    image_ram_i_13
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(image_ram_i_13_n_0));
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    image_ram_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(image_ram_i_12_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(loc_x[9]));
  LUT4 #(
    .INIT(16'hA955)) 
    image_ram_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(image_ram_i_12_n_0),
        .I3(Q[7]),
        .O(image_ram_i_3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    image_ram_i_4
       (.I0(Q[7]),
        .I1(image_ram_i_12_n_0),
        .I2(Q[6]),
        .O(image_ram_i_4_n_0));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    image_ram_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(image_ram_i_13_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(image_ram_i_5_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    image_ram_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(loc_x[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    image_ram_i_7
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(loc_x[4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    image_ram_i_8
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(loc_x[3]));
  LUT3 #(
    .INIT(8'h78)) 
    image_ram_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(loc_x[2]));
endmodule

(* ORIG_REF_NAME = "hdmi_axi_full_v1_0" *) 
module sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0
   (hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    txn_request,
    m00_axi_txn_done,
    m00_axi_error,
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
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
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
    m00_axi_rready,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid);
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_de;
  output [15:0]hdmi_d;
  output hdmi_scl;
  output hdmi_sda;
  output txn_request;
  output m00_axi_txn_done;
  output m00_axi_error;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  output m00_axi_rready;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [0:0]m00_axi_ruser;
  input m00_axi_rvalid;

  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire [0:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire [0:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire [0:0]m00_axi_buser;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire [0:0]m00_axi_ruser;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire [0:0]m00_axi_wuser;
  wire m00_axi_wvalid;
  wire txn_request;

  (* ADDRA_STATE_INITIAL = "3'b000" *) 
  (* ADDRA_STATE_READING = "3'b001" *) 
  (* ARVALID_STATE_ACTIVE = "2'b10" *) 
  (* ARVALID_STATE_INITIAL = "2'b00" *) 
  (* ARVALID_STATE_WAIT = "2'b01" *) 
  (* ARVALID_WAIT_CNT_THRESHOLD = "3'b010" *) 
  (* C_MASTER_LENGTH = "12" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_WUSER_WIDTH = "1" *) 
  (* C_M_TARGET_SLAVE_BASE_ADDR = "268435456" *) 
  (* C_NO_BURSTS_REQ = "6" *) 
  (* C_TRANSACTIONS_NUM = "4" *) 
  (* DDR_ADDR_DELTA = "64" *) 
  (* IDLE = "2'b00" *) 
  (* INIT_COMPARE = "2'b11" *) 
  (* INIT_READ = "2'b10" *) 
  (* INIT_WRITE = "2'b01" *) 
  (* TXN_STATE_ACTIVE = "2'b10" *) 
  (* TXN_STATE_INITIAL = "2'b00" *) 
  (* TXN_STATE_WAIT = "2'b01" *) 
  (* TXN_WAIT_CNT_THRESHOLD = "3'b001" *) 
  sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI hdmi_axi_full_v1_0_M00_AXI_inst
       (.ERROR(m00_axi_error),
        .INIT_AXI_TXN(m00_axi_init_axi_txn),
        .M_AXI_ACLK(m00_axi_aclk),
        .M_AXI_ARADDR(m00_axi_araddr),
        .M_AXI_ARBURST(m00_axi_arburst),
        .M_AXI_ARCACHE(m00_axi_arcache),
        .M_AXI_ARESETN(m00_axi_aresetn),
        .M_AXI_ARID(m00_axi_arid),
        .M_AXI_ARLEN(m00_axi_arlen),
        .M_AXI_ARLOCK(m00_axi_arlock),
        .M_AXI_ARPROT(m00_axi_arprot),
        .M_AXI_ARQOS(m00_axi_arqos),
        .M_AXI_ARREADY(m00_axi_arready),
        .M_AXI_ARSIZE(m00_axi_arsize),
        .M_AXI_ARUSER(m00_axi_aruser),
        .M_AXI_ARVALID(m00_axi_arvalid),
        .M_AXI_AWADDR(m00_axi_awaddr),
        .M_AXI_AWBURST(m00_axi_awburst),
        .M_AXI_AWCACHE(m00_axi_awcache),
        .M_AXI_AWID(m00_axi_awid),
        .M_AXI_AWLEN(m00_axi_awlen),
        .M_AXI_AWLOCK(m00_axi_awlock),
        .M_AXI_AWPROT(m00_axi_awprot),
        .M_AXI_AWQOS(m00_axi_awqos),
        .M_AXI_AWREADY(m00_axi_awready),
        .M_AXI_AWSIZE(m00_axi_awsize),
        .M_AXI_AWUSER(m00_axi_awuser),
        .M_AXI_AWVALID(m00_axi_awvalid),
        .M_AXI_BID(m00_axi_bid),
        .M_AXI_BREADY(m00_axi_bready),
        .M_AXI_BRESP(m00_axi_bresp),
        .M_AXI_BUSER(m00_axi_buser),
        .M_AXI_BVALID(m00_axi_bvalid),
        .M_AXI_RDATA(m00_axi_rdata),
        .M_AXI_RID(m00_axi_rid),
        .M_AXI_RLAST(m00_axi_rlast),
        .M_AXI_RREADY(m00_axi_rready),
        .M_AXI_RRESP(m00_axi_rresp),
        .M_AXI_RUSER(m00_axi_ruser),
        .M_AXI_RVALID(m00_axi_rvalid),
        .M_AXI_WDATA(m00_axi_wdata),
        .M_AXI_WLAST(m00_axi_wlast),
        .M_AXI_WREADY(m00_axi_wready),
        .M_AXI_WSTRB(m00_axi_wstrb),
        .M_AXI_WUSER(m00_axi_wuser),
        .M_AXI_WVALID(m00_axi_wvalid),
        .TXN_DONE(m00_axi_txn_done),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .txn_request(txn_request));
endmodule

(* ADDRA_STATE_INITIAL = "3'b000" *) (* ADDRA_STATE_READING = "3'b001" *) (* ARVALID_STATE_ACTIVE = "2'b10" *) 
(* ARVALID_STATE_INITIAL = "2'b00" *) (* ARVALID_STATE_WAIT = "2'b01" *) (* ARVALID_WAIT_CNT_THRESHOLD = "3'b010" *) 
(* C_MASTER_LENGTH = "12" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_AWUSER_WIDTH = "1" *) (* C_M_AXI_BURST_LEN = "16" *) (* C_M_AXI_BUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_ID_WIDTH = "1" *) (* C_M_AXI_RUSER_WIDTH = "1" *) 
(* C_M_AXI_WUSER_WIDTH = "1" *) (* C_M_TARGET_SLAVE_BASE_ADDR = "268435456" *) (* C_NO_BURSTS_REQ = "6" *) 
(* C_TRANSACTIONS_NUM = "4" *) (* DDR_ADDR_DELTA = "64" *) (* IDLE = "2'b00" *) 
(* INIT_COMPARE = "2'b11" *) (* INIT_READ = "2'b10" *) (* INIT_WRITE = "2'b01" *) 
(* ORIG_REF_NAME = "hdmi_axi_full_v1_0_M00_AXI" *) (* TXN_STATE_ACTIVE = "2'b10" *) (* TXN_STATE_INITIAL = "2'b00" *) 
(* TXN_STATE_WAIT = "2'b01" *) (* TXN_WAIT_CNT_THRESHOLD = "3'b001" *) 
module sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI
   (hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    hdmi_scl,
    hdmi_sda,
    txn_request,
    INIT_AXI_TXN,
    TXN_DONE,
    ERROR,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY);
  (* mark_debug = "true" *) output hdmi_clk;
  (* mark_debug = "true" *) output hdmi_hsync;
  (* mark_debug = "true" *) output hdmi_vsync;
  (* mark_debug = "true" *) output hdmi_de;
  (* mark_debug = "true" *) output [15:0]hdmi_d;
  (* mark_debug = "true" *) output hdmi_scl;
  (* mark_debug = "true" *) output hdmi_sda;
  (* mark_debug = "true" *) output txn_request;
  input INIT_AXI_TXN;
  output TXN_DONE;
  output ERROR;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [0:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  (* mark_debug = "true" *) output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  (* mark_debug = "true" *) output M_AXI_ARVALID;
  (* mark_debug = "true" *) input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  (* mark_debug = "true" *) input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  (* mark_debug = "true" *) input M_AXI_RLAST;
  input [0:0]M_AXI_RUSER;
  (* mark_debug = "true" *) input M_AXI_RVALID;
  (* mark_debug = "true" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_arvalid_state[0]_i_1_n_0 ;
  wire \FSM_onehot_arvalid_state[1]_i_1_n_0 ;
  wire \FSM_onehot_arvalid_state[2]_i_1_n_0 ;
  wire \FSM_onehot_arvalid_state[2]_i_2_n_0 ;
  wire \FSM_onehot_arvalid_state_reg_n_0_[0] ;
  wire \FSM_onehot_arvalid_state_reg_n_0_[2] ;
  wire \FSM_onehot_txn_state[0]_i_1_n_0 ;
  wire \FSM_onehot_txn_state[1]_i_1_n_0 ;
  wire \FSM_onehot_txn_state[1]_i_3_n_0 ;
  wire \FSM_onehot_txn_state[2]_i_1_n_0 ;
  wire \FSM_onehot_txn_state[2]_i_2_n_0 ;
  wire \FSM_onehot_txn_state_reg_n_0_[0] ;
  wire \FSM_onehot_txn_state_reg_n_0_[1] ;
  wire \FSM_onehot_txn_state_reg_n_0_[2] ;
  wire M_AXI_ACLK;
  (* MARK_DEBUG *) wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARADDR_inferred_i_2_n_0;
  wire M_AXI_ARADDR_inferred_i_2_n_1;
  wire M_AXI_ARADDR_inferred_i_2_n_2;
  wire M_AXI_ARADDR_inferred_i_2_n_3;
  wire M_AXI_ARADDR_inferred_i_3_n_0;
  wire M_AXI_ARESETN;
  (* MARK_DEBUG *) wire M_AXI_ARREADY;
  (* MARK_DEBUG *) wire M_AXI_ARVALID;
  (* MARK_DEBUG *) wire [31:0]M_AXI_RDATA;
  (* MARK_DEBUG *) wire M_AXI_RLAST;
  (* MARK_DEBUG *) wire M_AXI_RREADY;
  (* MARK_DEBUG *) wire M_AXI_RVALID;
  (* MARK_DEBUG *) wire [15:0]addra_reg;
  wire [15:1]addra_reg0;
  wire addra_reg1;
  wire \addra_reg[0]_i_2_n_0 ;
  wire \addra_reg[14]_i_2_n_0 ;
  wire \addra_reg[14]_i_3_n_0 ;
  wire \addra_reg[14]_i_4_n_0 ;
  wire \addra_reg[14]_i_5_n_0 ;
  wire \addra_reg[14]_i_6_n_0 ;
  wire \addra_reg[15]_i_4_n_0 ;
  wire \addra_reg[15]_i_5_n_0 ;
  wire \addra_reg[15]_i_6_n_0 ;
  wire \addra_reg_reg[12]_i_2_n_0 ;
  wire \addra_reg_reg[12]_i_2_n_1 ;
  wire \addra_reg_reg[12]_i_2_n_2 ;
  wire \addra_reg_reg[12]_i_2_n_3 ;
  wire \addra_reg_reg[15]_i_2_n_2 ;
  wire \addra_reg_reg[15]_i_2_n_3 ;
  wire \addra_reg_reg[4]_i_2_n_0 ;
  wire \addra_reg_reg[4]_i_2_n_1 ;
  wire \addra_reg_reg[4]_i_2_n_2 ;
  wire \addra_reg_reg[4]_i_2_n_3 ;
  wire \addra_reg_reg[8]_i_2_n_0 ;
  wire \addra_reg_reg[8]_i_2_n_1 ;
  wire \addra_reg_reg[8]_i_2_n_2 ;
  wire \addra_reg_reg[8]_i_2_n_3 ;
  wire \addra_state[0]_i_1_n_0 ;
  wire \addra_state[0]_i_2_n_0 ;
  wire \addra_state_reg_n_0_[0] ;
  wire arvalid_wait_cnt;
  wire \arvalid_wait_cnt[0]_i_1_n_0 ;
  wire \arvalid_wait_cnt[1]_i_1_n_0 ;
  wire \arvalid_wait_cnt[2]_i_1_n_0 ;
  wire \arvalid_wait_cnt_reg_n_0_[0] ;
  wire \arvalid_wait_cnt_reg_n_0_[1] ;
  wire \arvalid_wait_cnt_reg_n_0_[2] ;
  wire axi_araddr;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[12]_i_4_n_0 ;
  wire \axi_araddr[12]_i_5_n_0 ;
  wire \axi_araddr[12]_i_6_n_0 ;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire \axi_araddr[14]_i_1_n_0 ;
  wire \axi_araddr[15]_i_1_n_0 ;
  wire \axi_araddr[16]_i_10_n_0 ;
  wire \axi_araddr[16]_i_11_n_0 ;
  wire \axi_araddr[16]_i_12_n_0 ;
  wire \axi_araddr[16]_i_1_n_0 ;
  wire \axi_araddr[16]_i_4_n_0 ;
  wire \axi_araddr[16]_i_5_n_0 ;
  wire \axi_araddr[16]_i_6_n_0 ;
  wire \axi_araddr[16]_i_7_n_0 ;
  wire \axi_araddr[16]_i_9_n_0 ;
  wire \axi_araddr[17]_i_1_n_0 ;
  wire \axi_araddr[18]_i_1_n_0 ;
  wire \axi_araddr[19]_i_1_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[20]_i_10_n_0 ;
  wire \axi_araddr[20]_i_11_n_0 ;
  wire \axi_araddr[20]_i_12_n_0 ;
  wire \axi_araddr[20]_i_1_n_0 ;
  wire \axi_araddr[20]_i_4_n_0 ;
  wire \axi_araddr[20]_i_5_n_0 ;
  wire \axi_araddr[20]_i_6_n_0 ;
  wire \axi_araddr[20]_i_7_n_0 ;
  wire \axi_araddr[20]_i_9_n_0 ;
  wire \axi_araddr[21]_i_1_n_0 ;
  wire \axi_araddr[22]_i_1_n_0 ;
  wire \axi_araddr[23]_i_1_n_0 ;
  wire \axi_araddr[24]_i_10_n_0 ;
  wire \axi_araddr[24]_i_11_n_0 ;
  wire \axi_araddr[24]_i_12_n_0 ;
  wire \axi_araddr[24]_i_1_n_0 ;
  wire \axi_araddr[24]_i_4_n_0 ;
  wire \axi_araddr[24]_i_5_n_0 ;
  wire \axi_araddr[24]_i_6_n_0 ;
  wire \axi_araddr[24]_i_7_n_0 ;
  wire \axi_araddr[24]_i_9_n_0 ;
  wire \axi_araddr[25]_i_1_n_0 ;
  wire \axi_araddr[26]_i_1_n_0 ;
  wire \axi_araddr[27]_i_1_n_0 ;
  wire \axi_araddr[28]_i_10_n_0 ;
  wire \axi_araddr[28]_i_11_n_0 ;
  wire \axi_araddr[28]_i_12_n_0 ;
  wire \axi_araddr[28]_i_1_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[28]_i_5_n_0 ;
  wire \axi_araddr[28]_i_6_n_0 ;
  wire \axi_araddr[28]_i_7_n_0 ;
  wire \axi_araddr[28]_i_9_n_0 ;
  wire \axi_araddr[29]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[30]_i_1_n_0 ;
  wire \axi_araddr[31]_i_11_n_0 ;
  wire \axi_araddr[31]_i_12_n_0 ;
  wire \axi_araddr[31]_i_13_n_0 ;
  wire \axi_araddr[31]_i_2_n_0 ;
  wire \axi_araddr[31]_i_3_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_7_n_0 ;
  wire \axi_araddr[31]_i_8_n_0 ;
  wire \axi_araddr[31]_i_9_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire \axi_araddr[9]_i_5_n_0 ;
  wire \axi_araddr_reg[12]_i_2_n_0 ;
  wire \axi_araddr_reg[12]_i_2_n_1 ;
  wire \axi_araddr_reg[12]_i_2_n_2 ;
  wire \axi_araddr_reg[12]_i_2_n_3 ;
  wire \axi_araddr_reg[12]_i_3_n_0 ;
  wire \axi_araddr_reg[12]_i_3_n_1 ;
  wire \axi_araddr_reg[12]_i_3_n_2 ;
  wire \axi_araddr_reg[12]_i_3_n_3 ;
  wire \axi_araddr_reg[16]_i_2_n_0 ;
  wire \axi_araddr_reg[16]_i_2_n_1 ;
  wire \axi_araddr_reg[16]_i_2_n_2 ;
  wire \axi_araddr_reg[16]_i_2_n_3 ;
  wire \axi_araddr_reg[16]_i_3_n_0 ;
  wire \axi_araddr_reg[16]_i_3_n_1 ;
  wire \axi_araddr_reg[16]_i_3_n_2 ;
  wire \axi_araddr_reg[16]_i_3_n_3 ;
  wire \axi_araddr_reg[16]_i_8_n_0 ;
  wire \axi_araddr_reg[16]_i_8_n_1 ;
  wire \axi_araddr_reg[16]_i_8_n_2 ;
  wire \axi_araddr_reg[16]_i_8_n_3 ;
  wire \axi_araddr_reg[16]_i_8_n_4 ;
  wire \axi_araddr_reg[16]_i_8_n_5 ;
  wire \axi_araddr_reg[16]_i_8_n_6 ;
  wire \axi_araddr_reg[16]_i_8_n_7 ;
  wire \axi_araddr_reg[20]_i_2_n_0 ;
  wire \axi_araddr_reg[20]_i_2_n_1 ;
  wire \axi_araddr_reg[20]_i_2_n_2 ;
  wire \axi_araddr_reg[20]_i_2_n_3 ;
  wire \axi_araddr_reg[20]_i_3_n_0 ;
  wire \axi_araddr_reg[20]_i_3_n_1 ;
  wire \axi_araddr_reg[20]_i_3_n_2 ;
  wire \axi_araddr_reg[20]_i_3_n_3 ;
  wire \axi_araddr_reg[20]_i_8_n_0 ;
  wire \axi_araddr_reg[20]_i_8_n_1 ;
  wire \axi_araddr_reg[20]_i_8_n_2 ;
  wire \axi_araddr_reg[20]_i_8_n_3 ;
  wire \axi_araddr_reg[20]_i_8_n_4 ;
  wire \axi_araddr_reg[20]_i_8_n_5 ;
  wire \axi_araddr_reg[20]_i_8_n_6 ;
  wire \axi_araddr_reg[20]_i_8_n_7 ;
  wire \axi_araddr_reg[24]_i_2_n_0 ;
  wire \axi_araddr_reg[24]_i_2_n_1 ;
  wire \axi_araddr_reg[24]_i_2_n_2 ;
  wire \axi_araddr_reg[24]_i_2_n_3 ;
  wire \axi_araddr_reg[24]_i_3_n_0 ;
  wire \axi_araddr_reg[24]_i_3_n_1 ;
  wire \axi_araddr_reg[24]_i_3_n_2 ;
  wire \axi_araddr_reg[24]_i_3_n_3 ;
  wire \axi_araddr_reg[24]_i_8_n_0 ;
  wire \axi_araddr_reg[24]_i_8_n_1 ;
  wire \axi_araddr_reg[24]_i_8_n_2 ;
  wire \axi_araddr_reg[24]_i_8_n_3 ;
  wire \axi_araddr_reg[24]_i_8_n_4 ;
  wire \axi_araddr_reg[24]_i_8_n_5 ;
  wire \axi_araddr_reg[24]_i_8_n_6 ;
  wire \axi_araddr_reg[24]_i_8_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_3_n_0 ;
  wire \axi_araddr_reg[28]_i_3_n_1 ;
  wire \axi_araddr_reg[28]_i_3_n_2 ;
  wire \axi_araddr_reg[28]_i_3_n_3 ;
  wire \axi_araddr_reg[28]_i_8_n_0 ;
  wire \axi_araddr_reg[28]_i_8_n_1 ;
  wire \axi_araddr_reg[28]_i_8_n_2 ;
  wire \axi_araddr_reg[28]_i_8_n_3 ;
  wire \axi_araddr_reg[28]_i_8_n_4 ;
  wire \axi_araddr_reg[28]_i_8_n_5 ;
  wire \axi_araddr_reg[28]_i_8_n_6 ;
  wire \axi_araddr_reg[28]_i_8_n_7 ;
  wire \axi_araddr_reg[31]_i_10_n_2 ;
  wire \axi_araddr_reg[31]_i_10_n_3 ;
  wire \axi_araddr_reg[31]_i_10_n_5 ;
  wire \axi_araddr_reg[31]_i_10_n_6 ;
  wire \axi_araddr_reg[31]_i_10_n_7 ;
  wire \axi_araddr_reg[31]_i_5_n_2 ;
  wire \axi_araddr_reg[31]_i_5_n_3 ;
  wire \axi_araddr_reg[31]_i_6_n_2 ;
  wire \axi_araddr_reg[31]_i_6_n_3 ;
  wire \axi_araddr_reg[8]_i_2_n_0 ;
  wire \axi_araddr_reg[8]_i_2_n_1 ;
  wire \axi_araddr_reg[8]_i_2_n_2 ;
  wire \axi_araddr_reg[8]_i_2_n_3 ;
  wire \axi_araddr_reg[9]_i_2_n_0 ;
  wire \axi_araddr_reg[9]_i_2_n_1 ;
  wire \axi_araddr_reg[9]_i_2_n_2 ;
  wire \axi_araddr_reg[9]_i_2_n_3 ;
  wire \axi_araddr_reg[9]_i_2_n_4 ;
  wire \axi_araddr_reg[9]_i_2_n_5 ;
  wire \axi_araddr_reg[9]_i_2_n_6 ;
  wire \axi_araddr_reg[9]_i_2_n_7 ;
  wire \axi_araddr_reg_n_0_[27] ;
  wire \axi_araddr_reg_n_0_[28] ;
  wire \axi_araddr_reg_n_0_[29] ;
  wire \axi_araddr_reg_n_0_[30] ;
  wire \axi_araddr_reg_n_0_[31] ;
  wire axi_arvalid_i_1_n_0;
  (* MARK_DEBUG *) wire hdmi_clk;
  (* MARK_DEBUG *) wire [15:0]hdmi_d;
  (* MARK_DEBUG *) wire hdmi_de;
  (* MARK_DEBUG *) wire hdmi_hsync;
  wire hdmi_inst_i_1_n_0;
  wire hdmi_inst_n_22;
  (* MARK_DEBUG *) wire hdmi_scl;
  (* MARK_DEBUG *) wire hdmi_sda;
  (* MARK_DEBUG *) wire hdmi_vsync;
  wire [31:9]in4;
  wire [31:5]in5;
  wire [31:0]locy;
  wire [15:0]p_1_in__0;
  (* MARK_DEBUG *) wire [5:0]txn_cnt;
  wire \txn_cnt[0]_i_1_n_0 ;
  wire \txn_cnt[0]_i_2_n_0 ;
  wire \txn_cnt[1]_i_1_n_0 ;
  wire \txn_cnt[2]_i_1_n_0 ;
  wire \txn_cnt[3]_i_1_n_0 ;
  wire \txn_cnt[4]_i_1_n_0 ;
  wire \txn_cnt[4]_i_2_n_0 ;
  wire \txn_cnt[5]_i_1_n_0 ;
  wire \txn_cnt[5]_i_2_n_0 ;
  wire \txn_cnt[5]_i_3_n_0 ;
  (* MARK_DEBUG *) wire txn_request;
  wire txn_request_reg0;
  wire txn_request_reg_i_1_n_0;
  wire wea;
  wire [3:0]NLW_M_AXI_ARADDR_inferred_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_inferred_i_1_O_UNCONNECTED;
  wire [3:2]\NLW_addra_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_addra_reg_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_axi_araddr_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[31]_i_6_O_UNCONNECTED ;

  assign ERROR = \<const0> ;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const1> ;
  assign M_AXI_ARLEN[2] = \<const1> ;
  assign M_AXI_ARLEN[1] = \<const1> ;
  assign M_AXI_ARLEN[0] = \<const1> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARUSER[0] = \<const1> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const1> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const1> ;
  assign M_AXI_AWLEN[2] = \<const1> ;
  assign M_AXI_AWLEN[1] = \<const1> ;
  assign M_AXI_AWLEN[0] = \<const1> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWUSER[0] = \<const1> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WLAST = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  assign TXN_DONE = \<const0> ;
  LUT4 #(
    .INIT(16'hAAE0)) 
    \FSM_onehot_arvalid_state[0]_i_1 
       (.I0(\FSM_onehot_arvalid_state_reg_n_0_[2] ),
        .I1(txn_request),
        .I2(\FSM_onehot_arvalid_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_arvalid_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_arvalid_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCFC4)) 
    \FSM_onehot_arvalid_state[1]_i_1 
       (.I0(txn_request),
        .I1(\FSM_onehot_arvalid_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_arvalid_state[2]_i_2_n_0 ),
        .I3(arvalid_wait_cnt),
        .O(\FSM_onehot_arvalid_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \FSM_onehot_arvalid_state[2]_i_1 
       (.I0(arvalid_wait_cnt),
        .I1(txn_request),
        .I2(\FSM_onehot_arvalid_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_arvalid_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_arvalid_state_reg_n_0_[2] ),
        .O(\FSM_onehot_arvalid_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \FSM_onehot_arvalid_state[2]_i_2 
       (.I0(\arvalid_wait_cnt_reg_n_0_[1] ),
        .I1(\arvalid_wait_cnt_reg_n_0_[2] ),
        .I2(arvalid_wait_cnt),
        .I3(\arvalid_wait_cnt_reg_n_0_[0] ),
        .I4(M_AXI_ARREADY),
        .I5(\FSM_onehot_arvalid_state_reg_n_0_[2] ),
        .O(\FSM_onehot_arvalid_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ARVALID_STATE_INITIAL:001,ARVALID_STATE_WAIT:010,ARVALID_STATE_ACTIVE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_arvalid_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_arvalid_state[0]_i_1_n_0 ),
        .PRE(hdmi_inst_i_1_n_0),
        .Q(\FSM_onehot_arvalid_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ARVALID_STATE_INITIAL:001,ARVALID_STATE_WAIT:010,ARVALID_STATE_ACTIVE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_arvalid_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\FSM_onehot_arvalid_state[1]_i_1_n_0 ),
        .Q(arvalid_wait_cnt));
  (* FSM_ENCODED_STATES = "ARVALID_STATE_INITIAL:001,ARVALID_STATE_WAIT:010,ARVALID_STATE_ACTIVE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_arvalid_state_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\FSM_onehot_arvalid_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_arvalid_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    \FSM_onehot_txn_state[0]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I1(txn_request_reg0),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_txn_state[1]_i_3_n_0 ),
        .I4(axi_araddr),
        .I5(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .O(\FSM_onehot_txn_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F800)) 
    \FSM_onehot_txn_state[1]_i_1 
       (.I0(txn_request_reg0),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_txn_state[1]_i_3_n_0 ),
        .I5(axi_araddr),
        .O(\FSM_onehot_txn_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080888888)) 
    \FSM_onehot_txn_state[1]_i_2 
       (.I0(M_AXI_ARREADY),
        .I1(M_AXI_ARVALID),
        .I2(\txn_cnt[0]_i_2_n_0 ),
        .I3(txn_cnt[0]),
        .I4(txn_cnt[1]),
        .I5(txn_cnt[2]),
        .O(txn_request_reg0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \FSM_onehot_txn_state[1]_i_3 
       (.I0(\txn_cnt[4]_i_2_n_0 ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(txn_cnt[2]),
        .I3(txn_cnt[5]),
        .I4(txn_cnt[4]),
        .I5(txn_cnt[3]),
        .O(\FSM_onehot_txn_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAABFAA)) 
    \FSM_onehot_txn_state[2]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(txn_cnt[1]),
        .I2(txn_cnt[0]),
        .I3(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_txn_state[2]_i_2_n_0 ),
        .I5(axi_araddr),
        .O(\FSM_onehot_txn_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_txn_state[2]_i_2 
       (.I0(txn_cnt[3]),
        .I1(txn_cnt[4]),
        .I2(txn_cnt[5]),
        .I3(txn_cnt[2]),
        .O(\FSM_onehot_txn_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "TXN_STATE_ACTIVE:100,TXN_STATE_INITIAL:001,TXN_STATE_WAIT:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_txn_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_txn_state[0]_i_1_n_0 ),
        .PRE(hdmi_inst_i_1_n_0),
        .Q(\FSM_onehot_txn_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "TXN_STATE_ACTIVE:100,TXN_STATE_INITIAL:001,TXN_STATE_WAIT:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_txn_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\FSM_onehot_txn_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_txn_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "TXN_STATE_ACTIVE:100,TXN_STATE_INITIAL:001,TXN_STATE_WAIT:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_txn_state_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\FSM_onehot_txn_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_txn_state_reg_n_0_[2] ));
  GND GND
       (.G(\<const0> ));
  CARRY4 M_AXI_ARADDR_inferred_i_1
       (.CI(M_AXI_ARADDR_inferred_i_2_n_0),
        .CO(NLW_M_AXI_ARADDR_inferred_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_ARADDR_inferred_i_1_O_UNCONNECTED[3:1],M_AXI_ARADDR[31]}),
        .S({1'b0,1'b0,1'b0,\axi_araddr_reg_n_0_[31] }));
  CARRY4 M_AXI_ARADDR_inferred_i_2
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_inferred_i_2_n_0,M_AXI_ARADDR_inferred_i_2_n_1,M_AXI_ARADDR_inferred_i_2_n_2,M_AXI_ARADDR_inferred_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_araddr_reg_n_0_[28] ,1'b0}),
        .O(M_AXI_ARADDR[30:27]),
        .S({\axi_araddr_reg_n_0_[30] ,\axi_araddr_reg_n_0_[29] ,M_AXI_ARADDR_inferred_i_3_n_0,\axi_araddr_reg_n_0_[27] }));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_inferred_i_3
       (.I0(\axi_araddr_reg_n_0_[28] ),
        .O(M_AXI_ARADDR_inferred_i_3_n_0));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFB0000)) 
    \addra_reg[0]_i_1 
       (.I0(addra_reg[15]),
        .I1(\addra_reg[0]_i_2_n_0 ),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg[0]),
        .I5(addra_reg1),
        .O(p_1_in__0[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \addra_reg[0]_i_2 
       (.I0(addra_reg[13]),
        .I1(addra_reg[14]),
        .O(\addra_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[10]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[10]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[10]),
        .O(p_1_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[11]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[11]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[11]),
        .O(p_1_in__0[11]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[12]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[12]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[12]),
        .O(p_1_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[13]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[13]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[13]),
        .O(p_1_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[14]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[14]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[14]),
        .O(p_1_in__0[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \addra_reg[14]_i_2 
       (.I0(addra_reg[15]),
        .I1(addra_reg[14]),
        .I2(addra_reg[13]),
        .O(\addra_reg[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \addra_reg[14]_i_3 
       (.I0(\addra_reg[14]_i_5_n_0 ),
        .I1(addra_reg[1]),
        .I2(addra_reg[0]),
        .I3(addra_reg[2]),
        .O(\addra_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0BFFFFFF)) 
    \addra_reg[14]_i_4 
       (.I0(addra_reg[10]),
        .I1(addra_reg[9]),
        .I2(addra_reg[11]),
        .I3(addra_reg[7]),
        .I4(addra_reg[8]),
        .I5(\addra_reg[14]_i_6_n_0 ),
        .O(\addra_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    \addra_reg[14]_i_5 
       (.I0(addra_reg[7]),
        .I1(addra_reg[6]),
        .I2(addra_reg[8]),
        .I3(addra_reg[5]),
        .I4(addra_reg[3]),
        .I5(addra_reg[4]),
        .O(\addra_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \addra_reg[14]_i_6 
       (.I0(addra_reg[14]),
        .I1(addra_reg[12]),
        .I2(addra_reg[13]),
        .I3(addra_reg[11]),
        .I4(addra_reg[10]),
        .O(\addra_reg[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[15]_i_1 
       (.I0(addra_reg0[15]),
        .I1(addra_reg1),
        .I2(addra_reg[15]),
        .O(p_1_in__0[15]));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \addra_reg[15]_i_3 
       (.I0(addra_reg[14]),
        .I1(addra_reg[13]),
        .I2(addra_reg[12]),
        .I3(\addra_reg[15]_i_4_n_0 ),
        .I4(\addra_reg[15]_i_5_n_0 ),
        .I5(\addra_reg[15]_i_6_n_0 ),
        .O(addra_reg1));
  LUT4 #(
    .INIT(16'h0004)) 
    \addra_reg[15]_i_4 
       (.I0(addra_reg[15]),
        .I1(M_AXI_RVALID),
        .I2(addra_reg[11]),
        .I3(addra_reg[10]),
        .O(\addra_reg[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \addra_reg[15]_i_5 
       (.I0(addra_reg[4]),
        .I1(addra_reg[5]),
        .I2(addra_reg[6]),
        .I3(addra_reg[1]),
        .I4(addra_reg[2]),
        .O(\addra_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3FFF7FFFFFFF)) 
    \addra_reg[15]_i_6 
       (.I0(addra_reg[0]),
        .I1(addra_reg[8]),
        .I2(addra_reg[9]),
        .I3(addra_reg[7]),
        .I4(addra_reg[3]),
        .I5(addra_reg[6]),
        .O(\addra_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[1]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[1]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[1]),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[2]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[2]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[2]),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[3]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[3]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[3]),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[4]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[4]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[4]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[5]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[5]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[5]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[6]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[6]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[6]),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[7]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[7]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[7]),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[8]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[8]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[8]),
        .O(p_1_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFCCC80000CCC8)) 
    \addra_reg[9]_i_1 
       (.I0(\addra_reg[14]_i_2_n_0 ),
        .I1(addra_reg[9]),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(addra_reg1),
        .I5(addra_reg0[9]),
        .O(p_1_in__0[9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[0]),
        .Q(addra_reg[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[10]),
        .Q(addra_reg[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[11]),
        .Q(addra_reg[11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[12]),
        .Q(addra_reg[12]));
  CARRY4 \addra_reg_reg[12]_i_2 
       (.CI(\addra_reg_reg[8]_i_2_n_0 ),
        .CO({\addra_reg_reg[12]_i_2_n_0 ,\addra_reg_reg[12]_i_2_n_1 ,\addra_reg_reg[12]_i_2_n_2 ,\addra_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra_reg0[12:9]),
        .S(addra_reg[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[13]),
        .Q(addra_reg[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[14]),
        .Q(addra_reg[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[15]),
        .Q(addra_reg[15]));
  CARRY4 \addra_reg_reg[15]_i_2 
       (.CI(\addra_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_addra_reg_reg[15]_i_2_CO_UNCONNECTED [3:2],\addra_reg_reg[15]_i_2_n_2 ,\addra_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg_reg[15]_i_2_O_UNCONNECTED [3],addra_reg0[15:13]}),
        .S({1'b0,addra_reg[15:13]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[1]),
        .Q(addra_reg[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[2]),
        .Q(addra_reg[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[3]),
        .Q(addra_reg[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[4]),
        .Q(addra_reg[4]));
  CARRY4 \addra_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\addra_reg_reg[4]_i_2_n_0 ,\addra_reg_reg[4]_i_2_n_1 ,\addra_reg_reg[4]_i_2_n_2 ,\addra_reg_reg[4]_i_2_n_3 }),
        .CYINIT(addra_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra_reg0[4:1]),
        .S(addra_reg[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[5]),
        .Q(addra_reg[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[6]),
        .Q(addra_reg[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[7]),
        .Q(addra_reg[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[8]),
        .Q(addra_reg[8]));
  CARRY4 \addra_reg_reg[8]_i_2 
       (.CI(\addra_reg_reg[4]_i_2_n_0 ),
        .CO({\addra_reg_reg[8]_i_2_n_0 ,\addra_reg_reg[8]_i_2_n_1 ,\addra_reg_reg[8]_i_2_n_2 ,\addra_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra_reg0[8:5]),
        .S(addra_reg[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \addra_reg_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\addra_state_reg_n_0_[0] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(p_1_in__0[9]),
        .Q(addra_reg[9]));
  LUT6 #(
    .INIT(64'hFFF0FFFF88888888)) 
    \addra_state[0]_i_1 
       (.I0(hdmi_inst_n_22),
        .I1(hdmi_hsync),
        .I2(\addra_reg[14]_i_3_n_0 ),
        .I3(\addra_reg[14]_i_4_n_0 ),
        .I4(\addra_state[0]_i_2_n_0 ),
        .I5(\addra_state_reg_n_0_[0] ),
        .O(\addra_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555015500000000)) 
    \addra_state[0]_i_2 
       (.I0(addra_reg[15]),
        .I1(\addra_reg[15]_i_6_n_0 ),
        .I2(\addra_reg[15]_i_5_n_0 ),
        .I3(\addra_reg[15]_i_4_n_0 ),
        .I4(addra_reg[12]),
        .I5(\addra_reg[0]_i_2_n_0 ),
        .O(\addra_state[0]_i_2_n_0 ));
  FDCE \addra_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\addra_state[0]_i_1_n_0 ),
        .Q(\addra_state_reg_n_0_[0] ));
  LUT4 #(
    .INIT(16'h0FD0)) 
    \arvalid_wait_cnt[0]_i_1 
       (.I0(\arvalid_wait_cnt_reg_n_0_[1] ),
        .I1(\arvalid_wait_cnt_reg_n_0_[2] ),
        .I2(arvalid_wait_cnt),
        .I3(\arvalid_wait_cnt_reg_n_0_[0] ),
        .O(\arvalid_wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \arvalid_wait_cnt[1]_i_1 
       (.I0(\arvalid_wait_cnt_reg_n_0_[0] ),
        .I1(\arvalid_wait_cnt_reg_n_0_[2] ),
        .I2(arvalid_wait_cnt),
        .I3(\arvalid_wait_cnt_reg_n_0_[1] ),
        .O(\arvalid_wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \arvalid_wait_cnt[2]_i_1 
       (.I0(\arvalid_wait_cnt_reg_n_0_[0] ),
        .I1(\arvalid_wait_cnt_reg_n_0_[1] ),
        .I2(arvalid_wait_cnt),
        .I3(\arvalid_wait_cnt_reg_n_0_[2] ),
        .O(\arvalid_wait_cnt[2]_i_1_n_0 ));
  FDCE \arvalid_wait_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\arvalid_wait_cnt[0]_i_1_n_0 ),
        .Q(\arvalid_wait_cnt_reg_n_0_[0] ));
  FDCE \arvalid_wait_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\arvalid_wait_cnt[1]_i_1_n_0 ),
        .Q(\arvalid_wait_cnt_reg_n_0_[1] ));
  FDCE \arvalid_wait_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\arvalid_wait_cnt[2]_i_1_n_0 ),
        .Q(\arvalid_wait_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[0]_i_1 
       (.I0(M_AXI_ARADDR[0]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[10]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[10]),
        .I3(in5[10]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[11]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[11]),
        .I3(in5[11]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[12]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[12]),
        .I3(in5[12]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[12]_i_4 
       (.I0(locy[4]),
        .I1(\axi_araddr_reg[9]_i_2_n_4 ),
        .O(\axi_araddr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[12]_i_5 
       (.I0(locy[3]),
        .I1(\axi_araddr_reg[9]_i_2_n_5 ),
        .O(\axi_araddr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[12]_i_6 
       (.I0(locy[2]),
        .I1(\axi_araddr_reg[9]_i_2_n_6 ),
        .O(\axi_araddr[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[12]_i_7 
       (.I0(locy[1]),
        .I1(\axi_araddr_reg[9]_i_2_n_7 ),
        .O(in4[9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[13]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[13]),
        .I3(in5[13]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[14]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[14]),
        .I3(in5[14]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[15]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[15]),
        .I3(in5[15]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[16]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[16]),
        .I3(in5[16]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[16]_i_10 
       (.I0(locy[3]),
        .I1(locy[6]),
        .O(\axi_araddr[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[16]_i_11 
       (.I0(locy[2]),
        .I1(locy[5]),
        .O(\axi_araddr[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[16]_i_12 
       (.I0(locy[1]),
        .I1(locy[4]),
        .O(\axi_araddr[16]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[16]_i_4 
       (.I0(locy[8]),
        .I1(\axi_araddr_reg[16]_i_8_n_4 ),
        .O(\axi_araddr[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[16]_i_5 
       (.I0(locy[7]),
        .I1(\axi_araddr_reg[16]_i_8_n_5 ),
        .O(\axi_araddr[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[16]_i_6 
       (.I0(locy[6]),
        .I1(\axi_araddr_reg[16]_i_8_n_6 ),
        .O(\axi_araddr[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[16]_i_7 
       (.I0(locy[5]),
        .I1(\axi_araddr_reg[16]_i_8_n_7 ),
        .O(\axi_araddr[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[16]_i_9 
       (.I0(locy[4]),
        .I1(locy[7]),
        .O(\axi_araddr[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[17]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[17]),
        .I3(in5[17]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[18]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[18]),
        .I3(in5[18]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[19]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[19]),
        .I3(in5[19]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[1]_i_1 
       (.I0(M_AXI_ARADDR[1]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[20]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[20]),
        .I3(in5[20]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[20]_i_10 
       (.I0(locy[7]),
        .I1(locy[10]),
        .O(\axi_araddr[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[20]_i_11 
       (.I0(locy[6]),
        .I1(locy[9]),
        .O(\axi_araddr[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[20]_i_12 
       (.I0(locy[5]),
        .I1(locy[8]),
        .O(\axi_araddr[20]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[20]_i_4 
       (.I0(locy[12]),
        .I1(\axi_araddr_reg[20]_i_8_n_4 ),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[20]_i_5 
       (.I0(locy[11]),
        .I1(\axi_araddr_reg[20]_i_8_n_5 ),
        .O(\axi_araddr[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[20]_i_6 
       (.I0(locy[10]),
        .I1(\axi_araddr_reg[20]_i_8_n_6 ),
        .O(\axi_araddr[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[20]_i_7 
       (.I0(locy[9]),
        .I1(\axi_araddr_reg[20]_i_8_n_7 ),
        .O(\axi_araddr[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[20]_i_9 
       (.I0(locy[8]),
        .I1(locy[11]),
        .O(\axi_araddr[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[21]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[21]),
        .I3(in5[21]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[22]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[22]),
        .I3(in5[22]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[23]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[23]),
        .I3(in5[23]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[24]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[24]),
        .I3(in5[24]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[24]_i_10 
       (.I0(locy[11]),
        .I1(locy[14]),
        .O(\axi_araddr[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[24]_i_11 
       (.I0(locy[10]),
        .I1(locy[13]),
        .O(\axi_araddr[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[24]_i_12 
       (.I0(locy[9]),
        .I1(locy[12]),
        .O(\axi_araddr[24]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[24]_i_4 
       (.I0(locy[16]),
        .I1(\axi_araddr_reg[24]_i_8_n_4 ),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[24]_i_5 
       (.I0(locy[15]),
        .I1(\axi_araddr_reg[24]_i_8_n_5 ),
        .O(\axi_araddr[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[24]_i_6 
       (.I0(locy[14]),
        .I1(\axi_araddr_reg[24]_i_8_n_6 ),
        .O(\axi_araddr[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[24]_i_7 
       (.I0(locy[13]),
        .I1(\axi_araddr_reg[24]_i_8_n_7 ),
        .O(\axi_araddr[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[24]_i_9 
       (.I0(locy[12]),
        .I1(locy[15]),
        .O(\axi_araddr[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[25]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[25]),
        .I3(in5[25]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[26]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[26]),
        .I3(in5[26]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[27]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[27]),
        .I3(in5[27]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[28]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[28]),
        .I3(in5[28]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[28]_i_10 
       (.I0(locy[15]),
        .I1(locy[18]),
        .O(\axi_araddr[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[28]_i_11 
       (.I0(locy[14]),
        .I1(locy[17]),
        .O(\axi_araddr[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[28]_i_12 
       (.I0(locy[13]),
        .I1(locy[16]),
        .O(\axi_araddr[28]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[28]_i_4 
       (.I0(locy[20]),
        .I1(\axi_araddr_reg[28]_i_8_n_4 ),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[28]_i_5 
       (.I0(locy[19]),
        .I1(\axi_araddr_reg[28]_i_8_n_5 ),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[28]_i_6 
       (.I0(locy[18]),
        .I1(\axi_araddr_reg[28]_i_8_n_6 ),
        .O(\axi_araddr[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[28]_i_7 
       (.I0(locy[17]),
        .I1(\axi_araddr_reg[28]_i_8_n_7 ),
        .O(\axi_araddr[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[28]_i_9 
       (.I0(locy[16]),
        .I1(locy[19]),
        .O(\axi_araddr[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[29]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[29]),
        .I3(in5[29]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[2]_i_1 
       (.I0(M_AXI_ARADDR[2]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[30]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[30]),
        .I3(in5[30]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \axi_araddr[31]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(M_AXI_ARREADY),
        .I3(M_AXI_ARVALID),
        .I4(\axi_araddr[31]_i_4_n_0 ),
        .I5(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(axi_araddr));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_11 
       (.I0(locy[22]),
        .I1(locy[19]),
        .O(\axi_araddr[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_12 
       (.I0(locy[18]),
        .I1(locy[21]),
        .O(\axi_araddr[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_13 
       (.I0(locy[17]),
        .I1(locy[20]),
        .O(\axi_araddr[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[31]_i_2 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(in4[31]),
        .I3(in5[31]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[31]_i_3 
       (.I0(hdmi_hsync),
        .I1(hdmi_inst_n_22),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFFF)) 
    \axi_araddr[31]_i_4 
       (.I0(txn_cnt[2]),
        .I1(txn_cnt[1]),
        .I2(txn_cnt[0]),
        .I3(txn_cnt[3]),
        .I4(txn_cnt[4]),
        .I5(txn_cnt[5]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[31]_i_7 
       (.I0(locy[23]),
        .I1(\axi_araddr_reg[31]_i_10_n_5 ),
        .O(\axi_araddr[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[31]_i_8 
       (.I0(locy[22]),
        .I1(\axi_araddr_reg[31]_i_10_n_6 ),
        .O(\axi_araddr[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[31]_i_9 
       (.I0(locy[21]),
        .I1(\axi_araddr_reg[31]_i_10_n_7 ),
        .O(\axi_araddr[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[3]_i_1 
       (.I0(M_AXI_ARADDR[3]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[4]_i_1 
       (.I0(M_AXI_ARADDR[4]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[5]_i_1 
       (.I0(in5[5]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[6]_i_1 
       (.I0(in5[6]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_araddr[7]_i_1 
       (.I0(in5[7]),
        .I1(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[8]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(locy[0]),
        .I3(in5[8]),
        .I4(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[8]_i_3 
       (.I0(M_AXI_ARADDR[6]),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEAAEEAAEEA)) 
    \axi_araddr[9]_i_1 
       (.I0(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_txn_state_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[9]_i_2_n_7 ),
        .I3(locy[1]),
        .I4(in5[9]),
        .I5(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .O(\axi_araddr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[9]_i_3 
       (.I0(locy[0]),
        .I1(locy[3]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[9]_i_4 
       (.I0(locy[2]),
        .O(\axi_araddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[9]_i_5 
       (.I0(locy[1]),
        .O(\axi_araddr[9]_i_5_n_0 ));
  FDCE \axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[0]));
  FDCE \axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[10]));
  FDCE \axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[11]));
  FDCE \axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[12]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[12]));
  CARRY4 \axi_araddr_reg[12]_i_2 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[12]_i_2_n_0 ,\axi_araddr_reg[12]_i_2_n_1 ,\axi_araddr_reg[12]_i_2_n_2 ,\axi_araddr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[4:1]),
        .O({in4[12:10],\NLW_axi_araddr_reg[12]_i_2_O_UNCONNECTED [0]}),
        .S({\axi_araddr[12]_i_4_n_0 ,\axi_araddr[12]_i_5_n_0 ,\axi_araddr[12]_i_6_n_0 ,in4[9]}));
  CARRY4 \axi_araddr_reg[12]_i_3 
       (.CI(\axi_araddr_reg[8]_i_2_n_0 ),
        .CO({\axi_araddr_reg[12]_i_3_n_0 ,\axi_araddr_reg[12]_i_3_n_1 ,\axi_araddr_reg[12]_i_3_n_2 ,\axi_araddr_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(M_AXI_ARADDR[12:9]));
  FDCE \axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[13]));
  FDCE \axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[14]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[14]));
  FDCE \axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[15]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[15]));
  FDCE \axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[16]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[16]));
  CARRY4 \axi_araddr_reg[16]_i_2 
       (.CI(\axi_araddr_reg[12]_i_2_n_0 ),
        .CO({\axi_araddr_reg[16]_i_2_n_0 ,\axi_araddr_reg[16]_i_2_n_1 ,\axi_araddr_reg[16]_i_2_n_2 ,\axi_araddr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[8:5]),
        .O(in4[16:13]),
        .S({\axi_araddr[16]_i_4_n_0 ,\axi_araddr[16]_i_5_n_0 ,\axi_araddr[16]_i_6_n_0 ,\axi_araddr[16]_i_7_n_0 }));
  CARRY4 \axi_araddr_reg[16]_i_3 
       (.CI(\axi_araddr_reg[12]_i_3_n_0 ),
        .CO({\axi_araddr_reg[16]_i_3_n_0 ,\axi_araddr_reg[16]_i_3_n_1 ,\axi_araddr_reg[16]_i_3_n_2 ,\axi_araddr_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S(M_AXI_ARADDR[16:13]));
  CARRY4 \axi_araddr_reg[16]_i_8 
       (.CI(\axi_araddr_reg[9]_i_2_n_0 ),
        .CO({\axi_araddr_reg[16]_i_8_n_0 ,\axi_araddr_reg[16]_i_8_n_1 ,\axi_araddr_reg[16]_i_8_n_2 ,\axi_araddr_reg[16]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[4:1]),
        .O({\axi_araddr_reg[16]_i_8_n_4 ,\axi_araddr_reg[16]_i_8_n_5 ,\axi_araddr_reg[16]_i_8_n_6 ,\axi_araddr_reg[16]_i_8_n_7 }),
        .S({\axi_araddr[16]_i_9_n_0 ,\axi_araddr[16]_i_10_n_0 ,\axi_araddr[16]_i_11_n_0 ,\axi_araddr[16]_i_12_n_0 }));
  FDCE \axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[17]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[17]));
  FDCE \axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[18]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[18]));
  FDCE \axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[19]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[19]));
  FDCE \axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[1]));
  FDCE \axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[20]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[20]));
  CARRY4 \axi_araddr_reg[20]_i_2 
       (.CI(\axi_araddr_reg[16]_i_2_n_0 ),
        .CO({\axi_araddr_reg[20]_i_2_n_0 ,\axi_araddr_reg[20]_i_2_n_1 ,\axi_araddr_reg[20]_i_2_n_2 ,\axi_araddr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[12:9]),
        .O(in4[20:17]),
        .S({\axi_araddr[20]_i_4_n_0 ,\axi_araddr[20]_i_5_n_0 ,\axi_araddr[20]_i_6_n_0 ,\axi_araddr[20]_i_7_n_0 }));
  CARRY4 \axi_araddr_reg[20]_i_3 
       (.CI(\axi_araddr_reg[16]_i_3_n_0 ),
        .CO({\axi_araddr_reg[20]_i_3_n_0 ,\axi_araddr_reg[20]_i_3_n_1 ,\axi_araddr_reg[20]_i_3_n_2 ,\axi_araddr_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S(M_AXI_ARADDR[20:17]));
  CARRY4 \axi_araddr_reg[20]_i_8 
       (.CI(\axi_araddr_reg[16]_i_8_n_0 ),
        .CO({\axi_araddr_reg[20]_i_8_n_0 ,\axi_araddr_reg[20]_i_8_n_1 ,\axi_araddr_reg[20]_i_8_n_2 ,\axi_araddr_reg[20]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[8:5]),
        .O({\axi_araddr_reg[20]_i_8_n_4 ,\axi_araddr_reg[20]_i_8_n_5 ,\axi_araddr_reg[20]_i_8_n_6 ,\axi_araddr_reg[20]_i_8_n_7 }),
        .S({\axi_araddr[20]_i_9_n_0 ,\axi_araddr[20]_i_10_n_0 ,\axi_araddr[20]_i_11_n_0 ,\axi_araddr[20]_i_12_n_0 }));
  FDCE \axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[21]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[21]));
  FDCE \axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[22]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[22]));
  FDCE \axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[23]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[23]));
  FDCE \axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[24]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[24]));
  CARRY4 \axi_araddr_reg[24]_i_2 
       (.CI(\axi_araddr_reg[20]_i_2_n_0 ),
        .CO({\axi_araddr_reg[24]_i_2_n_0 ,\axi_araddr_reg[24]_i_2_n_1 ,\axi_araddr_reg[24]_i_2_n_2 ,\axi_araddr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[16:13]),
        .O(in4[24:21]),
        .S({\axi_araddr[24]_i_4_n_0 ,\axi_araddr[24]_i_5_n_0 ,\axi_araddr[24]_i_6_n_0 ,\axi_araddr[24]_i_7_n_0 }));
  CARRY4 \axi_araddr_reg[24]_i_3 
       (.CI(\axi_araddr_reg[20]_i_3_n_0 ),
        .CO({\axi_araddr_reg[24]_i_3_n_0 ,\axi_araddr_reg[24]_i_3_n_1 ,\axi_araddr_reg[24]_i_3_n_2 ,\axi_araddr_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S(M_AXI_ARADDR[24:21]));
  CARRY4 \axi_araddr_reg[24]_i_8 
       (.CI(\axi_araddr_reg[20]_i_8_n_0 ),
        .CO({\axi_araddr_reg[24]_i_8_n_0 ,\axi_araddr_reg[24]_i_8_n_1 ,\axi_araddr_reg[24]_i_8_n_2 ,\axi_araddr_reg[24]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[12:9]),
        .O({\axi_araddr_reg[24]_i_8_n_4 ,\axi_araddr_reg[24]_i_8_n_5 ,\axi_araddr_reg[24]_i_8_n_6 ,\axi_araddr_reg[24]_i_8_n_7 }),
        .S({\axi_araddr[24]_i_9_n_0 ,\axi_araddr[24]_i_10_n_0 ,\axi_araddr[24]_i_11_n_0 ,\axi_araddr[24]_i_12_n_0 }));
  FDCE \axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[25]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[25]));
  FDCE \axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[26]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[26]));
  FDCE \axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[27]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[27] ));
  FDCE \axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[28]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[28] ));
  CARRY4 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[24]_i_2_n_0 ),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[20:17]),
        .O(in4[28:25]),
        .S({\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 ,\axi_araddr[28]_i_6_n_0 ,\axi_araddr[28]_i_7_n_0 }));
  CARRY4 \axi_araddr_reg[28]_i_3 
       (.CI(\axi_araddr_reg[24]_i_3_n_0 ),
        .CO({\axi_araddr_reg[28]_i_3_n_0 ,\axi_araddr_reg[28]_i_3_n_1 ,\axi_araddr_reg[28]_i_3_n_2 ,\axi_araddr_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S({\axi_araddr_reg_n_0_[28] ,\axi_araddr_reg_n_0_[27] ,M_AXI_ARADDR[26:25]}));
  CARRY4 \axi_araddr_reg[28]_i_8 
       (.CI(\axi_araddr_reg[24]_i_8_n_0 ),
        .CO({\axi_araddr_reg[28]_i_8_n_0 ,\axi_araddr_reg[28]_i_8_n_1 ,\axi_araddr_reg[28]_i_8_n_2 ,\axi_araddr_reg[28]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(locy[16:13]),
        .O({\axi_araddr_reg[28]_i_8_n_4 ,\axi_araddr_reg[28]_i_8_n_5 ,\axi_araddr_reg[28]_i_8_n_6 ,\axi_araddr_reg[28]_i_8_n_7 }),
        .S({\axi_araddr[28]_i_9_n_0 ,\axi_araddr[28]_i_10_n_0 ,\axi_araddr[28]_i_11_n_0 ,\axi_araddr[28]_i_12_n_0 }));
  FDCE \axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[29]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[29] ));
  FDCE \axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[2]));
  FDCE \axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[30]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[30] ));
  FDCE \axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[31]_i_2_n_0 ),
        .Q(\axi_araddr_reg_n_0_[31] ));
  CARRY4 \axi_araddr_reg[31]_i_10 
       (.CI(\axi_araddr_reg[28]_i_8_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_10_CO_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_10_n_2 ,\axi_araddr_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,locy[18:17]}),
        .O({\NLW_axi_araddr_reg[31]_i_10_O_UNCONNECTED [3],\axi_araddr_reg[31]_i_10_n_5 ,\axi_araddr_reg[31]_i_10_n_6 ,\axi_araddr_reg[31]_i_10_n_7 }),
        .S({1'b0,\axi_araddr[31]_i_11_n_0 ,\axi_araddr[31]_i_12_n_0 ,\axi_araddr[31]_i_13_n_0 }));
  CARRY4 \axi_araddr_reg[31]_i_5 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_5_CO_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_5_n_2 ,\axi_araddr_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,locy[22:21]}),
        .O({\NLW_axi_araddr_reg[31]_i_5_O_UNCONNECTED [3],in4[31:29]}),
        .S({1'b0,\axi_araddr[31]_i_7_n_0 ,\axi_araddr[31]_i_8_n_0 ,\axi_araddr[31]_i_9_n_0 }));
  CARRY4 \axi_araddr_reg[31]_i_6 
       (.CI(\axi_araddr_reg[28]_i_3_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_6_CO_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_6_n_2 ,\axi_araddr_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_6_O_UNCONNECTED [3],in5[31:29]}),
        .S({1'b0,\axi_araddr_reg_n_0_[31] ,\axi_araddr_reg_n_0_[30] ,\axi_araddr_reg_n_0_[29] }));
  FDCE \axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[3]));
  FDCE \axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[4]));
  FDCE \axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[5]));
  FDCE \axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[6]));
  FDCE \axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[7]));
  FDCE \axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[8]));
  CARRY4 \axi_araddr_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[8]_i_2_n_0 ,\axi_araddr_reg[8]_i_2_n_1 ,\axi_araddr_reg[8]_i_2_n_2 ,\axi_araddr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,M_AXI_ARADDR[6],1'b0}),
        .O(in5[8:5]),
        .S({M_AXI_ARADDR[8:7],\axi_araddr[8]_i_3_n_0 ,M_AXI_ARADDR[5]}));
  FDCE \axi_araddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(axi_araddr),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(M_AXI_ARADDR[9]));
  CARRY4 \axi_araddr_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[9]_i_2_n_0 ,\axi_araddr_reg[9]_i_2_n_1 ,\axi_araddr_reg[9]_i_2_n_2 ,\axi_araddr_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({locy[0],1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[9]_i_2_n_4 ,\axi_araddr_reg[9]_i_2_n_5 ,\axi_araddr_reg[9]_i_2_n_6 ,\axi_araddr_reg[9]_i_2_n_7 }),
        .S({\axi_araddr[9]_i_3_n_0 ,\axi_araddr[9]_i_4_n_0 ,\axi_araddr[9]_i_5_n_0 ,locy[0]}));
  LUT3 #(
    .INIT(8'hB8)) 
    axi_arvalid_i_1
       (.I0(arvalid_wait_cnt),
        .I1(\FSM_onehot_arvalid_state[2]_i_2_n_0 ),
        .I2(M_AXI_ARVALID),
        .O(axi_arvalid_i_1_n_0));
  FDCE axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .CLR(hdmi_inst_i_1_n_0),
        .D(axi_arvalid_i_1_n_0),
        .Q(M_AXI_ARVALID));
  (* h_bp = "12'b000010010100" *) 
  (* h_fp = "12'b000001011000" *) 
  (* h_sync = "12'b000000101100" *) 
  (* h_total = "12'b100010011000" *) 
  (* scr_height = "12'b010000111000" *) 
  (* scr_width = "12'b011110000000" *) 
  (* v_bp = "12'b000000100100" *) 
  (* v_fp = "12'b000000000100" *) 
  (* v_sync = "12'b000000000101" *) 
  (* v_total = "12'b010001100101" *) 
  sys_hdmi_axi_full_0_0_zedboard_hdmi hdmi_inst
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra_reg}),
        .clk_100(M_AXI_ACLK),
        .dina(M_AXI_RDATA),
        .ext_reset(hdmi_inst_i_1_n_0),
        .hdmi_clk(hdmi_clk),
        .hdmi_d(hdmi_d),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .locy(locy),
        .v_valid_out(hdmi_inst_n_22),
        .wea(wea));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_inst_i_1
       (.I0(M_AXI_ARESETN),
        .O(hdmi_inst_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_inst_i_2
       (.I0(M_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .O(wea));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(M_AXI_RREADY));
  LUT6 #(
    .INIT(64'h6AAA6AAA6A406A6A)) 
    \txn_cnt[0]_i_1 
       (.I0(txn_cnt[0]),
        .I1(M_AXI_ARREADY),
        .I2(M_AXI_ARVALID),
        .I3(\txn_cnt[0]_i_2_n_0 ),
        .I4(txn_cnt[1]),
        .I5(txn_cnt[2]),
        .O(\txn_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \txn_cnt[0]_i_2 
       (.I0(txn_cnt[5]),
        .I1(txn_cnt[4]),
        .I2(txn_cnt[3]),
        .O(\txn_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5AC0)) 
    \txn_cnt[1]_i_1 
       (.I0(txn_cnt[0]),
        .I1(\txn_cnt[5]_i_3_n_0 ),
        .I2(txn_cnt[1]),
        .I3(txn_request_reg0),
        .O(\txn_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EEEC000)) 
    \txn_cnt[2]_i_1 
       (.I0(\txn_cnt[5]_i_3_n_0 ),
        .I1(txn_request_reg0),
        .I2(txn_cnt[0]),
        .I3(txn_cnt[1]),
        .I4(txn_cnt[2]),
        .O(\txn_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCC6CCC0000)) 
    \txn_cnt[3]_i_1 
       (.I0(txn_cnt[2]),
        .I1(txn_cnt[3]),
        .I2(txn_cnt[1]),
        .I3(txn_cnt[0]),
        .I4(txn_request_reg0),
        .I5(\txn_cnt[5]_i_3_n_0 ),
        .O(\txn_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2EEEEEE0C000000)) 
    \txn_cnt[4]_i_1 
       (.I0(\txn_cnt[5]_i_3_n_0 ),
        .I1(txn_request_reg0),
        .I2(\txn_cnt[4]_i_2_n_0 ),
        .I3(txn_cnt[2]),
        .I4(txn_cnt[3]),
        .I5(txn_cnt[4]),
        .O(\txn_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \txn_cnt[4]_i_2 
       (.I0(txn_cnt[1]),
        .I1(txn_cnt[0]),
        .O(\txn_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6CCC6C00)) 
    \txn_cnt[5]_i_1 
       (.I0(txn_cnt[4]),
        .I1(txn_cnt[5]),
        .I2(\txn_cnt[5]_i_2_n_0 ),
        .I3(txn_request_reg0),
        .I4(\txn_cnt[5]_i_3_n_0 ),
        .O(\txn_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \txn_cnt[5]_i_2 
       (.I0(txn_cnt[3]),
        .I1(txn_cnt[2]),
        .I2(txn_cnt[0]),
        .I3(txn_cnt[1]),
        .O(\txn_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \txn_cnt[5]_i_3 
       (.I0(txn_cnt[1]),
        .I1(txn_cnt[3]),
        .I2(txn_cnt[4]),
        .I3(txn_cnt[5]),
        .I4(txn_cnt[2]),
        .I5(txn_cnt[0]),
        .O(\txn_cnt[5]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \txn_cnt_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\txn_cnt[0]_i_1_n_0 ),
        .Q(txn_cnt[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \txn_cnt_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\txn_cnt[1]_i_1_n_0 ),
        .Q(txn_cnt[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \txn_cnt_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\txn_cnt[2]_i_1_n_0 ),
        .Q(txn_cnt[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \txn_cnt_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\txn_cnt[3]_i_1_n_0 ),
        .Q(txn_cnt[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \txn_cnt_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\txn_cnt[4]_i_1_n_0 ),
        .Q(txn_cnt[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \txn_cnt_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_txn_state_reg_n_0_[2] ),
        .CLR(hdmi_inst_i_1_n_0),
        .D(\txn_cnt[5]_i_1_n_0 ),
        .Q(txn_cnt[5]));
  LUT3 #(
    .INIT(8'hDC)) 
    txn_request_reg_i_1
       (.I0(axi_araddr),
        .I1(\FSM_onehot_txn_state_reg_n_0_[1] ),
        .I2(txn_request),
        .O(txn_request_reg_i_1_n_0));
  FDPE txn_request_reg_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(txn_request_reg_i_1_n_0),
        .PRE(hdmi_inst_i_1_n_0),
        .Q(txn_request));
endmodule

(* ORIG_REF_NAME = "i2c_sender" *) 
module sys_hdmi_axi_full_0_0_i2c_sender
   (hdmi_sda,
    hdmi_scl,
    clk_100,
    ext_reset);
  output hdmi_sda;
  output hdmi_scl;
  input clk_100;
  input ext_reset;

  wire [7:0]bit_counter;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire \bit_counter_reg_n_0_[5] ;
  wire \bit_counter_reg_n_0_[6] ;
  wire \bit_counter_reg_n_0_[7] ;
  wire clk_100;
  wire cmd_counter;
  wire \cmd_counter[3]_i_1_n_0 ;
  wire \cmd_counter[4]_i_1_n_0 ;
  wire \cmd_counter[5]_i_1_n_0 ;
  wire \cmd_counter[6]_i_2_n_0 ;
  wire \cmd_counter[7]_i_3_n_0 ;
  wire \cmd_counter[7]_i_4_n_0 ;
  wire [7:0]cmd_counter_reg;
  wire ext_reset;
  wire hdmi_scl;
  wire hdmi_scl_INST_0_i_1_n_0;
  wire hdmi_scl_INST_0_i_2_n_0;
  wire hdmi_scl_INST_0_i_3_n_0;
  wire hdmi_scl_INST_0_i_4_n_0;
  wire hdmi_scl_INST_0_i_5_n_0;
  wire hdmi_scl_INST_0_i_6_n_0;
  wire hdmi_scl_INST_0_i_7_n_0;
  wire hdmi_scl_INST_0_i_8_n_0;
  wire hdmi_sda;
  wire \i2c_cmd[10]_i_1_n_0 ;
  wire \i2c_cmd[10]_i_2_n_0 ;
  wire \i2c_cmd[12]_i_1_n_0 ;
  wire \i2c_cmd[12]_i_2_n_0 ;
  wire \i2c_cmd[13]_i_1_n_0 ;
  wire \i2c_cmd[13]_i_2_n_0 ;
  wire \i2c_cmd[14]_i_1_n_0 ;
  wire \i2c_cmd[14]_i_2_n_0 ;
  wire \i2c_cmd[14]_i_3_n_0 ;
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
  wire i2c_init_finish_i_5_n_0;
  wire i2c_init_finish_reg_n_0;
  wire i2c_sda1_out;
  wire i2c_sda_i_11_n_0;
  wire i2c_sda_i_12_n_0;
  wire i2c_sda_i_13_n_0;
  wire i2c_sda_i_14_n_0;
  wire i2c_sda_i_1_n_0;
  wire i2c_sda_i_3_n_0;
  wire i2c_sda_i_5_n_0;
  wire i2c_sda_i_6_n_0;
  wire i2c_sda_i_7_n_0;
  wire i2c_sda_i_8_n_0;
  wire i2c_sda_reg_i_10_n_0;
  wire i2c_sda_reg_i_4_n_0;
  wire i2c_sda_reg_i_9_n_0;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire [7:0]p_0_in__0;
  wire \word_counter[3]_i_1_n_0 ;
  wire \word_counter[7]_i_1_n_0 ;
  wire \word_counter[7]_i_2_n_0 ;
  wire \word_counter[7]_i_4_n_0 ;
  wire [7:0]word_counter_reg;

  LUT6 #(
    .INIT(64'h80FF00FF00FF00FF)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(hdmi_scl_INST_0_i_6_n_0),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(\bit_counter_reg_n_0_[6] ),
        .O(bit_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter_reg_n_0_[0] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .O(bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter_reg_n_0_[4] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\bit_counter_reg_n_0_[3] ),
        .O(bit_counter[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter_reg_n_0_[5] ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[1] ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(bit_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[6]_i_1 
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(hdmi_scl_INST_0_i_6_n_0),
        .O(bit_counter[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[7]_i_1 
       (.I0(i2c_init_finish_reg_n_0),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[7]_i_2 
       (.I0(\bit_counter_reg_n_0_[7] ),
        .I1(hdmi_scl_INST_0_i_6_n_0),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(\bit_counter_reg_n_0_[6] ),
        .O(bit_counter[7]));
  FDSE \bit_counter_reg[0] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(bit_counter[0]),
        .Q(\bit_counter_reg_n_0_[0] ),
        .S(ext_reset));
  FDRE \bit_counter_reg[1] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(bit_counter[1]),
        .Q(\bit_counter_reg_n_0_[1] ),
        .R(ext_reset));
  FDRE \bit_counter_reg[2] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ),
        .R(ext_reset));
  FDRE \bit_counter_reg[3] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ),
        .R(ext_reset));
  FDRE \bit_counter_reg[4] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(bit_counter[4]),
        .Q(\bit_counter_reg_n_0_[4] ),
        .R(ext_reset));
  FDRE \bit_counter_reg[5] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(bit_counter[5]),
        .Q(\bit_counter_reg_n_0_[5] ),
        .R(ext_reset));
  FDRE \bit_counter_reg[6] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(bit_counter[6]),
        .Q(\bit_counter_reg_n_0_[6] ),
        .R(ext_reset));
  FDRE \bit_counter_reg[7] 
       (.C(clk_100),
        .CE(p_0_in_0),
        .D(bit_counter[7]),
        .Q(\bit_counter_reg_n_0_[7] ),
        .R(ext_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_counter[0]_i_1 
       (.I0(cmd_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_counter[1]_i_1 
       (.I0(cmd_counter_reg[1]),
        .I1(cmd_counter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cmd_counter[2]_i_1 
       (.I0(cmd_counter_reg[2]),
        .I1(cmd_counter_reg[0]),
        .I2(cmd_counter_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cmd_counter[3]_i_1 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[0]),
        .O(\cmd_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cmd_counter[4]_i_1 
       (.I0(cmd_counter_reg[4]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[2]),
        .O(\cmd_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_counter[5]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[2]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[3]),
        .O(\cmd_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \cmd_counter[6]_i_1 
       (.I0(cmd_counter_reg[6]),
        .I1(cmd_counter_reg[3]),
        .I2(\cmd_counter[6]_i_2_n_0 ),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[4]),
        .I5(cmd_counter_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cmd_counter[6]_i_2 
       (.I0(cmd_counter_reg[1]),
        .I1(cmd_counter_reg[0]),
        .O(\cmd_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \cmd_counter[7]_i_1 
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\word_counter[7]_i_4_n_0 ),
        .I2(\bit_counter_reg_n_0_[7] ),
        .I3(i2c_init_finish_reg_n_0),
        .I4(\cmd_counter[7]_i_3_n_0 ),
        .I5(hdmi_scl_INST_0_i_4_n_0),
        .O(cmd_counter));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \cmd_counter[7]_i_2 
       (.I0(cmd_counter_reg[7]),
        .I1(cmd_counter_reg[5]),
        .I2(cmd_counter_reg[4]),
        .I3(\cmd_counter[7]_i_4_n_0 ),
        .I4(cmd_counter_reg[3]),
        .I5(cmd_counter_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cmd_counter[7]_i_3 
       (.I0(word_counter_reg[5]),
        .I1(word_counter_reg[7]),
        .I2(word_counter_reg[6]),
        .O(\cmd_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cmd_counter[7]_i_4 
       (.I0(cmd_counter_reg[0]),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[2]),
        .O(\cmd_counter[7]_i_4_n_0 ));
  FDSE \cmd_counter_reg[0] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(p_0_in__0[0]),
        .Q(cmd_counter_reg[0]),
        .S(ext_reset));
  FDRE \cmd_counter_reg[1] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(p_0_in__0[1]),
        .Q(cmd_counter_reg[1]),
        .R(ext_reset));
  FDRE \cmd_counter_reg[2] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(p_0_in__0[2]),
        .Q(cmd_counter_reg[2]),
        .R(ext_reset));
  FDRE \cmd_counter_reg[3] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(\cmd_counter[3]_i_1_n_0 ),
        .Q(cmd_counter_reg[3]),
        .R(ext_reset));
  FDRE \cmd_counter_reg[4] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(\cmd_counter[4]_i_1_n_0 ),
        .Q(cmd_counter_reg[4]),
        .R(ext_reset));
  FDRE \cmd_counter_reg[5] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(\cmd_counter[5]_i_1_n_0 ),
        .Q(cmd_counter_reg[5]),
        .R(ext_reset));
  FDRE \cmd_counter_reg[6] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(p_0_in__0[6]),
        .Q(cmd_counter_reg[6]),
        .R(ext_reset));
  FDRE \cmd_counter_reg[7] 
       (.C(clk_100),
        .CE(cmd_counter),
        .D(p_0_in__0[7]),
        .Q(cmd_counter_reg[7]),
        .R(ext_reset));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hdmi_scl_INST_0
       (.I0(hdmi_scl_INST_0_i_1_n_0),
        .I1(hdmi_scl_INST_0_i_2_n_0),
        .I2(hdmi_scl_INST_0_i_3_n_0),
        .I3(word_counter_reg[5]),
        .I4(hdmi_scl_INST_0_i_4_n_0),
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
  LUT6 #(
    .INIT(64'h00000000000057FF)) 
    hdmi_scl_INST_0_i_2
       (.I0(hdmi_scl_INST_0_i_6_n_0),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\bit_counter_reg_n_0_[6] ),
        .I5(\bit_counter_reg_n_0_[7] ),
        .O(hdmi_scl_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    hdmi_scl_INST_0_i_3
       (.I0(word_counter_reg[2]),
        .I1(word_counter_reg[0]),
        .I2(word_counter_reg[1]),
        .I3(hdmi_scl_INST_0_i_7_n_0),
        .I4(hdmi_scl_INST_0_i_8_n_0),
        .I5(i2c_init_finish_reg_n_0),
        .O(hdmi_scl_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    hdmi_scl_INST_0_i_4
       (.I0(word_counter_reg[4]),
        .I1(word_counter_reg[3]),
        .I2(word_counter_reg[2]),
        .I3(word_counter_reg[0]),
        .I4(word_counter_reg[1]),
        .O(hdmi_scl_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    hdmi_scl_INST_0_i_5
       (.I0(\bit_counter_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .O(hdmi_scl_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    hdmi_scl_INST_0_i_6
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .O(hdmi_scl_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    hdmi_scl_INST_0_i_7
       (.I0(word_counter_reg[5]),
        .I1(word_counter_reg[4]),
        .I2(word_counter_reg[3]),
        .O(hdmi_scl_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hdmi_scl_INST_0_i_8
       (.I0(word_counter_reg[6]),
        .I1(word_counter_reg[7]),
        .O(hdmi_scl_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \i2c_cmd[10]_i_1 
       (.I0(\i2c_cmd[10]_i_2_n_0 ),
        .I1(\i2c_cmd[15]_i_3_n_0 ),
        .I2(cmd_counter_reg[2]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[0]),
        .I5(ext_reset),
        .O(\i2c_cmd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014030684)) 
    \i2c_cmd[10]_i_2 
       (.I0(cmd_counter_reg[0]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[4]),
        .I4(cmd_counter_reg[3]),
        .I5(cmd_counter_reg[5]),
        .O(\i2c_cmd[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABAAAB)) 
    \i2c_cmd[12]_i_1 
       (.I0(\i2c_cmd[12]_i_2_n_0 ),
        .I1(\i2c_cmd[18]_i_2_n_0 ),
        .I2(cmd_counter_reg[0]),
        .I3(\i2c_cmd[18]_i_3_n_0 ),
        .I4(cmd_counter_reg[1]),
        .I5(ext_reset),
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
    .INIT(64'hFFFFFFFF75555575)) 
    \i2c_cmd[13]_i_1 
       (.I0(\i2c_cmd[13]_i_2_n_0 ),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[5]),
        .I3(cmd_counter_reg[0]),
        .I4(cmd_counter_reg[1]),
        .I5(ext_reset),
        .O(\i2c_cmd[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2273277777267622)) 
    \i2c_cmd[13]_i_2 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[0]),
        .I4(cmd_counter_reg[2]),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i2c_cmd[14]_i_1 
       (.I0(\i2c_cmd[14]_i_2_n_0 ),
        .I1(\i2c_cmd[14]_i_3_n_0 ),
        .I2(ext_reset),
        .O(\i2c_cmd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAE00AF00AA00AE00)) 
    \i2c_cmd[14]_i_2 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[3]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[1]),
        .O(\i2c_cmd[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3CCC300008CC2)) 
    \i2c_cmd[14]_i_3 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[3]),
        .I5(cmd_counter_reg[4]),
        .O(\i2c_cmd[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \i2c_cmd[15]_i_1 
       (.I0(\i2c_cmd[15]_i_2_n_0 ),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[2]),
        .I4(\i2c_cmd[15]_i_3_n_0 ),
        .I5(ext_reset),
        .O(\i2c_cmd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h989D9D98999899D8)) 
    \i2c_cmd[15]_i_2 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[2]),
        .I4(cmd_counter_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_cmd[17]_i_2 
       (.I0(ext_reset),
        .I1(cmd_counter_reg[5]),
        .O(\i2c_cmd[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000200)) 
    \i2c_cmd[18]_i_1 
       (.I0(cmd_counter_reg[0]),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[5]),
        .I3(\i2c_cmd[18]_i_2_n_0 ),
        .I4(\i2c_cmd[18]_i_3_n_0 ),
        .I5(\i2c_cmd[18]_i_4_n_0 ),
        .O(\i2c_cmd[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_cmd[18]_i_2 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
        .O(\i2c_cmd[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \i2c_cmd[18]_i_3 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[2]),
        .O(\i2c_cmd[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \i2c_cmd[18]_i_4 
       (.I0(ext_reset),
        .I1(cmd_counter_reg[2]),
        .I2(\i2c_cmd[18]_i_5_n_0 ),
        .I3(cmd_counter_reg[5]),
        .I4(cmd_counter_reg[4]),
        .I5(cmd_counter_reg[3]),
        .O(\i2c_cmd[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \i2c_cmd[22]_i_1 
       (.I0(ext_reset),
        .I1(word_counter_reg[3]),
        .I2(word_counter_reg[4]),
        .I3(word_counter_reg[5]),
        .I4(\i2c_cmd[22]_i_3_n_0 ),
        .I5(\i2c_cmd[22]_i_4_n_0 ),
        .O(\i2c_cmd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i2c_cmd[22]_i_2 
       (.I0(ext_reset),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[1]),
        .I3(cmd_counter_reg[7]),
        .I4(cmd_counter_reg[6]),
        .I5(\i2c_cmd[22]_i_5_n_0 ),
        .O(\i2c_cmd[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \i2c_cmd[22]_i_3 
       (.I0(word_counter_reg[2]),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\i2c_cmd[22]_i_6_n_0 ),
        .O(\i2c_cmd[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i2c_cmd[22]_i_4 
       (.I0(word_counter_reg[1]),
        .I1(word_counter_reg[0]),
        .I2(i2c_init_finish_reg_n_0),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(word_counter_reg[7]),
        .I5(word_counter_reg[6]),
        .O(\i2c_cmd[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i2c_cmd[22]_i_5 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[3]),
        .O(\i2c_cmd[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_cmd[22]_i_6 
       (.I0(\bit_counter_reg_n_0_[3] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[6] ),
        .I3(\bit_counter_reg_n_0_[7] ),
        .O(\i2c_cmd[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i2c_cmd[24]_i_1 
       (.I0(\i2c_cmd[24]_i_2_n_0 ),
        .I1(cmd_counter_reg[5]),
        .I2(cmd_counter_reg[6]),
        .I3(cmd_counter_reg[7]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[2]),
        .O(\i2c_cmd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_cmd[24]_i_2 
       (.I0(cmd_counter_reg[3]),
        .I1(cmd_counter_reg[4]),
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
  LUT6 #(
    .INIT(64'hFF802110FF800451)) 
    \i2c_cmd[4]_i_1 
       (.I0(cmd_counter_reg[2]),
        .I1(cmd_counter_reg[1]),
        .I2(cmd_counter_reg[0]),
        .I3(cmd_counter_reg[3]),
        .I4(cmd_counter_reg[5]),
        .I5(cmd_counter_reg[4]),
        .O(\i2c_cmd[4]_i_1_n_0 ));
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
    .INIT(64'h3266267200404040)) 
    \i2c_cmd[6]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[2]),
        .O(\i2c_cmd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEBAE1A0A0F5F0EA)) 
    \i2c_cmd[7]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[4]),
        .I2(cmd_counter_reg[3]),
        .I3(cmd_counter_reg[0]),
        .I4(cmd_counter_reg[1]),
        .I5(cmd_counter_reg[2]),
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
    .INIT(64'h8888AB89889CC888)) 
    \i2c_cmd[9]_i_1 
       (.I0(cmd_counter_reg[5]),
        .I1(cmd_counter_reg[3]),
        .I2(cmd_counter_reg[4]),
        .I3(cmd_counter_reg[1]),
        .I4(cmd_counter_reg[0]),
        .I5(cmd_counter_reg[2]),
        .O(\i2c_cmd[9]_i_1_n_0 ));
  FDRE \i2c_cmd_reg[10] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[10]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[12] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[12]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[13] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[13]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[14] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[14]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[15] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[15]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[15] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[16] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[16]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[16] ),
        .S(ext_reset));
  FDRE \i2c_cmd_reg[17] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[17]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[18] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[18]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[18] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[19] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[19]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[19] ),
        .S(ext_reset));
  FDRE \i2c_cmd_reg[1] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(ext_reset),
        .Q(\i2c_cmd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_cmd_reg[22] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[22]_i_2_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[22] ),
        .R(1'b0));
  FDSE \i2c_cmd_reg[24] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[24]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[24] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[3] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[3]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[3] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[4] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[4]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[4] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[5] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[5]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[5] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[6] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[6]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[6] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[7] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[7]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[7] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[8] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[8]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[8] ),
        .S(ext_reset));
  FDSE \i2c_cmd_reg[9] 
       (.C(clk_100),
        .CE(\i2c_cmd[22]_i_1_n_0 ),
        .D(\i2c_cmd[9]_i_1_n_0 ),
        .Q(\i2c_cmd_reg_n_0_[9] ),
        .S(ext_reset));
  LUT5 #(
    .INIT(32'h0000AAAB)) 
    i2c_init_finish_i_1
       (.I0(i2c_init_finish_reg_n_0),
        .I1(i2c_init_finish_i_2_n_0),
        .I2(i2c_init_finish_i_3_n_0),
        .I3(i2c_init_finish_i_4_n_0),
        .I4(ext_reset),
        .O(i2c_init_finish_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i2c_init_finish_i_2
       (.I0(\bit_counter_reg_n_0_[6] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(hdmi_scl_INST_0_i_6_n_0),
        .I5(\bit_counter_reg_n_0_[7] ),
        .O(i2c_init_finish_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    i2c_init_finish_i_3
       (.I0(i2c_init_finish_i_5_n_0),
        .I1(cmd_counter_reg[2]),
        .I2(cmd_counter_reg[7]),
        .I3(cmd_counter_reg[6]),
        .I4(cmd_counter_reg[5]),
        .I5(\i2c_cmd[18]_i_2_n_0 ),
        .O(i2c_init_finish_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    i2c_init_finish_i_4
       (.I0(hdmi_scl_INST_0_i_4_n_0),
        .I1(word_counter_reg[6]),
        .I2(word_counter_reg[7]),
        .I3(word_counter_reg[5]),
        .O(i2c_init_finish_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_init_finish_i_5
       (.I0(cmd_counter_reg[1]),
        .I1(cmd_counter_reg[0]),
        .O(i2c_init_finish_i_5_n_0));
  FDRE i2c_init_finish_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(i2c_init_finish_i_1_n_0),
        .Q(i2c_init_finish_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    i2c_sda_i_1
       (.I0(hdmi_sda),
        .I1(i2c_sda1_out),
        .I2(i2c_sda_i_3_n_0),
        .I3(word_counter_reg[4]),
        .I4(i2c_sda_reg_i_4_n_0),
        .I5(ext_reset),
        .O(i2c_sda_i_1_n_0));
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
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    i2c_sda_i_2
       (.I0(hdmi_scl_INST_0_i_6_n_0),
        .I1(i2c_sda_i_5_n_0),
        .I2(\bit_counter_reg_n_0_[6] ),
        .I3(\bit_counter_reg_n_0_[7] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[1] ),
        .O(i2c_sda1_out));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i2c_sda_i_3
       (.I0(i2c_sda_i_6_n_0),
        .I1(word_counter_reg[2]),
        .I2(i2c_sda_i_7_n_0),
        .I3(word_counter_reg[3]),
        .I4(i2c_sda_i_8_n_0),
        .O(i2c_sda_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_sda_i_5
       (.I0(i2c_init_finish_reg_n_0),
        .I1(\bit_counter_reg_n_0_[2] ),
        .O(i2c_sda_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i2c_sda_i_6
       (.I0(\i2c_cmd_reg_n_0_[16] ),
        .I1(\i2c_cmd_reg_n_0_[17] ),
        .I2(word_counter_reg[1]),
        .I3(\i2c_cmd_reg_n_0_[18] ),
        .I4(word_counter_reg[0]),
        .I5(\i2c_cmd_reg_n_0_[19] ),
        .O(i2c_sda_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    i2c_sda_i_7
       (.I0(\i2c_cmd_reg_n_0_[1] ),
        .I1(word_counter_reg[1]),
        .I2(word_counter_reg[0]),
        .I3(\i2c_cmd_reg_n_0_[22] ),
        .O(i2c_sda_i_7_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFF333F3)) 
    i2c_sda_i_8
       (.I0(\i2c_cmd_reg_n_0_[24] ),
        .I1(word_counter_reg[1]),
        .I2(\i2c_cmd_reg_n_0_[1] ),
        .I3(word_counter_reg[2]),
        .I4(\i2c_cmd_reg_n_0_[22] ),
        .I5(word_counter_reg[0]),
        .O(i2c_sda_i_8_n_0));
  FDRE i2c_sda_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(i2c_sda_i_1_n_0),
        .Q(hdmi_sda),
        .R(1'b0));
  MUXF7 i2c_sda_reg_i_10
       (.I0(i2c_sda_i_13_n_0),
        .I1(i2c_sda_i_14_n_0),
        .O(i2c_sda_reg_i_10_n_0),
        .S(word_counter_reg[2]));
  MUXF8 i2c_sda_reg_i_4
       (.I0(i2c_sda_reg_i_9_n_0),
        .I1(i2c_sda_reg_i_10_n_0),
        .O(i2c_sda_reg_i_4_n_0),
        .S(word_counter_reg[3]));
  MUXF7 i2c_sda_reg_i_9
       (.I0(i2c_sda_i_11_n_0),
        .I1(i2c_sda_i_12_n_0),
        .O(i2c_sda_reg_i_9_n_0),
        .S(word_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \word_counter[0]_i_1 
       (.I0(word_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_counter[1]_i_1 
       (.I0(word_counter_reg[1]),
        .I1(word_counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_counter[2]_i_1 
       (.I0(word_counter_reg[2]),
        .I1(word_counter_reg[0]),
        .I2(word_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \word_counter[5]_i_1 
       (.I0(word_counter_reg[5]),
        .I1(word_counter_reg[1]),
        .I2(word_counter_reg[0]),
        .I3(word_counter_reg[2]),
        .I4(word_counter_reg[3]),
        .I5(word_counter_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \word_counter[6]_i_1 
       (.I0(word_counter_reg[6]),
        .I1(word_counter_reg[5]),
        .I2(hdmi_scl_INST_0_i_4_n_0),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \word_counter[7]_i_1 
       (.I0(ext_reset),
        .I1(cmd_counter),
        .O(\word_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \word_counter[7]_i_2 
       (.I0(i2c_init_finish_reg_n_0),
        .I1(\bit_counter_reg_n_0_[7] ),
        .I2(\word_counter[7]_i_4_n_0 ),
        .I3(\bit_counter_reg_n_0_[6] ),
        .O(\word_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \word_counter[7]_i_3 
       (.I0(word_counter_reg[7]),
        .I1(hdmi_scl_INST_0_i_4_n_0),
        .I2(word_counter_reg[5]),
        .I3(word_counter_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \word_counter[7]_i_4 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .I4(\bit_counter_reg_n_0_[5] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\word_counter[7]_i_4_n_0 ));
  FDSE \word_counter_reg[0] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(word_counter_reg[0]),
        .S(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[1] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(word_counter_reg[1]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[2] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(word_counter_reg[2]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[3] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(\word_counter[3]_i_1_n_0 ),
        .Q(word_counter_reg[3]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[4] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(word_counter_reg[4]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[5] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(word_counter_reg[5]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[6] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(word_counter_reg[6]),
        .R(\word_counter[7]_i_1_n_0 ));
  FDRE \word_counter_reg[7] 
       (.C(clk_100),
        .CE(\word_counter[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(word_counter_reg[7]),
        .R(\word_counter[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "zedboard_hdmi" *) (* h_bp = "12'b000010010100" *) (* h_fp = "12'b000001011000" *) 
(* h_sync = "12'b000000101100" *) (* h_total = "12'b100010011000" *) (* scr_height = "12'b010000111000" *) 
(* scr_width = "12'b011110000000" *) (* v_bp = "12'b000000100100" *) (* v_fp = "12'b000000000100" *) 
(* v_sync = "12'b000000000101" *) (* v_total = "12'b010001100101" *) 
module sys_hdmi_axi_full_0_0_zedboard_hdmi
   (clk_100,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_de,
    hdmi_d,
    ext_reset,
    hdmi_scl,
    hdmi_sda,
    wea,
    addra,
    dina,
    v_valid_out,
    locy);
  input clk_100;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_de;
  output [15:0]hdmi_d;
  input ext_reset;
  output hdmi_scl;
  output hdmi_sda;
  input wea;
  input [31:0]addra;
  input [31:0]dina;
  output v_valid_out;
  output [31:0]locy;

  wire \<const0> ;
  wire [31:0]addra;
  wire clk_100;
  wire [31:0]dina;
  wire ext_reset;
  wire hdmi_clk;
  wire [15:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_de_INST_0_i_1_n_0;
  wire hdmi_de_INST_0_i_2_n_0;
  wire hdmi_hsync;
  wire hdmi_hsync_INST_0_i_1_n_0;
  wire hdmi_hsync_INST_0_i_2_n_0;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire hdmi_vsync_INST_0_i_1_n_0;
  wire [11:0]hsync_cnt;
  wire \hsync_cnt_reg[11]_i_2_n_2 ;
  wire \hsync_cnt_reg[11]_i_2_n_3 ;
  wire \hsync_cnt_reg[11]_i_2_n_5 ;
  wire \hsync_cnt_reg[11]_i_2_n_6 ;
  wire \hsync_cnt_reg[11]_i_2_n_7 ;
  wire \hsync_cnt_reg[4]_i_2_n_0 ;
  wire \hsync_cnt_reg[4]_i_2_n_1 ;
  wire \hsync_cnt_reg[4]_i_2_n_2 ;
  wire \hsync_cnt_reg[4]_i_2_n_3 ;
  wire \hsync_cnt_reg[4]_i_2_n_4 ;
  wire \hsync_cnt_reg[4]_i_2_n_5 ;
  wire \hsync_cnt_reg[4]_i_2_n_6 ;
  wire \hsync_cnt_reg[4]_i_2_n_7 ;
  wire \hsync_cnt_reg[8]_i_2_n_0 ;
  wire \hsync_cnt_reg[8]_i_2_n_1 ;
  wire \hsync_cnt_reg[8]_i_2_n_2 ;
  wire \hsync_cnt_reg[8]_i_2_n_3 ;
  wire \hsync_cnt_reg[8]_i_2_n_4 ;
  wire \hsync_cnt_reg[8]_i_2_n_5 ;
  wire \hsync_cnt_reg[8]_i_2_n_6 ;
  wire \hsync_cnt_reg[8]_i_2_n_7 ;
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
  wire [11:0]\^locy ;
  wire \locy[0]_INST_0_i_1_n_0 ;
  wire \locy[0]_INST_0_i_2_n_0 ;
  wire \locy[0]_INST_0_n_0 ;
  wire \locy[0]_INST_0_n_1 ;
  wire \locy[0]_INST_0_n_2 ;
  wire \locy[0]_INST_0_n_3 ;
  wire \locy[4]_INST_0_i_1_n_0 ;
  wire \locy[4]_INST_0_i_2_n_0 ;
  wire \locy[4]_INST_0_i_3_n_0 ;
  wire \locy[4]_INST_0_n_0 ;
  wire \locy[4]_INST_0_n_1 ;
  wire \locy[4]_INST_0_n_2 ;
  wire \locy[4]_INST_0_n_3 ;
  wire \locy[8]_INST_0_i_1_n_0 ;
  wire \locy[8]_INST_0_i_2_n_0 ;
  wire \locy[8]_INST_0_i_3_n_0 ;
  wire \locy[8]_INST_0_i_4_n_0 ;
  wire \locy[8]_INST_0_n_1 ;
  wire \locy[8]_INST_0_n_2 ;
  wire \locy[8]_INST_0_n_3 ;
  wire pat_hdmi_n_1;
  wire pll_resetn;
  wire v_valid_out;
  wire v_valid_out_INST_0_i_1_n_0;
  wire v_valid_out_INST_0_i_2_n_0;
  wire v_valid_out_INST_0_i_3_n_0;
  wire vsync_cnt0;
  wire \vsync_cnt[0]_i_3_n_0 ;
  wire \vsync_cnt[0]_i_4_n_0 ;
  wire \vsync_cnt[0]_i_5_n_0 ;
  wire \vsync_cnt[0]_i_6_n_0 ;
  wire \vsync_cnt[0]_i_7_n_0 ;
  wire \vsync_cnt[0]_i_8_n_0 ;
  wire \vsync_cnt[0]_i_9_n_0 ;
  wire \vsync_cnt[4]_i_2_n_0 ;
  wire \vsync_cnt[4]_i_3_n_0 ;
  wire \vsync_cnt[8]_i_2_n_0 ;
  wire [11:0]vsync_cnt_reg;
  wire \vsync_cnt_reg[0]_i_2_n_0 ;
  wire \vsync_cnt_reg[0]_i_2_n_1 ;
  wire \vsync_cnt_reg[0]_i_2_n_2 ;
  wire \vsync_cnt_reg[0]_i_2_n_3 ;
  wire \vsync_cnt_reg[0]_i_2_n_4 ;
  wire \vsync_cnt_reg[0]_i_2_n_5 ;
  wire \vsync_cnt_reg[0]_i_2_n_6 ;
  wire \vsync_cnt_reg[0]_i_2_n_7 ;
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
  wire wea;
  wire [3:2]\NLW_hsync_cnt_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_hsync_cnt_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_locy[8]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  assign locy[31] = \<const0> ;
  assign locy[30] = \<const0> ;
  assign locy[29] = \<const0> ;
  assign locy[28] = \<const0> ;
  assign locy[27] = \<const0> ;
  assign locy[26] = \<const0> ;
  assign locy[25] = \<const0> ;
  assign locy[24] = \<const0> ;
  assign locy[23] = \<const0> ;
  assign locy[22] = \<const0> ;
  assign locy[21] = \<const0> ;
  assign locy[20] = \<const0> ;
  assign locy[19] = \<const0> ;
  assign locy[18] = \<const0> ;
  assign locy[17] = \<const0> ;
  assign locy[16] = \<const0> ;
  assign locy[15] = \<const0> ;
  assign locy[14] = \<const0> ;
  assign locy[13] = \<const0> ;
  assign locy[12] = \<const0> ;
  assign locy[11:0] = \^locy [11:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h0020AA08)) 
    hdmi_de_INST_0
       (.I0(v_valid_out),
        .I1(\hsync_cnt_reg_n_0_[7] ),
        .I2(hdmi_de_INST_0_i_1_n_0),
        .I3(hdmi_hsync_INST_0_i_2_n_0),
        .I4(\hsync_cnt_reg_n_0_[11] ),
        .O(hdmi_de));
  LUT4 #(
    .INIT(16'h10FF)) 
    hdmi_de_INST_0_i_1
       (.I0(\hsync_cnt_reg_n_0_[4] ),
        .I1(\hsync_cnt_reg_n_0_[3] ),
        .I2(hdmi_de_INST_0_i_2_n_0),
        .I3(\hsync_cnt_reg_n_0_[6] ),
        .O(hdmi_de_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    hdmi_de_INST_0_i_2
       (.I0(\hsync_cnt_reg_n_0_[1] ),
        .I1(\hsync_cnt_reg_n_0_[0] ),
        .I2(\hsync_cnt_reg_n_0_[2] ),
        .I3(\hsync_cnt_reg_n_0_[5] ),
        .O(hdmi_de_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    hdmi_hsync_INST_0
       (.I0(hdmi_hsync_INST_0_i_1_n_0),
        .I1(\hsync_cnt_reg_n_0_[7] ),
        .I2(\hsync_cnt_reg_n_0_[6] ),
        .I3(\hsync_cnt_reg_n_0_[11] ),
        .I4(hdmi_hsync_INST_0_i_2_n_0),
        .O(hdmi_hsync));
  LUT6 #(
    .INIT(64'h0000777FFFFFFFFF)) 
    hdmi_hsync_INST_0_i_1
       (.I0(\hsync_cnt_reg_n_0_[2] ),
        .I1(\hsync_cnt_reg_n_0_[3] ),
        .I2(\hsync_cnt_reg_n_0_[1] ),
        .I3(\hsync_cnt_reg_n_0_[0] ),
        .I4(\hsync_cnt_reg_n_0_[4] ),
        .I5(\hsync_cnt_reg_n_0_[5] ),
        .O(hdmi_hsync_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    hdmi_hsync_INST_0_i_2
       (.I0(\hsync_cnt_reg_n_0_[10] ),
        .I1(\hsync_cnt_reg_n_0_[9] ),
        .I2(\hsync_cnt_reg_n_0_[8] ),
        .O(hdmi_hsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    hdmi_vsync_INST_0
       (.I0(hdmi_vsync_INST_0_i_1_n_0),
        .I1(vsync_cnt_reg[5]),
        .I2(vsync_cnt_reg[1]),
        .I3(vsync_cnt_reg[2]),
        .I4(vsync_cnt_reg[4]),
        .I5(vsync_cnt_reg[3]),
        .O(hdmi_vsync));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hdmi_vsync_INST_0_i_1
       (.I0(vsync_cnt_reg[9]),
        .I1(vsync_cnt_reg[8]),
        .I2(vsync_cnt_reg[7]),
        .I3(vsync_cnt_reg[11]),
        .I4(vsync_cnt_reg[10]),
        .I5(vsync_cnt_reg[6]),
        .O(hdmi_vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[10]_i_1 
       (.I0(\hsync_cnt_reg[11]_i_2_n_6 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[11]_i_1 
       (.I0(\hsync_cnt_reg[11]_i_2_n_5 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[1]_i_1 
       (.I0(\hsync_cnt_reg[4]_i_2_n_7 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[2]_i_1 
       (.I0(\hsync_cnt_reg[4]_i_2_n_6 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[3]_i_1 
       (.I0(\hsync_cnt_reg[4]_i_2_n_5 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[4]_i_1 
       (.I0(\hsync_cnt_reg[4]_i_2_n_4 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[5]_i_1 
       (.I0(\hsync_cnt_reg[8]_i_2_n_7 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[6]_i_1 
       (.I0(\hsync_cnt_reg[8]_i_2_n_6 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[7]_i_1 
       (.I0(\hsync_cnt_reg[8]_i_2_n_5 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[8]_i_1 
       (.I0(\hsync_cnt_reg[8]_i_2_n_4 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hsync_cnt[9]_i_1 
       (.I0(\hsync_cnt_reg[11]_i_2_n_7 ),
        .I1(vsync_cnt0),
        .O(hsync_cnt[9]));
  FDPE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hsync_cnt[0]),
        .PRE(pat_hdmi_n_1),
        .Q(\hsync_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[10]),
        .Q(\hsync_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[11]),
        .Q(\hsync_cnt_reg_n_0_[11] ));
  CARRY4 \hsync_cnt_reg[11]_i_2 
       (.CI(\hsync_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_hsync_cnt_reg[11]_i_2_CO_UNCONNECTED [3:2],\hsync_cnt_reg[11]_i_2_n_2 ,\hsync_cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hsync_cnt_reg[11]_i_2_O_UNCONNECTED [3],\hsync_cnt_reg[11]_i_2_n_5 ,\hsync_cnt_reg[11]_i_2_n_6 ,\hsync_cnt_reg[11]_i_2_n_7 }),
        .S({1'b0,\hsync_cnt_reg_n_0_[11] ,\hsync_cnt_reg_n_0_[10] ,\hsync_cnt_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[1]),
        .Q(\hsync_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[2]),
        .Q(\hsync_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[3]),
        .Q(\hsync_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[4]),
        .Q(\hsync_cnt_reg_n_0_[4] ));
  CARRY4 \hsync_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hsync_cnt_reg[4]_i_2_n_0 ,\hsync_cnt_reg[4]_i_2_n_1 ,\hsync_cnt_reg[4]_i_2_n_2 ,\hsync_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\hsync_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hsync_cnt_reg[4]_i_2_n_4 ,\hsync_cnt_reg[4]_i_2_n_5 ,\hsync_cnt_reg[4]_i_2_n_6 ,\hsync_cnt_reg[4]_i_2_n_7 }),
        .S({\hsync_cnt_reg_n_0_[4] ,\hsync_cnt_reg_n_0_[3] ,\hsync_cnt_reg_n_0_[2] ,\hsync_cnt_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[5]),
        .Q(\hsync_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[6]),
        .Q(\hsync_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[7]),
        .Q(\hsync_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[8]),
        .Q(\hsync_cnt_reg_n_0_[8] ));
  CARRY4 \hsync_cnt_reg[8]_i_2 
       (.CI(\hsync_cnt_reg[4]_i_2_n_0 ),
        .CO({\hsync_cnt_reg[8]_i_2_n_0 ,\hsync_cnt_reg[8]_i_2_n_1 ,\hsync_cnt_reg[8]_i_2_n_2 ,\hsync_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hsync_cnt_reg[8]_i_2_n_4 ,\hsync_cnt_reg[8]_i_2_n_5 ,\hsync_cnt_reg[8]_i_2_n_6 ,\hsync_cnt_reg[8]_i_2_n_7 }),
        .S({\hsync_cnt_reg_n_0_[8] ,\hsync_cnt_reg_n_0_[7] ,\hsync_cnt_reg_n_0_[6] ,\hsync_cnt_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \hsync_cnt_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(pat_hdmi_n_1),
        .D(hsync_cnt[9]),
        .Q(\hsync_cnt_reg_n_0_[9] ));
  CARRY4 \locy[0]_INST_0 
       (.CI(1'b0),
        .CO({\locy[0]_INST_0_n_0 ,\locy[0]_INST_0_n_1 ,\locy[0]_INST_0_n_2 ,\locy[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,vsync_cnt_reg[2:1],1'b0}),
        .O(\^locy [3:0]),
        .S({vsync_cnt_reg[3],\locy[0]_INST_0_i_1_n_0 ,\locy[0]_INST_0_i_2_n_0 ,vsync_cnt_reg[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[0]_INST_0_i_1 
       (.I0(vsync_cnt_reg[2]),
        .O(\locy[0]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[0]_INST_0_i_2 
       (.I0(vsync_cnt_reg[1]),
        .O(\locy[0]_INST_0_i_2_n_0 ));
  CARRY4 \locy[4]_INST_0 
       (.CI(\locy[0]_INST_0_n_0 ),
        .CO({\locy[4]_INST_0_n_0 ,\locy[4]_INST_0_n_1 ,\locy[4]_INST_0_n_2 ,\locy[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({vsync_cnt_reg[7:6],1'b0,vsync_cnt_reg[4]}),
        .O(\^locy [7:4]),
        .S({\locy[4]_INST_0_i_1_n_0 ,\locy[4]_INST_0_i_2_n_0 ,vsync_cnt_reg[5],\locy[4]_INST_0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[4]_INST_0_i_1 
       (.I0(vsync_cnt_reg[7]),
        .O(\locy[4]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[4]_INST_0_i_2 
       (.I0(vsync_cnt_reg[6]),
        .O(\locy[4]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[4]_INST_0_i_3 
       (.I0(vsync_cnt_reg[4]),
        .O(\locy[4]_INST_0_i_3_n_0 ));
  CARRY4 \locy[8]_INST_0 
       (.CI(\locy[4]_INST_0_n_0 ),
        .CO({\NLW_locy[8]_INST_0_CO_UNCONNECTED [3],\locy[8]_INST_0_n_1 ,\locy[8]_INST_0_n_2 ,\locy[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,vsync_cnt_reg[10:8]}),
        .O(\^locy [11:8]),
        .S({\locy[8]_INST_0_i_1_n_0 ,\locy[8]_INST_0_i_2_n_0 ,\locy[8]_INST_0_i_3_n_0 ,\locy[8]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[8]_INST_0_i_1 
       (.I0(vsync_cnt_reg[11]),
        .O(\locy[8]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[8]_INST_0_i_2 
       (.I0(vsync_cnt_reg[10]),
        .O(\locy[8]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[8]_INST_0_i_3 
       (.I0(vsync_cnt_reg[9]),
        .O(\locy[8]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \locy[8]_INST_0_i_4 
       (.I0(vsync_cnt_reg[8]),
        .O(\locy[8]_INST_0_i_4_n_0 ));
  sys_hdmi_axi_full_0_0_gen_pat pat_hdmi
       (.CLK(hdmi_clk),
        .D(hsync_cnt[0]),
        .Q({\hsync_cnt_reg_n_0_[10] ,\hsync_cnt_reg_n_0_[9] ,\hsync_cnt_reg_n_0_[8] ,\hsync_cnt_reg_n_0_[7] ,\hsync_cnt_reg_n_0_[6] ,\hsync_cnt_reg_n_0_[5] ,\hsync_cnt_reg_n_0_[4] ,\hsync_cnt_reg_n_0_[3] ,\hsync_cnt_reg_n_0_[2] ,\hsync_cnt_reg_n_0_[1] ,\hsync_cnt_reg_n_0_[0] }),
        .addra(addra[9:0]),
        .clk_100(clk_100),
        .dina(dina),
        .hdmi_d(hdmi_d),
        .locked(pll_resetn),
        .m00_axi_aclk(pat_hdmi_n_1),
        .wea(wea));
  sys_hdmi_axi_full_0_0_clk_wiz_0 pll
       (.clk_in1(clk_100),
        .clk_out1(hdmi_clk),
        .locked(pll_resetn),
        .reset(ext_reset));
  sys_hdmi_axi_full_0_0_i2c_sender sender
       (.clk_100(clk_100),
        .ext_reset(ext_reset),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda));
  LUT6 #(
    .INIT(64'h005F000F005C000F)) 
    v_valid_out_INST_0
       (.I0(v_valid_out_INST_0_i_1_n_0),
        .I1(vsync_cnt_reg[6]),
        .I2(vsync_cnt_reg[10]),
        .I3(vsync_cnt_reg[11]),
        .I4(v_valid_out_INST_0_i_2_n_0),
        .I5(v_valid_out_INST_0_i_3_n_0),
        .O(v_valid_out));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    v_valid_out_INST_0_i_1
       (.I0(vsync_cnt_reg[5]),
        .I1(vsync_cnt_reg[6]),
        .I2(vsync_cnt_reg[2]),
        .I3(vsync_cnt_reg[1]),
        .I4(vsync_cnt_reg[4]),
        .I5(vsync_cnt_reg[3]),
        .O(v_valid_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    v_valid_out_INST_0_i_2
       (.I0(vsync_cnt_reg[7]),
        .I1(vsync_cnt_reg[8]),
        .I2(vsync_cnt_reg[9]),
        .O(v_valid_out_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEF00000)) 
    v_valid_out_INST_0_i_3
       (.I0(vsync_cnt_reg[2]),
        .I1(vsync_cnt_reg[1]),
        .I2(vsync_cnt_reg[4]),
        .I3(vsync_cnt_reg[3]),
        .I4(vsync_cnt_reg[5]),
        .O(v_valid_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vsync_cnt[0]_i_1 
       (.I0(\vsync_cnt[0]_i_3_n_0 ),
        .I1(\hsync_cnt_reg_n_0_[1] ),
        .I2(\hsync_cnt_reg_n_0_[0] ),
        .I3(\hsync_cnt_reg_n_0_[2] ),
        .I4(\hsync_cnt_reg_n_0_[5] ),
        .I5(hdmi_hsync_INST_0_i_2_n_0),
        .O(vsync_cnt0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \vsync_cnt[0]_i_3 
       (.I0(\hsync_cnt_reg_n_0_[6] ),
        .I1(\hsync_cnt_reg_n_0_[11] ),
        .I2(\hsync_cnt_reg_n_0_[7] ),
        .I3(\hsync_cnt_reg_n_0_[4] ),
        .I4(\hsync_cnt_reg_n_0_[3] ),
        .O(\vsync_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vsync_cnt[0]_i_4 
       (.I0(vsync_cnt_reg[2]),
        .I1(\vsync_cnt[0]_i_6_n_0 ),
        .O(\vsync_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vsync_cnt[0]_i_5 
       (.I0(vsync_cnt_reg[0]),
        .I1(\vsync_cnt[0]_i_6_n_0 ),
        .O(\vsync_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vsync_cnt[0]_i_6 
       (.I0(hdmi_hsync_INST_0_i_2_n_0),
        .I1(hdmi_de_INST_0_i_2_n_0),
        .I2(\vsync_cnt[0]_i_3_n_0 ),
        .I3(\vsync_cnt[0]_i_7_n_0 ),
        .I4(\vsync_cnt[0]_i_8_n_0 ),
        .I5(\vsync_cnt[0]_i_9_n_0 ),
        .O(\vsync_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vsync_cnt[0]_i_7 
       (.I0(vsync_cnt_reg[3]),
        .I1(vsync_cnt_reg[4]),
        .I2(vsync_cnt_reg[2]),
        .I3(vsync_cnt_reg[11]),
        .O(\vsync_cnt[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \vsync_cnt[0]_i_8 
       (.I0(vsync_cnt_reg[8]),
        .I1(vsync_cnt_reg[9]),
        .I2(vsync_cnt_reg[5]),
        .I3(vsync_cnt_reg[6]),
        .O(\vsync_cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \vsync_cnt[0]_i_9 
       (.I0(vsync_cnt_reg[0]),
        .I1(vsync_cnt_reg[7]),
        .I2(vsync_cnt_reg[10]),
        .I3(vsync_cnt_reg[1]),
        .O(\vsync_cnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vsync_cnt[4]_i_2 
       (.I0(vsync_cnt_reg[6]),
        .I1(\vsync_cnt[0]_i_6_n_0 ),
        .O(\vsync_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vsync_cnt[4]_i_3 
       (.I0(vsync_cnt_reg[5]),
        .I1(\vsync_cnt[0]_i_6_n_0 ),
        .O(\vsync_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vsync_cnt[8]_i_2 
       (.I0(vsync_cnt_reg[10]),
        .I1(\vsync_cnt[0]_i_6_n_0 ),
        .O(\vsync_cnt[8]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[0] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .D(\vsync_cnt_reg[0]_i_2_n_7 ),
        .PRE(pat_hdmi_n_1),
        .Q(vsync_cnt_reg[0]));
  CARRY4 \vsync_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vsync_cnt_reg[0]_i_2_n_0 ,\vsync_cnt_reg[0]_i_2_n_1 ,\vsync_cnt_reg[0]_i_2_n_2 ,\vsync_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vsync_cnt_reg[0]}),
        .O({\vsync_cnt_reg[0]_i_2_n_4 ,\vsync_cnt_reg[0]_i_2_n_5 ,\vsync_cnt_reg[0]_i_2_n_6 ,\vsync_cnt_reg[0]_i_2_n_7 }),
        .S({vsync_cnt_reg[3],\vsync_cnt[0]_i_4_n_0 ,vsync_cnt_reg[1],\vsync_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[10] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[8]_i_1_n_5 ),
        .Q(vsync_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[11] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[8]_i_1_n_4 ),
        .Q(vsync_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[1] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[0]_i_2_n_6 ),
        .Q(vsync_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[2] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[0]_i_2_n_5 ),
        .Q(vsync_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[3] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[0]_i_2_n_4 ),
        .Q(vsync_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[4] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[4]_i_1_n_7 ),
        .Q(vsync_cnt_reg[4]));
  CARRY4 \vsync_cnt_reg[4]_i_1 
       (.CI(\vsync_cnt_reg[0]_i_2_n_0 ),
        .CO({\vsync_cnt_reg[4]_i_1_n_0 ,\vsync_cnt_reg[4]_i_1_n_1 ,\vsync_cnt_reg[4]_i_1_n_2 ,\vsync_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vsync_cnt_reg[4]_i_1_n_4 ,\vsync_cnt_reg[4]_i_1_n_5 ,\vsync_cnt_reg[4]_i_1_n_6 ,\vsync_cnt_reg[4]_i_1_n_7 }),
        .S({vsync_cnt_reg[7],\vsync_cnt[4]_i_2_n_0 ,\vsync_cnt[4]_i_3_n_0 ,vsync_cnt_reg[4]}));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[5] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[4]_i_1_n_6 ),
        .Q(vsync_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[6] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[4]_i_1_n_5 ),
        .Q(vsync_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[7] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[4]_i_1_n_4 ),
        .Q(vsync_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[8] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[8]_i_1_n_7 ),
        .Q(vsync_cnt_reg[8]));
  CARRY4 \vsync_cnt_reg[8]_i_1 
       (.CI(\vsync_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\vsync_cnt_reg[8]_i_1_n_1 ,\vsync_cnt_reg[8]_i_1_n_2 ,\vsync_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vsync_cnt_reg[8]_i_1_n_4 ,\vsync_cnt_reg[8]_i_1_n_5 ,\vsync_cnt_reg[8]_i_1_n_6 ,\vsync_cnt_reg[8]_i_1_n_7 }),
        .S({vsync_cnt_reg[11],\vsync_cnt[8]_i_2_n_0 ,vsync_cnt_reg[9:8]}));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_cnt_reg[9] 
       (.C(hdmi_clk),
        .CE(vsync_cnt0),
        .CLR(pat_hdmi_n_1),
        .D(\vsync_cnt_reg[8]_i_1_n_6 ),
        .Q(vsync_cnt_reg[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr
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
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
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
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width
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
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
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
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper
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
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
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
    .WRITE_MODE_A("WRITE_FIRST"),
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
        .ENBWREN(1'b1),
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.393875 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
(* C_WRITE_DEPTH_B = "1920" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
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
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth
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
  output [31:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
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
