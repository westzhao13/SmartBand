#include "Threshold_RTC.h"

RTC_HandleTypeDef RtcHandle;

static void Error_Handler(void);
extern __IO ITStatus UartReady;

uint8_t Threshold_RTC_Init(uint8_t year,uint8_t month,uint8_t date,uint8_t week,uint8_t hour,uint8_t minute,uint8_t seconds)
{
	RTC_DateTypeDef  sdatestructure;
  RTC_TimeTypeDef  stimestructure;
	RTC_TamperTypeDef stamperstructure;
  
  /*##-1- Configure the RTC peripheral #######################################*/
  /* Configure RTC prescaler and RTC data registers */
  /* RTC configured as follow:
      - Hour Format    = Format 24
      - Asynch Prediv  = Value according to source clock
      - Synch Prediv   = Value according to source clock
      - OutPut         = Output Disable
      - OutPutPolarity = High Polarity
      - OutPutType     = Open Drain */
  RtcHandle.Instance = RTC;
  RtcHandle.Init.HourFormat = RTC_HOURFORMAT_24;
  RtcHandle.Init.AsynchPrediv = RTC_ASYNCH_PREDIV;
  RtcHandle.Init.SynchPrediv = RTC_SYNCH_PREDIV;
  RtcHandle.Init.OutPut = RTC_OUTPUT_DISABLE;
  RtcHandle.Init.OutPutPolarity = RTC_OUTPUT_POLARITY_HIGH;
  RtcHandle.Init.OutPutType = RTC_OUTPUT_TYPE_OPENDRAIN;
  
  if(HAL_RTC_Init(&RtcHandle) != HAL_OK)
  {
    /* Initialization Error */
    Error_Handler();
  }
	
	/*##-1- Configure the Tamper peripheral ####################################*/
  /* Configure Tamper registers */
  /* RTC Tamper configured as follow:
  - Pamper = Tamper1
  - Pin selection = PC13
  - Trigger = Falling Edge
  - TimeStamp On Tamper Detection = Enable */ 
  stamperstructure.Filter = RTC_TAMPERFILTER_DISABLE;
  stamperstructure.Tamper = RTC_TAMPER_1;
  stamperstructure.Trigger = RTC_TAMPERTRIGGER_FALLINGEDGE;
  stamperstructure.SamplingFrequency = RTC_TAMPERSAMPLINGFREQ_RTCCLK_DIV4096;
  stamperstructure.PrechargeDuration = RTC_TAMPERPRECHARGEDURATION_1RTCCLK ;
  stamperstructure.TamperPullUp = RTC_TAMPER_PULLUP_DISABLE;
  stamperstructure.TimeStampOnTamperDetection = RTC_TIMESTAMPONTAMPERDETECTION_ENABLE;
  HAL_RTCEx_SetTamper(&RtcHandle, &stamperstructure);
  
  /*##-2- Configure the Time Stamp peripheral ################################*/
  /*  RTC TimeStamp flag Generation: TimeStamp Rising Edge on PC13 Pin */
  HAL_RTCEx_SetTimeStamp_IT(&RtcHandle, RTC_TIMESTAMPEDGE_RISING, RTC_TIMESTAMPPIN_DEFAULT);
  
  /* Clear the TIMESTAMP interrupt pending bit */
  __HAL_RTC_TIMESTAMP_CLEAR_FLAG(&RtcHandle,RTC_FLAG_TSF);
	
  /*##-2- Configure the Date #################################################*/
  /* Set Date: Monday April 14th 2014 */
  sdatestructure.Year = year;
  sdatestructure.Month = month;
  sdatestructure.Date = date;
  sdatestructure.WeekDay = week;
  
  if(HAL_RTC_SetDate(&RtcHandle,&sdatestructure,RTC_FORMAT_BCD) != HAL_OK)
  {
    /* Initialization Error */
    Error_Handler();
  }
  
  /*##-3- Configure the Time #################################################*/
  /* Set Time: 02:20:00 */
  stimestructure.Hours = hour;
  stimestructure.Minutes = minute;
  stimestructure.Seconds = seconds;
  stimestructure.TimeFormat = RTC_HOURFORMAT12_PM;
  stimestructure.DayLightSaving = RTC_DAYLIGHTSAVING_NONE ;
  stimestructure.StoreOperation = RTC_STOREOPERATION_RESET;
  
  if(HAL_RTC_SetTime(&RtcHandle,&stimestructure,RTC_FORMAT_BCD) != HAL_OK)
  {
    /* Initialization Error */
    Error_Handler();
  }
	return 1;
}

/**
  * @brief  Display the current time.
  * @param  showtime : pointer to buffer
  * @retval None
  */
RTC_DateTypeDef sdatestructureget;
RTC_TimeTypeDef stimestructureget;
void Threshold_RTC_TimeShow(void)
{
		uint8_t Buffer[4] = {0};
		
	  static uint8_t lastHour = 0;
	
		lastHour = stimestructureget.Hours;
	
	  /* Get the RTC current Time */
	  HAL_RTC_GetTime(&RtcHandle, &stimestructureget, RTC_FORMAT_BIN);
	  /* Get the RTC current Date */
	  HAL_RTC_GetDate(&RtcHandle, &sdatestructureget, RTC_FORMAT_BIN);
		
		
	
		if(true == SetTimeOK)
		{
			/* Display time Format : hh:mm:ss */
			printf("%.2d:%.2d:%.2d \r\n",stimestructureget.Hours, stimestructureget.Minutes, stimestructureget.Seconds);
			/* Display time Format : hh:mm:ss */
			printf("20%.2d %.2d %.2d WeekDay:%d \r\n",sdatestructureget.Year, sdatestructureget.Month, 
						sdatestructureget.Date,sdatestructureget.WeekDay);
			
			OLED_Clear();
			OLED_Write_String(6,2,(uint8_t*)"SET Time OK");
			LED_On();
			OLED_Printf_Delay(500);
			OLED_Clear();
		}
		
		/*固定时间点每个小时记录一次 进行一次数据写入EEPROM*/
		if(stimestructureget.Hours != lastHour) //一小时到了
		{
			*(Buffer+0) = m_status.Speed;
			*(Buffer+1) = m_status.Calories;
			*(Buffer+2) = m_status.Distance;
			*(Buffer+3) = HeartBeat;
			/*EEPROM的写入*/
		  EEPROM_ErasePages(17,21);
		  EEPROM_Write(10,Buffer,sizeof(Buffer));
		}
}		

/**
  * @brief  Tamper callback 
  * @param  hrtc : hrtc handle
  * @retval None
  */
RTC_DateTypeDef sTimeStampDateget;
RTC_TimeTypeDef sTimeStampget;

void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc)
{
   
  
  /* Clear the Tamper Flag */
  __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP1F);
  
  HAL_RTCEx_GetTimeStamp(&RtcHandle, &sTimeStampget, &sTimeStampDateget, RTC_FORMAT_BIN);
	
}

/** @defgroup HAL_MSP_Private_Functions
  * @{
  */

/**
  * @brief RTC MSP Initialization 
  *        This function configures the hardware resources used in this example: 
  *           - Peripheral's clock enable
  * @param hrtc: RTC handle pointer
  * @note  Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
  *        the RTC clock source; in this case the Backup domain will be reset in  
  *        order to modify the RTC Clock source, as consequence RTC registers (including 
  *        the backup registers) and RCC_CSR register are set to their reset values.  
  * @retval None
  */
void HAL_RTC_MspInit(RTC_HandleTypeDef *hrtc)
{
			RCC_OscInitTypeDef RCC_OscInitStruct;
			RCC_PeriphCLKInitTypeDef  PeriphClkInitStruct;

		//  /*##-1- Backup Domain reset ################################################*/
		//  __HAL_RCC_BACKUPRESET_FORCE(); 
		//  __HAL_RCC_BACKUPRESET_RELEASE();

			/*##-2- Configue LSE as RTC clock soucre ###################################*/ 
		#ifdef RTC_CLOCK_SOURCE_LSE
			RCC_OscInitStruct.OscillatorType =  RCC_OSCILLATORTYPE_LSI | RCC_OSCILLATORTYPE_LSE;
			RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
			RCC_OscInitStruct.LSEState = RCC_LSE_ON;
			RCC_OscInitStruct.LSIState = RCC_LSI_OFF;
			if(HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
			{
					Error_Handler();
			}

			PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
			PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSE;
			if(HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
			{
					Error_Handler();
			}
		#elif defined (RTC_CLOCK_SOURCE_LSI)  
			RCC_OscInitStruct.OscillatorType =  RCC_OSCILLATORTYPE_LSI | RCC_OSCILLATORTYPE_LSE;
			RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
			RCC_OscInitStruct.LSIState = RCC_LSI_ON;
			RCC_OscInitStruct.LSEState = RCC_LSE_OFF;
			if(HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
			{
					Error_Handler();
			}

			PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
			PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
			if(HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
			{
					Error_Handler();
			}
		#else
		#error Please select the RTC Clock source inside the main.h file
		#endif /*RTC_CLOCK_SOURCE_LSE*/
			
			/*##-3- Enable RTC peripheral Clocks #######################################*/ 
			/* Enable RTC Clock */ 
			__HAL_RCC_RTC_ENABLE(); 
			
			/*##-4- Configure the NVIC for RTC Tamper ###################################*/
			HAL_NVIC_SetPriority(RTC_IRQn, 0x0, 0);
			HAL_NVIC_EnableIRQ(RTC_IRQn);
}

/**
  * @brief RTC MSP De-Initialization 
  *        This function freeze the hardware resources used in this example:
  *          - Disable the Peripheral's clock
  * @param hrtc: RTC handle pointer
  * @retval None
  */
void HAL_RTC_MspDeInit(RTC_HandleTypeDef *hrtc)
{
  /*##-1- Reset peripherals ##################################################*/
   __HAL_RCC_RTC_DISABLE();     
}

static void Error_Handler(void)
{
	
}


