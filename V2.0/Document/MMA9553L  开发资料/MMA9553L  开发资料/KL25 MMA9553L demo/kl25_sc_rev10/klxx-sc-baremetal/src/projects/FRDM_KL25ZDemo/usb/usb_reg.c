#include "usb_reg.h"
//#include "low_power.h"

/*****************************************************/
void USBReg_Testing(void)
{
  
    USB_REG_CLEAR_ENABLE;
    USB_REG_CLEAR_STDBY_STOP;   
    USB_REG_CLEAR_STDBY_VLPx;  
    printf("\n Regulator is Disabled\n");    
    printf (" Press any key to continue ");
    (void)in_char();
    //char_present();
    
    USB_REG_SET_ENABLE;
    USB_REG_CLEAR_STDBY_STOP;   
    USB_REG_CLEAR_STDBY_VLPx;
    printf("\n Regulator is in Run mode\n");
    printf (" Press any key to continue \n");
    (void)in_char();    
    

    USB_REG_SET_ENABLE;
    USB_REG_SET_STDBY_STOP;   
    USB_REG_SET_STDBY_VLPx;
    printf("\n End of Regulator enable Stop,VLPS,LLS,VLLSx,  VLPR, VLPW \n");
    //vfnLowPowerInit();
    //vfnLowPowerTest();

}