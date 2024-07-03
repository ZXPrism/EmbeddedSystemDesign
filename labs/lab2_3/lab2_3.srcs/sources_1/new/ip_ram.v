module ip_ram(
    input clk_in,
    input wire [15:0] ram_addr,
    input wire       ram_we,
    input wire       ram_en,
    output wire [15:0] r_data
    //output wire [15:0] w_data,
   );
wire [15:0] dina;
wire web;
wire [15 : 0] addrb;
wire [15 : 0] dinb;
assign dina =16'd0;
assign web = 0;
assign addrb =16'd0;
assign dinb =16'd0;

  blk_mem_gen_0 blk_mem_gen_1 (
  .clka(clk_in),            // input wire clka
  .wea(ram_we),              // input wire [0 : 0] wea
  .addra(ram_addr),          // input wire [4 : 0] addra
  .douta(r_data),             // output wire [7 : 0] douta
  //.rsta_busy(rsta_busy)    // output wire rsta_busy
  .dina(dina),    // input wire [15 : 0] dina
  .clkb(clk_in),    // input wire clkb
  .web(web),      // input wire [0 : 0] web
  .addrb(addrb),  // input wire [15 : 0] addrb
  .dinb(dinb),    // input wire [15 : 0] dinb
  .doutb(doutb)  // output wire [15 : 0] doutb
);
endmodule