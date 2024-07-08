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
#include "airbus.h"
#include "xil_io.h"

const int width = 320, height = 175;

int pos2off(int x, int y) {
	return y * width + x;
}

int main()
{
    init_platform();

    Xil_Out32(0xF8000008,0xDF0D); //unlock sclr
    Xil_Out32(0xF8000240,0x01);   //assert fclk_rest0
    usleep(1000);
    Xil_Out32(0xF8000240,0x00);   //de-assert fclk_rest0
    Xil_Out32(0xF8000004,0x0767B);//lock sclr


    // plane
//    int data_high = 0 , data_low = 0;
//    int picture_num = 0;
//    while(1){
//		for( picture_num = 0 ; picture_num < 3; picture_num ++ ){
//			int rep = 5;
//			while(rep--) {
//				for(int y = 0; y < height; y ++ ){
//					for(int x = 0; x < width; x += 2){
//						data_high = ((airbus[56000*picture_num + pos2off(x, y)] >> 8 & 0x0000ffff )<< 16) | pos2off(x, y);
//						data_low  = ((airbus[56000*picture_num + pos2off(x, y)+1] >> 8 & 0x0000ff00 | airbus[56000*picture_num + pos2off(x, y)+1] & 0x000000ff) << 16 ) | pos2off(x + 1, y);
//						Xil_Out32(0x43C00000, data_high);
//						Xil_Out32(0x43C00000, data_low) ;
//					}
//				}
//			}
//			sleep(1);
//		}
//    }

    // ball
	#define BALL_DIAMETER 20
	#define BALL_RADIUS (BALL_DIAMETER / 2)
	#define BORDER_SIZE 10

	typedef struct {
		int x;
		int y;
		int dx;
		int dy;
	} Ball;

	void initBall(Ball *ball) {
		ball->x = width / 2;
		ball->y = height / 2;
		ball->dx = 1;
		ball->dy = 1;
	}

	void updateBall(Ball *ball) {
		ball->x += ball->dx;
		ball->y += ball->dy;

		// Check horizontal boundaries
		if (ball->x - BALL_RADIUS <= BORDER_SIZE || ball->x + BALL_RADIUS >= width - BORDER_SIZE) {
			ball->dx = -ball->dx;
		}

		// Check vertical boundaries
		if (ball->y - BALL_RADIUS <= BORDER_SIZE || ball->y + BALL_RADIUS >= height - BORDER_SIZE) {
			ball->dy = -ball->dy;
		}
	}

	void renderBall(Ball *ball){
		int datah,datal,data_high,data_low;
		for(int locy = 0; locy < height; locy ++ ){
			for(int locx = 0; locx < width; locx += 2){

				if ((locx - ball->x)*(locx - ball->x)+(locy - ball->y)*(locy - ball->y) <= BALL_RADIUS*BALL_RADIUS)
				{
					datah = 0x00004C54 ;
					datal = 0x00004CFF ;
				}else if (locx < BORDER_SIZE || locx >= width - BORDER_SIZE || locy < BORDER_SIZE || locy >= height - BORDER_SIZE){
					datah = 0x00001DFF ;
					datal = 0x00001D6B ;
				}else{
					datah = 0x0000E100 ;
					datal = 0x0000E194 ;
				}

				data_high = ((datah)<< 16) | pos2off(locx, locy);
				data_low  = ((datal)<< 16) | pos2off(locx + 1, locy);
				Xil_Out32(0x43C00000, data_high);
				Xil_Out32(0x43C00000, data_low) ;
			}
		}
	}
    Ball ball;
    initBall(&ball);

    while (1) {
        updateBall(&ball);
        renderBall(&ball);
        usleep(20000);
    }

    cleanup_platform();
    return 0;
}
