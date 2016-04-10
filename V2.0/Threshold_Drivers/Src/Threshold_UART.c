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
static void Error_Handler(void);

UART_HandleTypeDef UartHandle;
__IO ITStatus UartReady = RESET;

/* UART handler declaration */
uint8_t Threshold_Uart1_Init(uint32_t Baud) //defalut use USART1
{
	if(Threshold_USE)
	{
		/*##-1- Configure the UART peripheral ######################################*/
		/* Put the USART peripheral in the Asynchronous mode (UART Mode) */
		/* UART1 configured as follow:
				- Word Length = 8 Bits
				- Stop Bit = One Stop bit
				- Parity = None
				- BaudRate = 115200 baud
				- Hardware flow control disabled (RTS and CTS signals) */
		UartHandle.Instance        = USART2;
		UartHandle.Init.BaudRate   = Baud;
		UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
		UartHandle.Init.StopBits   = UART_STOPBITS_1;
		UartHandle.Init.Parity     = UART_PARITY_NONE;
		UartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
		UartHandle.Init.Mode       = UART_MODE_TX_RX;
		
		if(HAL_UART_Init(&UartHandle) != HAL_OK)
		{
			Error_Handler();
		}
	}
	else
	{
		return ERROR;
	}
	return 1;
}

uint8_t Threshold_Uart1_SendStr(uint8_t* str)
{
	if(Threshold_USE)
	{
		if(HAL_UART_Transmit(&UartHandle,str,strlen((const char *)str)-1, 10)!= HAL_OK)
		{
			Error_Handler();   
		}
	}
	else
	{
		return ERROR;
	}
	return 1;
}

uint8_t Threshold_Uart1_RecvStr(uint8_t* str)
{
	if(Threshold_USE)
	{
		if(HAL_UART_Receive(&UartHandle, (uint8_t *)str,strlen((const char *)str), 10) != HAL_OK)
		{
			Error_Handler();  
		}
	}
	else
	{
		return ERROR;
	}
	return 1;
}
/**
* @brief  This function is executed in case of error occurrence.
* @param  None
* @retval None
*/
static void Error_Handler(void)
{
	/* User may add here some code to deal with this error */
	while(1)
	{
	}
}
uint8_t * buffer;
uint8_t* DatatoBuffer(uint16_t data)
{
	*buffer = data;
	return buffer;
}

uint8_t Threshold_Uart1_Send1Data(uint16_t data)
{
	if(Threshold_USE)
	{
		if(HAL_UART_Transmit(&UartHandle,DatatoBuffer(data),strlen((const char *)DatatoBuffer(data))-1, 10)!= HAL_OK)
		{
			Error_Handler();   
		}
	}
	else
	{
		return ERROR;
	}
	return 1;
}

uint8_t Threshold_Uart1_Recv1Data(uint16_t data)
{
	if(Threshold_USE)
	{
		if(HAL_UART_Receive(&UartHandle,DatatoBuffer(data),strlen((const char *)DatatoBuffer(data)), 10) != HAL_OK)
		{
			Error_Handler();  
		}
	}
	else
	{
		return ERROR;
	}
	return 1;
}

void Threshold_Uart1_DMA_Init(uint32_t baud)
{
	/*##-1- Configure the UART peripheral ######################################*/
  /* Put the USART peripheral in the Asynchronous mode (UART Mode) */
  /* UART1 configured as follow:
      - Word Length = 8 Bits
      - Stop Bit = One Stop bit
      - Parity = None
      - BaudRate = 9600 baud
      - Hardware flow control disabled (RTS and CTS signals) */
  UartHandle.Instance        = USARTx;
  UartHandle.Init.BaudRate   = baud;
  UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
  UartHandle.Init.StopBits   = UART_STOPBITS_1;
  UartHandle.Init.Parity     = UART_PARITY_NONE;
  UartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
  UartHandle.Init.Mode       = UART_MODE_TX_RX;
  
  if(HAL_UART_Init(&UartHandle) != HAL_OK)
  {
    Error_Handler();
  }
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
		
  #elif defined(UartDMA)
	
		static DMA_HandleTypeDef hdma_tx;
		static DMA_HandleTypeDef hdma_rx;
		
		GPIO_InitTypeDef  GPIO_InitStruct;
		
		/*##-1- Enable peripherals and GPIO Clocks #################################*/
	 
		/* Enable GPIO TX/RX clock */
		USARTx_TX_GPIO_CLK_ENABLE();
		USARTx_RX_GPIO_CLK_ENABLE();
		
		/* Enable USART2 clock */
		USARTx_CLK_ENABLE(); 
	 
		/* Enable DMA1 clock */
		DMAx_CLK_ENABLE();   
		
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
			
		/*##-3- Configure the DMA streams ##########################################*/
		/* Configure the DMA handler for Transmission process */
		hdma_tx.Instance                 = USARTx_TX_DMA_CHANNEL;
		
		hdma_tx.Init.Request             = USARTx_TX_DMA_REQUEST;
		hdma_tx.Init.Direction           = DMA_MEMORY_TO_PERIPH;
		hdma_tx.Init.PeriphInc           = DMA_PINC_DISABLE;
		hdma_tx.Init.MemInc              = DMA_MINC_ENABLE;
		hdma_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
		hdma_tx.Init.MemDataAlignment    = DMA_MDATAALIGN_BYTE;
		hdma_tx.Init.Mode                = DMA_NORMAL;
		hdma_tx.Init.Priority            = DMA_PRIORITY_LOW;
		HAL_DMA_Init(&hdma_tx);  
		
		/* Associate the initialized DMA handle to the the UART handle */
		__HAL_LINKDMA(huart, hdmatx, hdma_tx);
		
		/* Configure the DMA handler for Transmission process */
		hdma_rx.Instance = USARTx_RX_DMA_CHANNEL;
		
		hdma_rx.Init.Request             = USARTx_RX_DMA_REQUEST;
		hdma_rx.Init.Direction           = DMA_PERIPH_TO_MEMORY;
		hdma_rx.Init.PeriphInc           = DMA_PINC_DISABLE;
		hdma_rx.Init.MemInc              = DMA_MINC_ENABLE;
		hdma_rx.Init.MemDataAlignment    = DMA_MDATAALIGN_BYTE;
		hdma_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
		hdma_rx.Init.Mode                = DMA_NORMAL;
		hdma_rx.Init.Priority            = DMA_PRIORITY_HIGH;  
		HAL_DMA_Init(&hdma_rx);
		 
		/* Associate the initialized DMA handle to the the UART handle */
		__HAL_LINKDMA(huart, hdmarx, hdma_rx);
			
		/*##-4- Configure the NVIC for DMA #########################################*/
		/* NVIC configuration for DMA transfer complete interrupt (USART1_TX) */
		HAL_NVIC_SetPriority(USARTx_DMA_TX_IRQn, 0, 1);
		HAL_NVIC_EnableIRQ(USARTx_DMA_TX_IRQn);
			
		/* NVIC configuration for DMA transfer complete interrupt (USART1_RX) */
		HAL_NVIC_SetPriority(USARTx_DMA_RX_IRQn, 0, 0);   
		HAL_NVIC_EnableIRQ(USARTx_DMA_RX_IRQn);

		/* NVIC for USART, to catch the TX complete */
		HAL_NVIC_SetPriority(USARTx_IRQn, 0, 1);
		HAL_NVIC_EnableIRQ(USARTx_IRQn);
		
	#endif
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
	
	#elif defined(UartDMA)
	
		static DMA_HandleTypeDef hdma_tx;
		static DMA_HandleTypeDef hdma_rx;

		/*##-1- Reset peripherals ##################################################*/
		USARTx_FORCE_RESET();
		USARTx_RELEASE_RESET();

		/*##-2- Disable peripherals and GPIO Clocks #################################*/
		/* Configure UART Tx as alternate function  */
		HAL_GPIO_DeInit(USARTx_TX_GPIO_PORT, USARTx_TX_PIN);
		/* Configure UART Rx as alternate function  */
		HAL_GPIO_DeInit(USARTx_RX_GPIO_PORT, USARTx_RX_PIN);
		 
		/*##-3- Disable the DMA Streams ############################################*/
		/* De-Initialize the DMA Stream associate to transmission process */
		HAL_DMA_DeInit(&hdma_tx); 
		/* De-Initialize the DMA Stream associate to reception process */
		HAL_DMA_DeInit(&hdma_rx);
		
		/*##-4- Disable the NVIC for DMA ###########################################*/
		HAL_NVIC_DisableIRQ(USARTx_DMA_TX_IRQn);
		HAL_NVIC_DisableIRQ(USARTx_DMA_RX_IRQn);	
		
	#endif
}

/**
  * @brief  Tx Transfer completed callback
  * @param  UartHandle: UART handle. 
  * @note   This example shows a simple way to report end of DMA Tx transfer, and 
  *         you can add your own implementation. 
  * @retval None
  */
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *UartHandle)
{
  /* Set transmission flag: trasfer complete*/
  UartReady = SET;
}

/**
  * @brief  Rx Transfer completed callback
  * @param  UartHandle: UART handle
  * @note   This example shows a simple way to report end of DMA Rx transfer, and 
  *         you can add your own implementation.
  * @retval None
  */
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *UartHandle)
{
  /* Set transmission flag: trasfer complete*/
  UartReady = SET;
}

/**
  * @brief  UART error callbacks
  * @param  UartHandle: UART handle
  * @note   This example shows a simple way to report transfer error, and you can
  *         add your own implementation.
  * @retval None
  */
void HAL_UART_ErrorCallback(UART_HandleTypeDef *UartHandle)
{
  while(1)
  {
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

void Threshold_UartDMA_Transmit(uint8_t data)
{
	uint8_t TransmitData[1];
	TransmitData[0] = data;
	HAL_UART_Transmit_DMA(&UartHandle,TransmitData,1);
}

uint8_t Threshold_UartDMA_Receive()
{
	uint8_t *ReceiveBuffer;
	HAL_UART_Receive_DMA(&UartHandle,ReceiveBuffer,1);
	return *ReceiveBuffer;
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

FILE __stdout;      
void _sys_exit(int x) 
{ 
			 x = x; 
} 

int fputc(int ch, FILE *f)
{      
	 while((USART1->ISR&0X40) == 0);
	 USART1->TDR = (uint8_t) ch;      
	 return ch;
}
