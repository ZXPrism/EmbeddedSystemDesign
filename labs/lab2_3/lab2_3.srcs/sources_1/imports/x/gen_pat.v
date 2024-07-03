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
   input [7:0] frame_no,
   output reg [15:0] color_out // YUV422
);

// Task1
always @(posedge clk_in) begin
    if( loc_x[0] == 0 ) begin
        color_out <= {loc_x[7:0], loc_x[11:4]};
    end
    else begin
        color_out <= {loc_x[7:0], loc_x[11:4]};
    end
end

// Task2
//always @(posedge clk_in) begin
//    if(loc_x[0] == 0) begin
//        color_out <= {loc_x[7:0], loc_y[8:1]};
//    end
//    else begin
//        color_out <= {loc_x[7:0], loc_x[8:1] + loc_y[8:1]};
//    end
//end

// Task 3
//reg [7:0] cnt;
//reg [11:0] prev_x;

//always@(posedge clk_in) begin
//    if (reset) begin
//        color_out <= 16'h0;
//        cnt <= 8'h0;
//        prev_x <= 12'hfff;
//    end
//    else begin
//        if (loc_x != prev_x) begin
//            cnt <= cnt + 8'h1;
//        end
//        else begin
//            cnt <= 8'h0;
//        end
        
//        if (loc_x[0] == 0) begin
//            color_out <= {loc_x[7:0], loc_y[7:0]};
//        end
//        else begin
//            // color_out <= {loc_x[7:0], loc_x[7:0] + loc_y[7:0] + cnt + frame_no};
//            color_out <= {loc_x[7:0], loc_x[7:0] + loc_y[7:0] + cnt};
//        end
        
//        prev_x <= loc_x;
//    end
//end

endmodule
