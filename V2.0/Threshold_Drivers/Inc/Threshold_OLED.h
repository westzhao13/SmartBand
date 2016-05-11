#ifndef _THRESHOLD_OLED_H_
#define _THRESHOLD_OLED_H_

#include "main.h"

#define OLED_SCL_PIN     GPIO_6
#define OLED_SDA_PIN     GPIO_7
#define OLED_RST_PIN     GPIO_4
#define OLED_DC_PIN      GPIO_5

#define OLED_SCL_High()  (GPIOB->BSRR = OLED_SCL_PIN) //24   //D0
#define OLED_SCL_Low()   (GPIOB->BRR = OLED_SCL_PIN)		//24   //D0

#define OLED_SDA_High()  (GPIOB->BSRR = OLED_SDA_PIN) //26   //D1
#define OLED_SDA_Low()   (GPIOB->BRR = OLED_SDA_PIN)   //26   //D1

#define OLED_RST_High()  (GPIOB->BSRR = OLED_RST_PIN) //25   //RST
#define OLED_RST_Low()   (GPIOB->BRR = OLED_RST_PIN)   //25   //RST

#define OLED_DC_High()   (GPIOB->BSRR = OLED_DC_PIN) //28   //DC
#define OLED_DC_Low()    (GPIOB->BRR = OLED_DC_PIN)   //28   //DC

/**************** End of Device Config *****************/

#define XY_12864
//#define XY_12832

#define SmallChar
//#define LargeChar

#define  X_WIDTH         128
#define  Y_WIDTH         64
#define  XLevelL		     0x00
#define  XLevelH		     0x10
#define  XLevel		       ((XLevelH&0x0F)*16+XLevelL)
#define  Max_Column	     128
#define  Max_Row		     64
#define	 Brightness	     0xCF 


#define LED_IMAGE_WHITE       1
#define LED_IMAGE_BLACK       0

#define LED_MAX_ROW_NUM      1
#define LED_MAX_COLUMN_NUM  128


#define MAIN_OLED_ROW     1 
#define MAIN_OLED_COLUMN 128

/* Function Prototypes */

void OLED_WrDat(unsigned char data);
void OLED_WrCmd(unsigned char cmd);
void OLED_Set_XY(unsigned char x,unsigned char y);
void OLED_Clear(void);
void OLED_Delay_ms(unsigned int ms);
void OLED_Init(void);        
void OLED_Write_Char(unsigned char x,unsigned char y,unsigned char c);
void OLED_Write_String(unsigned char x,unsigned char y,unsigned char *s);
void OLED_Write_Num2(unsigned char x,unsigned char y,unsigned int num);
void OLED_Write_Num3(unsigned char x,unsigned char y,unsigned int num);
void OLED_Write_Num4(unsigned char x,unsigned char y,unsigned int num);
void OLED_Write_Num5(unsigned char x,unsigned char y,unsigned int num);
void Draw_BMP(uint8_t x0,uint8_t y0,uint8_t x1,uint8_t y1,uint8_t bmp[]);
void Draw_Logo(void);
void OLED_Clear(void);
void OLED_Printf(uint8_t cmd,uint8_t *s);
void OLED_Printf_Delay(uint16_t x);
#endif



