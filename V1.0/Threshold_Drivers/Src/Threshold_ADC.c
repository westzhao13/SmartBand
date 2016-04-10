#include "Threshold_ADC.h"

ADC_HandleTypeDef AdcHandle;

__IO uint16_t  uhADCxConvertedValue = 0;
__IO uint16_t  uhADCxConvertedVoltage = 0;
__IO uint8_t   ubADC_overrun_status = RESET;      /* Variable to report ADC overrun event from ADC error callback to main program */

//static void Error_Handler(void);

/* Configure the ADC peripheral */
void Threshold_ADC_Init(void)
{
	 ADC_ChannelConfTypeDef   sConfig;
  
  AdcHandle.Instance = ADC1;
  AdcHandle.Init.OversamplingMode = DISABLE;
  AdcHandle.Init.ClockPrescaler = ADC_CLOCKPRESCALER_PCLK_DIV1;
  AdcHandle.Init.Resolution = ADC_RESOLUTION10b;
  AdcHandle.Init.SamplingTime = ADC_SAMPLETIME_13CYCLES_5;
  AdcHandle.Init.ScanConvMode = ADC_SCAN_DIRECTION_FORWARD;
  AdcHandle.Init.DataAlign = ADC_DATAALIGN_RIGHT;
  AdcHandle.Init.ContinuousConvMode = DISABLE;
  AdcHandle.Init.DiscontinuousConvMode = DISABLE;
  AdcHandle.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIG_EDGE_NONE;
  AdcHandle.Init.DMAContinuousRequests = DISABLE;
  AdcHandle.Init.EOCSelection = EOC_SINGLE_CONV;
  AdcHandle.Init.Overrun = OVR_DATA_PRESERVED;
  AdcHandle.Init.LowPowerAutoWait = DISABLE;
  AdcHandle.Init.LowPowerFrequencyMode = DISABLE;
  AdcHandle.Init.LowPowerAutoPowerOff = DISABLE;
  HAL_ADC_Init(&AdcHandle);

    /**Configure for the selected ADC regular channel to be converted. 
    */
  sConfig.Channel = ADC_CHANNEL_0;
  HAL_ADC_ConfigChannel(&AdcHandle, &sConfig);
}

/**
  * @brief ADC MSP initialization
  *        This function configures the hardware resources used in this example:
  *          - Enable clock of ADC peripheral
  *          - Configure the GPIO associated to the peripheral channels
  *          - Configure the DMA associated to the peripheral
  *          - Configure the NVIC associated to the peripheral interruptions
  * @param hadc: ADC handle pointer
  * @retval None
  */
void HAL_ADC_MspInit(ADC_HandleTypeDef *hadc)
{
  GPIO_InitTypeDef GPIO_InitStruct;
  
  /*##-1- Enable peripherals and GPIO Clocks #################################*/
  /* Enable GPIO clock ****************************************/
  __HAL_RCC_GPIOA_CLK_ENABLE();
  /* ADC1 Periph clock enable */
  __HAL_RCC_ADC1_CLK_ENABLE();
  
  /*##- 2- Configure peripheral GPIO #########################################*/
  /* ADC3 Channel8 GPIO pin configuration */
  GPIO_InitStruct.Pin = GPIO_PIN_0;
  GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
}

/**
  * @brief ADC MSP de-initialization
  *        This function frees the hardware resources used in this example:
  *          - Disable clock of ADC peripheral
  *          - Revert GPIO associated to the peripheral channels to their default state
  *          - Revert DMA associated to the peripheral to its default state
  *          - Revert NVIC associated to the peripheral interruptions to its default state
  * @param hadc: ADC handle pointer
  * @retval None
  */
void HAL_ADC_MspDeInit(ADC_HandleTypeDef *hadc)
{
  if(hadc->Instance==ADC1)
  {
  /* USER CODE BEGIN ADC1_MspDeInit 0 */

  /* USER CODE END ADC1_MspDeInit 0 */
    /* Peripheral clock disable */
    __ADC1_CLK_DISABLE();
  
    /**ADC GPIO Configuration    
    PA0-WKUP     ------> ADC_IN0 
    */
    HAL_GPIO_DeInit(GPIOA, GPIO_PIN_0);

  /* USER CODE BEGIN ADC1_MspDeInit 1 */

  /* USER CODE END ADC1_MspDeInit 1 */
  }
}

uint16_t ADC_Read(void)
{
	uint16_t value;
      /*##-6- Get the converted value of regular channel  ########################*/
      value = HAL_ADC_GetValue(&AdcHandle);
    
		return value;
}


