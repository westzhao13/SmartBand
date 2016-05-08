#ifndef __USB_REGULATOR__
#define __USB_REGULATOR__

#include "common.h"
#include "FslTypes.h"

/* Defines */
#define USB_REG_SET_ENABLE      FLAG_SET(SIM_SOPT1CFG_URWE_SHIFT,SIM_SOPT1CFG);\
                                FLAG_SET(SIM_SOPT1_USBREGEN_SHIFT,SIM_SOPT1)
                                 
#define USB_REG_CLEAR_ENABLE    FLAG_SET(SIM_SOPT1CFG_URWE_SHIFT,SIM_SOPT1CFG);\
                                FLAG_CLR(SIM_SOPT1_USBREGEN_SHIFT,SIM_SOPT1)

/** Regulator in standby during Stop, VLPS, LLS or VLLS */
#define USB_REG_SET_STDBY_STOP    FLAG_SET(SIM_SOPT1CFG_USSWE_SHIFT,SIM_SOPT1CFG);\
                                  FLAG_SET(SIM_SOPT1_USBSSTBY_SHIFT,SIM_SOPT1)                                       
#define USB_REG_CLEAR_STDBY_STOP  FLAG_SET(SIM_SOPT1CFG_USSWE_SHIFT,SIM_SOPT1CFG);\
                                  FLAG_CLR(SIM_SOPT1_USBSSTBY_SHIFT,SIM_SOPT1)

/** Regulator in standby during VLPR or VLPW */
#define USB_REG_SET_STDBY_VLPx    FLAG_SET(SIM_SOPT1CFG_UVSWE_SHIFT,SIM_SOPT1CFG);\
                                  FLAG_SET(SIM_SOPT1_USBVSTBY_SHIFT,SIM_SOPT1)
#define USB_REG_CLEAR_STDBY_VLPx  FLAG_SET(SIM_SOPT1CFG_UVSWE_SHIFT,SIM_SOPT1CFG);\
                                  FLAG_CLR(SIM_SOPT1_USBVSTBY_SHIFT,SIM_SOPT1)


/* Prototypes*/
void USBReg_Testing(void);

#endif /* __USB_REGULATOR__*/