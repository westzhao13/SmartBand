/**
  ******************************************************************************
  * @file    SmartBand_v1.0/Threshold_SYS.h
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    31-December-2015
  * @brief   Main program body
  ******************************************************************************
  **/
	#ifndef _THRESHOLD_SYS_H_
	#define _THRESHOLD_SYS_H_
	
	/* Header Files*/
	#include "main.h"
	
	#define ON   true
	#define OFF  false
		
	#define _Threshold
	#define ERROR 0
	
	/* private define */
	#define System_2Mhz    0
	#define System_16Mhz   1
	#define System_32Mhz   2
	
	/* private function decline */
	uint8_t Threshold_Drivers_Load(void);
	uint8_t Threshold_Systick_Ms(uint32_t Delay);
	uint8_t Threshold_SystemClock_Config(uint8_t SystemFreq);
	#endif




