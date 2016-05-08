/**
  ******************************************************************************
  * @file    SmartBand_v2.0/Src/main.c 
  * @author  ZhaoXiang
  * @version V1.0.0
  * @date    30-December-2015
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics && ZhaoXiang</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "cmsis_os.h"

/* Private typedef -----------------------------------------------------------*/
typedef enum
{
  THREAD_1 = 0,
  THREAD_2
} Thread_TypeDef;

/* Private define ------------------------------------------------------------*/
#define semtstSTACK_SIZE   configMINIMAL_STACK_SIZE

/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/
osThreadId Thread1_Handle,Thread2_Handle;
osSemaphoreId osSemaphore;
xSemaphoreHandle xSemaphore;

/* Private function prototypes -----------------------------------------------*/
static void Key_Action(void * pvParameters);
void Menu_Thread(void * pvParameters);
void RTC_Thread(void * pvParameters);
void MotionSenser_Thread(void * pvParameters);

/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
  uint8_t Rxdata;
int main(void)
{

  /* STM32L0xx HAL library initialization:
       - Configure the Flash prefetch, Flash preread and Buffer caches
       - Systick timer is configured by default as source of time base, but user 
             can eventually implement his proper time base source (a general purpose 
             timer for example or other time source), keeping in mind that Time base 
             duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
             handled in milliseconds basis.
       - Low Level Initialization
     */
#if (USE_FreeRTOS)
	
	//官方库的加载
	HAL_Init();
	
	//板级驱动的加载
    BSP_Init();
	
	//创建一个信号量用于中断之间的任务切换
	vSemaphoreCreateBinary( xSemaphore );

	//任务的创建
	xTaskCreate( Key_Action, "Key_Action", configMINIMAL_STACK_SIZE, NULL, osPriorityNormal+3, NULL );
	
	xTaskCreate( Menu_Thread, "Menu_Thread", configMINIMAL_STACK_SIZE, NULL, osPriorityNormal+2, NULL );
	
	xTaskCreate( MotionSenser_Thread, "MotionSenser_Thread", configMINIMAL_STACK_SIZE, NULL, osPriorityNormal, NULL );
	
  	xTaskCreate( RTC_Thread, "RTC_Thread", configMINIMAL_STACK_SIZE, NULL, osPriorityNormal+1, NULL );
   
	/* Start scheduler */
    vTaskStartScheduler();//osKernelStart();

    /* We should never get here as control is now taken by the scheduler */
    for (;;)
	{
		printf("error! \n");
	}

	
#else

	    HAL_Init();
		HAL_Delay(500);
		Threshold_Drivers_Load(); //Load Threshold Drivers
			
		while (1)
		{	
			if(Time20ms_Flag)
			{
				Menu(DisPlayRTC,DisPlayStep,DisPlayHeartBeat,DisPlayTimeFigure,DisPlayAuthor);
				//MPU_Get_Gyroscope();
				//MPU_Get_Accelerometer();
				//GyroData.x = (MPU_Read_Byte(MPU_GYRO_XOUTH_REG) << 8) + MPU_Read_Byte(MPU_GYRO_XOUTL_REG);
				//GyroData.y = (MPU_Read_Byte(MPU_GYRO_YOUTH_REG) << 8) + MPU_Read_Byte(MPU_GYRO_YOUTL_REG);
				//GyroData.z = (MPU_Read_Byte(MPU_GYRO_ZOUTH_REG) << 8) + MPU_Read_Byte(MPU_GYRO_ZOUTL_REG);
				//Data_Send_Senser(GyroData.x,GyroData.y,GyroData.z,AccData.x,AccData.y,AccData.z,0);
				Threshold_BlE_Deal();
				Time20ms_Flag = 0;
			}
			
			if(Time100ms_Flag)
			{
				pedometer_main();
				Time100ms_Flag = 0;
			}	
			
			if(Time500ms_Flag)
			{
				//Threshold_RTC_TimeShow();
				Time500ms_Flag = 0;
			}
			
		 
			
		}
#endif
}

//任务1
void Menu_Thread(void * pvParameters)
{
	const char *pcPrint = "This is Menu_Thread \r\n";
	//准确的时间延时，用于周期运行
	portTickType xLastWakeTime;
	/*初始化xLastWakeTime,之后会在vTaskDelayUntil()中更新*/
	xLastWakeTime = xTaskGetTickCount();
	
	for(;;)
	{
		BSP_LED_On(LED2);
		printf(pcPrint);
		Menu(DisPlayRTC,DisPlayStep,DisPlayHeartBeat,DisPlayTimeFigure,DisPlayAuthor);
		vTaskDelayUntil( &xLastWakeTime, ( 20 / portTICK_RATE_MS ) );//50ms运行一次
	}
}

//任务2
void RTC_Thread(void * pvParameters)
{
	const char *pcPrint = "This is RTC_Thread \r\n";
	//准确的时间延时，用于周期运行
	portTickType xLastWakeTime;
	/*初始化xLastWakeTime,之后会在vTaskDelayUntil()中更新*/
	xLastWakeTime = xTaskGetTickCount();
	
	for(;;)
	{
		BSP_LED_Off(LED2);
		printf(pcPrint);
		Threshold_RTC_TimeShow();
		vTaskDelayUntil( &xLastWakeTime, ( 500 / portTICK_RATE_MS ) );//10ms运行一次
	}
}

//任务3
void MotionSenser_Thread(void * pvParameters)
{
	const char *pcPrint = "This is MotionSenser_Thread \r\n";
	//准确的时间延时，用于周期运行
	portTickType xLastWakeTime;
	/*初始化xLastWakeTime,之后会在vTaskDelayUntil()中更新*/
	xLastWakeTime = xTaskGetTickCount();
	
	for(;;)
	{
		BSP_LED_Toggle(LED2);
		printf(pcPrint);
		pedometer_main();
		vTaskDelayUntil( &xLastWakeTime, ( 100 / portTICK_RATE_MS ) );//10ms运行一次
	}
}

/**
  * @brief  vHandleTask
  * @param  argument: 延时处理的任务(阻塞的任务)，当收到信号量以后，解除阻塞，并且进行上下文的切换，使该任务的优先级达到最高并运行之。
  * @retval None
  */
static void Key_Action(void * pvParameters)
{
  for (;;)
  {

	  xSemaphoreTake( xSemaphore, portMAX_DELAY );
	  key = Press;
	  printf("Key_Action Task \r\n");
		
		//直接调用以下函数即可。
		/*
		if (osSemaphore != NULL)
    {
      // Try to obtain the semaphore 
      if (osSemaphoreWait(osSemaphore , 0) == osOK)
      {
        BSP_LED_Toggle(LED2);
				//这里添加的是中断需要执行的任务。
      }
    }
		*/
  }
}

/**
  * @brief  EXTI line detection callbacks
  * @param  GPIO_Pin: Specifies the pins connected EXTI line
  * @retval None
  */
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
	static portBASE_TYPE xHigherPriorityTaskWoken;
	xHigherPriorityTaskWoken = pdFALSE;
	
	xSemaphoreGiveFromISR( xSemaphore, &xHigherPriorityTaskWoken );
	
	if( xHigherPriorityTaskWoken == pdTRUE )
	{
		//给出信号量以使得等待此信号量的任务解除阻塞，如果解除阻塞的任务的优先级高于当前任务的优先级
		//强制进行一次任务切换，以确保中断直接返回到解除阻塞的任务(优先级更高)
		portEND_SWITCHING_ISR(xHigherPriorityTaskWoken);
	}
	
	//直接调用以下函数即可完成 给出信号量 并且 上下文切换 的工作
	//osSemaphoreRelease(xSemaphore);
}


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif
