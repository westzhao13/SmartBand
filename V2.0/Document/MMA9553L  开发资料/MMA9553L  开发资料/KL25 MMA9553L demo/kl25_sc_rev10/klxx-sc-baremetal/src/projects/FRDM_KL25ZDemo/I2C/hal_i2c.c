
#include "common.h"


void i2c_set_tx_mode(I2C_MemMapPtr p)
{
    p->C1 |= I2C_C1_TX_MASK;

}
void i2c_set_rx_mode(I2C_MemMapPtr p)
{
    p->C1 &= ~I2C_C1_TX_MASK;
}

void i2c_set_slave_mode(I2C_MemMapPtr p)
{
    p->C1  &= ~I2C_C1_MST_MASK;
}
void i2c_set_master_mode(I2C_MemMapPtr p)
{
    p->C1  |=  I2C_C1_MST_MASK;
}

// i2c general

void i2c_give_nack(I2C_MemMapPtr p)
{
    p->C1 |= I2C_C1_TXAK_MASK;
}
void i2c_give_ack(I2C_MemMapPtr p)
{
    p->C1 &= ~I2C_C1_TXAK_MASK;
}
void i2c_repeated_start(I2C_MemMapPtr p)
{
    p->C1     |= 0x04;
}
void i2c_write_byte(I2C_MemMapPtr p, uint8 data)
{
    p->D = data;
}
uint8 i2c_read_byte(I2C_MemMapPtr p)
{
    return p->D;
}
void i2c_start(I2C_MemMapPtr p)
{
    i2c_set_master_mode(p);
    i2c_set_tx_mode(p);
}
void i2c_stop(I2C_MemMapPtr p)
{
    i2c_set_slave_mode(p);
    i2c_set_rx_mode(p);
}
void i2c_wait(I2C_MemMapPtr p)
{
    // wait flag
    while((p->S & I2C_S_IICIF_MASK)==0)
        ;
    // clear flag
    p->S |= I2C_S_IICIF_MASK;
}
uint16 i2c_get_ack(I2C_MemMapPtr p)
{
    if((p->S & I2C_S_RXAK_MASK) == 0)
        return TRUE;
    else
        return FALSE;
}

// -------------------------------------------------
void hal_i2c_init(I2C_MemMapPtr p)
{
   // SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;

   //SIM_SCGC4 |= SIM_SCGC4_I2C0_MASK;  // wenxue
  SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;
    
      // configure GPIO for I2C function
  //PORTE_PCR24 = PORT_PCR_MUX(5);  // wenxue for MMA8451 I2C0
  //PORTE_PCR25 = PORT_PCR_MUX(5);  // wenxue
   
  //PORTC_PCR8 = PORT_PCR_MUX(2);  // wenxue just for test
  //PORTC_PCR9 = PORT_PCR_MUX(2);  // 
   
  PORTC_PCR1 = PORT_PCR_MUX(2);  // wenxue
  PORTC_PCR2 = PORT_PCR_MUX(2);  // wenxue

    
    p->F  = 0x14; // baudrate
    p->C1 = 0x80; // enable IIC
}

void hal_i2c_deinit(I2C_MemMapPtr p)
{
    p->C1 = 0x00;
    
    SIM_SCGC4 &= ~SIM_SCGC4_I2C1_MASK;
}




// wenxue
#define NULL   0x00u
#define FALSE   0x00u
#define TRUE    0x01u
#define I2C_MAX_TIMEOUT		1000000
#define I2C_TIMEOUT_TICKET	1
#define i2c_DisableAck(i2cbus)       I2C_C1_REG(i2cbus) |= I2C_C1_TXAK_MASK

#define i2c_RepeatedStart(i2cbus)    I2C_C1_REG(i2cbus)     |= I2C_C1_RSTA_MASK;

#define i2c_Start(i2cbus)            I2C_C1_REG(i2cbus)     |= I2C_C1_TX_MASK;\
                               	   	 I2C_C1_REG(i2cbus)     |= I2C_C1_MST_MASK

#define i2c_Stop(i2cbus)             I2C_C1_REG(i2cbus)  &= ~I2C_C1_MST_MASK;\
                               I2C_C1_REG(i2cbus)  &= ~I2C_C1_TX_MASK

#define i2c_EnterRxMode(i2cbus)      I2C_C1_REG(i2cbus)   &= ~I2C_C1_TX_MASK;\
                               I2C_C1_REG(i2cbus)   &= ~I2C_C1_TXAK_MASK


#define i2c_write_byte(i2cbus,data)   I2C_D_REG(i2cbus) = data

#define i2c_get_ack(i2cbus)      ((I2C_S_REG(i2cbus) & I2C_S_RXAK_MASK) == 0)? TRUE:FALSE

#define MWSR                   0x00  /* Master write  */
#define MRSW                   0x01  /* Master read */

static int i2c_Wait(I2C_MemMapPtr i2cbus)
{
    int timeout = I2C_MAX_TIMEOUT;

    while (((I2C_S_REG(i2cbus) & I2C_S_IICIF_MASK)==0) && ((--timeout)>0)) {
    }
    I2C_S_REG(i2cbus) |= I2C_S_IICIF_MASK;
    /*
    if(timeout <= 0)
    {
        printf("\n\n\n I2C ACCESS TIMEOUT \n");
        kl16_reset();
    }*/
    return timeout;
}
/*******************************************************************/
/*!
 * Pause Routine
 */
void Pause(void){
    int n;
    for(n=1;n<50;n++) {
#ifdef __CC_ARM
        __nop();
#else			
        asm("nop");
#endif			
    }
}
/*******************************************************************/
/*!
 * I2C Initialization
 * Set Baud Rate and turn on I2C
 */
void init_I2C(I2C_MemMapPtr i2cbus)
{
    if (i2cbus == I2C0_BASE_PTR)
        SIM_SCGC4 |= SIM_SCGC4_I2C0_MASK; //Turn on clock to I2C0 module
    else if(i2cbus == I2C1_BASE_PTR)
        SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK; //Turn on clock to I2C1 module
    
    // wenxue
    PORTC_PCR1 = PORT_PCR_MUX(2);  // wenxue
    PORTC_PCR2 = PORT_PCR_MUX(2);  // wenxue
    
    I2C_C1_REG(i2cbus) = 0x0;
    I2C_FLT_REG(i2cbus) = (I2C_FLT_STOPF_MASK | I2C_FLT_FLT(0x00)); /* Clear bus status interrupt flags */
    I2C_S_REG(i2cbus) = I2C_S_IICIF_MASK;           /* Clear interrupt flag */
    I2C_C2_REG(i2cbus) = 0x0;
    I2C_SMB_REG(i2cbus) = I2C_SMB_SLTF_MASK;
    /* The SCL divider multiplied by multiplier factor (mul) determines the I2C baud rate.
    I2C baud rate = bus speed (Hz)/(mul ¡Á SCL divider)
    bus speed=24Mhz mul=2 SCL divider=30 so, I2C baud rate=400Khz*/
    //I2C_F_REG(i2cbus) = (I2C_F_MULT(0x01) | I2C_F_ICR(0x05)); /* set MULT and ICR */
    I2C_F_REG(i2cbus) = (I2C_F_MULT(0x00) | I2C_F_ICR(0x1F)); //100k
    I2C_C1_REG(i2cbus) |= I2C_C1_IICEN_MASK;       /* enable IIC */
}

/*******************************************************************/
/*!
 * Start I2C Transmision
 * @param SlaveID is the 7 bit Slave Address
 * @param Mode sets Read or Write Mode
 */
void IIC_StartTransmission (I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char Mode)
{
    unsigned char i2c_address = 0;
    unsigned char MasterTransmission;
    if(Mode == MWSR)
        /* set transmission mode */
        MasterTransmission = MWSR;
    else
        /* set transmission mode */
        MasterTransmission = MRSW;

    /* shift ID in right possition */
    i2c_address = SlaveID << 1;

    /* Set R/W bit at end of Slave Address */
    i2c_address |= (unsigned char)MasterTransmission;

    /* send start signal */
    i2c_Start(i2cbus);

    /* send ID with W/R bit */
    i2c_write_byte(i2cbus,i2c_address);
}

/*******************************************************************/
/*!
 * Read a register from the MPR084
 * @param u8RegisterAddress is Register Address
 * @return Data stored in Register
 */
int I2c_ReadRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress,unsigned char *u8Data,unsigned int len)
{
    unsigned char result;
    int ret = 0;

    if(len == 0 || NULL == u8Data)
        return -1;
    /* Send Slave Address */
    IIC_StartTransmission(i2cbus,SlaveID,MWSR);
    i2c_Wait(i2cbus);

    /* Write Register Address */
    I2C_D_REG(i2cbus) = u8RegisterAddress;
    i2c_Wait(i2cbus);

    /* Do a repeated start */
    I2C_C1_REG(i2cbus) |= I2C_C1_RSTA_MASK;

    /* Send Slave Address */
    I2C_D_REG(i2cbus) = (SlaveID << 1) | 0x01; //read address
    i2c_Wait(i2cbus);

    /* Put in Rx Mode */
    I2C_C1_REG(i2cbus) &= (~I2C_C1_TX_MASK);

    /* Dummy read */
    result = I2C_D_REG(i2cbus) ;
    if(1 == len)
        /* Turn off ACK */
        I2C_C1_REG(i2cbus) |= I2C_C1_TXAK_MASK;
    else
        I2C_C1_REG(i2cbus) &= ~I2C_C1_TXAK_MASK;  

    while (len--) {
        i2c_Wait(i2cbus);
        if (len != 0) {
            if (len == 1)
            I2C_C1_REG(i2cbus) |= I2C_C1_TXAK_MASK;
        }
        else {
            i2c_Stop(i2cbus);
            I2C_C1_REG(i2cbus) &= ~I2C_C1_TXAK_MASK;
        }
        /* Read byte */
        result = I2C_D_REG(i2cbus) ;    
        *u8Data++ = result;
    }
    ret = 0;
    Pause();
    return ret;
}
/*******************************************************************/
/*!
 * Write a byte of Data to specified register on MPR084
 * @param u8RegisterAddress is Register Address
 * @param u8Data is Data to write
 */
int I2c_WriteRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress, unsigned char const *u8Data,unsigned int len)
{
    int ret = 0;
    if(len == 0 || NULL == u8Data)
        return -1;
    /* send data to slave */
    IIC_StartTransmission(i2cbus, SlaveID,MWSR);
    i2c_Wait(i2cbus);

    if(FALSE == i2c_get_ack(i2cbus))
    {
        ret = -1;
        printf("I2c Write  error! NO ACK\n");// wenxue
        goto end;
    }

    I2C_D_REG(i2cbus) = u8RegisterAddress;
    i2c_Wait(i2cbus);
    while (len--)
    {
        I2C_D_REG(i2cbus) = *u8Data++;
        i2c_Wait(i2cbus);
        if((FALSE == i2c_get_ack(i2cbus)))
        {
            ret = -1;
            //printf("I2c Write  error! NO ACK\n");
            goto end;
        }
    }
    ret = 0;
end:
    i2c_Stop(i2cbus);

    Pause();
    return ret;
}
