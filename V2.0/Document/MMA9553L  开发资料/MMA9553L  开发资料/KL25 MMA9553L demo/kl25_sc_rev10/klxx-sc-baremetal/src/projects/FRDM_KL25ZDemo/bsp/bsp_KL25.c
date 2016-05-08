#include "bsp_KL25.h"

void vfnfll_init (void);
void fll_init (void);

void vfnInitUSBClock (uint8 u8ClkOption)
{

  switch (u8ClkOption)
  {
    case MCGPLL0:
    {
      SIM_SOPT2 |= SIM_SOPT2_PLLFLLSEL_MASK     /** PLL reference */   
                |  SIM_SOPT2_USBSRC_MASK;       /** USB fractional divider like USB reference clock */  
      /** There are no clock dividers for the L2K PLL */
      break;     
    }
    
  
    case MCGFLL:
    {
        /** Configure FLL to generate a 48MHz core clock */
       fll_init();                            
          
        SIM_SOPT2 &= ~SIM_SOPT2_PLLFLLSEL_MASK;       /** FLL reference */   
        SIM_SOPT2 |=  SIM_SOPT2_USBSRC_MASK;          /** USB fractional divider like USB reference clock */ 
        break;
    }
    
    case CLKIN:
    {
      SIM_SOPT2 &= (uint32)(~SIM_SOPT2_USBSRC_MASK);    /** PTA5 selected as USBFS CLK source */ 
      FLAG_SET(SIM_SCGC5_PORTA_SHIFT,SIM_SCGC5); 
      PORTA_PCR5=(0|PORT_PCR_MUX(2));                   // Enabling PTA5 as CLK input    
    }
  }
  
  SIM_SCGC4|=(SIM_SCGC4_USBOTG_MASK);             // USB Clock Gating
}



void fll_init(void)
{
  
}
	