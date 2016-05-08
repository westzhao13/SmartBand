/*
 * File:        firebird.h
 * Purpose:     Firebird daughter card definitions
 *
 * Notes:
 */

#ifndef __FIREBIRD_H__
#define __FIREBIRD_H__

#include "mcg.h"

/********************************************************************/

/* Global defines to use for all Firebird daughter cards */
#define DEBUG_PRINT

#define CPU_MKL25Z128LK4

  /*
   * Input Clock Info
   */
  #define CLK0_FREQ_HZ        8000000
  #define CLK0_TYPE           CRYSTAL

  /*
   * PLL Configuration Info
   */
//  #define NO_PLL_INIT  // define this to skip PLL initilaization and stay in default FEI mode

/* The expected PLL output frequency is:
 * PLL out = (((CLKIN/PRDIV) x VDIV) / 2)
 * where the CLKIN is CLK0_FREQ_HZ.
 * 
 * For more info on PLL initialization refer to the mcg driver files.
 */

  #define PLL0_PRDIV      4       // divider eference by 4 = 2MHz
 #define PLL0_VDIV       48      // multiply reference by 48 = 96MHz  e internamente si divide entre 2
 //#define PLL0_VDIV       24      // multiply reference by 24 = 48MHz 

  /* Serial Port Info */

  /**************************************************************************
   * Note:
   * 
   * Because of the changes to the UART modules, we can no longer define
   * the TERM_PORT as a base pointer.  The uart functions have been modified 
   * accommodate this change.  Now, TERM_PORT_NUM must be defined as the 
   * number of the UART port desired to use
   *
   * TERM_PORT_NUM = 0  -- This allows you to use UART0; default pins are
   *						PTA14 and PTA15
   *
   * TERM_PORT_NUM = 1  -- This allows you to use UART1; default pins are
   *						PTC3 and PTC4
   * 
   * TERM_PORT_NUM = 2  -- This allows you to use UART2; default pins are
   *						PTD2 and PTD3
   *
   *************************************************************************/
  #define TERM_PORT_NUM       0

  #define TERMINAL_BAUD       115200
  #undef  HW_FLOW_CONTROL




#endif /* __FIREBIRD_H__ */
