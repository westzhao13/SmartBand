/*
 * i2c.h
 *
 *  Created on: Apr 25, 2013
 *      Author: B39117
 */

#ifndef I2C_H_
#define I2C_H_
#include "MK10D5.h"

void init_I2C(I2C_MemMapPtr i2cbus);
int I2c_WriteRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress, unsigned char const *u8Data,unsigned int len);
int I2c_ReadRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress,unsigned char *u8Data,unsigned int len);

#endif /* I2C_H_ */
