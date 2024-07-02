`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/01 14:38:07
// Design Name: 
// Module Name: test_clk
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_clk();

reg clk_100;

wire 			   clk_150_d0;
wire 			   clk_150_d90;
wire 			   clk_75_d0;
wire 			   clk_75_d90;
wire               clk_100_d0;

clk_pll     pll01(
             .clkin_100(clk_100),
             .clkout_150_d0(clk_150_d0),
             .clkout_150_d90(clk_150_d90),
             .clkout_75_d0(clk_75_d0),
             .clkout_75_d90(clk_75_d90),
             .clkout_100_d0(clk_100_d0)
         );

initial clk_100 = 1'b0;
always #5 clk_100 = ~clk_100;

endmodule
