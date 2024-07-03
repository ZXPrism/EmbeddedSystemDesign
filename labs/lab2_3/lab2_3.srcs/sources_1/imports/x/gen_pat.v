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
           output [15:0] color_out,// YUV422
           output [11:0] picturex,
           output [11:0] picturey
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
    
//     always @(posedge clk_in) begin
//        if( loc_x[0] == 0 ) begin
//            color_out <= 16'h4c54;
//        end
//        else begin
//            color_out <= 16'h4cff;
//        end
//     end

 // 2
//     always @(posedge clk_in) begin
//         if( loc_x[0] == 0 ) begin
//             color_out <= {loc_x[7:0], loc_y[8:1]};
//         end
//         else begin
//             color_out <= {loc_x[7:0], loc_x[8:1] + loc_y[8:1]};
//         end
//     end

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
// reg [31:0] cen_x;
// reg [31:0] cen_y;
// always @(posedge clk_in or negedge reset) begin
//     if( reset == 1 ) begin
//         cen_x <= 32'h100000;
//         cen_y <= radius + radius;
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
// reg [31:0]counter;
// reg stride_x;
// reg stride_y;
// parameter CLK= 32'd75000000;
// parameter win_x= 1280;
// parameter win_y= 720;
// always @(posedge clk_in or negedge reset) begin
//     if( reset == 1 ) begin
//         counter = 0;
//     end
//     else begin
//         if( counter == CLK ) begin
//             if( loc_x == radius || loc_x == win_x - radius)
//                 stride_x = ~stride_x;
//             else if( loc_y == radius || loc_y == win_y - radius )
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
    parameter picture_width  = 12'd320;  
    parameter picture_height= 12'd175;  
    wire [15:0] ram_addr;
    reg ram_we;
    reg [11:0] picture_x;
    reg [11:0] picture_y;
    
//    assign picturex = picture_x;
//    assign picturey = picture_y;
    
    assign picturex = loc_x % picture_width;
    assign picturey = loc_y % picture_height;
    assign ram_addr = picturex + picturey * picture_width;
    
//    always @(posedge clk_in) begin
//    if(reset==1)begin
//        ram_we <= 0;
//        ram_addr <= 0;
//        picture_x <= 0;
//        picture_y <=0;
//        end
//    else begin
//         picture_x <= loc_x % picture_width;
//         picture_y <= loc_y % picture_height;
//         ram_addr <= picture_x + picture_y * picture_width ;
//         end
//    end
    

ip_ram ram_hdmi(
    .clk_in(clk_in),
    .ram_addr(ram_addr),
    .ram_we(ram_we),
    .r_data(color_out)
);
endmodule
