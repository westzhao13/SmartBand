#include "MMA_9553L_Driver.h"

PM_Status    m_status;
MMA9553_CMD  m_cmddata;
extern uint8_t MMA9553L_I2C_OK;
uint8_t MMA9553L_OK;

#define MMA_Power_On()    (GPIOA->BSRR = GPIO_15)
#define MMA_Power_Off()   (GPIOA->BRR = GPIO_15)



static void Delay_US(void)
{
	 int n;
   for(n=0; n<500; n++);
}

/******************************************************************** 
* 函数名称: pedometer_main
* 功能描述: 记步器主函数
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 选定的事件每次发生后执行的主要功能。在计步器的情况下，
*           该功能执行获取每个新的加速度计样品后并调用主计步器功能
*           来处理样品。
* 注    意:  
********************************************************************/
void pedometer_main(void)
{
	   static unsigned short laststep;
       unsigned char Buf[20];
       //int StepCount; //wenxue

	   laststep =  m_status.StepCount;
       pedometer_cmd_readstatus(); // read  // 写了{0x15,0x30,0x00,0x0C}
	   Delay_US();
        
	   //while(1)
	   //{
	   Delay_US();
	   Delay_US();
       dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 2);
       if(Buf[1]==0x80)
       {
	        dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 16);
			MMA9553L_OK = true;
	        //break;
       }
	   else
	   {
	   		MMA9553L_OK = false;
			printf("MMA9553L Load Fail! \r\n");
			MMA9553L_Init();//��;�������³�ʼ��
	   }
	    //}
    
       // wenxue      
       //for(int i=0;i<16;i++)
       // printf("Buf[%d]=%02x\r\n",i,Buf[i]);       
	   // Delay_US();
       // dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 16);

	   if(MMA9553L_OK == true)
	   {
	       m_status.StepCount = Buf[6] * 256 + Buf[7];
		   if(m_status.StepCount != laststep)
		 		printf("Step : %d\r\n",m_status.StepCount);
	       
		   m_status.Distance  = Buf[8] * 256 + Buf[9];
	       m_status.Calories  = Buf[12] * 256 + Buf[13];
	   }
}

/******************************************************************** 
* 函数名称: pedometer_clear
* 功能描述: 记步器清除
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 清除应用程序的外部状态变量，内部留下变量不变。计步器不需
*           要这个功能，因此放置一个空指针在相应的应用程序表项。
* 注    意:  
********************************************************************/
void pedometer_clear(void)
{
   m_status.StepCount = 0;
   m_status.Progress = 0;
   m_status.Calories = 0;
}

/******************************************************************** 
* 函数名称: pedometer_init
* 功能描述: 初始化函数
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 复位后执行一次。它被用来配置应用程序的任务调度属性和要求
*           动态内存分配。
* 注    意:
********************************************************************/

/*
	ͨ�����Է��־�������ֳ�ʼ��ʧ�ܵ������
	����취����:
	��һ�������ȼ��i2c��д�Ƿ������������������ô���г�ʼ���������ظ���Σ������������ҡ�
	�ڶ����������д����������ô��λ1.8vʹ�ܣ�Ҳ���ǵ�Դ���ء�ֱ��i2c��д����Ϊֹ��
	�����������г�ʼ���������������Σ��ظ���Ρ�
*/
uint8_t MMA9553L_Init(void)
{
	/*��Դ��λ���ų�ʼ��*/
	Threshold_HardWare_GPIO_Init(THRE_GPIOA,GPIO_15,GPIO_MODE_OUTPUT_PP,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
	
	do
	{
		Delay_US();
		Delay_US();
		Delay_US();
		
		/*add your code here*/   //��Դ��λ
		MMA_Power_Off(); //off
		
		Delay_US();
		Delay_US();
		Delay_US();
		
		MMA_Power_On(); //on
		
		Delay_US();
		Delay_US();
		Delay_US();

		pedometer_init();//ִ�е�һ��
		Delay_US();
		Delay_US();
		pedometer_init();//ִ�е�һ��
		Delay_US();
		Delay_US();
		pedometer_init();//ִ�е�һ��

		printf("---------wait for MMA9553L init------\r\n");
		
	}while(MMA9553L_I2C_OK == false);  //I2C��ⲻ����

	do
	{
		 /* I2C�������  �ظ���ʼ�� */
		 pedometer_init();
	}while(MMA9553L_OK == false);
	
	printf("---------MMA9553L init success------\r\n");
	
	return 1;
}


void pedometer_init(void)
{
  unsigned char Buf[20];  
  static unsigned short laststep;

  laststep =  m_status.StepCount;
  //int StepCount; //wenxue
   
    pedometer_reset();          // reset pedometer
	Delay_US();
    pedometer_write_config();       // config
	Delay_US();
    pedometer_enable();         // enable pedometer
	Delay_US();
    //pedometer_int0_enable();    // enable INT_O pin
	Delay_US();
    pedometer_active();         // active MMA9553
	Delay_US();
    pedometer_wakeup();
    
    Delay_US();
    pedometer_afe_config(); // afe config    wenxue
    Delay_US();
    Delay_US();   
    
	pedometer_cmd_readstatus();
    Delay_US();

    //while(1)  
    {
		Delay_US();
		Delay_US();
       	dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 2);
       	if(Buf[1]==0x80)
       	{
         	dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 16); // 12 bytes status data + 4 bytes frame start 
         	MMA9553L_OK = true;
         	//break; // wenxue
    
        }
		else
		{
			MMA9553L_OK = false;
			printf("MMA9553L Load Fail! \r\n");// wenxue
		}
    }

	if(MMA9553L_OK == true)
	{
		//dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 16); // 12 bytes status data + 4 bytes frame start 
		 m_status.StepCount = Buf[6] * 256 + Buf[7];

		if(m_status.StepCount != laststep)
		 	printf("Step : %d\r\n",m_status.StepCount);
	}
    
}

/******************************************************************** 
* 函数名称: pedometer_cmd_readstatus
* 功能描述: 记步器读状态变量
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_cmd_readstatus(void)
{
    unsigned char Buf[]={0x15,0x30,0x00,0x0C};
    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 4 );
}

/******************************************************************** 
* 函数名称: pedometer_cmd_readconfig
* 功能描述: 记步器读参数
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_cmd_readconfig(void)
{
    unsigned char Buf[]={0x15,0x10,0x00,0x10};

    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 4 );
}

void pedometer_cmd_readwakeup(void)
{
    unsigned char Buf[]={0x12,0x10,0x06,0x01};
		//I2C_Write_Len(MMA9553_Slave_Addr,MMA9553_Sub_Addr,4,Buf);
    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 4 );
}
/******************************************************************** 
* 函数名称: pedometer_write_config
* 功能描述: 设置参数
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_write_config(void)
{
    unsigned char Buf[]={0x15,0x20,0x00,0x10,
                           0x0C,0xE0,
                           0x13,0x20,
                           0x00,0x96,
                           0x60,0x50,
                           0xAF,0x50,
                           0x04,0x03,
                           0x05,0x01,
                           0x00,0x00};

    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 20);
}


/******************************************************************** 
* 函数名称: pedometer_reset
* 功能描述: 重置函数
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_reset(void)
{
   unsigned char Buf[]={0x17,0x20,0x01,0x01,0x20};
    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}

/******************************************************************** 
* 函数名称: pedometer_enable
* 功能描述: 记步功能开启
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_enable(void)
{
    unsigned char Buf[]={0x17,0x20,0x05,0x01,0x00};

    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}

/******************************************************************** 
* 函数名称: pedometer_disable
* 功能描述: 记步功能关闭
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_disable(void)
{
   unsigned char Buf[]={0x17,0x20,0x05,0x01,0x20};
   dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}

/******************************************************************** 
* 函数名称: pedometer_active
* 功能描述: 激活
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_active(void)
{
    unsigned char Buf[]={0x15,0x20,0x06,0x01,0x80};
    
    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}

/******************************************************************** 
* 函数名称: pedometer_wakeup
* 功能描述: 唤醒
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_wakeup(void)
{
    unsigned char Buf[]={0x12,0x20,0x06,0x01,0x00};
    
    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}

/******************************************************************** 
* 函数名称: pedometer_int0_enable
* 功能描述: 中断0开启
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_int0_enable(void)
{
    unsigned char Buf[]={0x18,0x20,0x00,0x01,0xC0};

    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}


/********************************************************************
* 函数名称  :   dvMMA9553_Read                 
* 功能描述  :   读gsensor
* 输入参数  :   deviceAddr，I2C器件地址
*               regAddr，寄存器地址
* 输出参数  :   pdata，读取值
* 返回值    :   无
* 调用模块  :   I2C操作函数族
* 其他说明  :
********************************************************************/
void dvMMA9553_Read(unsigned char deviceAddr,unsigned char regAddr, unsigned char *data, unsigned char len)
{
    
 // I2c_ReadRegister(I2C0_BASE_PTR,deviceAddr,regAddr,data,len);
  	Threshold_I2C_MasterRecvBytes(deviceAddr, regAddr, data, len); // wenxue
}

/********************************************************************
* 函数名称  :   dvMMA9553_Write                 
* 功能描述  :   单字节写入带地址I2C器件
* 输入参数  :   deviceAddr，I2C器件地址
*               regAddr，寄存器地址
*               data，数据指针
*               len,写入长度
* 输出参数  :   无
* 返回值    :   无
* 调用模块  :   
* 其他说明  :
********************************************************************/
void dvMMA9553_Write(unsigned char deviceAddr,unsigned char regAddr, unsigned char *data, unsigned char len)
{
   //I2c_WriteRegister(I2C0_BASE_PTR,deviceAddr,regAddr,data,len);
  //I2c_WriteRegister(I2C1_BASE_PTR,deviceAddr,regAddr,data,len);  // wenxue
  //I2C_Write_Len(deviceAddr,regAddr,len,data);
  Threshold_I2C_MasterSendBytes(deviceAddr, regAddr, data, len);
}





// wenxue 
/********************************************************************
* 函数名称  :   pedometer_cmd__readlpfxyz                 
* 功能描述  :   读xyz 三轴归一化信息
* 输入参数  :   deviceAddr，I2C器件地址
*               regAddr，寄存器地址
*               data，数据指针
*               len,写入长度
* 输出参数  :   无
* 返回值    :   无
* 调用模块  :   
* 其他说明  :
********************************************************************/
void pedometer_cmd__readlpfxyz(void)
{
    unsigned char Buf[]={0x06,0x30,0x18,0x06};

    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 4 );
  
}
  


/********************************************************************
* 函数名称  :   pedometer_cmd__readrawxyz                 
* 功能描述  :   读xyz raw 信息
* 输入参数  :   deviceAddr，I2C器件地址
*               regAddr，寄存器地址
*               data，数据指针
*               len,写入长度
* 输出参数  :   无
* 返回值    :   无
* 调用模块  :   
* 其他说明  :
********************************************************************/
void pedometer_cmd__readrawxyz(void)
{
    unsigned char Buf[]={0x06,0x30,0x12,0x06};

    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 4 );
  
}



/******************************************************************** 
* 函数名称: pedometer_mainrawxyz
* 功能描述: 记步器主函数
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 选定的事件每次发生后执行的主要功能。在计步器的情况下，
*           该功能执行获取每个新的加速度计样品后并调用主计步器功能
*           来处理样品。
* 注    意:  
********************************************************************/
void pedometer_mainrawxyz(void)
{
   unsigned char Buf[20];
   uint16_t x, y, z; 
   
   pedometer_cmd__readrawxyz(); //
        
        while(1)
        {
           dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 2);
           //printf("Buf[1]==%02x\r\n",Buf[1]);// wenxue
           Delay_US();
           if(Buf[1]==0x80)
           {
              dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 10);  
              break;
            }
       }
    
        // wenxue      
       for(int i=0;i<10;i++)
         printf("Buf[%d]=%02x\r\n",i,Buf[i]);       
           
       x = Buf[4] * 256 + Buf[5];
       y = Buf[6] * 256 + Buf[7];
       z = Buf[8] * 256 + Buf[9];
       
       printf("x=%d\r\n",x);
       printf("y=%d\r\n",y);
       printf("z=%d\r\n",z);
}




/******************************************************************** 
* 函数名称: pedometer_afe_config
* 功能描述: Configure the AFE range
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_afe_config(void)
{
  // unsigned char Buf[]={0x06,0x20,0x00,0x01,0x40}; // 2g mode FS=01    1g--16393
  // unsigned char Buf[]={0x06,0x20,0x00,0x01,0x80}; // 4g mode FS=10    4g--8196
  unsigned char Buf[]={0x06,0x20,0x00,0x01,0x00}; // 8g mode FS=00    8g--4098
   
    dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf, 5);
}





/******************************************************************** 
* 函数名称: pedometer_afe_config_read
* 功能描述: Read Config data
* 输入变量:  
* 返 回 值:  
* 全局变量:  
* 调用模块:  
* 说    明: 
* 注    意:  
********************************************************************/
void pedometer_afe_config_read(void)
{
  
   unsigned char Buf[]={0x06,0x10,0x00,0x01}; 

   dvMMA9553_Write(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Buf,4);
}



/******************************************************************** 
*          文件结束 
********************************************************************/
