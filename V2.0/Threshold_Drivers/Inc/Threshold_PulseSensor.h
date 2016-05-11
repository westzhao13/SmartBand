 #ifndef _THRESHOLD_PULSESENSOR_H_
 #define _THRESHOLD_PULSESENSOR_H_
 
 #include "main.h"
 
 
 
 void ReadPulse(void);
 void sendDataToProcessing(char symbol, int dat );
 void GPIO_ReadPulse(void);
 void Threshold_Pulse_Init(void);
 
 #endif

