//---------------------------------------------------------------------------------
//
// IMPORTANT: This document is for use only in the <Embedded System Design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//----------------------------------------------------------------------------------

module gen_pat_1080p(           
           input  wire S_AXI_ACLK,
           input wire clk_in,
           input wire reset,
           input wire [11:0] loc_x,
           input wire [11:0] loc_y,
           input wire wea,
           input wire [15:0] addra,
           input wire [15:0] dina,
           output wire [15:0] douta,
           output wire [15:0] color_out
       );

parameter IMAGE_X = 'd320;
parameter IMAGE_Y = 'd175;

wire [8:0] 			   image_loc_x, image_loc_y;
wire [15:0] 			   addrb;


blk_mem_gen_0 image_ram (
             .clka(S_AXI_ACLK),             // input wire clka
             .addra(addra),             // input wire [15 : 0] addra
             .dina(dina),               // input wire [15 : 0] dina
             .douta(douta),             // output wire [15 : 0] douta
             .wea(wea),                 // input wire [0 : 0] wea
             .clkb(clk_in),             // input wire clkb
             .addrb(addrb),             // input wire [15 : 0] addrb
             .dinb('b0),                // input wire [15 : 0] dinb
             .doutb(color_out),         // output wire [15 : 0] doutb
             .web(1'b0)                 // input wire [0 : 0] web
         );


assign image_loc_x = (loc_x<=IMAGE_X)?loc_x:
       (loc_x<=2*IMAGE_X)?(loc_x-IMAGE_X):
       (loc_x<=3*IMAGE_X)?(loc_x-2*IMAGE_X):
       (loc_x<=4*IMAGE_X)?(loc_x-3*IMAGE_X):
       (loc_x<=5*IMAGE_X)?(loc_x-4*IMAGE_X):
       (loc_x<=6*IMAGE_X)?(loc_x-5*IMAGE_X):
       (loc_x-6*IMAGE_X);


assign image_loc_y = (loc_y<=IMAGE_Y)?loc_y:
       (loc_y<=2*IMAGE_Y)?(loc_y-IMAGE_Y):
       (loc_y<=3*IMAGE_Y)?(loc_y-2*IMAGE_Y):
       (loc_y<=4*IMAGE_Y)?(loc_y-3*IMAGE_Y):
       (loc_y<=5*IMAGE_Y)?(loc_y-4*IMAGE_Y):
       (loc_y<=6*IMAGE_Y)?(loc_y-5*IMAGE_Y):
       (loc_y-6*IMAGE_Y);


assign addrb = image_loc_y*IMAGE_X+image_loc_x;

endmodule

