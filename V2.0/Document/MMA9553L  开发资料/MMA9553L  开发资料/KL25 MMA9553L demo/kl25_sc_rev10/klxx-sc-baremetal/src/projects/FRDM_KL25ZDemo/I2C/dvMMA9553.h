#ifndef __DV_MMA9553_H__
#define __DV_MMA9553_H__

/******************************************************************** 
*          宏定义
********************************************************************/ 
#define MMA9553_Slave_Addr  0x4C 
#define MMA9553_Sub_Addr    0x00



/******************************************************************** 
*         全局变量 
********************************************************************/


/******************************************************************** 
*         函数声明
********************************************************************/ 
void pedometer_main(void);
void pedometer_init(void);
void pedometer_reset(void);
void pedometer_enable(void);
void pedometer_disable(void);
void pedometer_active(void);
void pedometer_write_config(void);
void pedometer_afe_config(void); // wenxue
void pedometer_wakeup(void);
void pedometer_int0_enable(void);
void pedometer_cmd_readstatus(void);
void pedometer_cmd_readconfig(void);
void dvMMA9553_Read(unsigned char deviceAddr,unsigned char regAddr, unsigned char *data, unsigned char len);
void dvMMA9553_Write(unsigned char deviceAddr,unsigned char regAddr, unsigned char *data, unsigned char len);
unsigned char dvMMA9553_I2C_RecvByte(void);
void dvMMA9553_I2C_SendByte(unsigned char data);
void dvMMA9553_I2C_Start(void);
void dvMMA9553_I2C_Stop(void);
void dvMMA9553_I2C_Ack(unsigned char ack);
void dvMMA9553_init(void);
#endif