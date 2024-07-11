module zedboard_hdmi (
    input         clk_100,
    output        hdmi_clk,
    output        hdmi_hsync,
    output        hdmi_vsync,
    output        hdmi_de,
    output [15:0] hdmi_d,
    input         ext_reset,
    output        hdmi_scl,
    output        hdmi_sda,

    input wire wea,
    input wire [31:0] addra,
    input wire [31:0] dina,

    output wire v_valid_out,
    output wire [31:0] locy
);

    wire clk_150_d0;
    wire pll_resetn;

    /* 1920x1080 60hz */
    parameter h_total = 12'd2200;
    parameter h_fp = 12'd88;
    parameter h_bp = 12'd148;
    parameter h_sync = 12'd44;
    parameter v_total = 12'd1125;
    parameter v_fp = 12'd4;
    parameter v_bp = 12'd36;
    parameter v_sync = 12'd5;

    parameter scr_width = 12'd1920;
    parameter scr_height = 12'd1080;
    /* end - 1920x1080 60hz */

    reg [11:0] hsync_cnt = 12'd0;
    reg [11:0] vsync_cnt = 12'd0;

    wire h_valid;
    wire v_valid;

    wire [11:0] loc_x;
    wire [11:0] loc_y;

    assign loc_x = hsync_cnt - h_sync - h_bp + 1;
    assign loc_y = vsync_cnt - v_sync - v_bp - 1;

    assign locy = loc_y;

    assign hdmi_hsync = hsync_cnt <= h_sync;
    assign hdmi_vsync = vsync_cnt <= v_sync;
    assign hdmi_clk = clk_150_d0;

    assign h_valid = hsync_cnt > (h_sync + h_bp) && hsync_cnt <= (h_total - h_fp);
    assign v_valid = vsync_cnt > (v_sync + v_bp) && vsync_cnt <= (v_total - v_fp);
    assign hdmi_de = h_valid & v_valid;

    assign v_valid_out = v_valid;

    always @(posedge clk_150_d0 or negedge pll_resetn) begin
        if (~pll_resetn) begin
            hsync_cnt <= 12'd1;
            vsync_cnt <= 12'd1;

        end else begin
            // hsync posedge counter --- base on clk
            if (hsync_cnt == h_total) begin
                hsync_cnt <= 1;
            end else begin
                hsync_cnt <= hsync_cnt + 1;
            end

            // vsync posedge counter --- base on lines
            if (vsync_cnt == v_total && hsync_cnt == h_total) begin
                vsync_cnt <= 1;
            end else if (hsync_cnt == h_total) begin
                vsync_cnt <= vsync_cnt + 1;
            end
        end
    end

    /* output */
    clk_wiz_0 pll (
        .clk_in1(clk_100),
        .reset(ext_reset),
        .clk_out1(clk_150_d0),
        .locked(pll_resetn)
    );

    i2c_sender sender (
        .clk_in (clk_100),
        .reset  (ext_reset),
        .i2c_scl(hdmi_scl),
        .i2c_sda(hdmi_sda)
    );

    gen_pat pat_hdmi (
        .clk_in(clk_150_d0),
        .resetn(pll_resetn),
        .loc_x(loc_x),
        .loc_y(loc_y),
        .color_out(hdmi_d),

        .wea  (wea),
        .addra(addra),
        .dina (dina)
    );

endmodule

