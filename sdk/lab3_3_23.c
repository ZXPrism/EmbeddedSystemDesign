/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

const int width = 320, height = 175;

int pos2off(int x, int y) {
	return y * width + x;
}

void writeColor(int x, int y, int color) {
	Xil_Out32(0x43C00000, ((color & 0xFFFF) << 16) | (y * width + x) & 0xFFFF);
}

void task2() {
	for (int x = 0; x < width; x++) {
		for (int y = 0; y < height; y++) {
			if(x & 1) {
				writeColor(x, y, ((x & 0xFF) << 8) | (((x >> 1) + (y >> 1)) & 0xFF));
			}
			else {
				writeColor(x, y, ((x & 0xFF) << 8) | ((y >> 1) & 0xFF));
			}
		}
	}
}

void task3() {
	int off = 0;

	while(1) {
		for (int x = 0; x < width; x += 2) {
			for (int y = 0; y < height; y++) {
				writeColor(x, y, ((x & 0xFF) << 8) | (y & 0xFF));
				writeColor(x + 1, y, ((x & 0xFF) << 8) | ((x + y + off) & 0xFF));
			}
		}
		++off;
		if(off == 512){
			off = 0;
		}
		usleep(1000);
	}
}

int main()
{
    init_platform();

    Xil_Out32(0xF8000008,0xDF0D); //unlock sclr
    Xil_Out32(0xF8000240,0x01);   //assert fclk_rest0
    sleep(1);
    Xil_Out32(0xF8000240,0x00);   //de-assert fclk_rest0
    Xil_Out32(0xF8000004,0x0767B);//lock sclr

    int rep = 5;
    while (rep--) {
    	task3();
    }

    cleanup_platform();
    return 0;
}

