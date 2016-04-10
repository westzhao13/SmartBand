#include "Threshold_Timer.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static void ErrorHandler(void);

/* TIM handle declaration */
TIM_HandleTypeDef    TimHandle;

/* Prescaler declaration */
uint32_t uwPrescalerValue = 0;

/* Time = ((1+TIM_Prescaler )/SystemCoreClock)*(1+TIM_Period) */
uint8_t Threshold_TIM6_Init(uint16_t timeMs) // example is set the timer equal to 1s
{
	if(Threshold_USE)
	{
			/* Compute the prescaler value to have TIMx counter clock equal to 10 KHz */
			uwPrescalerValue = (uint32_t) ((SystemCoreClock / (10*1000)) - 1);
			
			/*##-1- Configure the TIM peripheral #######################################*/ 
			/* Set TIMx instance */
			TimHandle.Instance = TIM6;
			
			/* Initialize TIMx peripheral as follow:
					 + Period = 10000 - 1
					 + Prescaler = SystemCoreClock/10000 Note that APB clock = TIMx clock if
												 APB prescaler = 1.
					 + ClockDivision = 0
					 + Counter direction = Up
			*/
			TimHandle.Init.Period = 10*timeMs - 1;
			TimHandle.Init.Prescaler = uwPrescalerValue;
			TimHandle.Init.ClockDivision = 0;
			TimHandle.Init.CounterMode = TIM_COUNTERMODE_UP;
			if(HAL_TIM_Base_Init(&TimHandle) != HAL_OK)
			{
				/* Initialization Error */
				ErrorHandler();
			}
			
			/*##-2- Start the TIM Base generation in interrupt mode ####################*/
			/* Start Channel1 */
			if(HAL_TIM_Base_Start_IT(&TimHandle) != HAL_OK)
			{
				/* Starting Error */
				ErrorHandler();
			}
	}
	else
	{
		return ERROR;
	}
	return 1;
}

/* Timer Init Callback function  
	When you use other TIM please edit the flowing function */

/**
  * @brief TIM MSP Initialization 
  *        This function configures the hardware resources used in this example: 
  *           - Peripheral's clock enable
  *           - Peripheral's GPIO Configuration  
  * @param htim: TIM handle pointer
  * @retval None
  */
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
{
  /*##-1- Enable peripherals and GPIO Clocks #################################*/
  /* TIMx Peripheral clock enable */
  TIM6_CLK_ENABLE();
  
  /* The used GPIO (LED2 port) will be configured in the main program through
  LED2 initialization method */

  /*##-2- Configure the NVIC for TIMx ########################################*/
  /* Set the TIMx priority */
  HAL_NVIC_SetPriority(TIM6_IRQn, 0, 0);
  
  /* Enable the TIMx global Interrupt */
  HAL_NVIC_EnableIRQ(TIM6_IRQn);
}


/**
  * @brief  Period elapsed callback in non blocking mode
  * @param  htim : TIM handle
  * @retval It is the Timer Interrput function
  */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
	Threshold_TIM6_ISR();
}


/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
static void ErrorHandler(void)
{
  /* Infinite loop */
  while(1)
  {
  }
}

__weak void Threshold_TIM6_ISR(void)
{
	
}

