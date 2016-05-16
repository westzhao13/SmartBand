#include "Threshold_PulseSensor.h"

// these variables are volatile because they are used during the interrupt service routine!
int BPM;                   // used to hold the pulse rate
int Signal;                // holds the incoming raw data
int IBI = 600;             // holds the time between beats, must be seeded! 
unsigned char Pulse = false;     // true when pulse wave is high, false when it's low
unsigned char QS = false;        // becomes true when Arduoino finds a beat.
int rate[10];                    // array to hold last ten IBI values
unsigned long sampleCounter = 0;          // used to determine pulse timing
unsigned long lastBeatTime = 0;           // used to find IBI
int P =512;                      // used to find peak in pulse wave, seeded
int T = 512;                     // used to find trough in pulse wave, seeded
int thresh = 512;                // used to find instant moment of heart beat, seeded
int amp = 100;                   // used to hold amplitude of pulse waveform, seeded
int Num;
unsigned char firstBeat = true;        // used to seed rate array so we startup with reasonable BPM
unsigned char secondBeat = false;      // used to seed rate array so we startup with reasonable BPM

uint16_t HeartBeat;
uint16_t pulse[10] = {0};
uint16_t HeartBeat_In5S;
uint16_t HeartBeat_In6S;
uint16_t HeartBeat_In9S;
uint16_t HeartBeat_In10S;

/* Private function prototypes -----------------------------------------------*/
void ReadPulse(void)
{
	unsigned int runningTotal;
	Signal = ADC_Read();					 // read the Pulse Senso
	sampleCounter += 2;                         // keep track of the time in mS with this variable
	Num = sampleCounter - lastBeatTime;       // monitor the time since the last beat to avoid noise
	HAL_ADC_Start(&AdcHandle);									//restart ADC conversion

		//  find the peak and trough of the pulse wave
  if(Signal < thresh && Num > (IBI/5)*3){       // avoid dichrotic noise by waiting 3/5 of last IBI
    if (Signal < T){                        // T is the trough
      T = Signal;                         // keep track of lowest point in pulse wave 
    }
  }

  if(Signal > thresh && Signal > P){          // thresh condition helps avoid noise
    P = Signal;                             // P is the peak
  }                                        // keep track of highest point in pulse wave

  //  NOW IT'S TIME TO LOOK FOR THE HEART BEAT
  // signal surges up in value every time there is a pulse
  if (Num > 250){                                   // avoid high frequency noise
    if ( (Signal > thresh) && (Pulse == false) && (Num > (IBI/5)*3) ){        
      Pulse = true;                               // set the Pulse flag when we think there is a pulse
     // HAL_GPIO_WritePin(GPIOA,GPIO_PIN_5,GPIO_PIN_SET);                // turn on pin 13 LED
      IBI = sampleCounter - lastBeatTime;         // measure time between beats in mS
      lastBeatTime = sampleCounter;               // keep track of time for next pulse

      if(secondBeat){                        // if this is the second beat, if secondBeat == TRUE
        secondBeat = false;                  // clear secondBeat flag
        for(int i=0; i<=9; i++){             // seed the running total to get a realisitic BPM at startup
          rate[i] = IBI;                      
        }
      }

      if(firstBeat){                         // if it's the first time we found a beat, if firstBeat == TRUE
        firstBeat = false;                   // clear firstBeat flag
        secondBeat = true;                   // set the second beat flag
 //       sei();                               // enable interrupts again
        return;                              // IBI value is unreliable so discard it
      }   


      // keep a running total of the last 10 IBI values
      runningTotal = 0;                  // clear the runningTotal variable    

      for(int i=0; i<=8; i++){                // shift data in the rate array
        rate[i] = rate[i+1];                  // and drop the oldest IBI value 
        runningTotal += rate[i];              // add up the 9 oldest IBI values
      }

      rate[9] = IBI;                          // add the latest IBI to the rate array
      runningTotal += rate[9];                // add the latest IBI to runningTotal
      runningTotal /= 10;                     // average the last 10 IBI values 
      BPM = 60000/runningTotal;               // how many beats can fit into a minute? that's BPM!
      QS = true;                              // set Quantified Self flag 
      // QS FLAG IS NOT CLEARED INSIDE THIS ISR
			HeartBeat = BPM;
		}                       
  }

  if (Signal < thresh && Pulse == true){   // when the values are going down, the beat is over
    // HAL_GPIO_WritePin(GPIOA,GPIO_PIN_5,GPIO_PIN_RESET);            // turn off pin 13 LED
    Pulse = false;                         // reset the Pulse flag so we can do it again
    amp = P - T;                           // get amplitude of the pulse wave
    thresh = amp/2 + T;                    // set thresh at 50% of the amplitude
    P = thresh;                            // reset these for next time
    T = thresh;
  }

  if (Num > 2500){                           // if 2.5 seconds go by without a beat
    thresh = 512;                          // set thresh default
    P = 512;                               // set P default
    T = 512;                               // set T default
    lastBeatTime = sampleCounter;          // bring the lastBeatTime up to date        
    firstBeat = true;                      // set these to avoid noise
    secondBeat = false;                    // when we get the heartbeat back
  }
}

void sendDataToProcessing(char symbol, int dat )
{
    putchar(symbol);                // symbol prefix tells Processing what type of data is coming
		printf("%d\r\n",dat);						// the data to send culminating in a carriage return
}

void GPIO_ReadPulse(void)
{
	static uint16_t cnt = 0;
	static uint8_t State;
	static uint8_t LastState;
	
	LastState = State;
			
	State = HAL_GPIO_ReadPin(GPIOA,GPIO_0);
	
	if(State != LastState)
	{
		
		cnt++;
		if( true == Time1s_Flag)
		{
			HeartBeat = cnt;
			//HeartBeat += HeartBeat_In1S;
			cnt = 0;
			Time1s_Flag = false;
		}
		
	}
}

/* Timer handler declaration */
TIM_HandleTypeDef      TimHandle2;

/* Timer Input Capture Configuration Structure declaration */
TIM_IC_InitTypeDef     sICConfig;

/* Captured Values */
uint32_t               uwIC2Value1 = 0;
uint32_t               uwIC2Value2 = 0;
uint32_t               uwDiffCapture = 0;

/* Capture index */
uint16_t               uhCaptureIndex = 0;

/* Frequency Value */
uint32_t               uwFrequency = 0;

void Threshold_Pulse_Init(void)
{
	  /*##-1- Configure the TIM peripheral #######################################*/ 
	  /* Set TIMx instance */
	  TimHandle2.Instance = TIM2;
	 
	  /* Initialize TIMx peripheral as follow:
	       + Period = 0xFFFF
	       + Prescaler = 0
	       + ClockDivision = 0
	       + Counter direction = Up
	  */
	  TimHandle2.Init.Period        = 0xFFFF;
	  TimHandle2.Init.Prescaler     = 0;
	  TimHandle2.Init.ClockDivision = 0;
	  TimHandle2.Init.CounterMode   = TIM_COUNTERMODE_UP;  
	  if(HAL_TIM_IC_Init(&TimHandle2) != HAL_OK)
	  {
	    /* Initialization Error */
	    //ErrorHandler();
	  }
	  
	  /*##-2- Configure the Input Capture channel ################################*/ 
	  /* Configure the Input Capture of channel 1 */
	  sICConfig.ICPolarity  = TIM_ICPOLARITY_RISING;
	  sICConfig.ICSelection = TIM_ICSELECTION_DIRECTTI;
	  sICConfig.ICPrescaler = TIM_ICPSC_DIV1;
	  sICConfig.ICFilter    = 0;   
	  if(HAL_TIM_IC_ConfigChannel(&TimHandle2, &sICConfig, TIM_CHANNEL_1) != HAL_OK)
	  {
	    /* Configuration Error */
	    //ErrorHandler();
	  }


     /*##-3- Start the Input Capture in interrupt mode ##########################*/
	  if(HAL_TIM_IC_Start_IT(&TimHandle2, TIM_CHANNEL_1) != HAL_OK)
	  {
	    /* Starting Error */
	    //ErrorHandler();
	  }
}

/**
  * @brief TIM MSP Initialization 
  *        This function configures the hardware resources used in this example: 
  *           - Peripheral's clock enable
  *           - Peripheral's GPIO Configuration  
  * @param htim: TIM handle pointer
  * @retval None
  */
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim)
{
  GPIO_InitTypeDef   GPIO_InitStruct;
 
  /*##-1- Enable peripherals and GPIO Clocks #################################*/
  /* TIM2 Peripheral clock enable */
  __HAL_RCC_TIM2_CLK_ENABLE();
    
  /* Enable GPIO channels Clock */
  __HAL_RCC_GPIOA_CLK_ENABLE();
  
  /* Configure (TIM2_Channel2) in Alternate function, push-pull and High speed */
  GPIO_InitStruct.Pin = GPIO_PIN_0;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF2_TIM2;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*##-2- Configure the NVIC for TIMx #########################################*/
  /* Set the TIM2 global Interrupt */
  HAL_NVIC_SetPriority(TIM2_IRQn, 0, 1);
  
  /* Enable the TIM2 global Interrupt */
  HAL_NVIC_EnableIRQ(TIM2_IRQn);
}


/**
  * @brief  Input Capture callback in non blocking mode 
  * @param  htim : TIM IC handle
  * @retval None
  */
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
{
	//static uint8_t cnt;
  if (htim->Channel == HAL_TIM_ACTIVE_CHANNEL_1)
  {
    if(uhCaptureIndex == 0)
    {
      /* Get the 1st Input Capture value */
      uwIC2Value1 = HAL_TIM_ReadCapturedValue(htim, TIM_CHANNEL_1);
      uhCaptureIndex = 1;
    }
    else if(uhCaptureIndex == 1)
    {
      /* Get the 2nd Input Capture value */
      uwIC2Value2 = HAL_TIM_ReadCapturedValue(htim, TIM_CHANNEL_1); 
      
      /* Capture computation */
      if (uwIC2Value2 > uwIC2Value1)
      {
        uwDiffCapture = (uwIC2Value2 - uwIC2Value1); 
      }
      else if (uwIC2Value2 < uwIC2Value1)
      {
        uwDiffCapture = ((0xFFFF - uwIC2Value1) + uwIC2Value2) + 1;
      }
      else
      {
        uwDiffCapture = 0;
      }

	    
	  
      /* uwFrequency computation
      TIM2 counter clock = RCC_Clocks.HCLK_Frequency */      
      uwFrequency = HAL_RCC_GetHCLKFreq()/ (uwDiffCapture + 1);
      uhCaptureIndex = 0;
			//HeartBeat = 60000 / (uwFrequency * uwDiffCapture);
    }
	//LED_On();
      HeartBeat_In5S++;
			HeartBeat_In6S++;
			HeartBeat_In9S++;
			HeartBeat_In10S++;
  }
}


