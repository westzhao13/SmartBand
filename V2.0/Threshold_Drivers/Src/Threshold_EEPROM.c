#include "Threshold_EEPROM.h"

void EEPROM_Write(uint16_t WriteAddr,uint8_t *pBuffer,uint16_t NumToWrite)
{
	uint16_t t;
	HAL_FLASHEx_DATAEEPROM_Unlock();	
	for(t = 0;t < NumToWrite;t++)
	{
		HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_BYTE,DATA_EEPROM_BASE + WriteAddr + t,*(pBuffer + t));
	}
	HAL_FLASHEx_DATAEEPROM_Unlock();
}

//PageRange 0-511
void EEPROM_ErasePages(uint16_t startPage,uint16_t endPage)
{
	uint16_t t;
	for(t = startPage ;t <= endPage;t++)
	{
		HAL_FLASHEx_DATAEEPROM_Erase(DATA_EEPROM_BASE + t*4);
	}
}

void EEPROM_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint16_t NumToRead)
{
	uint16_t t;
	for(t = ReadAddr;t < NumToRead ;t++)
	{
		*(pBuffer + t) = *(uint8_t*)(DATA_EEPROM_BASE + ReadAddr + t);
	}
}

















