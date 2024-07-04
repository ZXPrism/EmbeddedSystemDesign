# By Leyi Zhou on 2024/7/3
# Function: load a .coe file and display it

import matplotlib.pyplot as plt

path = input("yuv image path: ")
width = int(input("width: "))
height = int(input("height: "))

fileHandle = open(path)
lines = fileHandle.readlines()[2:]
fileHandle.close()

data = [
    [[0, 0, 0] for __ in range(width)] for _ in range(height)
]  # NOTE: first dimension is height!

if len(lines) != width * height:
    print("Data corrupted!")
else:
    for y in range(height):
        for x in range(0, width, 2):
            item1 = int(lines[y * width + x].split(",")[0], 16)

            if y == height - 1 and x == width - 2:
                item2 = int(lines[y * width + x + 1].split(";")[0], 16)
            else:
                item2 = int(lines[y * width + x + 1].split(",")[0], 16)

            Y0 = (item1 >> 8) & 0xFF
            U0 = item1 & 0xFF
            Y1 = (item2 >> 8) & 0xFF
            V0 = item2 & 0xFF

            data[y][x][0] = max(0, min(255, int(Y0 + 1.13983 * (V0 - 128))))
            data[y][x][1] = max(
                0, min(255, int(Y0 - 0.39465 * (U0 - 128) - 0.58060 * (V0 - 128)))
            )
            data[y][x][2] = max(0, min(255, int(Y0 + 2.03211 * (U0 - 128))))

            data[y][x + 1][0] = max(0, min(255, int(Y1 + 1.13983 * (V0 - 128))))
            data[y][x + 1][1] = max(
                0, min(255, int(Y1 - 0.39465 * (U0 - 128) - 0.58060 * (V0 - 128)))
            )
            data[y][x + 1][2] = max(0, min(255, int(Y1 + 2.03211 * (U0 - 128))))

    plt.imshow(data)
    plt.show()
