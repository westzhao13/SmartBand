#ifndef _USER_MPU_COUNT_H_
#define _USER_MPU_COUNT_H_

#include "main.h"

#define ACC_CUT_OFF_FREQUENCY 30.0f
#define PI  3.141592653f

int kalman(int data);
void Filter_Factor_Init(float IMU_Looptime);
void Acc_LowPassFilter_1st(int16_t AccX,int16_t AccY,int16_t AccZ);
float AccelerateStepFix(int16_t x,int16_t y,int16_t z);
int mult_r(int get_data,int mult_get);

#endif
