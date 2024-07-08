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
    input wire reset,
    input wire [11:0] locx,
    input wire [11:0] locy,
    output wire [15:0] color_out,

    input wire wea,
    input wire [15:0] addra,
    input wire [31:0] dina
);

    reg  [15:0] color_reg;
    wire [15:0] addrb;
    wire [15:0] color_out_ram;

    assign color_out = color_reg;
    assign addrb = locx;

    always @(posedge clk_in) begin
        if (reset == 1'd1) begin
            color_reg <= 0;
        end else begin
            color_reg <= color_out_ram;
        end
    end

    blk_mem_gen_0 image_ram (
        .clka (clk_in),  // input wire clka
        .addra(addra),   // input wire [15 : 0] addra
        .dina (dina),    // input wire [31 : 0] dina
        .douta(),        // output wire [15 : 0] douta
        .wea  (wea),     // input wire [0 : 0] wea

        .clkb (clk_in),         // input wire clkb
        .addrb(addrb),          // input wire [15 : 0] addrb
        .dinb ('b0),            // input wire [15 : 0] dinb
        .doutb(color_out_ram),  // output wire [15 : 0] doutb
        .web  (1'b0)            // input wire [0 : 0] web
    );

endmodule
