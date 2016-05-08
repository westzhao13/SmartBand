/******************************************************************************
* File:    isr.h
* Purpose: Define interrupt service routines referenced by the vector table.
* Note: Only "vectors.c" should include this header file.
******************************************************************************/

#ifndef __ISR_H
#define __ISR_H 1
extern void TSI_ISR(void);
extern void Pit1_isrv(void);
extern void USB_ISR (void);

#undef  VECTOR_038
#define VECTOR_038 Pit1_isrv


#undef VECTOR_042
#define VECTOR_042   TSI_ISR

#undef VECTOR_040
#define VECTOR_040 USB_ISR




/* Example */
/*
#undef  VECTOR_101
#define VECTOR_101 lpt_isr


// ISR(s) are defined in your project directory.
extern void lpt_isr(void);
*/


#endif  //__ISR_H

/* End of "isr.h" */
