/**
  Copyright (c) 2006 Freescale Semiconductor
  Freescale Confidential Proprietary
  \file     	task_mgr.h
  \brief    	Task manger for Electricity Meter Fuctions menu
  \author   	Freescale Semiconductor
  \author       Luis Puebla
  \author   	Guadalajara Applications Laboratory RTAC Americas
  \version    
  \date     	
  \warning    (If needed)

  * History:
  
*/

#include "task_mgr.h"

/*  Task manager */
void (*ptr_next_task)(void);       /* pointer to function */
void (*resp_ptr_next_task)(void);  /* back for pointer function*/

#define next_task(funcion) ptr_next_task = funcion 
#define next_task_t(funcion,time) ptr_next_task = funcion, ti_task=time

/*
  This task manager must be called in main() function as
  
   ptr_next_task();

*/

