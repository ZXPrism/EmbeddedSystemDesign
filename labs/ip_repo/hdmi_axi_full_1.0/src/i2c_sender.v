//---------------------------------------------------------------------------------
//
// IMPORTANT: This document is for use only in the <Embedded System Design>
//
// College of Electrical Engineering, Zhejiang University
//
// zhangpy@vlsi.zju.edu.cn
//
// Migrated from
// http://hamsterworks.co.nz/mediawiki/index.php/Zedboard_VGA_HDMI
//----------------------------------------------------------------------------------

module i2c_sender (
    input  wire clk_in,
    input  wire reset,
    output wire i2c_scl,
    output reg  i2c_sda
);

    parameter I2C_HDMI_ADDR = 8'h72;
    parameter I2C_HUB_ADDR = 8'hE8;
    parameter I2C_CMD_NUM = 40;
    parameter I2C_CMD_LENGTH = 31;

    reg [7:0] bit_counter, word_counter, cmd_counter;
    reg        i2c_init_finish;
    reg [30:0] i2c_cmd;

    reg [15:0] I2C_CMD_PAIRS   [0:39];

    /* bit,word,cmd counters */
    always @(posedge clk_in)
        if (reset) begin
            {i2c_init_finish, bit_counter, word_counter, cmd_counter} <= {8'b0, 8'b1, 8'b1, 8'b1};

            I2C_CMD_PAIRS[0] <= 16'h0202;
            I2C_CMD_PAIRS[1] <= 16'h4110;
            I2C_CMD_PAIRS[2] <= 16'h9803;
            I2C_CMD_PAIRS[3] <= 16'h9AE0;
            I2C_CMD_PAIRS[4] <= 16'h9C30;
            I2C_CMD_PAIRS[5] <= 16'h9D61;
            I2C_CMD_PAIRS[6] <= 16'hA2A4;
            I2C_CMD_PAIRS[7] <= 16'hA3A4;
            I2C_CMD_PAIRS[8] <= 16'hE0D0;
            I2C_CMD_PAIRS[9] <= 16'h5512;
            I2C_CMD_PAIRS[10] <= 16'hF900;
            I2C_CMD_PAIRS[11] <= 16'h1501;
            I2C_CMD_PAIRS[12] <= 16'h4808;
            I2C_CMD_PAIRS[13] <= 16'h163C;
            I2C_CMD_PAIRS[14] <= 16'h1700;
            I2C_CMD_PAIRS[15] <= 16'hAF04;
            I2C_CMD_PAIRS[16] <= 16'h18E7;
            I2C_CMD_PAIRS[17] <= 16'h1934;
            I2C_CMD_PAIRS[18] <= 16'h1A04;
            I2C_CMD_PAIRS[19] <= 16'h1BAD;
            I2C_CMD_PAIRS[20] <= 16'h1C00;
            I2C_CMD_PAIRS[21] <= 16'h1D00;
            I2C_CMD_PAIRS[22] <= 16'h1E1C;
            I2C_CMD_PAIRS[23] <= 16'h1F1B;
            I2C_CMD_PAIRS[24] <= 16'h201D;
            I2C_CMD_PAIRS[25] <= 16'h21DC;
            I2C_CMD_PAIRS[26] <= 16'h2204;
            I2C_CMD_PAIRS[27] <= 16'h23AD;
            I2C_CMD_PAIRS[28] <= 16'h241F;
            I2C_CMD_PAIRS[29] <= 16'h2524;
            I2C_CMD_PAIRS[30] <= 16'h2601;
            I2C_CMD_PAIRS[31] <= 16'h2735;
            I2C_CMD_PAIRS[32] <= 16'h2800;
            I2C_CMD_PAIRS[33] <= 16'h2900;
            I2C_CMD_PAIRS[34] <= 16'h2A04;
            I2C_CMD_PAIRS[35] <= 16'h2BAD;
            I2C_CMD_PAIRS[36] <= 16'h2C08;
            I2C_CMD_PAIRS[37] <= 16'h2D7C;
            I2C_CMD_PAIRS[38] <= 16'h2E1B;
            I2C_CMD_PAIRS[39] <= 16'h2F77;

        end else if (!i2c_init_finish) begin
            bit_counter <= bit_counter + 1;  // count loop bit
            if (bit_counter == 8'hFF) begin
                bit_counter  <= 1;
                word_counter <= word_counter + 1;  // count loop word
            end
            if ((bit_counter == 8'hFF) && (word_counter == I2C_CMD_LENGTH)) begin
                word_counter <= 1;
                cmd_counter  <= cmd_counter + 1;  // count loop cmd
            end
            if ((bit_counter == 8'hFF) && (word_counter == I2C_CMD_LENGTH) && (cmd_counter == I2C_CMD_NUM))
                i2c_init_finish <= 1'b1;
        end

    /* fill and send i2c cmd */
    always @(posedge clk_in)
        if (reset) begin
            i2c_sda <= 1'b1;
            i2c_cmd <= {I2C_CMD_LENGTH{1'b1}};
        end else if (!i2c_init_finish) begin
            if ({bit_counter, word_counter} == {8'b1, 8'b1})
                if (cmd_counter <= 1)  // first i2c address(i2c hub)
                    i2c_cmd <= {
                        2'b10,
                        I2C_HUB_ADDR,
                        1'b1,
                        I2C_CMD_PAIRS[cmd_counter-1][15:8],
                        1'b1,
                        I2C_CMD_PAIRS[cmd_counter-1][7:0],
                        1'b1,
                        2'b01
                    };
                else  // second i2c address(adi 7511)
                    i2c_cmd <= {
                        2'b10,
                        I2C_HDMI_ADDR,
                        1'b1,
                        I2C_CMD_PAIRS[cmd_counter-1][15:8],
                        1'b1,
                        I2C_CMD_PAIRS[cmd_counter-1][7:0],
                        1'b1,
                        2'b01
                    };
            if (bit_counter == 'd120) i2c_sda <= i2c_cmd[I2C_CMD_LENGTH-word_counter];
        end

    assign i2c_scl = (i2c_init_finish)?1'b1:(word_counter<'d3||word_counter>'d30)?1'b1:(bit_counter<='d60)?1'b1:(bit_counter<='d180)?1'b0:1'b1;

endmodule
