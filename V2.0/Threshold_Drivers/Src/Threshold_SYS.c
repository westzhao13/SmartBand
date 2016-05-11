/**
  ******************************************************************************
  * @file    SmartBand_v1.0/Threshold_GPIO.c 
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    31-December-2015
  * @brief   Main program body
  ******************************************************************************
  **/
	
#include "Threshold_SYS.h"

/* private varibles */
uint8_t Threshold_USE = 0;

/* private function decline */
static void Error_Handler(void);

/* private function */
 uint8_t Threshold_Drivers_Load(void) //load Threshold_Drivers
{
	Threshold_USE = 1;
	/* Configure the System clock to have a frequency of 2 MHz (Up to 32MHZ possible) */
  	Threshold_SystemClock_Config(System_32Mhz);

	Threshold_HardWare_GPIO_Init(THRE_GPIOA,GPIO_2,GPIO_MODE_OUTPUT_PP,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
	//Threshold_GPIO_EXTI_Init(GPIOA, 0);
	//Threshold_HardWare_GPIO_Init(THRE_GPIOA,GPIO_0,GPIO_MODE_INPUT,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
	//uart
	Threshold_UART_Init(115200);
	printf("SmartBand_v2.0------------by westzhao \r\n");
	
	//oled
	OLED_Init();
	printf("OLED Load Success! \r\n");
	OLED_Printf(0,(uint8_t*)"OLED Loading");
	
	//i2c
	#if defined(Gpio_I2C)
	
		Threshold_GpioI2C_Init();
		printf("Sowftware I2C Load Success! \r\n");
	
	#elif defined(Hardware_I2C)
	
		Threshold_I2C_Init();
		//printf("Hardware I2C Load Success! \n");
	
	#endif

	#if 1
	MMA9553L_Init();
	#endif
	
	#if 0
	if(true == MPU6050Init())
	{
		
		printf("MPU6050 Init Success! \r\n");
	}
	else
	{
		
		printf("MPU6050 Init Failed! \r\n");
	}
	#endif
	
	
	
	//menu
	MenuInit();
	printf("UI Load Success! \r\n");
	OLED_Printf(4,(uint8_t*)"UI Loading");
  	//rtc
	Threshold_RTC_Init(0x16,0x05,0x11,0x3,0x20,0x53,0x00);
	printf("RTC Load Success! \r\n");
	OLED_Printf(0,(uint8_t*)"RTC Loading");
	//adc
	Threshold_ADC_Init();
	printf("ADC Init Success! \n");
	OLED_Printf(1,(uint8_t*)"ADC Loading");
	/* Timerbase Init in 10ms*/
    Threshold_TIM6_Init(10); //10ms
	printf("Timer Load Success! \r\n");
    OLED_Printf(2,(uint8_t*)"TimerLoading");
	
	Threshold_Pulse_Init();
	OLED_Printf(3,(uint8_t*)"Pulse Loading");
	
	OLED_Clear();
	
	OLED_Write_String(6,2,(uint8_t*)"Hello Band");
	OLED_Printf_Delay(500);
	
	OLED_Clear();
	return 1;
}

uint8_t BSP_Init(void)
{
	Threshold_USE = 1;
	
  /* Configure the System clock to 32 MHz */
    Threshold_SystemClock_Config(System_32Mhz);
	
	Threshold_UART_Init(115200);//串口初始化
	printf("SmartBand_v2.0------------by westzhao \r\n");
	
	OLED_Init(); //OLED初始化
	printf("OELD Init success! \r\n");
	MenuInit();  //menu初始化
	printf("UI Init success! \r\n");
	//LED灯初始化
    Threshold_HardWare_GPIO_Init(THRE_GPIOA,GPIO_2,GPIO_MODE_OUTPUT_PP,GPIO_PULLUP,GPIO_SPEED_FREQ_VERY_HIGH);
	//RTC初始化
	Threshold_RTC_Init(0x16,0x02,0x018,0x4,0x19,0x04,0x00);
	printf("RTC Init success! \r\n");
	
	//i2c
	#if defined(Gpio_I2C)
	
		Threshold_GpioI2C_Init();
		printf("Sowftware I2C Load Success! \r\n");
	
	#elif defined(Hardware_I2C)
	
		Threshold_I2C_Init();
		//printf("Hardware I2C Load Success! \n");
	
	#endif
	//mma9553l
	MMA9553L_Init();
	
	return 1;
}

uint8_t Threshold_Systick_Ms(uint32_t Delay)
{
	if(Threshold_USE)
	{
		HAL_Delay(Delay);
	}
	else
	{
		return ERROR;
	}
	return 1;
}

uint8_t Threshold_SystemClock_Config(uint8_t SystemFreq)
{
	if(Threshold_USE)
	{
		/**
		* @brief  System Clock Configuration
		*         The system Clock is configured as follow : 
		*            System Clock source            = MSI
		*            SYSCLK(Hz)                     = 2000000
		*            HCLK(Hz)                       = 2000000
		*            AHB Prescaler                  = 1
		*            APB1 Prescaler                 = 1
		*            APB2 Prescaler                 = 1
		*            Flash Latency(WS)              = 0
		*            Main regulator output voltage  = Scale3 mode
		* @param  None
		* @retval None
		*/
		RCC_ClkInitTypeDef RCC_ClkInitStruct;
		RCC_OscInitTypeDef RCC_OscInitStruct;

		/* Enable Power Control clock */
		__HAL_RCC_PWR_CLK_ENABLE();
		if(SystemFreq == System_2Mhz) 
		{
			/* The voltage scaling allows optimizing the power consumption when the device is 
				 clocked below the maximum system frequency, to update the voltage scaling value 
				 regarding system frequency refer to product datasheet.  */
			__HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
			
			/* Enable MSI Oscillator */
			RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_MSI;
			RCC_OscInitStruct.MSIState = RCC_MSI_ON;
			RCC_OscInitStruct.MSIClockRange = RCC_MSIRANGE_5;
			RCC_OscInitStruct.MSICalibrationValue=0x00;
			RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
			if(HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
			{
				/* Initialization Error */
				Error_Handler();
			}
			
			/* Select MSI as system clock source and configure the HCLK, PCLK1 and PCLK2 
				 clocks dividers */
			RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
			RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_MSI;
			RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
			RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;  
			RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;  
			if(HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
			{
				/* Initialization Error */
				Error_Handler();
			}
		}
		
		if(SystemFreq == System_32Mhz)
		{
			/**
			* @brief  System Clock Configuration
			*         The system Clock is configured as follow : 
			*            System Clock source            = PLL (HSI)
			*            SYSCLK(Hz)                     = 32000000
			*            HCLK(Hz)                       = 32000000
			*            AHB Prescaler                  = 1
			*            APB1 Prescaler                 = 1
			*            APB2 Prescaler                 = 1
			*            HSI Frequency(Hz)              = 16000000
			*            PLL_MUL                        = 4
			*            PLL_DIV                        = 2
			*            Flash Latency(WS)              = 1
			*            Main regulator output voltage  = Scale1 mode
			* @param  None
			* @retval None
			*/
			/* The voltage scaling allows optimizing the power consumption when the device is 
			 clocked below the maximum system frequency, to update the voltage scaling value 
			 regarding system frequency refer to product datasheet.  */
			__HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
			
			/* Enable HSI Oscillator and activate PLL with HSI as source */
			RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
			RCC_OscInitStruct.HSEState = RCC_HSE_OFF;
			RCC_OscInitStruct.HSIState = RCC_HSI_ON;
			RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
			RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
			RCC_OscInitStruct.PLL.PLLMUL = RCC_PLLMUL_4;
			RCC_OscInitStruct.PLL.PLLDIV = RCC_PLLDIV_2;
			RCC_OscInitStruct.HSICalibrationValue = 0x10;
			HAL_RCC_OscConfig(&RCC_OscInitStruct);  
			
			/* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 
				 clocks dividers */
			RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
			RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
			RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
			RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;  
			RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;  
			HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1);
		}
		
		if(SystemFreq == System_16Mhz)
		{
			RCC_PeriphCLKInitTypeDef PeriphClkInit;

			__PWR_CLK_ENABLE();

			__HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

			RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
			RCC_OscInitStruct.HSIState = RCC_HSI_ON;
			RCC_OscInitStruct.HSICalibrationValue = 16;
			RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
			HAL_RCC_OscConfig(&RCC_OscInitStruct);

			RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_SYSCLK;
			RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
			RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
			RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
			RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
			HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0);

			PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART2;
			PeriphClkInit.Usart2ClockSelection = RCC_USART2CLKSOURCE_PCLK1;
			HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit);

			__SYSCFG_CLK_ENABLE();
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


