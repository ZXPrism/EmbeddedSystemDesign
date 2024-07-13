#include <stdio.h>

#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xil_cache.h"

#define DDR_BASE_ADDR 0x10000000
#define min(x,y) ((x)<(y)?(x):(y))
#define max(x,y) ((x)>(y)?(x):(y))

int width = 1920, height = 1080;

int pos2off(int x, int y) {
	return y * width + x;
}

int main()
{
    init_platform();

    Xil_Out32(0xF8000008,0xDF0D); //unlock sclr
    Xil_Out32(0xF8000240,0xff);   //assert fclk_rest0
    sleep(1);
    Xil_Out32(0xF8000240,0x00);   //de-assert fclk_rest0
    Xil_Out32(0xF8000004,0x0767B);

	Xil_DCacheFlush();

    xil_printf("DDR Writing started!\n");

// // TASK 4.1
//  uint32_t* ptr = NULL;
//  int rep = 1;
//	while(rep--){
//		for(int y = 0; y < 1080; y++){
//			ptr = DDR_BASE_ADDR + y * 3840;
//			for(int x = 0; x < 1920; x += 2){
//				if(x < 300) {
//					*ptr = 0x4cff4c54;
//				}
//				else if(x < 600){
//					*ptr = 0x97c9972a;
//				}
//				else{
//					*ptr = 0x8c1b8c30;
//				}
//				ptr++;
//			}
//		}
//	}

    // TASK 4.2
//    uint16_t* ptr = NULL;
//    int rep = 5;
//	while(rep--){
//		for(int y = 0; y < 1080; y++){
//			ptr = DDR_BASE_ADDR + y * 3840;
//			for(int x = 0; x < 1920; x++){
//				if(x & 1){
//					*ptr = ((x & 0xFF) << 8) | (((x >> 1) + (y >> 1)) & 0xFF);
//				}
//				else{
//					*ptr = ((x & 0xFF) << 8) | ((y >> 1) & 0xFF);
//				}
//				ptr++;
//			}
//		}
//	}

    // TASK 4.3
//	uint16_t* ptr = NULL;
//	int off = 0;
//	while(1){
//		for(int y = 0; y < 1080; y++){
//			ptr = DDR_BASE_ADDR + y * 3840;
//			for(int x = 0; x < 1920; x++){
//				if(x % 2 == 0){
//					*ptr = ((x & 0xFF) << 8) | (((x >> 1) + (y >> 1)) & 0xFF);
//				}
//				else{
//					*ptr = ((x & 0xFF) << 8) | ((x + y + off) & 0xFF);
//				}
//				ptr++;
//			}
//		}
//		++off;
//		if(off == 512){
//			off = 0;
//		}
//	}

    // TASK 4.5
//	uint32_t* ptr = NULL;
//    int offset = 0;
//    while(1){
//        int rep = 5;
//        while(rep--){
//        	int addr_offset = offset * 960 * 1080;
//			for(int y = 0; y < 1080; y++){
//				ptr = DDR_BASE_ADDR + y * 3840;
//				for(int x = 0; x < 960; x++){
//					int t = airbus[addr_offset + x + y * 960];
//					int m1 = 0xFF00FF00, m2 = 0x00FF0000, m3 = 0x000000FF;
//					*ptr = (t & m1) | ((t & m2) >> 16) | ((t & m3) << 16);
//					ptr++;
//				}
//			}
//        }
//        offset = (offset + 1) % 2;
//        sleep(3);
//    }

// TASK 4.4
	#define BALL_RADIUS 30
	#define BORDER_SIZE 10

	typedef struct {
		int x;
		int y;
		int dx;
		int dy;
		int prex;
		int prey;
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
		static int frame_inited = 0;

		int datah,datal,data_high,data_low;
		int sx,ex,sy,ey;

		if(!frame_inited){
			frame_inited = 1;
			sx = 0;
			ex = width;
			sy = 0;
			ey = height;
		}
		else{
			sx = max(0, ball->x - 2 * BALL_RADIUS);
			sx += sx & 1;
			ex = min(width, ball->x + 2 * BALL_RADIUS);
			sy = max(0, ball->y - 2 * BALL_RADIUS);
			ey = min(height, ball->y + 2 * BALL_RADIUS);
		}

		int rep = 1;
		while(rep--){
			for(int locy = sy; locy < ey; locy ++ ){
				for(int locx = sx; locx < ex; locx += 2){

					if ((locx - ball->x)*(locx - ball->x)+(locy - ball->y)*(locy - ball->y) <= BALL_RADIUS*BALL_RADIUS)
					{
						datah = 0x4C54 ;
						datal = 0x4CFF ;
					}else if (locx < BORDER_SIZE || locx >= width - BORDER_SIZE || locy < BORDER_SIZE || locy >= height - BORDER_SIZE){
						datah = 0x1DFF ;
						datal = 0x1D6B ;
					}else{
						datah = 0xE100 ;
						datal = 0xE194 ;
					}

					Xil_Out16(DDR_BASE_ADDR + (locy * width + locx) * 2, datah);
					Xil_Out16(DDR_BASE_ADDR + (locy * width + locx + 1) * 2, datal) ;
				}
			}
		}
	}
    Ball ball;
    initBall(&ball);

    while (1) {
        updateBall(&ball);
        renderBall(&ball);
    	Xil_DCacheFlush();
    	usleep(10);
    }

    xil_printf("DDR Writing ended!\n");

    cleanup_platform();
    return 0;
}
