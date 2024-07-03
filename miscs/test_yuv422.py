# By Leyi Zhou on 2024/7/2
# Function: generate YUV422 images for testing (since programming on FPGA is rather time-consuming)

import matplotlib.pyplot as plt
import numpy as np

width = 1280
height = 720

data = [
    [[0, 0, 0] for __ in range(width)] for _ in range(height)
]  # NOTE: first dimension is height!

dataSrc = [
    [0 for __ in range(width)] for _ in range(height)
]  # NOTE: first dimension is height!

# write image generation codes here
for loc_y in range(height):
    for loc_x in range(0, width, 2):
        dataSrc[loc_y][loc_x] = 0xB2AB
        dataSrc[loc_y][loc_x + 1] = 0xB200

for loc_y in range(height):
    for loc_x in range(0, width, 2):
        Y0 = (dataSrc[loc_y][loc_x] >> 8) & 0xFF
        Y1 = (dataSrc[loc_y][loc_x + 1] >> 8) & 0xFF
        U0 = dataSrc[loc_y][loc_x] & 0xFF
        V0 = dataSrc[loc_y][loc_x + 1] & 0xFF

        data[loc_y][loc_x][0] = max(0, min(255, int(Y0 + 1.13983 * (V0 - 128))))
        data[loc_y][loc_x][1] = max(
            0, min(255, int(Y0 - 0.39465 * (U0 - 128) - 0.58060 * (V0 - 128)))
        )
        data[loc_y][loc_x][2] = max(0, min(255, int(Y0 + 2.03211 * (U0 - 128))))

        data[loc_y][loc_x + 1][0] = max(0, min(255, int(Y1 + 1.13983 * (V0 - 128))))
        data[loc_y][loc_x + 1][1] = max(
            0, min(255, int(Y1 - 0.39465 * (U0 - 128) - 0.58060 * (V0 - 128)))
        )
        data[loc_y][loc_x + 1][2] = max(0, min(255, int(Y1 + 2.03211 * (U0 - 128))))

plt.imshow(data)
plt.show()
