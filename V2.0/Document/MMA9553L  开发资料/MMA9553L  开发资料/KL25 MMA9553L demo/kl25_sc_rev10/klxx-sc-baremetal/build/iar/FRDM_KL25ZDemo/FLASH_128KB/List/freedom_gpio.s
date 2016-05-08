///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\freedom_gpio\freedom_gpio.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\freedom_gpio\freedom_gpio.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\freedom_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC gpio_init
        PUBLIC input_fall
        PUBLIC input_rise

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\freedom_gpio\freedom_gpio.c
//    1 /****************************************************************************************************/
//    2 /**
//    3 Copyright (c) 2011 Freescale Semiconductor
//    4 Freescale Confidential Proprietary
//    5 \file       twr_kl25_gpio.c
//    6 \brief      
//    7 \author     
//    8 \author     
//    9 \version    1.0
//   10 \date       Sep 26, 2011
//   11 */
//   12 
//   13 
//   14 #include "freedom_gpio.h"
//   15 #include "common.h"
//   16 
//   17 /*
//   18 Initialize GPIO of TWRK40
//   19    LEDS as outputs and simple test
//   20 
//   21 SW3 (IRQ0) PTC5 
//   22 SW4 (IRQ1) PTC13 
//   23 SW5 (RESET) RESET_b 
//   24 
//   25 
//   26 
//   27 */
//   28 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 void  gpio_init(void)
//   30 {
//   31 /*  
//   32  PORTC_PCR7 = PCR_OUTPUT_CONFIG;
//   33  PORTC_PCR8 = PCR_OUTPUT_CONFIG;
//   34  GPIOC_PDDR |= (1<<8) | (1<<7);
//   35  */
//   36   
//   37 #ifdef LED1
//   38   LED1_PCR = PCR_OUTPUT_CONFIG;
gpio_init:
        MOVS     R0,#+160
        LSLS     R0,R0,#+1        ;; #+320
        LDR      R1,??DataTable0  ;; 0x4004a048
        STR      R0,[R1, #+0]
//   39   LED1_OFF;
        LDR      R0,??DataTable0_1  ;; 0x400ff044
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+11       ;; #+262144
        ORRS     R1,R1,R0
        LDR      R0,??DataTable0_1  ;; 0x400ff044
        STR      R1,[R0, #+0]
//   40   LED1_OUTPUT_EN;
        LDR      R0,??DataTable0_2  ;; 0x400ff054
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+11       ;; #+262144
        ORRS     R1,R1,R0
        LDR      R0,??DataTable0_2  ;; 0x400ff054
        STR      R1,[R0, #+0]
//   41 #endif
//   42     
//   43 #ifdef LED2
//   44   LED2_PCR = PCR_OUTPUT_CONFIG;
        MOVS     R0,#+160
        LSLS     R0,R0,#+1        ;; #+320
        LDR      R1,??DataTable0_3  ;; 0x4004a04c
        STR      R0,[R1, #+0]
//   45   LED2_OFF;
        LDR      R0,??DataTable0_1  ;; 0x400ff044
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+12       ;; #+524288
        ORRS     R1,R1,R0
        LDR      R0,??DataTable0_1  ;; 0x400ff044
        STR      R1,[R0, #+0]
//   46   LED2_OUTPUT_EN;
        LDR      R0,??DataTable0_2  ;; 0x400ff054
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+12       ;; #+524288
        ORRS     R1,R1,R0
        LDR      R0,??DataTable0_2  ;; 0x400ff054
        STR      R1,[R0, #+0]
//   47 #endif
//   48 
//   49 #ifdef LED3
//   50   LED3_PCR = PCR_OUTPUT_CONFIG;
        MOVS     R0,#+160
        LSLS     R0,R0,#+1        ;; #+320
        LDR      R1,??DataTable0_4  ;; 0x4004c004
        STR      R0,[R1, #+0]
//   51   LED3_OFF;
        LDR      R0,??DataTable0_5  ;; 0x400ff0c4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable0_5  ;; 0x400ff0c4
        STR      R1,[R0, #+0]
//   52   LED3_OUTPUT_EN;
        LDR      R0,??DataTable0_6  ;; 0x400ff0d4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable0_6  ;; 0x400ff0d4
        STR      R1,[R0, #+0]
//   53 #endif
//   54   
//   55 #ifdef LED4
//   56   LED4_PCR = PCR_OUTPUT_CONFIG;
//   57   LED4_OFF;
//   58   LED4_OUTPUT_EN;
//   59 #endif
//   60   
//   61 #ifdef SW1
//   62    SW1_PCR = PCR_INPUT_CONFIG;
//   63    SW1_INPUT_EN;
//   64 #endif
//   65   
//   66 #ifdef SW2
//   67    SW2_PCR = PCR_INPUT_CONFIG;
//   68    SW2_INPUT_EN;
//   69 #endif
//   70 
//   71    
//   72  
//   73 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x4004a048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x400ff044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x400ff054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x4004a04c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x4004c004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x400ff0c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x400ff0d4
//   74 
//   75 
//   76 /* 
//   77  raising(input,aux_mem 
//   78   return 1
//   79      when input=1 and aux=0
//   80      aux=input
//   81 */
//   82 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   83 char input_rise(char input,char *mem)
//   84 {
input_rise:
        PUSH     {LR}
//   85  char result=0;
        MOVS     R2,#+0
//   86  if (input && !*mem) result=1;
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??input_rise_0
        LDRB     R3,[R1, #+0]
        CMP      R3,#+0
        BNE      ??input_rise_0
        MOVS     R2,#+1
//   87  *mem = input;
??input_rise_0:
        STRB     R0,[R1, #+0]
//   88  return result;
        MOVS     R0,R2
        UXTB     R0,R0
        POP      {PC}             ;; return
//   89 }
//   90 
//   91 /* 
//   92 
//   93   return 1
//   94      when input=1 and aux=0
//   95      aux=input
//   96 */
//   97 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   98 char input_fall(char input,char *mem)
//   99 {
input_fall:
        PUSH     {LR}
//  100  char result=0;
        MOVS     R2,#+0
//  101  if (!input && *mem) result=1;
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??input_fall_0
        LDRB     R3,[R1, #+0]
        CMP      R3,#+0
        BEQ      ??input_fall_0
        MOVS     R2,#+1
//  102  *mem = input;
??input_fall_0:
        STRB     R0,[R1, #+0]
//  103  return result;
        MOVS     R0,R2
        UXTB     R0,R0
        POP      {PC}             ;; return
//  104 }

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
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//
//Errors: none
//Warnings: none
