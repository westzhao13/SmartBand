/**
  ******************************************************************************
  * @file    SmartBand_v1.0/Threshold_UART.c 
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    31-December-2015
  * @brief   UART program body
  ******************************************************************************
  **/
	
#include "Threshold_UART.h"
/* private function decline */

UART_HandleTypeDef UartHandle;
__IO ITStatus UartReady = RESET;

uint8_t * buffer;
uint8_t* DatatoBuffer(uint16_t data)
{
	*buffer = data;
	return buffer;
}

void Threshold_UART_Init(uint32_t baudrate)
{
	
 UartHandle.Instance = USART1;
	  UartHandle.Init.BaudRate = baudrate;
	  UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
	  UartHandle.Init.StopBits = UART_STOPBITS_1;
	  UartHandle.Init.Parity = UART_PARITY_NONE;
	  UartHandle.Init.Mode = UART_MODE_TX_RX;
	  UartHandle.Init.HwFlowCtl = UART_HWCONTROL_NONE;
	  UartHandle.Init.OverSampling = UART_OVERSAMPLING_8;
	  UartHandle.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED;
	  UartHandle.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
	  HAL_UART_Init(&UartHandle);
}

/* Uart Init Callback function */

/**
* @brief UART MSP Initialization 
*        This function configures the hardware resources used in this example: 
*           - Peripheral's clock enable
*           - Peripheral's GPIO Configuration  
* @param huart: UART handle pointer
* @retval None
*/
void HAL_UART_MspInit(UART_HandleTypeDef *huart)
{ 
	#if defined(UartPolling)
	
		GPIO_InitTypeDef  GPIO_InitStruct;
		
		/*##-1- Enable peripherals and GPIO Clocks #################################*/
	 
		/* Enable GPIO TX/RX clock */
		USARTx_TX_GPIO_CLK_ENABLE();
		USARTx_RX_GPIO_CLK_ENABLE();
		
		/* Enable USART2 clock */
		USARTx_CLK_ENABLE(); 
		
		/*##-2- Configure peripheral GPIO ##########################################*/  
	 
		/* UART TX GPIO pin configuration  */
		GPIO_InitStruct.Pin       = USARTx_TX_PIN;
		GPIO_InitStruct.Mode      = GPIO_MODE_AF_PP;
		GPIO_InitStruct.Pull      = GPIO_NOPULL;
		GPIO_InitStruct.Speed     = GPIO_SPEED_FREQ_HIGH  ;
		GPIO_InitStruct.Alternate = USARTx_TX_AF;
		
		HAL_GPIO_Init(USARTx_TX_GPIO_PORT, &GPIO_InitStruct);
			
		/* UART RX GPIO pin configuration  */
		GPIO_InitStruct.Pin = USARTx_RX_PIN;
		GPIO_InitStruct.Alternate = USARTx_RX_AF;
			
		HAL_GPIO_Init(USARTx_RX_GPIO_PORT, &GPIO_InitStruct);
			
  #endif

	  GPIO_InitTypeDef GPIO_InitStruct;
	  if(huart->Instance==USART1)
	  {
	    /* Peripheral clock enable */
		USARTx_TX_GPIO_CLK_ENABLE();
		USARTx_RX_GPIO_CLK_ENABLE();
		
	    __USART1_CLK_ENABLE();
	  
	    /**USART2 GPIO Configuration    
	    PA9     ------> USART1_TX
	    PA10     ------> USART1_RX 
	    */
	    GPIO_InitStruct.Pin = GPIO_PIN_9|GPIO_PIN_10;
	    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
	    GPIO_InitStruct.Pull = GPIO_NOPULL;
	    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
	    GPIO_InitStruct.Alternate = GPIO_AF4_USART1;
	    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
			
		__HAL_UART_ENABLE_IT(&UartHandle,UART_IT_RXNE);
			
	    /* Peripheral interrupt init*/
	    HAL_NVIC_SetPriority(USART1_IRQn, 0, 0);
	    HAL_NVIC_EnableIRQ(USART1_IRQn);
	  }
}

/**
	* @brief UART MSP De-Initialization 
	*        This function frees the hardware resources used in this example:
	*          - Disable the Peripheral's clock
	*          - Revert GPIO configuration to their default state
	* @param huart: UART handle pointer
	* @retval None
	*/
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
{
	#if defined(UartPolling)
	
		/*##-1- Reset peripherals ##################################################*/
		USARTx_FORCE_RESET();
		USARTx_RELEASE_RESET();

		/*##-2- Disable peripherals and GPIO Clocks #################################*/
		/* Configure UART Tx as alternate function  */
		HAL_GPIO_DeInit(USARTx_TX_GPIO_PORT, USARTx_TX_PIN);
		/* Configure UART Rx as alternate function  */
		HAL_GPIO_DeInit(USARTx_RX_GPIO_PORT, USARTx_RX_PIN);
	#endif

	  if(huart->Instance==USART1)
	  {
	    /* Peripheral clock disable */
	    __USART1_CLK_DISABLE();
	  
	    /**USART2 GPIO Configuration    
	    PA2     ------> USART2_TX
	    PA3     ------> USART2_RX 
	    */
	    HAL_GPIO_DeInit(GPIOA, GPIO_PIN_9|GPIO_PIN_10);

	    /* Peripheral interrupt Deinit*/
	    HAL_NVIC_DisableIRQ(USART1_IRQn);
	  }
}


/**
  * @brief  Compares two buffers.
  * @param  pBuffer1, pBuffer2: buffers to be compared.
  * @param  BufferLength: buffer's length
  * @retval 0  : pBuffer1 identical to pBuffer2
  *         >0 : pBuffer1 differs from pBuffer2
  */
uint16_t Buffercmp(uint8_t* pBuffer1, uint8_t* pBuffer2, uint16_t BufferLength)
{
  while (BufferLength--)
  {
    if ((*pBuffer1) != *pBuffer2)
    {
      return BufferLength;
    }
    pBuffer1++;
    pBuffer2++;
  }

  return 0;
}

void Threshold_Uart_SendChar(uint8_t data)
{
	while((USART1->ISR&0X40) == 0);
	USART1->TDR = (uint8_t) data;
}

//lib function "printf" available
#pragma import(__use_no_semihosting)     
struct __FILE 
{ 
			 int handle; 

}; 

/* ÆôÓÃprintf */
FILE __stdout;      
void _sys_exit(int x) 
{ 
			 x = x; 
} 

int fputc(int ch, FILE *f)
{     
	#if 1
	 while((USART1->ISR&0X40) == 0);
	 USART1->TDR = (uint8_t) ch;      
	 return ch;
	#endif
}

int ASCII_To_Dec(uint8_t ASCII_Data)
{
	uint8_t Dec;
	if((ASCII_Data >= 48) && (ASCII_Data <= 57)) //1-9
	{
		Dec = ASCII_Data - 48;
	}
	else
	{
		return -1;	


	}
	
	return Dec;
}

uint8_t RTC_SetTimeDataConvert(uint8_t data)
{
	 uint8_t d;
	 if(data < 10)
	 {
		 d = data;
	 }
	 else if(data >= 10 && data < 20)
	 {
		 d  = data + 6;
	 }
	 else if(data >= 20 && data < 30)
	 {
	 	d = data + 12;
     }
	 else if(data >= 30 && data < 40)
	 {
	 	d = data + 18;
	 }
	 else if(data >= 40 && data < 50)
	 {
	 	d = data + 24;
	 }
	 else if(data >= 50 && data < 60)
	 {
	 	d = data + 30;
	 }
	 
	 return d;
}

void RTC_Refresh(void)
{
	
	 uint8_t year,month,day,week,hour,minute,second;
	 uint8_t EEPROMData[7];
	 year =   RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[0])  * 10 + ASCII_To_Dec(TimeBuffer[1]));
	 month =  RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[2])  * 10 + ASCII_To_Dec(TimeBuffer[3]));
	 day =    RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[4])  * 10 + ASCII_To_Dec(TimeBuffer[5]));
	 week =   RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[6])  * 10 + ASCII_To_Dec(TimeBuffer[7]));
	 hour =   RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[8])  * 10 + ASCII_To_Dec(TimeBuffer[9]));
	 minute = RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[10]) * 10 + ASCII_To_Dec(TimeBuffer[11]));
	 second = RTC_SetTimeDataConvert(ASCII_To_Dec(TimeBuffer[12]) * 10 + ASCII_To_Dec(TimeBuffer[13]));
	 
	 EEPROMData[0] = year;
	 EEPROMData[1] = month;
	 EEPROMData[2] = day;
	 EEPROMData[3] = week;
	 EEPROMData[4] = hour;
	 EEPROMData[5] = minute;
	 EEPROMData[6] = second;
	 
	 Threshold_RTC_Init(year,month,day,week,hour,minute,second);
	 
	 /*EEPROMµÄĞ´Èë*/
	 EEPROM_ErasePages(0,16);
	 EEPROM_Write(0,EEPROMData,sizeof(EEPROMData));
}

void Threshold_BlE_Deal(void)
{
	uint8_t i;
	if(true == SetTime)
	{
		OLED_Clear();
		OLED_Printf(2,(uint8_t*)"SETTING TIME");
		OLED_Printf_Delay(500);
		OLED_Clear();
		if(SetTimeOK == true)
		{
			RTC_Refresh();
			Threshold_RTC_TimeShow();
			SetTime = false;
			SetTimeOK = false;
			for(i = 0; i < 20; i++)
			{
				TimeBuffer[i] = 0;
			}
		}
	}
	
	if(true == SendMMA9553L_Data)
	{
		printf("Step:%d Distance:%d Calory:%d\r\n",m_status.StepCount,m_status.Distance,m_status.Calories);
		SendMMA9553L_Data = false;
	}

	if(true == SendPulse_Data)
	{
		SendPulse_Data = false;
	}

	if(true == SendSysInfo)
	{
		printf("------------------SmartBand V2.0-------------------\r\n");
		printf("--------HARDWARE---Version--1.0-------Author:WangWeiqi----\r\n");
		printf("--------CPU: STM32L053R8T6----ACC:MMA9553L------------\r\n");
		printf("--------SoftWare---Version--2.1-------Author:ZhaoXiang----\r\n");
		SendSysInfo = false;
	}
	
	if(true == Reboot)
	{
		OLED_Clear();
		OLED_Printf(2,(uint8_t*)"System reboot");
		OLED_Printf_Delay(500);
		OLED_Clear();
		HAL_NVIC_SystemReset();
		
		SendSysInfo = false;
	}
	
}




