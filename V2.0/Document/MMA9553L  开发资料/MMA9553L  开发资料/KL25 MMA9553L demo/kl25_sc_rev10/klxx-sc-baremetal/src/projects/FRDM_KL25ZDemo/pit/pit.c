/******************************************************************************
*
* Freescale Semiconductor Inc.
* (c) Copyright 2004-2005 Freescale Semiconductor, Inc.
* (c) Copyright 2001-2004 Motorola, Inc.
* ALL RIGHTS RESERVED.
*
***************************************************************************//*!
*
* @file main.c
*
* @author b01252
*
* @version 1.0
*
* @date Mar-10-2004
*
* @brief Brief description of the file
*
*******************************************************************************
*
*  Provides initialization and interrupt service for PIT 
*   
******************************************************************************/

#include "common.h"
#include "global.h"






/**   PIT_init
 * \brief    Initialize Periodic interrupt timer,
 * \brief    PIT1 is used for tone/buzzer time control
 * \author   b01252
 * \param    none
 * \return   none
 */  
void Pit_init(void)
{
    SIM_SCGC6 |= SIM_SCGC6_PIT_MASK; // enable PIT module
    
    /* Enable PIT Interrupt in NVIC*/   
    enable_irq(INT_PIT - 16);
       
    PIT_MCR = 0x00;  // MDIS = 0  enables timer
    PIT_TCTRL1 = 0x00; // disable PIT0
    PIT_LDVAL1 = 48000; // 
    PIT_TCTRL1 = PIT_TCTRL_TIE_MASK; // enable PIT0 and interrupt
    PIT_TFLG1 = 0x01; // clear flag
    PIT_TCTRL1 |= PIT_TCTRL_TEN_MASK;
   
}

/**   PIT_init
 * \brief    Periodic interrupt Timer 1.  Interrupt service
 * \brief    PIT1 is used for tone/buzzer time control
 * \author   b01252
 * \param    none
 * \return   none
 */  

void Pit1_isrv(void)
{  
    static char count_mseg=125;
    PIT_TFLG1 = 0x01; // clear flag
    if (count_mseg)count_mseg--;
    if (ti_accel_sampling) ti_accel_sampling--;
    else
    {
     count_mseg=125;
     base_time125m++; 
    }
   if (ti_task) ti_task--;
   if (ti_delay) ti_delay--;
   if (ti_print) ti_print--;
   if (ti_console) ti_console--;
}
