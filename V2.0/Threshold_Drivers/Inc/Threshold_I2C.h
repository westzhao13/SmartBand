#ifndef _THRESHOLD_I2C_H_
#define _THRESHOLD_I2C_H_


#include "main.h"


#define Hardware_I2C
//#define Gpio_I2C

#define Slave_ADDRESS  MPU_ADDR
//#define Slave_ADDRESS MMA9553_Slave_Addr


/* Timing samples with SYSCLK 32MHz set in SystemClock_Config() */ 
#define I2C_TIMING_100KHZ       0x10A13E56 /* Analog Filter ON, Rise Time 400ns, Fall Time 100ns */ 
#define I2C_TIMING_400KHZ       0x00B1112E /* Analog Filter ON, Rise Time 250ns, Fall Time 100ns */

/* Definition for I2Cx clock resources */
#define I2Cx                              I2C1
#define I2Cx_CLK_ENABLE()                __HAL_RCC_I2C1_CLK_ENABLE()
#define DMAx_CLK_ENABLE()                __HAL_RCC_DMA1_CLK_ENABLE()
#define I2Cx_SDA_GPIO_CLK_ENABLE()       __HAL_RCC_GPIOB_CLK_ENABLE()
#define I2Cx_SCL_GPIO_CLK_ENABLE()       __HAL_RCC_GPIOB_CLK_ENABLE() 

#define I2Cx_FORCE_RESET()               __HAL_RCC_I2C1_FORCE_RESET()
#define I2Cx_RELEASE_RESET()             __HAL_RCC_I2C1_RELEASE_RESET()

/* Definition for I2Cx Pins */
#define I2Cx_SCL_PIN                    GPIO_PIN_8
#define I2Cx_SCL_GPIO_PORT              GPIOB
#define I2Cx_SCL_AF                     GPIO_AF4_I2C1
#define I2Cx_SDA_PIN                    GPIO_PIN_9
#define I2Cx_SDA_GPIO_PORT              GPIOB
#define I2Cx_SDA_AF                     GPIO_AF4_I2C1


uint8_t Threshold_I2C_Init(void);
void Threshold_I2C_MasterSendOneByte(uint8_t dev_address,uint8_t mem_address,uint8_t *data);
void Threshold_I2C_MasterSendBytes(uint8_t dev_address,uint8_t mem_address,uint8_t *data,uint8_t len);
void Threshold_I2C_Wait(void);
void Threshold_I2C_MasterRecvOneByte(uint8_t dev_address,uint8_t mem_address,uint8_t *data);
void Threshold_I2C_MasterRecvBytes(uint8_t dev_address,uint8_t mem_address,uint8_t *data,uint8_t len);


#endif



