# By Leyi Zhou on 2024/7/3
# Function: load an image and convert it to yuv422 format

from PIL import Image
import numpy as np

path = input("the path of image to convert: ")

image = Image.open(path)
data = np.array(image)
height, width = data.shape[:2]

print("width = {}, height = {}".format(width, height))

result = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"

for y in range(height):
    for x in range(0, width, 2):
        R0, G0, B0 = data[y][x][:3]
        R1, G1, B1 = data[y][x + 1][:3]

        Y0 = int(0.299 * R0 + 0.587 * G0 + 0.114 * B0)
        Y1 = int(0.299 * R1 + 0.587 * G1 + 0.114 * B1)

        U0 = int(-0.1687 * R0 - 0.3313 * G0 + 0.5000 * B0) + 128
        U1 = int(-0.1687 * R1 - 0.3313 * G1 + 0.5000 * B1) + 128

        V0 = int(0.5000 * R0 - 0.4187 * G0 - 0.0813 * B0) + 128
        V1 = int(0.5000 * R1 - 0.4187 * G1 - 0.0813 * B1) + 128

        U = (U0 + U1) // 2
        V = (V0 + V1) // 2

        item1 = ((Y0 & 0xFF) << 8) | (U & 0xFF)
        item2 = ((Y1 & 0xFF) << 8) | (V & 0xFF)

        result += hex(item1)[2:] + ",\n" + hex(item2)[2:]

        if y == height - 1 and x == width - 2:
            result += ";\n"
        else:
            result += ",\n"

output = open(path.split(".")[0] + ".coe", "w")
output.write(result)
output.close()
