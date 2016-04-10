/**
  ******************************************************************************
  * @file    SmartBand_v1.0/Threshold_GPIO.c 
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    31-December-2015
  * @brief   GPIO program body
  ******************************************************************************
  **/
	
#include "Threshold_GPIO.h"

/*Drivers function*/

/* private function */
uint8_t Threshold_HardWare_GPIO_Init(uint8_t GPIOX,uint32_t Pin,uint32_t Mode,uint32_t Pull,uint32_t Speed)
{
	if(Threshold_USE)
	{
		/* private variables */
		GPIO_InitTypeDef  GPIO_InitStruct;
		GPIO_TypeDef *GPIOx;
		
		/* -1- Enable GPIOX Clock (to be able to program the configuration registers) */
		if(THRE_GPIOA == GPIOX)
		{
			__HAL_RCC_GPIOA_CLK_ENABLE();
			GPIOx = GPIOA;
		}
		if(THRE_GPIOB == GPIOX)
		{
			__HAL_RCC_GPIOB_CLK_ENABLE();
			GPIOx = GPIOB;
		}
		if(THRE_GPIOC == GPIOX)
		{
			__HAL_RCC_GPIOC_CLK_ENABLE();
			GPIOx = GPIOC;
		}
		if(THRE_GPIOH == GPIOX)
		{
			__HAL_RCC_GPIOH_CLK_ENABLE();
			GPIOx = GPIOH;
		}
		
		/* -2- Configure PA.5 IO in output push-pull mode to
					 drive external LEDs */
		GPIO_InitStruct.Pin = (Pin);
		GPIO_InitStruct.Mode = Mode;
		GPIO_InitStruct.Pull = Pull;
		GPIO_InitStruct.Speed = Speed  ;
		
		HAL_GPIO_Init(GPIOx, &GPIO_InitStruct); 
	}
	else
	{
		return ERROR;
	}
	return 1;
}

/* 
	Threshold_GPIO_Toggle 
*/
uint8_t Threshold_GPIO_Toggle(GPIO_TypeDef *GPIOx,uint32_t pin)
{
	if(Threshold_USE)
	{
		HAL_GPIO_TogglePin(GPIOx, pin);
	}
	else
	{
		return ERROR;
	}
	return 1;
}
/* 
	Threshold_ReadPin 
*/
GPIO_PinState Threshold_ReadPin(GPIO_TypeDef* GPIOx,uint16_t GPIO_Pin)
{
	return HAL_GPIO_ReadPin(GPIOx,GPIO_Pin);
}
/* 
	Threshold_WritePin 
*/
uint8_t Threshold_WritePin(GPIO_TypeDef* GPIOx,uint16_t GPIO_Pin,GPIO_PinState PinState)
{
	if(Threshold_USE)
	{
		HAL_GPIO_WritePin(GPIOx,GPIO_Pin,PinState);
	}
	else
	{
		return ERROR;
	}
	return 1;
}


