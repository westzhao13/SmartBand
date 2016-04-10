#ifndef _Threshold_Timer_H_
#define _Threshold_Timer_H_

#include "main.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
//#define TIMx_6                         TIM6
#define TIM6_CLK_ENABLE              __HAL_RCC_TIM6_CLK_ENABLE

/* Definition for TIMx's NVIC */
#define TIM6_IRQn                    TIM6_DAC_IRQn
#define TIM6_IRQHandler              TIM6_DAC_IRQHandler
/* Exported functions ------------------------------------------------------- */

uint8_t Threshold_TIM6_Init(uint16_t timeMs);
void Threshold_TIM6_ISR(void);

#endif
