/**
  ******************************************************************************
  * @file    SmartBand_v1.0/Threshold_GPIO.h
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    31-December-2015
  * @brief   Main program body
  ******************************************************************************
  **/
	#ifndef _THRESHOLD_GPIO_H_
	#define _THRESHOLD_GPIO_H_
	
	/* Header Files*/
	#include "main.h"
	
	
	/* private define */
	/* GPIOx*/
	#define THRE_GPIOA 	(1)
	#define THRE_GPIOB 	(2)
	#define THRE_GPIOC  (3)
	#define THRE_GPIOH  (4)
	
	/* Pinx */
	#define GPIO_0  GPIO_PIN_0
	#define GPIO_1  GPIO_PIN_1
	#define GPIO_2  GPIO_PIN_2
	#define GPIO_3  GPIO_PIN_3
	#define GPIO_4  GPIO_PIN_4
	#define GPIO_5  GPIO_PIN_5
	#define GPIO_6  GPIO_PIN_6
	#define GPIO_7  GPIO_PIN_7
	#define GPIO_8  GPIO_PIN_8
	#define GPIO_9  GPIO_PIN_9
	#define GPIO_10 GPIO_PIN_10
	#define GPIO_11 GPIO_PIN_11
	#define GPIO_12 GPIO_PIN_12
	#define GPIO_13 GPIO_PIN_13
	#define GPIO_14 GPIO_PIN_14
	#define GPIO_15 GPIO_PIN_15
	
	typedef struct
	{
		uint32_t pin;
		
		uint32_t mode;
		
		uint32_t pull;
		
		uint32_t speed;
	}ThresholdGPIOTypeDef;
	
	/* private function decline */
	uint8_t Threshold_HardWare_GPIO_Init(uint8_t GPIOX,uint32_t Pin,uint32_t Mode,uint32_t Pull,uint32_t Speed);
	uint8_t Threshold_GPIO_Toggle(GPIO_TypeDef *GPIOx,uint32_t pin);
	GPIO_PinState Threshold_ReadPin(GPIO_TypeDef* GPIOx,uint16_t GPIO_Pin);
	uint8_t Threshold_WritePin(GPIO_TypeDef* GPIOx,uint16_t GPIO_Pin,GPIO_PinState PinState);
	void Threshold_GPIO_EXTI_Init(GPIO_TypeDef  *GPIOx,uint32_t Pin);
	#endif
