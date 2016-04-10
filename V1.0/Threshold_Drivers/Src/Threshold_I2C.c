#include "Threshold_I2C.h"

static void Error_Handler(void);

/* I2C handler declaration */
I2C_HandleTypeDef I2CxHandle;

uint8_t Threshold_I2C_Init(void)
{
	/*##-1- Configure the I2C peripheral #######################################*/
  I2CxHandle.Instance              = I2Cx;
  I2CxHandle.Init.AddressingMode   = I2C_ADDRESSINGMODE_7BIT;
  I2CxHandle.Init.Timing           = I2C_TIMING_400KHZ;
  I2CxHandle.Init.DualAddressMode  = I2C_DUALADDRESS_DISABLE;
  I2CxHandle.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  I2CxHandle.Init.GeneralCallMode  = I2C_GENERALCALL_DISABLE;
  I2CxHandle.Init.NoStretchMode    = I2C_NOSTRETCH_DISABLE;
  I2CxHandle.Init.OwnAddress1      = 0;
  I2CxHandle.Init.OwnAddress2      = 0;
  HAL_I2C_Init(&I2CxHandle);
	
	HAL_I2CEx_AnalogFilter_Config(&I2CxHandle, I2C_ANALOGFILTER_ENABLED);
	return 1;
}

/**
  * @brief I2C MSP Initialization 
  *        This function configures the hardware resources used in this example: 
  *           - Peripheral's clock enable
  *           - Peripheral's GPIO Configuration  
  *           - DMA configuration for transmission request by peripheral 
  *           - NVIC configuration for DMA interrupt request enable
  * @param hi2c: I2C handle pointer
  * @retval None
  */
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
{
  GPIO_InitTypeDef  GPIO_InitStruct;
  
  /*##-1- Enable peripherals and GPIO Clocks #################################*/
  /* Enable GPIO TX/RX clock */
  I2Cx_SCL_GPIO_CLK_ENABLE();
  I2Cx_SDA_GPIO_CLK_ENABLE();
  /* Enable I2C1 clock */
  I2Cx_CLK_ENABLE(); 
  
  /*##-2- Configure peripheral GPIO ##########################################*/  
  /* I2C TX GPIO pin configuration  */
  GPIO_InitStruct.Pin       = I2Cx_SCL_PIN;
  GPIO_InitStruct.Mode      = GPIO_MODE_AF_OD;
  GPIO_InitStruct.Pull      = GPIO_PULLUP;
  GPIO_InitStruct.Speed     = GPIO_SPEED_FREQ_HIGH  ;
  GPIO_InitStruct.Alternate = I2Cx_SCL_AF;
  
  HAL_GPIO_Init(I2Cx_SCL_GPIO_PORT, &GPIO_InitStruct);
    
  /* I2C RX GPIO pin configuration  */
  GPIO_InitStruct.Pin = I2Cx_SDA_PIN;
  GPIO_InitStruct.Alternate = I2Cx_SDA_AF;
    
  HAL_GPIO_Init(I2Cx_SDA_GPIO_PORT, &GPIO_InitStruct);
}

/**
  * @brief I2C MSP De-Initialization 
  *        This function frees the hardware resources used in this example:
  *          - Disable the Peripheral's clock
  *          - Revert GPIO, DMA and NVIC configuration to their default state
  * @param hi2c: I2C handle pointer
  * @retval None
  */
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
{
  /*##-1- Reset peripherals ##################################################*/
  I2Cx_FORCE_RESET();
  I2Cx_RELEASE_RESET();

  /*##-2- Disable peripherals and GPIO Clocks ################################*/
  /* Configure I2C Tx as alternate function  */
  HAL_GPIO_DeInit(I2Cx_SCL_GPIO_PORT, I2Cx_SCL_PIN);
  /* Configure I2C Rx as alternate function  */
  HAL_GPIO_DeInit(I2Cx_SDA_GPIO_PORT, I2Cx_SDA_PIN);
}

static void Error_Handler(void)
{
	printf("I2C Failed!");
}

void Threshold_I2C_MasterSendByte(uint8_t address,uint8_t *data)
{
	HAL_I2C_Mem_Write(&I2CxHandle,Slave_ADDRESS,address,2,data,2,10);
}

void Threshold_I2C_Wait(void)
{
  while (HAL_I2C_GetState(&I2CxHandle) != HAL_I2C_STATE_READY)
  {
		printf("Busy!");
  } 
}

void Threshold_I2C_MasterRecvByte(uint8_t address,uint8_t *data)
{
	
	HAL_I2C_Mem_Read(&I2CxHandle,Slave_ADDRESS,address,2,data,2,10);
}

void Threshold_I2C_MasterRecvLen(uint8_t address,uint8_t len,uint8_t *buf)
{
  while(HAL_I2C_Master_Receive(&I2CxHandle, (uint16_t)address,buf,len,5000) != HAL_OK)
  {
    if (HAL_I2C_GetError(&I2CxHandle) != HAL_I2C_ERROR_AF)
    {
      Error_Handler();
    }   
  }
}
