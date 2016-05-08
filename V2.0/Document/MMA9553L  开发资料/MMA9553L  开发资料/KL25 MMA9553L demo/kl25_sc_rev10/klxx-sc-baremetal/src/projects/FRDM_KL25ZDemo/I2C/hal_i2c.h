#ifndef __HAL_I2C_H__
#define __HAL_I2C_H__



/* ----------------------------------------------------------------------------
   -- I2C
   ---------------------------------------------------------------------------- */

// wenxue
void init_I2C(I2C_MemMapPtr i2cbus);
int I2c_WriteRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress, unsigned char const *u8Data,unsigned int len);
int I2c_ReadRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress,unsigned char *u8Data,unsigned int len);



void i2c_set_tx_mode(I2C_MemMapPtr p);
void i2c_set_rx_mode(I2C_MemMapPtr p);
void i2c_set_slave_mode(I2C_MemMapPtr p);
void i2c_set_master_mode(I2C_MemMapPtr p);
void i2c_give_nack(I2C_MemMapPtr p);
void i2c_give_ack(I2C_MemMapPtr p);
void i2c_repeated_start(I2C_MemMapPtr p);
void i2c_write_byte(I2C_MemMapPtr p, uint8 data);
uint8 i2c_read_byte(I2C_MemMapPtr p);
void i2c_start(I2C_MemMapPtr p);
void i2c_stop(I2C_MemMapPtr p);
void i2c_wait(I2C_MemMapPtr p);
uint16 i2c_get_ack(I2C_MemMapPtr p);
void hal_i2c_init(I2C_MemMapPtr p);
void hal_i2c_deinit(I2C_MemMapPtr p);
#define I2C_READ  1
#define I2C_WRITE 0

#endif //__HAL_I2C_H__

