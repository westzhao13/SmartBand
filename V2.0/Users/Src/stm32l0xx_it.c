/**
  ******************************************************************************
  * @file    FreeRTOS/FreeRTOS_Timers/Src/stm32l0xx_it.c
  * @author  MCD Application Team
  * @version V1.4.0
  * @date    16-October-2015
  * @brief   Main Interrupt Service Routines.
  ******************************************************************************
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
  * You may not use this file except in compliance with the License.
  * You may obtain a copy of the License at:
  *
  *        http://www.st.com/software_license_agreement_liberty_v2
  *
  * Unless required by applicable law or agreed to in writing, software 
  * distributed under the License is distributed on an "AS IS" BASIS, 
  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  * See the License for the specific language governing permissions and
  * limitations under the License.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32l0xx_it.h"
#include "cmsis_os.h"
/* Private typedef -----------------------------------------------------------*/


/* Private define ------------------------------------------------------------*/




/* Private macro -------------------------------------------------------------*/
uint8_t SetTime;
uint8_t SendMMA9553L_Data;
uint8_t SendPulse_Data;
uint8_t SendSysInfo;
uint8_t Reboot;

uint8_t TimeBuffer[20];
uint8_t SetTimeOK;

/* Private function prototypes -----------------------------------------------*/


/* Private functions ---------------------------------------------------------*/




/******************************************************************************/
/*            Cortex-M0+ Processor Exceptions Handlers                         */
/******************************************************************************/

/**
  * @brief   This function handles NMI exception.
  * @param  None
  * @retval None
  */
void NMI_Handler(void)
{
}

/**
  * @brief  This function handles Hard Fault exception.
  * @param  None
  * @retval None
  */
void HardFault_Handler(void)
{
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {
  }
}

/**
  * @brief  This function handles Memory Manage exception.
  * @param  None
  * @retval None
  */
void MemManage_Handler(void)
{
  /* Go to infinite loop when Memory Manage exception occurs */
  while (1)
  {
  }
}

/**
  * @brief  This function handles Bus Fault exception.
  * @param  None
  * @retval None
  */
void BusFault_Handler(void)
{
  /* Go to infinite loop when Bus Fault exception occurs */
  while (1)
  {
  }
}

/**
  * @brief  This function handles Usage Fault exception.
  * @param  None
  * @retval None
  */
void UsageFault_Handler(void)
{
  /* Go to infinite loop when Usage Fault exception occurs */
  while (1)
  {
  }
}

/**
  * @brief  This function handles Debug Monitor exception.
  * @param  None
  * @retval None
  */
void DebugMon_Handler(void)
{
}

/**
  * @brief  This function handles SysTick Handler.
  * @param  None
  * @retval None
  */
void SysTick_Handler(void)
{
  HAL_IncTick();
  osSystickHandler();
}

/******************************************************************************/
/*                 STM32L0xx Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_stm32l0xx.s).                                               */
/******************************************************************************/

/**
  * @brief  This function handles PPP interrupt request.
  * @param  None
  * @retval None
  */
/*void PPP_IRQHandler(void)
{
}*/
#if (USE_FreeRTOS)
	void EXTI4_15_IRQHandler(void)
	{
		HAL_GPIO_EXTI_IRQHandler(KEY_BUTTON_PIN);
	}
	
	void RTC_IRQHandler(void)
	{
		HAL_RTCEx_TamperTimeStampIRQHandler(&RtcHandle);
		//TamperStatus = SET;
	}
	void USART1_IRQHandler(void)                	//¡ä??¨²1?D??¡¤t??3¨¬D¨°
	{
		
		uint8_t Res;
		static uint8_t cnt = 0;
	    HAL_UART_IRQHandler(&UartHandle);
	    if(__HAL_UART_GET_IT(&UartHandle, UART_IT_RXNE) != RESET)  //
	    {
	          //USART1->RQR |= 0x00;//?? RXNE
	          Res = USART1->RDR;//USARTx_RX_Data(&UartHandle);
	          //printf("%d\r\n",Res);

			  #if 1
			  if(SetTime == false)
			  {
				  switch(Res)
				  {
				  	case time: {SetTime = 1;
							   	printf("Reset Time ! \r\n");
				  			   }
						break;
						
					case mmadata: SendMMA9553L_Data = 1;
						break; 
						
					case pulsedata: SendPulse_Data = 1;
						break;
						
					case sysinfo: SendSysInfo = 1;
						break;
						
					default: {SetTime = 0;SendMMA9553L_Data = 0;SendPulse_Data = 0;SendSysInfo = 0;}
						break;
				  }
			  }
			  else

			  {
				  	TimeBuffer[cnt] = Res;
					if(cnt == 13)
						SetTimeOK = true;
					else
						SetTimeOK = false;
					
					if(++cnt >= 14)
						cnt = 0;
			  }

			  

			  #endif
			  
		} 
		HAL_NVIC_ClearPendingIRQ(USART2_IRQn);
	}	
#else
	void TIM6_IRQHandler(void)
	{
		HAL_TIM_IRQHandler(&TimHandle);
	}

	/* Pulse Interrupt */
	//void EXTI0_1_IRQHandler(void)
//	{
		//HAL_GPIO_EXTI_IRQHandler(GPIO_0);
	//}
	
	void RTC_IRQHandler(void)
	{
		HAL_RTCEx_TamperTimeStampIRQHandler(&RtcHandle);
		//TamperStatus = SET;
	}

	void USART1_IRQHandler(void)                	//¡ä??¨²1?D??¡¤t??3¨¬D¨°
	{
		
		uint8_t Res;
		static uint8_t cnt = 0;
	    HAL_UART_IRQHandler(&UartHandle);
	    if(__HAL_UART_GET_IT(&UartHandle, UART_IT_RXNE) != RESET)  //
	    {
	          //USART1->RQR |= 0x00;//?? RXNE
	          Res = USART1->RDR;//USARTx_RX_Data(&UartHandle);
	          //printf("%d\r\n",Res);

			  #if 1
			  if(SetTime == false)
			  {
				  switch(Res)
				  {
				  	case time: {SetTime = 1;
							   	printf("Reset Time ! \r\n");
				  			   }
						break;
						
					case mmadata: SendMMA9553L_Data = 1;
						break; 
						
					case pulsedata: SendPulse_Data = 1;
						break;
						
					case sysinfo: SendSysInfo = 1;
						break;
									 
					case reboot: Reboot = 1;
						break;
									 
					default: {SetTime = 0;SendMMA9553L_Data = 0;SendPulse_Data = 0;SendSysInfo = 0;}
						break;
				  }
			  }
			  else

			  {
				  	TimeBuffer[cnt] = Res;
					if(cnt == 13)
						SetTimeOK = true;
					else
						SetTimeOK = false;
					
					if(++cnt >= 14)
						cnt = 0;
			  }

			  

			  #endif
			  
		} 
		HAL_NVIC_ClearPendingIRQ(USART1_IRQn);
	}	

  /**
  * @brief  This function handles TIM interrupt request.
  * @param  None
  * @retval None
  */
	void TIM2_IRQHandler(void)
	{
		HAL_TIM_IRQHandler(&TimHandle2);

	}




#endif



/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/




