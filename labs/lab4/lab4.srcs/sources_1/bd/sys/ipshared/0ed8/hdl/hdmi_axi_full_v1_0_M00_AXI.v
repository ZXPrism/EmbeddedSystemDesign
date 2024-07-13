
`timescale 1 ns / 1 ps

module hdmi_axi_full_v1_0_M00_AXI #(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Base address of targeted slave
    parameter C_M_TARGET_SLAVE_BASE_ADDR = 32'h10000000,
    // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    parameter integer C_M_AXI_BURST_LEN = 16,
    // Thread ID Width
    parameter integer C_M_AXI_ID_WIDTH = 1,
    // Width of Address Bus
    parameter integer C_M_AXI_ADDR_WIDTH = 32,
    // Width of Data Bus
    parameter integer C_M_AXI_DATA_WIDTH = 32,
    // Width of User Write Address Bus
    parameter integer C_M_AXI_AWUSER_WIDTH = 0,
    // Width of User Read Address Bus
    parameter integer C_M_AXI_ARUSER_WIDTH = 0,
    // Width of User Write Data Bus
    parameter integer C_M_AXI_WUSER_WIDTH = 0,
    // Width of User Read Data Bus
    parameter integer C_M_AXI_RUSER_WIDTH = 0,
    // Width of User Response Bus
    parameter integer C_M_AXI_BUSER_WIDTH = 0
) (
    // Users to add ports here
    (* mark_debug = "true" *) output wire        hdmi_clk,
    (* mark_debug = "true" *) output wire        hdmi_hsync,
    (* mark_debug = "true" *) output wire        hdmi_vsync,
    (* mark_debug = "true" *) output wire        hdmi_de,
    (* mark_debug = "true" *) output wire [15:0] hdmi_d,
    (* mark_debug = "true" *) output wire        hdmi_scl,
    (* mark_debug = "true" *) output wire        hdmi_sda,
    (* mark_debug = "true" *) output wire        txn_request,

    // User ports ends
    // Do not modify the ports beyond this line

    // Initiate AXI transactions
    input wire INIT_AXI_TXN,
    // Asserts when transaction is complete
    output wire TXN_DONE,
    // Asserts when ERROR is detected
    output reg ERROR,
    // Global Clock Signal.
    input wire M_AXI_ACLK,
    // Global Reset Singal. This Signal is Active Low
    input wire M_AXI_ARESETN,
    // Master Interface Write Address ID
    output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
    // Master Interface Write Address
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
    // Burst length. The burst length gives the exact number of transfers in a burst
    output wire [7 : 0] M_AXI_AWLEN,
    // Burst size. This signal indicates the size of each transfer in the burst
    output wire [2 : 0] M_AXI_AWSIZE,
    // Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
    output wire [1 : 0] M_AXI_AWBURST,
    // Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
    output wire M_AXI_AWLOCK,
    // Memory type. This signal indicates how transactions
    // are required to progress through a system.
    output wire [3 : 0] M_AXI_AWCACHE,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    output wire [2 : 0] M_AXI_AWPROT,
    // Quality of Service, QoS identifier sent for each write transaction.
    output wire [3 : 0] M_AXI_AWQOS,
    // Optional User-defined signal in the write address channel.
    output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
    // Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
    output wire M_AXI_AWVALID,
    // Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
    input wire M_AXI_AWREADY,
    // Master Interface Write Data.
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
    // Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
    output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
    // Write last. This signal indicates the last transfer in a write burst.
    output wire M_AXI_WLAST,
    // Optional User-defined signal in the write data channel.
    output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
    // Write valid. This signal indicates that valid write
    // data and strobes are available
    output wire M_AXI_WVALID,
    // Write ready. This signal indicates that the slave
    // can accept the write data.
    input wire M_AXI_WREADY,
    // Master Interface Write Response.
    input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
    // Write response. This signal indicates the status of the write transaction.
    input wire [1 : 0] M_AXI_BRESP,
    // Optional User-defined signal in the write response channel
    input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
    // Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
    input wire M_AXI_BVALID,
    // Response ready. This signal indicates that the master
    // can accept a write response.
    output wire M_AXI_BREADY,
    // Master Interface Read Address.
    output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
    // Read address. This signal indicates the initial
    // address of a read burst transaction.
    (* mark_debug = "true" *) output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
    // Burst length. The burst length gives the exact number of transfers in a burst
    output wire [7 : 0] M_AXI_ARLEN,
    // Burst size. This signal indicates the size of each transfer in the burst
    output wire [2 : 0] M_AXI_ARSIZE,
    // Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
    output wire [1 : 0] M_AXI_ARBURST,
    // Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
    output wire M_AXI_ARLOCK,
    // Memory type. This signal indicates how transactions
    // are required to progress through a system.
    output wire [3 : 0] M_AXI_ARCACHE,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    output wire [2 : 0] M_AXI_ARPROT,
    // Quality of Service, QoS identifier sent for each read transaction
    output wire [3 : 0] M_AXI_ARQOS,
    // Optional User-defined signal in the read address channel.
    output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
    // Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
    (* mark_debug = "true" *) output wire M_AXI_ARVALID,
    // Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
    (* mark_debug = "true" *) input wire M_AXI_ARREADY,
    // Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
    input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
    // Master Read Data
    (* mark_debug = "true" *) input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
    // Read response. This signal indicates the status of the read transfer
    input wire [1 : 0] M_AXI_RRESP,
    // Read last. This signal indicates the last transfer in a read burst
    (* mark_debug = "true" *) input wire M_AXI_RLAST,
    // Optional User-defined signal in the read address channel.
    input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
    // Read valid. This signal indicates that the channel
    // is signaling the required read data.
    (* mark_debug = "true" *) input wire M_AXI_RVALID,
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    (* mark_debug = "true" *) output wire M_AXI_RREADY
);


    // function called clogb2 that returns an integer which has the
    //value of the ceiling of the log base 2

    // function called clogb2 that returns an integer which has the 
    // value of the ceiling of the log base 2.                      
    function integer clogb2(input integer bit_depth);
        begin
            for (clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) bit_depth = bit_depth >> 1;
        end
    endfunction

    // C_TRANSACTIONS_NUM is the width of the index counter for 
    // number of write or read transaction.
    localparam integer C_TRANSACTIONS_NUM = clogb2(C_M_AXI_BURST_LEN - 1);

    // Burst length for transactions, in C_M_AXI_DATA_WIDTHs.
    // Non-2^n lengths will eventually cause bursts across 4K address boundaries.
    localparam integer C_MASTER_LENGTH = 12;
    // total number of burst transfers is master length divided by burst length and burst size
    localparam integer C_NO_BURSTS_REQ = C_MASTER_LENGTH - clogb2(
        (C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH / 8) - 1
    );
    // Example State machine to initialize counter, initialize write transactions, 
    // initialize read transactions and comparison of read data with the 
    // written data words.
    parameter [1:0] IDLE = 2'b00,  // This state initiates AXI4Lite transaction 
    // after the state machine changes state to INIT_WRITE 
    // when there is 0 to 1 transition on INIT_AXI_TXN
    INIT_WRITE = 2'b01,  // This state initializes write transaction,
    // once writes are done, the state machine 
    // changes state to INIT_READ 
    INIT_READ = 2'b10,  // This state initializes read transaction
    // once reads are done, the state machine 
    // changes state to INIT_COMPARE 
    INIT_COMPARE = 2'b11;  // This state issues the status of comparison 
    // of the written data with the read data	

    reg [1:0] mst_exec_state;

    // AXI4LITE signals
    //AXI4 internal temp signals
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] axi_awaddr;
    reg axi_awvalid;
    reg [C_M_AXI_DATA_WIDTH-1 : 0] axi_wdata;
    reg axi_wlast;
    reg axi_wvalid;
    reg axi_bready;
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] axi_araddr;
    reg axi_arvalid;
    reg axi_rready;
    //write beat count in a burst
    reg [C_TRANSACTIONS_NUM : 0] write_index;
    //read beat count in a burst
    reg [C_TRANSACTIONS_NUM : 0] read_index;
    //size of C_M_AXI_BURST_LEN length burst in bytes
    wire [C_TRANSACTIONS_NUM+2 : 0] burst_size_bytes;
    //The burst counters are used to track the number of burst transfers of C_M_AXI_BURST_LEN burst length needed to transfer 2^C_MASTER_LENGTH bytes of data.
    reg [C_NO_BURSTS_REQ : 0] write_burst_counter;
    reg [C_NO_BURSTS_REQ : 0] read_burst_counter;
    reg start_single_burst_write;
    reg start_single_burst_read;
    reg writes_done;
    reg reads_done;
    reg error_reg;
    reg compare_done;
    reg read_mismatch;
    reg burst_write_active;
    reg burst_read_active;
    reg [C_M_AXI_DATA_WIDTH-1 : 0] expected_rdata;
    //Interface response error flags
    wire write_resp_error;
    wire read_resp_error;
    wire wnext;
    wire rnext;
    reg init_txn_ff;
    reg init_txn_ff2;
    reg init_txn_edge;
    wire init_txn_pulse;


    // I/O Connections assignments

    //I/O Connections. Write Address (AW)
    assign M_AXI_AWID = 'b0;
    //The AXI address is a concatenation of the target base address + active offset range
    assign M_AXI_AWADDR = C_M_TARGET_SLAVE_BASE_ADDR + axi_awaddr;
    //Burst LENgth is number of transaction beats, minus 1
    assign M_AXI_AWLEN = C_M_AXI_BURST_LEN - 1;
    //Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
    assign M_AXI_AWSIZE = clogb2((C_M_AXI_DATA_WIDTH / 8) - 1);
    //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_AWBURST = 2'b01;
    assign M_AXI_AWLOCK = 1'b0;
    //Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache. 
    assign M_AXI_AWCACHE = 4'b0010;
    assign M_AXI_AWPROT = 3'h0;
    assign M_AXI_AWQOS = 4'h0;
    assign M_AXI_AWUSER = 'b1;
    assign M_AXI_AWVALID = axi_awvalid;
    //Write Data(W)
    assign M_AXI_WDATA = axi_wdata;
    //All bursts are complete and aligned in this example
    assign M_AXI_WSTRB = {(C_M_AXI_DATA_WIDTH / 8) {1'b1}};
    assign M_AXI_WLAST = axi_wlast;
    assign M_AXI_WUSER = 'b0;
    assign M_AXI_WVALID = axi_wvalid;
    //Write Response (B)
    assign M_AXI_BREADY = axi_bready;
    //Read Address (AR)
    assign M_AXI_ARID = 'b0;
    assign M_AXI_ARADDR = C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr;
    //Burst LENgth is number of transaction beats, minus 1
    assign M_AXI_ARLEN = C_M_AXI_BURST_LEN - 1;
    //Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
    assign M_AXI_ARSIZE = clogb2((C_M_AXI_DATA_WIDTH / 8) - 1);
    //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_ARBURST = 2'b01;
    assign M_AXI_ARLOCK = 1'b0;
    //Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache. 
    assign M_AXI_ARCACHE = 4'b0010;
    assign M_AXI_ARPROT = 3'h0;
    assign M_AXI_ARQOS = 4'h0;
    assign M_AXI_ARUSER = 'b1;
    assign M_AXI_ARVALID = axi_arvalid;
    //Read and Read Response (R)
    assign M_AXI_RREADY = axi_rready;
    //Example design I/O
    assign TXN_DONE = compare_done;
    //Burst size in bytes
    assign burst_size_bytes = C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH / 8;
    assign init_txn_pulse = (!init_txn_ff2) && init_txn_ff;


    //Generate a pulse to initiate AXI transaction.
    always @(posedge M_AXI_ACLK) begin
        // Initiates AXI transaction delay    
        if (M_AXI_ARESETN == 0) begin
            init_txn_ff  <= 1'b0;
            init_txn_ff2 <= 1'b0;
        end else begin
            init_txn_ff  <= INIT_AXI_TXN;
            init_txn_ff2 <= init_txn_ff;
        end
    end

    always @(posedge M_AXI_ACLK) begin
        if (~M_AXI_ARESETN || M_AXI_RLAST) axi_rready <= 1'd1;
        else if (M_AXI_ARVALID) axi_rready <= 1'd1;
        else axi_rready <= axi_rready;
    end

    // Add user logic here

    wire new_line;
    wire v_valid;
    wire [31:0] locy;

    assign new_line = hdmi_hsync && v_valid;

    // LOGIC: M_AXI_ARVALID (读合法) --> BEGIN
    reg [1:0] arvalid_state;
    reg [2:0] arvalid_wait_cnt;

    localparam ARVALID_STATE_INITIAL = 2'd0;
    localparam ARVALID_STATE_WAIT = 2'd1;
    localparam ARVALID_STATE_ACTIVE = 2'd2;
    localparam ARVALID_WAIT_CNT_THRESHOLD = 3'd2;

    always @(posedge M_AXI_ACLK or negedge M_AXI_ARESETN) begin
        if (~M_AXI_ARESETN) begin
            axi_arvalid <= 1'b0;
            arvalid_wait_cnt <= 3'd0;

            arvalid_state <= ARVALID_STATE_INITIAL;
        end else begin
            case (arvalid_state)
                ARVALID_STATE_INITIAL: begin
                    if (txn_request == 1'b0) begin
                        arvalid_state <= ARVALID_STATE_WAIT;
                    end
                end

                ARVALID_STATE_WAIT: begin
                    if(arvalid_wait_cnt == ARVALID_WAIT_CNT_THRESHOLD) begin // 检查！边界条件可能出错！
                        arvalid_state <= ARVALID_STATE_ACTIVE;

                        arvalid_wait_cnt <= 3'd0;
                        axi_arvalid <= 1'b1;
                    end else begin
                        arvalid_wait_cnt <= arvalid_wait_cnt + 1;
                    end
                end

                ARVALID_STATE_ACTIVE: begin
                    if (M_AXI_ARREADY) begin
                        arvalid_state <= ARVALID_STATE_INITIAL;

                        axi_arvalid   <= 1'b0;
                    end
                end

                default: arvalid_state <= arvalid_state;
            endcase
        end
    end

    localparam DDR_ADDR_DELTA = C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH / 8; // 每次 burst 在地址空间步进的距离

    reg txn_request_reg;
    assign txn_request = txn_request_reg;

    reg [1:0] txn_state;
    (* mark_debug = "true" *)reg [5:0] txn_cnt;

    localparam TXN_STATE_INITIAL = 2'd0;
    localparam TXN_STATE_WAIT = 2'd1;
    localparam TXN_STATE_ACTIVE = 2'd2;
    localparam TXN_WAIT_CNT_THRESHOLD = 3'd1;

    always @(posedge M_AXI_ACLK or negedge M_AXI_ARESETN) begin
        if (~M_AXI_ARESETN) begin
            txn_request_reg <= 1'b1;  // 无请求时保持高电平
            txn_state <= TXN_STATE_INITIAL;
            txn_cnt <= 6'd0;
            axi_araddr <= 1'd0;
        end else begin
            case (txn_state)
                TXN_STATE_INITIAL: begin
                    if(new_line == 1'b1) begin // 新的一行即将开始显示...考虑到上一行的 AXI 传输早已结束，这里就不检测总线了
                        txn_state <= TXN_STATE_WAIT;

                        txn_request_reg <= 1'b0;
                        axi_araddr <= locy * 32'd3840;
                    end
                end

                TXN_STATE_WAIT: begin
                    txn_state <= TXN_STATE_ACTIVE;
                    txn_request_reg <= 1'b1;
                end

                TXN_STATE_ACTIVE: begin
                    if (M_AXI_ARREADY && M_AXI_ARVALID && txn_cnt < 6'd59) begin
                        txn_state <= TXN_STATE_WAIT;

                        axi_araddr <= axi_araddr + DDR_ADDR_DELTA;
                        txn_cnt <= txn_cnt + 1;
                        txn_request_reg <= 1'b0;
                    end
					else if(txn_cnt == 6'd59) begin // 60 个 burst 块发送完毕，等待下一行开始... // 检查！边界条件可能出错！
                        txn_state <= TXN_STATE_INITIAL;

                        txn_cnt   <= 6'd0;
                    end
                end

                default: begin
                    txn_state <= txn_state;
                end
            endcase
        end
    end

    // LOGIC: txn_request -> END

    // === LOGIC: wea -> BEGIN
    wire wea;
    assign wea = M_AXI_RREADY & M_AXI_RVALID;
    // +++ LOGIC: wea -> END

    // === LOGIC: addra -> BEGIN
    reg [2:0] addra_state;

    localparam ADDRA_STATE_INITIAL = 3'd0;
    localparam ADDRA_STATE_READING = 3'd1;

    (* mark_debug = "true" *) reg [15:0] addra_reg;
    always @(posedge M_AXI_ACLK or negedge M_AXI_ARESETN) begin
        if (~M_AXI_ARESETN) begin
            addra_reg   <= 16'd0;
            addra_state <= ADDRA_STATE_INITIAL;
        end else begin
            case (addra_state)
                ADDRA_STATE_INITIAL: begin
                    if (new_line) begin
                        addra_state <= ADDRA_STATE_READING;
                    end
                end

                ADDRA_STATE_READING: begin
                    if (M_AXI_RVALID == 1'b1 && addra_reg < 16'd959) begin
                        addra_reg <= addra_reg + 16'd1;
                    end else if (addra_reg == 16'd959) begin
                        addra_reg   <= 16'd0;
                        addra_state <= ADDRA_STATE_INITIAL;
                    end

                end

                default: begin
                    addra_state <= addra_state;
                end
            endcase
        end
    end
    // +++ LOGIC: addra -> END

    zedboard_hdmi hdmi_inst (
        .clk_100  (M_AXI_ACLK),
        .ext_reset(~M_AXI_ARESETN),

        .hdmi_clk(hdmi_clk),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_de(hdmi_de),
        .hdmi_d(hdmi_d),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),

        .wea  (wea),
        .addra(addra_reg),
        .dina (M_AXI_RDATA),

        .v_valid_out(v_valid),
        .locy(locy)
    );

    // User logic ends

endmodule
