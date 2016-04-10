#include "main.h"

//time flag
uint8_t Time2ms_Flag;
uint8_t Time5ms_Flag;
uint8_t Time10ms_Flag;
uint8_t Time15ms_Flag;
uint8_t Time20ms_Flag;
uint8_t Time50ms_Flag;
uint8_t Time100ms_Flag;
uint8_t Time200ms_Flag;
uint8_t Time500ms_Flag;
uint8_t Time1s_Flag;

//time
uint8_t Time2ms;
uint8_t Time5ms;
uint8_t Time10ms;
uint8_t Time15ms;
uint8_t Time20ms;
uint8_t Time50ms;
uint8_t Time100ms;
uint8_t Time200ms;
uint16_t Time500ms;
uint16_t Time1s;

//tim6 interrupt handle
void Threshold_TIM6_ISR(void)
{
	/* add your code here */
	//HAL_NVIC_DisableIRQ(TIM6_IRQn);
  Threshold_GPIO_Toggle(GPIOA,GPIO_5);
	
	//ReadPulse();
	
	if(++Time20ms>=2)
	{
		Time20ms_Flag = 1;
		Time20ms = 0;
	}
	if(++Time100ms >= 10)
	{
		Time100ms_Flag = 1;
		Time100ms = 0;
	}
	
	if(++Time200ms >= 20)
	{
		Time200ms_Flag = 1;
		Time200ms = 0;
	}
	
	if(++Time500ms >= 50)
	{
		Time500ms_Flag = 1;
		Time500ms = 0;
	}
	
	if(++Time1s >= 100)
	{
		Time1s_Flag = 1;
		Time1s = 0;
	}
	
	
	//MPU_Get_Gyroscope();
	//MPU_Get_Accelerometer();
	
	/*
	AccData.x = mult_r(AccData.x,200);
	AccData.y = mult_r(AccData.y,200);
	AccData.z = mult_r(AccData.z,200);
	*/
	
	//Acc_LowPassFilter_1st(AccData.x,AccData.y,AccData.z);
	
	//AccStepData = AccelerateStepFix(AccDataFix.x,AccDataFix.y,AccDataFix.z) - 16000;
	//if(AccStepData > 30000) AccStepData = 30000;
	//if(AccStepData< -30000) AccStepData = -30000;
	
	//pedometer_main();
	
	//Threshold_RTC_TimeShow();
	//Threshold_RTC_TimeShow();
	//HAL_NVIC_EnableIRQ(TIM6_IRQn);
}
