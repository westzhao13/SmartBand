#include "User_AD.h"


void User_AD_Deal(void)
{
	uint16_t AD_Value;
	AD_Value = ADC_Read();

	printf("%d \r\n",COMPUTATION_DIGITAL_10BITS_TO_VOLTAGE(AD_Value));
}




