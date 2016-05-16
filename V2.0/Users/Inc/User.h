#ifndef _USER_H_
#define _USER_H_

#include "main.h"

#define LED_GPIOx  GPIOA
#define LED_Pin    GPIO_2

#define LED_Off()  (GPIOA->BSRR = LED_Pin)
#define LED_On() (GPIOA->BRR = LED_Pin)	



extern TIM_HandleTypeDef      TimHandle2;
extern TIM_HandleTypeDef    TimHandle;
extern I2C_HandleTypeDef    I2CxHandle;
extern UART_HandleTypeDef UartHandle;
extern uint8_t Threshold_USE;

typedef struct
{
	int16_t x;
	
	int16_t y;
	
	int16_t z;
}AccDataTypeDef;

typedef struct
{
	int16_t x;
	
	int16_t y;
	
	int16_t z;
}GyroDataTypeDef;

extern AccDataTypeDef AccData;
extern GyroDataTypeDef GyroData;
extern AccDataTypeDef AccDataFix;
extern GyroDataTypeDef GyroDataFix;
extern float AccStepData;

extern const uint8_t BMP[];
extern RTC_DateTypeDef sdatestructureget;
extern RTC_TimeTypeDef stimestructureget;
extern RTC_DateTypeDef sTimeStampDateget;	
extern RTC_TimeTypeDef sTimeStampget;
extern RTC_HandleTypeDef RtcHandle;

//time flag
extern uint8_t Time2ms_Flag;
extern uint8_t Time5ms_Flag;
extern uint8_t Time10ms_Flag;
extern uint8_t Time15ms_Flag;
extern uint8_t Time20ms_Flag;
extern uint8_t Time50ms_Flag;
extern uint8_t Time100ms_Flag;
extern uint8_t Time200ms_Flag;
extern uint8_t Time500ms_Flag;
extern uint8_t Time1s_Flag;
extern uint8_t Time1_Minute_Flag;

//time
extern uint8_t Time2ms;
extern uint8_t Time5ms;
extern uint8_t Time10ms;
extern uint8_t Time15ms;
extern uint8_t Time20ms;
extern uint8_t Time50ms;
extern uint8_t Time100ms;
extern uint8_t Time200ms;
extern uint16_t Time500ms;
extern uint16_t Time1s;
extern uint16_t Time1_Minute;



extern uint16_t HeartBeat;
extern uint16_t HeartBeat_In5S;
extern uint16_t HeartBeat_In6S;
extern uint16_t HeartBeat_In9S;
extern uint16_t HeartBeat_In10S;
extern uint16_t pulse[10];

extern unsigned char QS;
extern int BPM;                   // used to hold the pulse rate
extern int Signal;                // holds the incoming raw data
extern int IBI; 

extern uint8_t key;

extern ADC_HandleTypeDef    AdcHandle;
extern __IO ITStatus UartReady;


extern uint8_t SetTime;
extern uint8_t SendMMA9553L_Data;
extern uint8_t SendPulse_Data;
extern uint8_t SendSysInfo;
extern uint8_t Reboot;
extern uint8_t TimeBuffer[20];
extern uint8_t SetTimeOK;

extern uint16_t KeyTime;
extern uint8_t OLED_OFF;


#endif



