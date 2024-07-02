//---------------------------------------------------------------------------------
//
// IMPORTANT: This document is for use only in the <Embedded System Design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//---------------------------------------------------------------------------------

module gen_pat(
           input clk_in,
           input reset,
           input [11:0] loc_x,
           input [11:0] loc_y,
           output  reg [15:0] color_out // YUV422
       );

                                    //  Y   Cb  Cr(YUV444)  R   G   B
    parameter C_RED    = 24'h4C54FF;  //  76  84 255        255   0   0
    parameter C_YELLOW = 24'hE10094;  // 225   0 148        255 255   0
    parameter C_BLUE   = 24'h1DFF6B;  //  29 255 107          0   0 255
    parameter C_WHITE  = 24'hFF8080;  // 255 128 128        255 255 255
    parameter C_GREEN  = 24'h952B15;  // 149  43  21          0 128   0
    parameter C_CYAN   = 24'hB2AB00;  // 178 171   0          0 255 255
    parameter C_BLACK  = 24'h008080;  //   0 128 128          0   0   0

    /*Your code*/

     always @(posedge clk_in) begin
        if( loc_x[0] == 0 ) begin
            color_out <= 16'h4c54;
        end
        else begin
            color_out <= 16'h4cFF;
        end
     end

    // 2
    // always @(posedge clk_in) begin
    //     if( loc_x[0] == 0 ) begin
    //         color_out = {loc_x[7:0], loc_y[8:1]};
    //     end
    //     else begin
    //         color_out = {loc_x[7:0], loc_x[8:1] + loc_y[8:1]};
    //     end
    // end

    // 3
    // reg counter[7:0];
    // always @(posedge clk_in or negedge reset) begin
    //     if( reset == 1 )
    //         counter = 0;
    //     else
    //         counter = counter + 1;

    //     if( loc_x[0] == 0 ) begin
    //         color_out = {loc_x[7:0], loc_y[8:1]};
    //     end
    //     else begin
    //         color_out = {loc_x[7:0], loc_x[8:1] + loc_y[8:1] + counter};
    //     end
    // end

    // 7
    // parameter radius = 12'h100;
    // reg cen_x[11:0];
    // reg cen_y[11:0];
    // always @(posedge clk_in or negedge reset) begin
    //     if( reset == 1 ) begin
    //         cen_x = 12'h100000;
    //         cen_y = radius + radius;
    //     end
    //     else begin
    //         if( (loc_x-cen_x)*(loc_x-cen_x) + (loc_y-cen_y)*(loc_y-cen_y) <= radius ) begin
    //             if( loc_x[0] == 0 ) 
    //                 color_out = {C_RED[23:16], C_RED[15:8]};
    //             else
    //                 color_out = {C_RED[23:16], C_RED[ 7:0]};
    //         end
    //         else begin
    //             if( loc_x[0] == 0 ) 
    //                 color_out = {C_BLUE[23:16], C_BLUE[15:8]};
    //             else
    //                 color_out = {C_BLUE[23:16], C_BLUE[ 7:0]};
    //         end
    //     end
    // end
    // reg counter[];
    // reg stride_x;
    // reg stride_y;
    // parameter CLK;
    // parameter win_x;
    // parameter win_y;
    // always @(posedge clk_in or negedge reset) begin
    //     if( reset == 1 ) begin
    //         counter = 0;
    //     end
    //     else begin
    //         if( counter == CLK ) begin
    //             if( loc_x == radius | loc_x == win_x - radius)
    //                 stride_x = ~stride_x;
    //             else if( loc_y == radius | loc_y == win_y - radius )
    //                 stride_y = ~stride_y;
    //             cen_x = cen_x + stride_x;
    //             cen_y = cen_y + stride_y;
    //         end
    //         else begin
    //             counter = counter + 1;
    //         end
    //     end
    // end

    // 8

endmodule
