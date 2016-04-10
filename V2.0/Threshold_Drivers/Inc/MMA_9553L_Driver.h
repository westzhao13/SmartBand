#ifndef _MMA_9553L_Driver__H_
#define _MMA_9553L_Driver__H_

#include "main.h"

//ADDRESS
#define MMA9553_Slave_Addr  0x4C 
#define MMA9553_Sub_Addr    0x00

#define RESERVED_APPID      20      // APP_ID预留计步器内部函数 
#define PEDOMETER_APPID     21      // APP_ID的计步器包装接口

typedef struct
{
    unsigned char Type;
    unsigned char Cmd;
    unsigned char Addr;
    unsigned char Len;
    unsigned short Data[8];
}MMA9553_CMD;

typedef struct
{
    unsigned short Status;      // 0x0 状态寄存器
    unsigned short StepCount;   // 0x2 步计数器
    unsigned short Distance;    // 0x4 距离
    unsigned short Speed;       // 0x6 速度
    unsigned short Calories;    // 0x8 卡路里
    unsigned short SleepCount;  // 0xA 睡眠计数器
    unsigned short Progress;    // 完成进度百分比
}PM_Status;


/******************************************************************** 
*         全局变量 
********************************************************************/
extern PM_Status m_status;
extern MMA9553_CMD m_cmddata;

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
void pedometer_cmd__readlpfxyz(void);// wenxue
void dvMMA9553_Read(unsigned char deviceAddr,unsigned char regAddr, unsigned char *data, unsigned char len);
void dvMMA9553_Write(unsigned char deviceAddr,unsigned char regAddr, unsigned char *data, unsigned char len);
unsigned char dvMMA9553_I2C_RecvByte(void);
void dvMMA9553_I2C_SendByte(unsigned char data);
void dvMMA9553_I2C_Start(void);
void dvMMA9553_I2C_Stop(void);
void dvMMA9553_I2C_Ack(unsigned char ack);
void dvMMA9553_init(void);

#endif
