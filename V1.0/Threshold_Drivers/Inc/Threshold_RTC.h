#ifndef _Threshold_RTC_H_
#define _Threshold_RTC_H_

#include "main.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Uncomment to enable the adaquate RTC Clock Source */

//#define RTC_CLOCK_SOURCE_LSI
#define RTC_CLOCK_SOURCE_LSE

#ifdef RTC_CLOCK_SOURCE_LSI
  #define RTC_ASYNCH_PREDIV  0x7F
  #define RTC_SYNCH_PREDIV   0x0130
#endif

#ifdef RTC_CLOCK_SOURCE_LSE
  #define RTC_ASYNCH_PREDIV  0x7F
  #define RTC_SYNCH_PREDIV   0x00FF
#endif

uint8_t Threshold_RTC_Init(uint8_t year,uint8_t month,uint8_t date,uint8_t week,uint8_t hour,uint8_t minute,uint8_t seconds);
void Threshold_RTC_TimeShow(void);

#endif
