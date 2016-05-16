#ifndef _THRESHOLD_EEPROM_H_
#define _THRESHOLD_EEPROM_H_

#include "main.h"

#define EEPROM_ADDRESS_BASE     ((uint32_t)0x08080000)
#define EEPROM_ADDRESS_END      ((uint32_t)0x080807FF)

void EEPROM_ErasePages(uint16_t startPage,uint16_t endPage);
void EEPROM_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint16_t NumToRead);
void EEPROM_Write(uint16_t WriteAddr,uint8_t *pBuffer,uint16_t NumToWrite);

#endif


