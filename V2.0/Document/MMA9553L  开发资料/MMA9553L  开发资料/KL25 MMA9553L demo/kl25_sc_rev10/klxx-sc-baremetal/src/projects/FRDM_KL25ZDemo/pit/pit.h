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

/**   PIT_init
 * \brief    Initialize Periodic interrupt timer,
 * \brief    PIT1 is used for tone/buzzer time control
 * \author   b01252
 * \param    none
 * \return   none
 */  
void Pit_init(void);

/**   PIT_init
 * \brief    Periodic interrupt Timer 1.  Interrupt service
 * \brief    PIT1 is used for tone/buzzer time control
 * \author   b01252
 * \param    none
 * \return   none
 */  
void pit1_isrv(void);
