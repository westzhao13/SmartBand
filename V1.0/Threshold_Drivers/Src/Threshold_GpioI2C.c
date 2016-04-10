#include "Threshold_GpioI2C.h"

void Threshold_GpioI2C_Init(void)
{
	//SCL
	Threshold_HardWare_GPIO_Init(I2C_SCL_GPIOx,I2C_SCL_Pin,GPIO_MODE_OUTPUT_OD,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
	//SDA
	Threshold_HardWare_GPIO_Init(I2C_SDA_GPIOx,I2C_SDA_Pin,GPIO_MODE_OUTPUT_OD,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
}

void GpioSDA_In(void)
{
	Threshold_HardWare_GPIO_Init(I2C_SDA_GPIOx,I2C_SDA_Pin,GPIO_MODE_INPUT,GPIO_MODE_OUTPUT_OD,GPIO_SPEED_FREQ_HIGH);
}

void GpioSDA_Out(void)
{
	Threshold_HardWare_GPIO_Init(I2C_SDA_GPIOx,I2C_SDA_Pin,GPIO_MODE_OUTPUT_OD,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
}


void DelayUs(int Us)
{
	int i = 0;
	for(i = 0;i < Us*5; i++)
	{
	}
}

//产生IIC起始信号
void IIC_Start(void)
{
	GpioSDA_Out();     //sda线输出
	IIC_SDA_high();
	DelayUs(3);
	IIC_SCL_high();
	DelayUs(3);
 	IIC_SDA_low();//START:when CLK is high,DATA change form high to low 
	DelayUs(3);
	IIC_SCL_low();//钳住I2C总线，准备发送或接收数据 
}	  


//产生IIC停止信号
void IIC_Stop(void)
{
	GpioSDA_Out();//sda线输出
	IIC_SCL_low();
	DelayUs(3);
	IIC_SDA_low();//STOP:when CLK is high DATA change form low to high
 	DelayUs(3);
	IIC_SCL_high();
	DelayUs(3);
	IIC_SDA_high();//发送I2C总线结束信号
	DelayUs(3);							   	
}

//等待应答信号到来
//返回值：1，接收应答失败
//        0，接收应答成功
uint8_t IIC_Wait_Ack(void)
{
	uint8_t ucErrTime=0;
	GpioSDA_In();      //SDA设置为输入  
	IIC_SDA_high();
	DelayUs(3);	   
	IIC_SCL_high();
	DelayUs(3);	 
	while(II2_SDA_in)
	{
		ucErrTime++;
		if(ucErrTime>200)
		{
			IIC_Stop();
			return 1;
		}
	}
	IIC_SCL_low();//时钟输出0 	   
	return 0;  
} 


//产生ACK应答
void IIC_Ack(void)
{
	IIC_SCL_low();
	GpioSDA_Out();
	IIC_SDA_low();
	DelayUs(3);
	IIC_SCL_high();
	DelayUs(3);
	IIC_SCL_low();
}


//不产生ACK应答		    
void IIC_NAck(void)
{
	IIC_SCL_low();
	GpioSDA_Out();
	IIC_SDA_high();
	DelayUs(3);
	IIC_SCL_high();
	DelayUs(3);
	IIC_SCL_low();
}		


//IIC发送一个字节
//返回从机有无应答
//1，有应答
//0，无应答			  
void IIC_Send_Byte(uint8_t txd)
{                        
    uint8_t t;   
		GpioSDA_Out(); 	    
    IIC_SCL_low();//拉低时钟开始数据传输
    for(t=0;t<8;t++)
    {              
        //IIC_SDA=(txd&0x80)>>7;
			if((txd&0x80)>>7)
				IIC_SDA_high();
			else
				IIC_SDA_low();
			txd<<=1; 	  
			DelayUs(3);   //对TEA5767这三个延时都是必须的
			IIC_SCL_high();
			DelayUs(3); 
			IIC_SCL_low();	
			DelayUs(3);
    }	 
} 	

//读1个字节，ack=1时，发送ACK，ack=0，发送nACK   
uint8_t IIC_Read_Byte(unsigned char ack)
{
	unsigned char i,receive=0;
	GpioSDA_In();//SDA设置为输入
    for(i=0;i<8;i++ )
		{
        IIC_SCL_low(); 
        DelayUs(3);
				IIC_SCL_high();
        receive<<=1;
        if(II2_SDA_in)
				{
					receive++;   
				}
				DelayUs(3); 
    }					 
    if(!ack)
        IIC_NAck();//发送nACK
    else
        IIC_Ack(); //发送ACK   
    return receive;
}

uint8_t I2C_Write_Len(uint8_t addr,uint8_t reg,uint8_t len,uint8_t *buf)
{
	#if defined(Gpio_I2C)
	
		uint8_t i; 
    IIC_Start(); 
		IIC_Send_Byte((addr<<1)|0);//发送器件地址+写命令	
		if(IIC_Wait_Ack())	//等待应答
		{
			IIC_Stop();		 
			return 1;		
		}
    IIC_Send_Byte(reg);
    IIC_Wait_Ack();	
		for(i=0;i<len;i++)
		{
			IIC_Send_Byte(buf[i]);
			if(IIC_Wait_Ack())	
			{
				IIC_Stop();	 
				return 1;		 
			}		
		}    
    IIC_Stop();	 
		return 0;	
		
	#elif defined(Hardware_I2C)
		
		return 0;
		
	#endif
} 

uint8_t I2C_Read_Len(uint8_t addr,uint8_t reg,uint8_t len,uint8_t *buf)
{ 
	#if defined(Gpio_I2C)
	
		IIC_Start(); 
		IIC_Send_Byte((addr<<1)|0);//发送器件地址+写命令	
		if(IIC_Wait_Ack())	//等待应答
		{
			IIC_Stop();		 
			return 1;		
		}
    IIC_Send_Byte(reg);	//写寄存器地址
    IIC_Wait_Ack();		//等待应答
    IIC_Start();
		IIC_Send_Byte((addr<<1)|1);//发送器件地址+读命令	
    IIC_Wait_Ack();		//等待应答 
		while(len)
		{
			if(len==1)*buf=IIC_Read_Byte(0);//读数据,发送nACK 
			else *buf=IIC_Read_Byte(1);		//读数据,发送ACK  
			len--;
			buf++; 
		}    
    IIC_Stop();	//产生一个停止条件 
		return 0;	
		
	#elif defined(Hardware_I2C)
		
		return 0;
		
	#endif
}
