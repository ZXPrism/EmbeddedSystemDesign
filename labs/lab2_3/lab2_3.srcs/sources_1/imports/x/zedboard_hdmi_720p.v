//---------------------------------------------------------------------------------
//
// important: this document is for use only in the <embedded system design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
//---------------------------------------------------------------------------------


module zedboard_hdmi(
           input            clk_100,
           output           hdmi_clk,
           output           hdmi_hsync,
           output           hdmi_vsync,
           output           hdmi_de,
           output  wire [15:0]  hdmi_d,
           //input 	      hdmi_int,
           input 	        reset,
           
           output           hdmi_scl,
           output           hdmi_sda
       );

wire 			   clk_150_d0;
wire 			   clk_150_d90;
wire 			   clk_75_d0;
wire 			   clk_75_d90;

wire dbg_out [8:0];

/* 1280x720 60hz */
parameter h_total = 12'd1650;
parameter h_fp = 12'd110;
parameter h_bp = 12'd220;
parameter h_sync = 12'd40;

parameter v_total = 12'd750;
parameter v_fp = 12'd5;
parameter v_bp = 12'd20;
parameter v_sync = 12'd5;

reg [11:0] hsync_cnt = 12'd0;
reg [11:0] vsync_cnt = 12'd0;
reg de_flag =1'd0;

wire         h_valid;
wire         v_valid;


/* horizontal counter */
/*Your code.*/
always @(posedge clk_75_d0 )begin
   if(reset==1'b1)begin
        hsync_cnt <= 12'd0;
        vsync_cnt <= 12'd0;
   end
   else begin    
        //hsync posedge counter---base on clk
        if (hsync_cnt == h_total)begin
            hsync_cnt <= 1;
            end
         else begin
            hsync_cnt <= hsync_cnt + 1;
            end
        //vsync posedge counter---base on lines
        if ( vsync_cnt == v_total && hsync_cnt == h_total)begin
            vsync_cnt <= 1;
            end
        else if (hsync_cnt == h_total)begin
            vsync_cnt <=  vsync_cnt + 1;
            end

           
        //hsync counter event(clk) 
        //hsync
       /* if(hsync_cnt >= 0 && hsync_cnt < h_sync)begin
            hdmi_hsync <= 1'd1;
            end
        else begin
            hdmi_hsync <= 1'd0;
            end
        if((hsync_cnt >= (h_bp + h_sync) && hsync_cnt < (h_total - h_fp)) && de_flag)begin//260 1540
            hdmi_de <= 1'd1;
        end
        else begin
            hdmi_de <= 1'd0;
        end*/
        //vsync counter event(lines)
        //vsync
       /* if(vsync_cnt >= 0 && vsync_cnt < v_sync)begin//0 4
            hdmi_vsync <= 1'd1;
            end
        else begin
            hdmi_vsync <= 1'd0;
            end   */
        //DE_flag
        /*
        if(vsync_cnt >= (v_sync + v_bp) && vsync_cnt <(v_total - v_fp))begin//25 745
            de_flag <= 1'd1;
            end
        else begin
            de_flag <= 1'd0;
            end
            */
    end
end

assign hdmi_hsync = hsync_cnt <= h_sync;
assign hdmi_vsync = vsync_cnt <= v_sync;

assign h_valid = hsync_cnt > (h_sync + h_bp) && hsync_cnt <= (h_total - h_fp);
assign v_valid = vsync_cnt > (v_sync + v_bp) && vsync_cnt <= (v_total - v_fp);
assign hdmi_de = h_valid && v_valid;

assign dbg_out[0] = hdmi_scl;
assign dbg_out[2] = hdmi_sda;

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
    .clk_in(clk_75_d0),
    .reset(reset),
    .i2c_scl(hdmi_scl),
    .i2c_sda(hdmi_sda)
);

endmodule

