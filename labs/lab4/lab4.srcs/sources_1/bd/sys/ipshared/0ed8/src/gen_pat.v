//---------------------------------------------------------------------------------
//
// IMPORTANT: This document is for use only in the <Embedded System Design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//---------------------------------------------------------------------------------

module gen_pat (
    input wire clk_in,
    input wire clk_ram_write,
    input wire resetn,
    input wire [11:0] loc_x,
    input wire [11:0] loc_y,
    output wire [15:0] color_out,

    input wire wea,
    input wire [31:0] addra,
    input wire [31:0] dina
);

    reg  [15:0] color_reg;
    wire [15:0] addrb;
    wire [15:0] color_out_ram;

    assign color_out = color_reg;
    assign addrb = loc_x;

    always @(posedge clk_in or negedge resetn) begin
        if (~resetn) begin
            color_reg <= 0;
        end else begin
            color_reg <= color_out_ram;
        end
    end

    // only for test:
    // always @(posedge clk_in or negedge resetn) begin
    //     if (~resetn) begin
    //         color_reg <= 0;
    //     end else begin
    //         if (loc_x[0] == 1'b0) begin
    //             color_reg <= {loc_x[7:0], loc_x[11:4]};
    //         end else begin
    //             color_reg <= {loc_x[7:0], loc_x[11:4]};
    //         end
    //     end
    // end

    blk_mem_gen_0 image_ram (
        .clka (clk_ram_write),  // input wire clka
        .addra(addra),          // input wire [31 : 0] addra
        .dina (dina),           // input wire [31 : 0] dina
        .douta(),               // output wire [31 : 0] douta
        .wea  (wea),            // input wire [0 : 0] wea

        .clkb (clk_in),         // input wire clkb
        .addrb(addrb),          // input wire [15 : 0] addrb
        .dinb (1'b0),           // input wire [15 : 0] dinb
        .doutb(color_out_ram),  // output wire [15 : 0] doutb
        .web  (1'b0)            // input wire [0 : 0] web
    );

endmodule
