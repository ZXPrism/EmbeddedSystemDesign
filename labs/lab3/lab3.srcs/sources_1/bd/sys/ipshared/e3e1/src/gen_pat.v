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
    input wire [15:0] dina,
    output wire [15:0] douta
);

    parameter IMAGE_X = 'd320;
    parameter IMAGE_Y = 'd175;


    wire [11:0] loc_x;
    wire [11:0] loc_y;
    reg  [15:0] color_reg;
    wire [8:0] image_loc_x, image_loc_y;
    wire [15:0] addrb;
    wire [15:0] color_out_ram;

    assign color_out = color_reg;
    assign loc_x = locx;
    assign loc_y = locy;

    always @(posedge clk_in) begin
        if (reset == 1'd1) begin
            color_reg <= 0;
        end else begin
            color_reg <= color_out_ram;
        end
    end

    // reg [ 7:0] cnt;
    // reg [11:0] prev_x;

    // always @(posedge clk_in) begin
    //     if (reset) begin
    //         color_reg <= 16'h0;
    //         cnt <= 8'h0;
    //         prev_x <= 12'hfff;
    //     end else begin
    //         if (loc_x != prev_x) begin
    //             cnt <= cnt + 8'h1;
    //         end else begin
    //             cnt <= 8'h0;
    //         end

    //         if (loc_x[0] == 0) begin
    //             color_reg <= {loc_x[7:0], loc_y[7:0]};
    //         end else begin
    //             color_reg <= {loc_x[7:0], loc_x[7:0] + loc_y[7:0] + cnt};
    //         end

    //         prev_x <= loc_x;
    //     end
    // end


    assign image_loc_x = (loc_x < IMAGE_X) ? loc_x:
       (loc_x < 2 * IMAGE_X) ? (loc_x - IMAGE_X):
       (loc_x < 3 * IMAGE_X) ? (loc_x - 2 * IMAGE_X):
       (loc_x < 4 * IMAGE_X) ? (loc_x - 3 * IMAGE_X):
       (loc_x < 5 * IMAGE_X) ? (loc_x - 4 * IMAGE_X):
       (loc_x < 6 * IMAGE_X) ? (loc_x - 5 * IMAGE_X):
       (loc_x < 7 * IMAGE_X) ? (loc_x - 6 * IMAGE_X):
       (loc_x < 8 * IMAGE_X) ? (loc_x - 7 * IMAGE_X):
       (loc_x < 9 * IMAGE_X) ? (loc_x - 8 * IMAGE_X):
       (loc_x - 9 * IMAGE_X);


    assign image_loc_y = (loc_y < IMAGE_Y) ? loc_y:
       (loc_y < 2 * IMAGE_Y) ? (loc_y - IMAGE_Y):
       (loc_y < 3 * IMAGE_Y) ? (loc_y - 2 * IMAGE_Y):
       (loc_y < 4 * IMAGE_Y) ? (loc_y - 3 * IMAGE_Y):
       (loc_y < 5 * IMAGE_Y) ? (loc_y - 4 * IMAGE_Y):
       (loc_y < 6 * IMAGE_Y) ? (loc_y - 5 * IMAGE_Y):
       (loc_y - 6 * IMAGE_Y);

    assign addrb = image_loc_y * IMAGE_X + image_loc_x;

    blk_mem_gen_0 image_ram (
        .clka (clk_in),  // input wire clka
        .addra(addra),   // input wire [15 : 0] addra
        .dina (dina),    // input wire [15 : 0] dina
        .douta(),        // output wire [15 : 0] douta
        .wea  (wea),     // input wire [0 : 0] wea

        .clkb (clk_in),         // input wire clkb
        .addrb(addrb),          // input wire [15 : 0] addrb
        .dinb ('b0),            // input wire [15 : 0] dinb
        .doutb(color_out_ram),  // output wire [15 : 0] doutb
        .web  (1'b0)            // input wire [0 : 0] web
    );

endmodule
