#include "User_DataToPC.h"
 
uint16_t data_to_sned[128] = {0};
/**
*  @name   : Data_Send_Senser
*  @author : ZX
*  @tips   : 
*/
void Data_Send_Senser(int16_t x,int16_t y,int16_t z,int16_t a,int16_t b,int16_t c,int16_t d)
{ 
	uint8_t _cnt=0;
	uint32_t sum = 0;
	uint8_t i;
	
	data_to_sned[_cnt++]=0xAA;
	data_to_sned[_cnt++]=0xAA;
	data_to_sned[_cnt++]=0xF2;
	data_to_sned[_cnt++]=0;
	
	data_to_sned[_cnt++]=BYTE1(x); //high 1byte
	data_to_sned[_cnt++]=BYTE0(x); //low  1byte
	data_to_sned[_cnt++]=BYTE1(y);
	data_to_sned[_cnt++]=BYTE0(y);
	data_to_sned[_cnt++]=BYTE1(z);
	data_to_sned[_cnt++]=BYTE0(z);
  data_to_sned[_cnt++]=BYTE1(a);  
	data_to_sned[_cnt++]=BYTE0(a);  
	data_to_sned[_cnt++]=BYTE1(b);
	data_to_sned[_cnt++]=BYTE0(b);
	data_to_sned[_cnt++]=BYTE1(c);
	data_to_sned[_cnt++]=BYTE0(c);
	
	data_to_sned[_cnt++]=BYTE1(d);
	data_to_sned[_cnt++]=BYTE0(d);
	
	data_to_sned[3] = _cnt-4;
	
	for(i=0;i<_cnt;i++)
		sum += data_to_sned[i];
	
	data_to_sned[_cnt++]=sum;

	for(i=0;i<_cnt;i++)
		Threshold_Uart_SendChar(data_to_sned[i]);
}
