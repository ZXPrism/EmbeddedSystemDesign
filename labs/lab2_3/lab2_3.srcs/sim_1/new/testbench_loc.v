`timescale 1ns / 1ps

module sim_lab2_3();

reg clk_100_d0;
wire hdmi_clk;
wire hdmi_hsync;
wire hdmi_vsync;
wire hdmi_de;
wire [15:0] hdmi_d;
reg reset;

wire hdmi_scl;
wire hdmi_sda;


wire [11:0] locx;
wire [11:0] locy;

zedboard_hdmi hdmi(
           .clk_100(clk_100_d0),
           .hdmi_clk(hdmi_clk),
           .hdmi_hsync(hdmi_hsync),
           .hdmi_vsync(hdmi_vsync),
           .hdmi_de(hdmi_de),
           .hdmi_d(hdmi_d),
           .reset(reset),
           .hdmi_scl(hdmi_scl),
           .hdmi_sda(hdmi_sda),
           .locx(locx),
           .locy(locy)
       );

initial clk_100_d0 = 1'b0;
always #5 clk_100_d0 = ~clk_100_d0;

initial reset = 1'b1;

initial begin
#400;
reset = 1'b0;
end

endmodule
