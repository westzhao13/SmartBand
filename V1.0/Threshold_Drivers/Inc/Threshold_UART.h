/**
  ******************************************************************************
  * @file    SmartBand_v1.0/Threshold_SYS.h
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    31-December-2015
  * @brief   Main program body
  ******************************************************************************
  **/
#ifndef _THRESHOLD_UART_H_
#define _THRESHOLD_UART_H_

/* Header Files*/
#include "main.h"
/* private define */

#define UartDMA
//#define UartPolling

/* private function decline */
/* Definition for USARTx clock resources */
#define USARTx                           USART1
#define USARTx_CLK_ENABLE()              __HAL_RCC_USART1_CLK_ENABLE();
#define USARTx_RX_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()
#define USARTx_TX_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE() 

#define USARTx_FORCE_RESET()             __HAL_RCC_USART1_FORCE_RESET()
#define USARTx_RELEASE_RESET()           __HAL_RCC_USART1_RELEASE_RESET()

/* Definition for USARTx Pins */
#define USARTx_TX_PIN                    GPIO_PIN_9
#define USARTx_TX_GPIO_PORT              GPIOA  
#define USARTx_TX_AF                     GPIO_AF4_USART1
#define USARTx_RX_PIN                    GPIO_PIN_10
#define USARTx_RX_GPIO_PORT              GPIOA 
#define USARTx_RX_AF                     GPIO_AF4_USART1

/* Definition for USARTx's DMA */
#define USARTx_TX_DMA_CHANNEL             DMA1_Channel2
#define USARTx_TX_DMA_REQUEST             DMA_REQUEST_3
#define USARTx_RX_DMA_CHANNEL             DMA1_Channel3
#define USARTx_RX_DMA_REQUEST             DMA_REQUEST_3

/* Definition for USARTx's NVIC */
#define USARTx_DMA_TX_IRQn                DMA1_Channel2_3_IRQn
#define USARTx_DMA_RX_IRQn                DMA1_Channel2_3_IRQn
#define USARTx_DMA_TX_IRQHandler          DMA1_Channel2_3_IRQHandler
#define USARTx_DMA_RX_IRQHandler          DMA1_Channel2_3_IRQHandler

/* Definition for USARTx's NVIC */
#define USARTx_IRQn                      USART1_IRQn
#define USARTx_IRQHandler                USART1_IRQHandler

/* Size of Trasmission buffer */
#define TXBUFFERSIZE                     
/* Size of Reception buffer */
#define RXBUFFERSIZE                     TXBUFFERSIZE

/* Exported macro ------------------------------------------------------------*/
#define COUNTOF(__BUFFER__)   (sizeof(__BUFFER__) / sizeof(*(__BUFFER__)))
/* Exported functions ------------------------------------------------------- */
uint8_t Threshold_Uart1_Init(uint32_t Baud);
uint8_t Threshold_Uart1_RecvStr(uint8_t* str);
uint8_t Threshold_Uart1_SendStr(uint8_t* str);
uint8_t Threshold_Uart1_Send1Data(uint16_t data);
uint8_t Threshold_Uart1_Recv1Data(uint16_t data);
void Threshold_Uart1_DMA_Init(uint32_t baud);
void Threshold_UartDMA_Transmit(uint8_t data);
uint8_t Threshold_UartDMA_Receive(void);
void Threshold_Uart_SendChar(uint8_t data);

#endif
