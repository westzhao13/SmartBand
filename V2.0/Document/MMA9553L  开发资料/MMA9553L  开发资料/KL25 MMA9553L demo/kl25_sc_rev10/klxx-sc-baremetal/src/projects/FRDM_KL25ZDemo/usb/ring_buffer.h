#ifndef __CircBuffer__
#define __CircBuffer__

/* Includes */
#include "arm_cm0.h"


/* Error Codes */
#define     OK                  0
#define     NOT_ENOUGH_SPACE    1


/* Extern variables */
volatile extern uint8 *OUT_StartAddress;        
volatile extern uint8 *OUT_EndAddress;          
volatile extern uint8 *OUT_UsbPointer;          
volatile extern uint8 *OUT_SciPointer;          
volatile extern uint8 gu8BufferOverFlow;


/* Prototypes */
void Buffer_Init(uint8* ,uint8);
uint8 Buffer_Request(uint8* ,uint16);


#endif /* __CircBuffer__*/