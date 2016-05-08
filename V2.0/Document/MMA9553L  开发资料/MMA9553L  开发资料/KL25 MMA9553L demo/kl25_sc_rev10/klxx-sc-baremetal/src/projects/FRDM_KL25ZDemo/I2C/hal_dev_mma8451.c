

#include "common.h"
#include "hal_i2c.h"



//#define MMA8451_I2C_ADDRESS (0x1d<<1)
#define MMA8451_I2C_ADDRESS (0x4c<<1)  // wenxue
#define I2C0_B  I2C0_BASE_PTR
#define I2C1_B  I2C1_BASE_PTR

void hal_dev_mma8451_init(void)
{
  //hal_i2c_init(I2C0_B);
  hal_i2c_init(I2C1_B);// wenxue
}




// this delay is very important, it may cause w-r operation failure.
static void pause(void)
{
    int n;
    for(n=0; n<40; n++)
        asm("nop");
}
 void delay_wwx(void)
{
    int n;
    for(n=0; n<400; n++)
        ;
}
uint8 hal_dev_mma8451_read_reg(uint8 addr)
{
    uint8 result;

  //  i2c_start(I2C0_B);     // 发送起始信号 // wenxue
     //i2c_start(I2C1_B);     // 发送起始信号 // wenxue
     // wenxue
    while(1)  //wenxue
   {
     i2c_start(I2C1_B); 
    // i2c_start(I2C1_B);
   // i2c_start(I2C0_B);     // 发送起始信号
    //i2c_write_byte(I2C0_B, MMA8451_I2C_ADDRESS | I2C_WRITE); // 0x4c+1位0（代表写）=0x3A
     i2c_write_byte(I2C1_B, MMA8451_I2C_ADDRESS | I2C_WRITE); // 0x4c+1位0（代表写）=0x3A
     //i2c_write_byte(I2C1_B, 0xF0); // 0x4c+1位0（代表写）=0x3A
     
     i2c_wait(I2C1_B);
     i2c_get_ack(I2C1_B);  //  等待从机发来ACK信号  
     
     i2c_stop(I2C1_B);
     delay_wwx();
   //  i2c_write_byte(I2C0_B, 0x6E); // 0x1d+1位0（代表写）=0x3A
   }
    
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);  //  等待从机发来ACK信号

    i2c_write_byte(I2C0_B, addr);  // 寄存器地址
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);  // 等待从机发来ACK信号

    i2c_repeated_start(I2C0_B); // 重新开始信号
    i2c_write_byte(I2C0_B, MMA8451_I2C_ADDRESS | I2C_READ); //  // 0x1d+1位1（代表读）=0x3B
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);  // 等待从机发来ACK信号

    i2c_set_rx_mode(I2C0_B); // 设置主机为接收模式

    i2c_give_nack(I2C0_B);  // 主机发送非应答信号，表示不再接收数据
    result = i2c_read_byte(I2C0_B); // 读出数据
    i2c_wait(I2C0_B);

    i2c_stop(I2C0_B);  // 主机发送停止信号
    result = i2c_read_byte(I2C0_B);
    pause();
    return result;
}
void hal_dev_mma8451_write_reg(uint8 addr, uint8 data)
{
    i2c_start(I2C0_B);  // 发送起始信号

    i2c_write_byte(I2C0_B, MMA8451_I2C_ADDRESS|I2C_WRITE); // 0x1d+1位0（代表写）=0x3A
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);// 等待从机发来ACK信号

    i2c_write_byte(I2C0_B, addr);// 寄存器地址
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B);// 等待从机发来ACK信号

    i2c_write_byte(I2C0_B, data); // 发送一个字节数据
    i2c_wait(I2C0_B);
    i2c_get_ack(I2C0_B); // 等待从机发来ACK信号

    i2c_stop(I2C0_B);// 主机发送停止信号
    pause();
}





