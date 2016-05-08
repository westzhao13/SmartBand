///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\arm_cm0.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\arm_cm0.c"
//        -D IAR -D FREEDOM -lCN "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\"
//        -lB "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\"
//        -o "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\Obj\"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M0+ -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Normal.h" -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\usb\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\bsp\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\freedom_gpio\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\pit\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\tsi\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\task_mgr\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\angle_calculation\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\projects\FRDM_KL25ZDemo\i2c\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\common\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\cpu\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\cpu\headers\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\llwu\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\lptmr\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\mcg\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\pmc\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\rcm\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\rtc\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\smc\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\uart\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\wdog\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\lpsci\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\drivers\sci\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\..\..\src\platforms\"
//        -I "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\..\"
//        -Ol
//    List file    =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\arm_cm0.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN __aeabi_idivmod
        EXTERN printf

        PUBLIC disable_irq
        PUBLIC enable_irq
        PUBLIC set_irq_priority
        PUBLIC stop
        PUBLIC wait
        PUBLIC write_vtor

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\arm_cm0.c
//    1 /*
//    2  * File:		arm_cm0.c
//    3  * Purpose:		Generic high-level routines for ARM Cortex M4 processors
//    4  *
//    5  * Notes:
//    6  */
//    7 
//    8 #include "common.h"
//    9 
//   10 /***********************************************************************/
//   11 /*
//   12  * Configures the ARM system control register for STOP (deep sleep) mode
//   13  * and then executes the WFI instruction to enter the mode.
//   14  *
//   15  * Parameters:
//   16  * none
//   17  *
//   18  * Note: Might want to change this later to allow for passing in a parameter
//   19  *       to optionally set the sleep on exit bit.
//   20  */
//   21 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   22 void stop (void)
//   23 {
//   24 	/* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//   25 	SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;	
stop:
        LDR      R0,??DataTable5  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5  ;; 0xe000ed10
        STR      R1,[R0, #+0]
//   26 
//   27 	/* WFI instruction will start entry into STOP mode */
//   28 #ifndef KEIL
//   29         // If not using KEIL's uVision use the standard assembly command
//   30 	asm("WFI");
        WFI
//   31 #else
//   32         // If using KEIL's uVision, use the CMSIS intrinsic
//   33 	__wfi();
//   34 #endif
//   35 }
        BX       LR               ;; return
//   36 /***********************************************************************/
//   37 /*
//   38  * Configures the ARM system control register for WAIT (sleep) mode
//   39  * and then executes the WFI instruction to enter the mode.
//   40  *
//   41  * Parameters:
//   42  * none
//   43  *
//   44  * Note: Might want to change this later to allow for passing in a parameter
//   45  *       to optionally set the sleep on exit bit.
//   46  */
//   47 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   48 void wait (void)
//   49 {
//   50 	/* Clear the SLEEPDEEP bit to make sure we go into WAIT (sleep) mode instead
//   51 	 * of deep sleep.
//   52 	 */
//   53 	SCB_SCR &= ~SCB_SCR_SLEEPDEEP_MASK;	
wait:
        LDR      R0,??DataTable5  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        BICS     R0,R0,R1
        LDR      R1,??DataTable5  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//   54 
//   55 	/* WFI instruction will start entry into WAIT mode */
//   56 #ifndef KEIL
//   57         // If not using KEIL's uVision use the standard assembly command
//   58 	asm("WFI");
        WFI
//   59 #else
//   60         // If using KEIL's uVision, use the CMSIS intrinsic
//   61     __wfi();
//   62 #endif
//   63 }
        BX       LR               ;; return
//   64 /***********************************************************************/
//   65 /*
//   66  * Change the value of the vector table offset register to the specified value.
//   67  *
//   68  * Parameters:
//   69  * vtor     new value to write to the VTOR
//   70  */
//   71 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   72 void write_vtor (int vtor)
//   73 {
//   74         /* Write the VTOR with the new value */
//   75         SCB_VTOR = vtor;	
write_vtor:
        LDR      R1,??DataTable5_1  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//   76 }
        BX       LR               ;; return
//   77 /***********************************************************************/
//   78 /*
//   79  * Initialize the NVIC to enable the specified IRQ.
//   80  * 
//   81  * NOTE: The function only initializes the NVIC to enable a single IRQ. 
//   82  * Interrupts will also need to be enabled in the ARM core. This can be 
//   83  * done using the EnableInterrupts macro.
//   84  *
//   85  * Parameters:
//   86  * irq    irq number to be enabled (the irq number NOT the vector number)
//   87  */
//   88 
//   89 #ifndef CMSIS

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   90 void enable_irq (int irq)
//   91 {   
enable_irq:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   92     /* Make sure that the IRQ is an allowable number. Up to 32 is 
//   93      * used.
//   94      *
//   95      * NOTE: If you are using the interrupt definitions from the header
//   96      * file, you MUST SUBTRACT 16!!!
//   97      */
//   98     if (irq > 32)
        CMP      R4,#+33
        BLT      ??enable_irq_0
//   99         printf("\nERR! Invalid IRQ value passed to enable irq function!\n");
        LDR      R0,??DataTable5_2
        BL       printf
        B        ??enable_irq_1
//  100     else
//  101     {
//  102       /* Set the ICPR and ISER registers accordingly */
//  103       NVIC_ICPR |= 1 << (irq%32);
??enable_irq_0:
        LDR      R0,??DataTable5_3  ;; 0xe000e280
        LDR      R5,[R0, #+0]
        MOVS     R6,#+1
        MOVS     R0,R4
        MOVS     R1,#+32
        BL       __aeabi_idivmod
        LSLS     R6,R6,R1
        ORRS     R6,R6,R5
        LDR      R0,??DataTable5_3  ;; 0xe000e280
        STR      R6,[R0, #+0]
//  104       NVIC_ISER |= 1 << (irq%32);
        LDR      R0,??DataTable5_4  ;; 0xe000e100
        LDR      R5,[R0, #+0]
        MOVS     R6,#+1
        MOVS     R0,R4
        MOVS     R1,#+32
        BL       __aeabi_idivmod
        LSLS     R6,R6,R1
        ORRS     R6,R6,R5
        LDR      R0,??DataTable5_4  ;; 0xe000e100
        STR      R6,[R0, #+0]
//  105     }
//  106 }
??enable_irq_1:
        POP      {R4-R6,PC}       ;; return
//  107 /***********************************************************************/
//  108 /*
//  109  * Initialize the NVIC to disable the specified IRQ.
//  110  * 
//  111  * NOTE: The function only initializes the NVIC to disable a single IRQ. 
//  112  * If you want to disable all interrupts, then use the DisableInterrupts
//  113  * macro instead. 
//  114  *
//  115  * Parameters:
//  116  * irq    irq number to be disabled (the irq number NOT the vector number)
//  117  */
//  118 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 void disable_irq (int irq)
//  120 {
disable_irq:
        PUSH     {R4,LR}
//  121     
//  122     /* Make sure that the IRQ is an allowable number. Right now up to 32 is 
//  123      * used.
//  124      *
//  125      * NOTE: If you are using the interrupt definitions from the header
//  126      * file, you MUST SUBTRACT 16!!!
//  127      */
//  128     if (irq > 32)
        CMP      R0,#+33
        BLT      ??disable_irq_0
//  129         printf("\nERR! Invalid IRQ value passed to disable irq function!\n");
        LDR      R0,??DataTable5_5
        BL       printf
        B        ??disable_irq_1
//  130     else
//  131       /* Set the ICER register accordingly */
//  132       NVIC_ICER = 1 << (irq%32);
??disable_irq_0:
        MOVS     R4,#+1
        MOVS     R1,#+32
        BL       __aeabi_idivmod
        LSLS     R4,R4,R1
        LDR      R0,??DataTable5_6  ;; 0xe000e180
        STR      R4,[R0, #+0]
//  133 }
??disable_irq_1:
        POP      {R4,PC}          ;; return
//  134 /***********************************************************************/
//  135 /*
//  136  * Initialize the NVIC to set specified IRQ priority.
//  137  * 
//  138  * NOTE: The function only initializes the NVIC to set a single IRQ priority. 
//  139  * Interrupts will also need to be enabled in the ARM core. This can be 
//  140  * done using the EnableInterrupts macro.
//  141  *
//  142  * Parameters:
//  143  * irq    irq number to be enabled (the irq number NOT the vector number)
//  144  * prio   irq priority. 0-3 levels. 0 max priority
//  145  */
//  146 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  147 void set_irq_priority (int irq, int prio)
//  148 {   
set_irq_priority:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
        MOVS     R4,R1
//  149     /*irq priority pointer*/
//  150     uint8 *prio_reg;
//  151     uint8 err = 0;
        MOVS     R1,#+0
//  152     uint8 div = 0;
        MOVS     R0,#+0
//  153     
//  154     /* Make sure that the IRQ is an allowable number. Right now up to 32 is 
//  155      * used.
//  156      *
//  157      * NOTE: If you are using the interrupt definitions from the header
//  158      * file, you MUST SUBTRACT 16!!!
//  159      */
//  160     if (irq > 32)
        CMP      R5,#+33
        BLT      ??set_irq_priority_0
//  161     {
//  162         printf("\nERR! Invalid IRQ value passed to priority irq function!\n");
        LDR      R0,??DataTable5_7
        BL       printf
//  163         err = 1;
        MOVS     R1,#+1
//  164     }
//  165 
//  166     if (prio > 3)
??set_irq_priority_0:
        CMP      R4,#+4
        BLT      ??set_irq_priority_1
//  167     {
//  168         printf("\nERR! Invalid priority value passed to priority irq function!\n");
        LDR      R0,??DataTable5_8
        BL       printf
//  169         err = 1;
        MOVS     R1,#+1
//  170     }
//  171     
//  172     if (err != 1)
??set_irq_priority_1:
        UXTB     R1,R1
        CMP      R1,#+1
        BEQ      ??set_irq_priority_2
//  173     {
//  174         /* Determine which of the NVICIPx corresponds to the irq */
//  175         div = irq / 4;
        MOVS     R0,R5
        MOVS     R1,#+4
        BL       __aeabi_idiv
//  176         prio_reg = (uint8 *)((uint32)&NVIC_IP(div));
        LDR      R1,??DataTable5_9  ;; 0xe000e400
        UXTB     R0,R0
        MOVS     R2,#+4
        MULS     R0,R2,R0
        ADDS     R0,R1,R0
//  177         /* Assign priority to IRQ */
//  178         *prio_reg = ( (prio&0x3) << (8 - ARM_INTERRUPT_LEVEL_BITS) );             
        LSLS     R1,R4,#+6
        STRB     R1,[R0, #+0]
//  179     }
//  180 }
??set_irq_priority_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0xe000e400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 0AH, 45H, 52H, 52H, 21H, 20H, 49H, 6EH
        DC8 76H, 61H, 6CH, 69H, 64H, 20H, 49H, 52H
        DC8 51H, 20H, 76H, 61H, 6CH, 75H, 65H, 20H
        DC8 70H, 61H, 73H, 73H, 65H, 64H, 20H, 74H
        DC8 6FH, 20H, 65H, 6EH, 61H, 62H, 6CH, 65H
        DC8 20H, 69H, 72H, 71H, 20H, 66H, 75H, 6EH
        DC8 63H, 74H, 69H, 6FH, 6EH, 21H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 0AH, 45H, 52H, 52H, 21H, 20H, 49H, 6EH
        DC8 76H, 61H, 6CH, 69H, 64H, 20H, 49H, 52H
        DC8 51H, 20H, 76H, 61H, 6CH, 75H, 65H, 20H
        DC8 70H, 61H, 73H, 73H, 65H, 64H, 20H, 74H
        DC8 6FH, 20H, 64H, 69H, 73H, 61H, 62H, 6CH
        DC8 65H, 20H, 69H, 72H, 71H, 20H, 66H, 75H
        DC8 6EH, 63H, 74H, 69H, 6FH, 6EH, 21H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 0AH, 45H, 52H, 52H, 21H, 20H, 49H, 6EH
        DC8 76H, 61H, 6CH, 69H, 64H, 20H, 49H, 52H
        DC8 51H, 20H, 76H, 61H, 6CH, 75H, 65H, 20H
        DC8 70H, 61H, 73H, 73H, 65H, 64H, 20H, 74H
        DC8 6FH, 20H, 70H, 72H, 69H, 6FH, 72H, 69H
        DC8 74H, 79H, 20H, 69H, 72H, 71H, 20H, 66H
        DC8 75H, 6EH, 63H, 74H, 69H, 6FH, 6EH, 21H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 0AH, 45H, 52H, 52H, 21H, 20H, 49H, 6EH
        DC8 76H, 61H, 6CH, 69H, 64H, 20H, 70H, 72H
        DC8 69H, 6FH, 72H, 69H, 74H, 79H, 20H, 76H
        DC8 61H, 6CH, 75H, 65H, 20H, 70H, 61H, 73H
        DC8 73H, 65H, 64H, 20H, 74H, 6FH, 20H, 70H
        DC8 72H, 69H, 6FH, 72H, 69H, 74H, 79H, 20H
        DC8 69H, 72H, 71H, 20H, 66H, 75H, 6EH, 63H
        DC8 74H, 69H, 6FH, 6EH, 21H, 0AH, 0
        DC8 0

        END
//  181 #endif
//  182 /***********************************************************************/
//  183 
// 
// 240 bytes in section .rodata
// 234 bytes in section .text
// 
// 234 bytes of CODE  memory
// 240 bytes of CONST memory
//
//Errors: none
//Warnings: none
