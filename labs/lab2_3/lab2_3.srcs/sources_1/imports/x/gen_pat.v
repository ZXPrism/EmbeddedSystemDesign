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
//always @(posedge clk_in) begin
//    if( loc_x[0] == 0 ) begin
//        color_out <= {loc_x[7:0], loc_x[11:4]};
//    end
//    else begin
//        color_out <= {loc_x[7:0], loc_x[11:4]};
//    end
//end

// Task2
//always @(posedge clk_in) begin
//    if(loc_x[0] == 0) begin
//        color_out <= {loc_x[7:0], loc_y[8:1]};
//    end
//    else begin
//        color_out <= {loc_x[7:0], loc_x[8:1] + loc_y[8:1]};
//    end
//end

// Task 3 / 6
//reg [7:0] cnt;
//reg [11:0] prev_x;

// always@(posedge clk_in) begin
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
//            color_out <= {loc_x[7:0], loc_x[7:0] + loc_y[7:0] + cnt + frame_no};
//            // color_out <= {loc_x[7:0], loc_x[7:0] + loc_y[7:0] + cnt};
//        end
        
//        prev_x <= loc_x;
//    end
//end

// Task 7
parameter scr_width = 12'd1920;
parameter scr_height = 12'd1080;
parameter border_size = 12'd10;

parameter [31:0] radius = 32'd100;
parameter [31:0] clk_freq = 32'd150000000;

reg signed [31:0] center_x;
reg signed [31:0] center_y;
reg signed [1:0] dx [1:0];
reg signed [1:0] dy [1:0];
reg dir_x;
reg dir_y;
reg collision_x;
reg collision_y;

reg [31:0] counter;

always@(posedge clk_in) begin
    if (reset) begin
        color_out <= 16'h0;
        center_x <= scr_width >> 1;
        center_y <= scr_height >> 1;
        dx[0] <= 1;
        dy[0] <= 1;
        dx[1] <= -1;
        dy[1] <= -1;
        dir_x <= 0;
        dir_y <= 0;
        collision_x <= 0;
        collision_y <= 0;
        
        counter <= 32'd0;
    end
    else begin
        // counter
        if (counter <= clk_freq >> 9) begin
            counter <= counter + 32'd1;
        end
        else begin
            counter <= 32'd0;
            
            // logic
            if(!collision_x && (center_x - radius <= border_size || center_x + radius >= scr_width - border_size)) begin
                dir_x <= ~dir_x;
                collision_x <= 1;
            end
            else begin
                center_x <= center_x + dx[dir_x];
                collision_x <= 0;
            end
            
            if(!collision_y && (center_y - radius <= border_size || center_y + radius >= scr_height - border_size)) begin
                dir_y <= ~dir_y;
                collision_y <= 1;
            end
            else begin
                center_y <= center_y + dy[dir_y];
                collision_y <= 0;
            end
        end
    
        // rendering
        if (loc_x > border_size && loc_x <= scr_width - border_size && 
            loc_y > border_size && loc_y <= scr_height - border_size) begin // area
            
            if ((loc_x - center_x) * (loc_x - center_x) 
                + (loc_y - center_y) * (loc_y - center_y) < radius * radius) begin
                if (loc_x[0] == 0)
                    color_out <= 16'h4C54;
                else
                    color_out <= 16'h4CFF;
            end
            else begin
                if (loc_x[0] == 0)
                    color_out <= 16'h1DFF;
                else
                    color_out <= 16'h1D6B;
            end
        end
        else begin // border
            if (loc_x[0] == 0)
                color_out <= 16'hE100;
            else
                color_out <= 16'hE194;
        end
    end
end

endmodule
