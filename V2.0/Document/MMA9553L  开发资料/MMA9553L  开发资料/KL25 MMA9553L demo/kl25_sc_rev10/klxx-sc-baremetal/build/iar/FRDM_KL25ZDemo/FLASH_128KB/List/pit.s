///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\pit\pit.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\pit\pit.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\pit.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN base_time125m
        EXTERN enable_irq
        EXTERN ti_accel_sampling
        EXTERN ti_console
        EXTERN ti_delay
        EXTERN ti_print
        EXTERN ti_task

        PUBLIC Pit1_isrv
        PUBLIC Pit_init

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\pit\pit.c
//    1 /******************************************************************************
//    2 *
//    3 * Freescale Semiconductor Inc.
//    4 * (c) Copyright 2004-2005 Freescale Semiconductor, Inc.
//    5 * (c) Copyright 2001-2004 Motorola, Inc.
//    6 * ALL RIGHTS RESERVED.
//    7 *
//    8 ***************************************************************************//*!
//    9 *
//   10 * @file main.c
//   11 *
//   12 * @author b01252
//   13 *
//   14 * @version 1.0
//   15 *
//   16 * @date Mar-10-2004
//   17 *
//   18 * @brief Brief description of the file
//   19 *
//   20 *******************************************************************************
//   21 *
//   22 *  Provides initialization and interrupt service for PIT 
//   23 *   
//   24 ******************************************************************************/
//   25 
//   26 #include "common.h"
//   27 #include "global.h"
//   28 
//   29 
//   30 
//   31 
//   32 
//   33 
//   34 /**   PIT_init
//   35  * \brief    Initialize Periodic interrupt timer,
//   36  * \brief    PIT1 is used for tone/buzzer time control
//   37  * \author   b01252
//   38  * \param    none
//   39  * \return   none
//   40  */  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 void Pit_init(void)
//   42 {
Pit_init:
        PUSH     {R7,LR}
//   43     SIM_SCGC6 |= SIM_SCGC6_PIT_MASK; // enable PIT module
        LDR      R0,??DataTable1  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+16       ;; #+8388608
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1  ;; 0x4004803c
        STR      R1,[R0, #+0]
//   44     
//   45     /* Enable PIT Interrupt in NVIC*/   
//   46     enable_irq(INT_PIT - 16);
        MOVS     R0,#+22
        BL       enable_irq
//   47        
//   48     PIT_MCR = 0x00;  // MDIS = 0  enables timer
        MOVS     R0,#+0
        LDR      R1,??DataTable1_1  ;; 0x40037000
        STR      R0,[R1, #+0]
//   49     PIT_TCTRL1 = 0x00; // disable PIT0
        MOVS     R0,#+0
        LDR      R1,??DataTable1_2  ;; 0x40037118
        STR      R0,[R1, #+0]
//   50     PIT_LDVAL1 = 48000; // 
        LDR      R0,??DataTable1_3  ;; 0xbb80
        LDR      R1,??DataTable1_4  ;; 0x40037110
        STR      R0,[R1, #+0]
//   51     PIT_TCTRL1 = PIT_TCTRL_TIE_MASK; // enable PIT0 and interrupt
        MOVS     R0,#+2
        LDR      R1,??DataTable1_2  ;; 0x40037118
        STR      R0,[R1, #+0]
//   52     PIT_TFLG1 = 0x01; // clear flag
        MOVS     R0,#+1
        LDR      R1,??DataTable1_5  ;; 0x4003711c
        STR      R0,[R1, #+0]
//   53     PIT_TCTRL1 |= PIT_TCTRL_TEN_MASK;
        LDR      R0,??DataTable1_2  ;; 0x40037118
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_2  ;; 0x40037118
        STR      R1,[R0, #+0]
//   54    
//   55 }
        POP      {R0,PC}          ;; return
//   56 
//   57 /**   PIT_init
//   58  * \brief    Periodic interrupt Timer 1.  Interrupt service
//   59  * \brief    PIT1 is used for tone/buzzer time control
//   60  * \author   b01252
//   61  * \param    none
//   62  * \return   none
//   63  */  
//   64 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 void Pit1_isrv(void)
//   66 {  
Pit1_isrv:
        PUSH     {LR}
//   67     static char count_mseg=125;
//   68     PIT_TFLG1 = 0x01; // clear flag
        MOVS     R0,#+1
        LDR      R1,??DataTable1_5  ;; 0x4003711c
        STR      R0,[R1, #+0]
//   69     if (count_mseg)count_mseg--;
        LDR      R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??Pit1_isrv_0
        LDR      R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   70     if (ti_accel_sampling) ti_accel_sampling--;
??Pit1_isrv_0:
        LDR      R0,??DataTable1_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??Pit1_isrv_1
        LDR      R0,??DataTable1_7
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable1_7
        STRH     R0,[R1, #+0]
        B        ??Pit1_isrv_2
//   71     else
//   72     {
//   73      count_mseg=125;
??Pit1_isrv_1:
        MOVS     R0,#+125
        LDR      R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   74      base_time125m++; 
        LDR      R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,??DataTable1_8
        STRH     R0,[R1, #+0]
//   75     }
//   76    if (ti_task) ti_task--;
??Pit1_isrv_2:
        LDR      R0,??DataTable1_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??Pit1_isrv_3
        LDR      R0,??DataTable1_9
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable1_9
        STRH     R0,[R1, #+0]
//   77    if (ti_delay) ti_delay--;
??Pit1_isrv_3:
        LDR      R0,??DataTable1_10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??Pit1_isrv_4
        LDR      R0,??DataTable1_10
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable1_10
        STRH     R0,[R1, #+0]
//   78    if (ti_print) ti_print--;
??Pit1_isrv_4:
        LDR      R0,??DataTable1_11
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??Pit1_isrv_5
        LDR      R0,??DataTable1_11
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable1_11
        STRH     R0,[R1, #+0]
//   79    if (ti_console) ti_console--;
??Pit1_isrv_5:
        LDR      R0,??DataTable1_12
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??Pit1_isrv_6
        LDR      R0,??DataTable1_12
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR      R1,??DataTable1_12
        STRH     R0,[R1, #+0]
//   80 }
??Pit1_isrv_6:
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40037000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40037118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xbb80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40037110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x4003711c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     ??count_mseg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     ti_accel_sampling

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     base_time125m

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     ti_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     ti_delay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     ti_print

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     ti_console

        SECTION `.data`:DATA:REORDER:NOROOT(0)
??count_mseg:
        DATA
        DC8 125

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   1 byte  in section .data
// 254 bytes in section .text
// 
// 254 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
