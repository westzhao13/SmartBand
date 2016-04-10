#ifndef _Threshold_GPIOI2C_H_
#define _Threshold_GPIOI2C_H_

#include "main.h"

#define I2C_SCL_GPIOx    THRE_GPIOB
#define I2C_SDA_GPIOx    THRE_GPIOB

#define I2C_SCL_Pin      GPIO_8
#define I2C_SDA_Pin      GPIO_9

#define IIC_SDA_high()   (GPIOB->BSRR = I2C_SDA_Pin)
#define IIC_SDA_low()    (GPIOB->BRR = I2C_SDA_Pin)
#define IIC_SCL_high()   (GPIOB->BSRR = I2C_SCL_Pin)
#define IIC_SCL_low()    (GPIOB->BRR = I2C_SCL_Pin)

#define II2_SDA_in       HAL_GPIO_ReadPin(GPIOB,I2C_SDA_Pin)

void Threshold_GpioI2C_Init(void);
void IIC_Start(void);				
void IIC_Stop(void);	  		
void IIC_Send_Byte(uint8_t txd);			
uint8_t IIC_Read_Byte(unsigned char ack);
uint8_t IIC_Wait_Ack(void); 	
void IIC_Ack(void);				
void IIC_NAck(void);

uint8_t I2C_Write_Len(uint8_t addr,uint8_t reg,uint8_t len,uint8_t *buf);
uint8_t I2C_Read_Len(uint8_t addr,uint8_t reg,uint8_t len,uint8_t *buf);

void IIC_Write_One_Byte(uint8_t daddr,uint8_t addr,uint8_t data);
uint8_t IIC_Read_One_Byte(uint8_t daddr,uint8_t addr);	 

#endif
