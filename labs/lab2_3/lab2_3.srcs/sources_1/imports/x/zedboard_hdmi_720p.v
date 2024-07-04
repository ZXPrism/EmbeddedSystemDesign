module zedboard_hdmi(
           input            clk_100,
           output           hdmi_clk,
           output           hdmi_hsync,
           output           hdmi_vsync,
           output           hdmi_de,
           output  [15:0]   hdmi_d,
           input 	        reset,
           output           hdmi_scl,
           
//           output   [11:0]  locx,
//           output   [11:0]  locy
//           output [8:0] picturex,
//           output [8:0] picturey
           output           hdmi_sda
       );

wire 			   clk_150_d0;
wire 			   clk_150_d90;
wire 			   clk_75_d0;
wire 			   clk_75_d90;

reg [7:0] frame_no;

/* 1280x720 60hz */
//parameter h_total = 12'd1650;
//parameter h_fp = 12'd110;
//parameter h_bp = 12'd220;
//parameter h_sync = 12'd40;

//parameter v_total = 12'd750;
//parameter v_fp = 12'd5;
//parameter v_bp = 12'd20;
//parameter v_sync = 12'd5;

//parameter scr_width = 12'd1280;
//parameter scr_height = 12'd720;
/* end - 1280x720 60hz */

/* 1920x1080 60hz */
parameter h_total = 12'd2200;
parameter h_fp = 12'd88;
parameter h_bp = 12'd148;
parameter h_sync = 12'd44;
parameter v_total = 12'd1125;
parameter v_fp = 12'd4;
parameter v_bp = 12'd36;
parameter v_sync = 12'd5;

parameter scr_width = 12'd1920;
parameter scr_height = 12'd1080;
/* end - 1920x1080 60hz */

reg [11:0] hsync_cnt = 12'd0;
reg [11:0] vsync_cnt = 12'd0;

wire h_valid;
wire v_valid;

wire [11:0] loc_x;
wire [11:0] loc_y;
//assign locx = loc_x;
//assign locy = loc_y;

//wire [15:0] hdmid;

assign loc_x = hsync_cnt - h_sync - h_bp;
assign loc_y = vsync_cnt - v_sync - v_bp;
/* horizontal counter */

assign hdmi_hsync = hsync_cnt <= h_sync;
assign hdmi_vsync = vsync_cnt <= v_sync;
assign hdmi_clk = clk_150_d0;

assign h_valid = hsync_cnt > (h_sync + h_bp) && hsync_cnt <= (h_total - h_fp);
assign v_valid = vsync_cnt > (v_sync + v_bp) && vsync_cnt <= (v_total - v_fp);
assign hdmi_de = h_valid && v_valid;

always @(posedge clk_150_d0 ) begin
   if(reset == 1'b1) begin
        hsync_cnt <= 12'd1;
        vsync_cnt <= 12'd1;

        frame_no <= 0;
        //hdmi_d <= 0;
   end
   else begin    
        // hsync posedge counter --- base on clk
        if (hsync_cnt == h_total) begin
            hsync_cnt <= 1;
        end
        else begin
            hsync_cnt <= hsync_cnt + 1;
        end

        // vsync posedge counter --- base on lines
        if (vsync_cnt == v_total && hsync_cnt == h_total) begin
            vsync_cnt <= 1;
            //loc_y <= 0;
            frame_no <= frame_no + 1;
        end
        else if (hsync_cnt == h_total) begin
            vsync_cnt <= vsync_cnt + 1;
        end
            
//        hdmi_d <= hdmid;    
//            if(v_valid)begin
//                loc_y <= loc_y +12'd1;
//            end
//        end
        
//        // transmit data
//        if (hdmi_de & loc_x < (scr_width-12'd1)) begin
//            loc_x <= loc_x + 12'd1;
//        end 
//        else begin  
//            loc_x <= 12'd0;
//        end
        
        
    end
end





/* output */
clk_pll  pll01(
             .clkin_100(clk_100),
             .clkout_150_d0(clk_150_d0),
             .clkout_150_d90(clk_150_d90),
             .clkout_75_d0(clk_75_d0),
             .clkout_75_d90(clk_75_d90),
             .clkout_100_d0(clk_100_d0)
);
         
i2c_sender sender(
    .clk_in(clk_150_d0),
    .reset(reset),
    .i2c_scl(hdmi_scl),
    .i2c_sda(hdmi_sda)
);

gen_pat  pat_hdmi(
     .clk_in(clk_150_d0),
     .reset(reset),
     .locx(loc_x),
     .locy(loc_y),
     .color_out(hdmi_d)
//     .picturex(picturex),
//     .picturey(picturey)
);

endmodule

