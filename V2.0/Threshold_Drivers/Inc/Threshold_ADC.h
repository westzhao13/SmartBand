#ifndef _THRESHOLD_ADC_H_
#define _THRESHOLD_ADC_H_

#include "main.h"

/* Uncomment the line below to not use the ADC Low Power features */ 
//#define ADC_LOWPOWER    /* ADC low power modes auto-wait and auto-power off are enabled */

/* Private define ------------------------------------------------------------*/
#define VDD_APPLI                      ((uint32_t)3300)    /* Value of analog voltage supply Vdda (unit: mV) */
#define RANGE_16BITS                   ((uint32_t)65534)    /* Max value with a full range of 12 bits */
#define RANGE_12BITS                   ((uint32_t)4095)    /* Max value with a full range of 12 bits */
#define RANGE_10BITS                   ((uint32_t)1023)    /* Max value with a full range of 12 bits */
#define RANGE_8BITS                    ((uint32_t)255)    /* Max value with a full range of 12 bits */

#define COMPUTATION_DIGITAL_12BITS_TO_VOLTAGE(ADC_DATA)                        \
  ( (ADC_DATA) * VDD_APPLI / RANGE_12BITS)

#define COMPUTATION_DIGITAL_10BITS_TO_VOLTAGE(ADC_DATA)                        \
  ( (ADC_DATA) * VDD_APPLI / RANGE_10BITS)


/* ## Definition of ADC related resources ################################### */
/* Definition of ADCx clock resources */
#define ADCx                            ADC1
#define ADCx_CLK_ENABLE()               __HAL_RCC_ADC1_CLK_ENABLE()

#define ADCx_FORCE_RESET()              __HAL_RCC_ADC1_FORCE_RESET()
#define ADCx_RELEASE_RESET()            __HAL_RCC_ADC1_RELEASE_RESET()

/* Definition of ADCx channels */
#define ADCx_CHANNELa                   ADC_CHANNEL_10

/* Definition of ADCx channels pins */
#define ADCx_CHANNELa_GPIO_CLK_ENABLE() __HAL_RCC_GPIOC_CLK_ENABLE()
#define ADCx_CHANNELa_GPIO_PORT         GPIOC
#define ADCx_CHANNELa_PIN               GPIO_PIN_0

/* Definition of ADCx NVIC resources */
#define ADCx_IRQn                       ADC1_COMP_IRQn
#define ADCx_IRQHandler                 ADC1_COMP_IRQHandler

#define ADC_EXTERNALTRIGCONV_Tx_TRGO    ADC_EXTERNALTRIGCONV_T2_TRGO


void Threshold_ADC_Init(void);
uint16_t ADC_Read(void);

#endif

