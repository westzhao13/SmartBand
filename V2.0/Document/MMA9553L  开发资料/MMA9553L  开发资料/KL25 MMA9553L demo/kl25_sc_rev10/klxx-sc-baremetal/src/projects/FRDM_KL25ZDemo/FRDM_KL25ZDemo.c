/*
 * File:		frdm_kl25z_demo.c
 * Purpose:		shows features of the KL25 and the frdm_board.
 *    Accelerometer  - change color of RGB led depending on the tilt angle.
 *    USB            - connects as communication device and show the relative position of finger on TSI electrode
 *    FTM            - PWM to control RGB colors
 *    TSI            - Detect finger position on Electrode
 */

#include <stdlib.h>
#include "common.h"
#include "freedom_gpio.h"
#include "pit.h"
#include "hal_i2c.h"
#include "hal_dev_mma8451.h"
#include "angle_cal.h"
#include "task_mgr.h"
#include "global.h"
#include "TSIDrv.h"
#include "global.h"
#include "mcg.h"
#include "usb_cdc.h"
#include "usb_reg.h"
#include "dvMMA9553.h" // wenxue
/* Testing Suite */
#define USB_DEVICE_XCVR_TEST

uint8 gu8USB_Buffer[64];

extern uint8 gu8USB_State;
extern uint8 gu8USB_Flags;
extern uint8 gu8EP3_OUT_ODD_Buffer[];
extern tBDT tBDTtable[];
void accel_demo(void);
void accel_read(void);
void TPM_init(void);

#define TPM_Cn_MODE  (TPM_CnSC_MSB_MASK | TPM_CnSC_ELSA_MASK)
#define TPM_MODULE    1000
#define TPM_INIT_VAL    25
#define SET_LED_GREEN(x)   TPM2_C1V = (x)
#define SET_LED_RED(x)     TPM2_C0V = (x)
#define SET_LED_BLUE(x)    TPM0_C1V = (x)

#define T_DELAY_LED  10

#define RED_MASK   0x01
#define GREEN_MASK 0x02
#define BLUE_MASK  0x04

char string0[] = "FRDM-KL25Z Demo Application\n";
char string1[] = "Tilt the board to change the color mix\n";
char string2[] = "Touch the slider to change white LED brightness\n";
char string3[] = "Visit www.freescale.com/frdm-kl25z for more software samples\n";
char string4[] = "\n";
char *strings[] = {string0, string1, string2, string3, string4};
const int NumStrings = 5;

/*****************************************************************************************************
* Definition of module wide VARIABLEs - NOT for use in other modules
*****************************************************************************************************/
signed short accel_x, accel_y, accel_z;
signed short resultx, resulty, resultz;
char aux1;

/******************************************************************************/
void usb_init(void)
{
      //printf("\n********** USB XCVR Module Testing **********\n");
      USB_REG_SET_ENABLE;
      CDC_Init();
      // Pull up enable
      FLAG_SET(USB_CONTROL_DPPULLUPNONOTG_SHIFT,USB0_CONTROL);
}
/******************************************************************************/
void usb_service(void)
{
    // If data transfer arrives
    if(FLAG_CHK(EP_OUT,gu8USB_Flags))
    {
        (void)USB_EP_OUT_SizeCheck(EP_OUT);
        usbEP_Reset(EP_OUT);
        usbSIE_CONTROL(EP_OUT);
        FLAG_CLR(EP_OUT,gu8USB_Flags);

        // Send it back to the PC
        EP_IN_Transfer(EP2,CDC_OUTPointer,1);
    }
    if (!ti_print)
    {
        ti_print = 300;
        sprintf(gu8USB_Buffer,"\rtsi %%= %03i ", AbsolutePercentegePosition);
        EP_IN_Transfer(EP2,gu8USB_Buffer,15);
    }
}
/******************************************************************************/
void accel_init(void)
{
    unsigned char tmp;
   // printf("****Accelerometor init ****\n");
    //Configure MMA8451 sensor //MMA8451Q
    hal_dev_mma8451_init();      //Initialize I2C modules
    tmp = hal_dev_mma8451_read_reg(0x2a);
    hal_dev_mma8451_write_reg(0x2a,tmp|0x01);
}
/******************************************************************************/
void accel_read(void)
{
    if((hal_dev_mma8451_read_reg(0x00)&0xf) != 0)
    {
        accel_x   = hal_dev_mma8451_read_reg(0x01)<<8;
        accel_x  |= hal_dev_mma8451_read_reg(0x02);
        accel_x >>= 2;

        accel_y   = hal_dev_mma8451_read_reg(0x03)<<8;
        accel_y  |= hal_dev_mma8451_read_reg(0x04);
        accel_y >>= 2;

        accel_z   = hal_dev_mma8451_read_reg(0x05)<<8;
        accel_z  |= hal_dev_mma8451_read_reg(0x06);
        accel_z >>= 2;

        resultx   = hal_dev_mma8451_read_reg(0x01)<<8;
        resultx  |= hal_dev_mma8451_read_reg(0x02);
        resultx >>= 8;

        resulty   = hal_dev_mma8451_read_reg(0x03)<<8;
        resulty  |= hal_dev_mma8451_read_reg(0x04);
        resulty >>= 8;

        resultz   = hal_dev_mma8451_read_reg(0x05)<<8;
        resultz  |= hal_dev_mma8451_read_reg(0x06);
        resultz >>= 8;

        angle_calculation(); //-900  to  900
        detect_fall_detection();
    }
}
/******************************************************************************/
void accel_demo(void)
{
    if (ti_accel_sampling==0)
    {
        accel_read();// wenxue
        ti_accel_sampling = 10;
    }

    if (xy_mag > 20)
    {
        printf("Go into accel_demo  xy_mag > 20 \r\n");// wenxue
        SET_LED_RED((abs(xz_angle) > 450) ? 0 : (450 - abs(xz_angle)));
        SET_LED_GREEN((abs(yz_angle) > 450) ? 0 : (450 - abs(yz_angle)));
        SET_LED_BLUE((abs(xy_angle) > 450) ? 0 : (450 - abs(xy_angle)));
    }
    if (xy_mag < 20 &&  AbsolutePercentegePosition > 0 )
    {
        SET_LED_BLUE(AbsolutePercentegePosition*10);
        SET_LED_RED(AbsolutePercentegePosition*1);
        SET_LED_GREEN(AbsolutePercentegePosition*10);
    }

//    if (!ti_print)
//    {
//        ti_print = 300;
//        printf("\rxy = %03d, yz = %03d, xz = %03d", xy_angle, yz_angle, xz_angle);
//    }
}
/******************************************************************************/
/**   TPM_init
 * \brief    Initialize LPTPM for RGB led control
 * \brief    FTM2 and FTM  in PWM edge aligned mode
 * \author   b01252
 * \param    none
 * \return   none
 */
void TPM_init(void)
{
    SIM_SCGC5 |= SIM_SCGC5_PORTB_MASK | SIM_SCGC5_PORTD_MASK;
    SIM_SCGC6|=( SIM_SCGC6_TPM0_MASK | SIM_SCGC6_TPM2_MASK);
    SIM_SOPT2 |= SIM_SOPT2_TPMSRC(1); //

    PORTB_PCR18 = (0|PORT_PCR_MUX(3)); /* TPM2_CH0 enable on PTB18 */
    PORTB_PCR19 = (0|PORT_PCR_MUX(3)); /* TPM2_CH1 enable on PTB19 */
    PORTD_PCR1  = (0|PORT_PCR_MUX(4)); /* TPM0_CH1 enable on PTD1 */

    TPM0_MOD  = TPM_MODULE;  /* 0x0063 / 25MHz = 4uS PWM period */
    TPM0_C1SC = TPM_Cn_MODE;   /* No Interrupts; High True pulses on Edge Aligned PWM */
    TPM0_C1V  = TPM_INIT_VAL;  /* 90% pulse width */

    TPM2_MOD  = TPM_MODULE;  /* 0x0063 / 25MHz = 4uS PWM period */
    TPM2_C0SC = TPM_Cn_MODE;   /* No Interrupts; Low True pulses on Edge Aligned PWM */
    TPM2_C0V  = TPM_INIT_VAL;  /* 90% pulse width */
    TPM2_C1SC = TPM_Cn_MODE;   /* No Interrupts; Low True pulses on Edge Aligned PWM */
    TPM2_C1V  = TPM_INIT_VAL;  /* 90% pulse width */

    TPM2_SC   = TPM_SC_CMOD(1) | TPM_SC_PS(0);     /* Edge Aligned PWM running from BUSCLK / 1 */
    TPM0_SC   = TPM_SC_CMOD(1) | TPM_SC_PS(0);     /* Edge Aligned PWM running from BUSCLK / 1 */
}
/******************************************************************************/
/**   vfn_rgb_test
 * \brief    test RGB leds, by turning them sequencially, at the end switch to accel_demo task.
 * \brief
 * \param    none
 * \return   none
 */
void vfn_rgb_test(void)
{
    static char seq_count=0;

    if (!ti_task)
    {
        seq_count++;
        ti_task = 500;
        switch (seq_count)
        {
            case 1:
                SET_LED_RED(300);
                SET_LED_GREEN(0);
                SET_LED_BLUE(0);
                break;
            case 2:
                SET_LED_RED(0);
                SET_LED_GREEN(300);
                SET_LED_BLUE(0);
                break;
            case 3:
                SET_LED_RED(0);
                SET_LED_GREEN(0);
                SET_LED_BLUE(300);
                break;
            case 4:
                SET_LED_RED(300);
                SET_LED_GREEN(300);
                SET_LED_BLUE(0);
                break;
            case 5:
                SET_LED_RED(0);
                SET_LED_GREEN(300);
                SET_LED_BLUE(300);
                break;
            case 6:
                SET_LED_RED(300);
                SET_LED_GREEN(0);
                SET_LED_BLUE(300);
                break;
            case 7:
                SET_LED_RED(200);
                SET_LED_GREEN(250);
                SET_LED_BLUE(250);
                break;
            default:
                seq_count=0;
                next_task(accel_demo);
        };
    }
}
/******************************************************************************/
/**   vfn_rgb_test
 * \brief    test RGB leds, by turning them sequencially, at the end switch to accel_demo task.
 * \brief
 * \param    none
 * \return   none
 */
int main (void)
{
    int i = 0;
    int UsbDetected = FALSE;
    unsigned char Bufwenxue[20]; 
    int stepcountwenxue;
    
    
    gpio_init();
    Pit_init();
    TSI_Init();
    TPM_init();
    usb_init();

    next_task(vfn_rgb_test);
    

   /* ******************************************************************************************************** */    
    init_I2C(I2C1_BASE_PTR);
    pedometer_init();// 初始化  
    pedometer_afe_config_read();
   
    while(1)  
    {
       dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Bufwenxue, 2);         
       printf("Bufwenxue[1]==%02x\r\n",Bufwenxue[1]);
       if(Bufwenxue[1]==0x80)
       {
         dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Bufwenxue, 5); // 读5字节数据
         break; 
        }
     }   
    for(int i=0;i<5;i++)
        printf("Bufwenxue[%d]=%02x\r\n",i,Bufwenxue[i]);
  
    while(1)
    {
      pedometer_main(); // 读取步数
      pedometer_mainrawxyz();  // 读取三轴加速度
    }
   
/* ******************************************************************************************************** */   
  
    accel_init();

    while(1)
    {
        CDC_Engine();
        ptr_next_task();  // do the actual function
        TSI_SliderRead();
        usb_service();
        if (gu8USB_State == uENUMERATED && !UsbDetected) {
            next_task(vfn_rgb_test);
            UsbDetected = TRUE;
        }
        if (!ti_console)
        {
            ti_console = 1000;
            printf(strings[i++]);
            if (i == NumStrings)
                i = 0;
        }
    }
}
/********************************************************************/