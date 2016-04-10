#include "User_MPU_Count.h"
#include <math.h>

float AccStepData;

int kalman(int data)
{
  static int p1=6;
  static int c1=5;
  int q=5;
  int r=10;
  float kg,c2,p2;
  
	
  p2=p1+q;
  kg=p2*p2/(p2*p2+r*r);
  c2=c1+kg*(data-c1);
  p1=(1-kg)/p2;
  c1=c2;
	
  return c1; 
}

/**************************************************************************************************
函数名：mult_r()              
函数功能·：参数归一化
***************************************************************************************************/
int mult_r(int get_data,int mult_get)
{

	float temp;
	

	temp = get_data/mult_get;
	return temp;

}

float LPF_factor;	

AccDataTypeDef AccDataFix;
GyroDataTypeDef GyroDataFix;

void Filter_Factor_Init(float IMU_Looptime)
{
	LPF_factor = IMU_Looptime / (IMU_Looptime + 1 / (2 * PI * ACC_CUT_OFF_FREQUENCY)); 
}

void Acc_LowPassFilter_1st(int16_t AccX,int16_t AccY,int16_t AccZ)
{
	AccDataFix.x = AccDataFix.x * (1.0f - LPF_factor) + (float)AccX * LPF_factor;
	AccDataFix.y = AccDataFix.y * (1.0f - LPF_factor) + (float)AccY * LPF_factor;
	AccDataFix.z = AccDataFix.z * (1.0f - LPF_factor) + (float)AccZ * LPF_factor;	
}

float AccelerateStepFix(int16_t x,int16_t y,int16_t z)
{
	float data;
	data = sqrt(x*x + y*y +z*z);
	return data;;
}

uint32_t StepConut(float AccStep)
{
	uint32_t StepData = 0;
	
	
	
	return StepData;
}
