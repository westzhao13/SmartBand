#ifndef _USER_DATATOPC_
#define _USER_DATATOPC_

#include "Threshold_UART.h"

#define BYTE1(dwTemp)       (*((char *)(&dwTemp) + 1))
#define BYTE2(dwTemp)       (*((char *)(&dwTemp) + 2))
#define BYTE3(dwTemp)       (*((char *)(&dwTemp) + 3))
#define BYTE0(dwTemp)       (*(char *)(&dwTemp))


void Data_Send_Senser(int16_t x,int16_t y,int16_t z,int16_t a,int16_t b,int16_t c,int16_t d);

#endif
