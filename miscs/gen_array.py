# By Leyi Zhou on 2024/7/2
# Function: generate initialization codes for I2C module

import re

str = r"""16'h0202, //usb hub select adi7511, use address I2C_HUB_ADDR
         16'h4110, // Powerup adi 7511, use address I2C_HDMI_ADDR
         // These valuse must be set as follows
         16'h9803, 16'h9AE0, 16'h9C30, 16'h9D61, 16'hA2A4, 16'hA3A4, 16'hE0D0, 16'h5512, 16'hF900,
         // Input mode
         16'h1501, // YCbCr 422, External sync
         16'h4808, // right justified data (D23 downto 8)
         16'h163C, // 444 output, 8 bit style 3  - YCrCb clipping
         16'h1700, // output asp ect ratio 16:9, external DE
         16'hAF04, // DVI mode
         //------------------------------------------------------------
         // Here is the YCrCb => RGB conversion, as per programming guide
         // This is table 57 - HDTV YCbCr (16 to 255) to RGB (0 to 255)
         //------------------------------------------------------------
         // (Cr * A1       +      Y * A2       +     Cb * A3)/4096 +     A4    =  Red
         16'h18E7, 16'h1934,   16'h1A04, 16'h1BAD,   16'h1C00, 16'h1D00,   16'h1E1C, 16'h1F1B,
         // (Cr * B1       +      Y * B2       +     Cb * B3)/4096 +     B4    =  Green
         16'h201D, 16'h21DC,   16'h2204, 16'h23AD,   16'h241F, 16'h2524,   16'h2601, 16'h2735,
         // (Cr * C1       +      Y * C2       +     Cb * C3)/4096 +     C4    =  Blue
         16'h2800, 16'h2900,   16'h2A04, 16'h2BAD,   16'h2C08, 16'h2D7C,   16'h2E1B, 16'h2F77"""

pattern = re.compile(r"\d\d'h\w\w\w\w")

result = pattern.findall(str)

for i in range(40):
    print("I2C_CMD_PAIRS[{}] <= {};".format(i, result[i]))
