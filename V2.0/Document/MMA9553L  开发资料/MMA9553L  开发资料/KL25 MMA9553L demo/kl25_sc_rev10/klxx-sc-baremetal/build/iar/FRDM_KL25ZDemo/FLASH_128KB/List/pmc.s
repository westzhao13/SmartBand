///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\pmc\pmc.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\pmc\pmc.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\pmc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC LVD_Init
        PUBLIC LVD_Initalize
        PUBLIC i
        PUBLIC pmc_lvd_isr

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\pmc\pmc.c
//    1 /*
//    2  * File:        pmc.c
//    3  * Purpose:     Provides routines for entering low power modes.
//    4  *
//    5  * Notes:	Since the wakeup mechanism for low power modes
//    6  *              will be application specific, these routines
//    7  *              do not include code to setup interrupts to exit
//    8  *              from the low power modes. The desired means of
//    9  *              low power mode exit should be configured before
//   10  *              calling any of these functions.
//   11  *
//   12  *              These routines do not include protection to
//   13  *              prevent illegal state transitions in the mode
//   14  *              controller, and all routines that write to the
//   15  *              PMPROT register write a value to allow all
//   16  *              possible low power modes (it is write once, so
//   17  *              if only the currently requested mode is enabled
//   18  *              a different mode couldn't be enabled later on).
//   19  *              
//   20  */
//   21 
//   22 #include "common.h"
//   23 #include "pmc.h"
//   24 #include "mcg.h"
//   25 #include "uart.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 int i;
i:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void LVD_Initalize(unsigned char lvd_select, 
//   28                    unsigned char lvd_reset_enable,
//   29                    unsigned char lvd_int_enable, 
//   30                    unsigned char lvw_select,
//   31                    unsigned char lvw_int_enable){
//   32     PMC_LVDSC1 =  PMC_LVDSC1_LVDACK_MASK | 
//   33                  (lvd_reset_enable) |   //enable LVD Reset ?
//   34 	          lvd_int_enable |      //LVD Interrupt ?
//   35 	          PMC_LVDSC1_LVDV(lvd_select)   ;        //select high or low LVD
LVD_Initalize:
        ORRS     R2,R2,R1
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        ORRS     R0,R0,R2
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x4007d000
        STRB     R1,[R0, #+0]
//   36     PMC_LVDSC2  = PMC_LVDSC2_LVWACK_MASK | 
//   37                  (lvw_int_enable) |    //LVW interrupt?
//   38                   PMC_LVDSC2_LVWV(lvw_select);  // select LVW level 1,2,3 or 4
        LDR      R0,[SP, #+0]
        LSLS     R1,R3,#+30       ;; ZeroExtS R1,R3,#+30,#+30
        LSRS     R1,R1,#+30
        ORRS     R1,R1,R0
        MOVS     R0,#+64
        ORRS     R0,R0,R1
        LDR      R1,??DataTable2_1  ;; 0x4007d001
        STRB     R0,[R1, #+0]
//   39 }
        BX       LR               ;; return
//   40 //******************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   41 void LVD_Init(void)
//   42 {
//   43 /* setup LVD
//   44 Low-Voltage Detect Voltage Select
//   45 Selects the LVD trip point voltage (VLVD).
//   46 00 Low trip point selected (VLVD = VLVDL)
//   47 01 High trip point selected (VLVD = VLVDH)
//   48 10 Reserved
//   49 11 Reserved
//   50   */
//   51 	PMC_LVDSC1 =  PMC_LVDSC1_LVDRE_MASK |   //enable LVD Reset
//   52 	               PMC_LVDSC1_LVDV(1);   //Enable LVD Reset High level
LVD_Init:
        MOVS     R0,#+17
        LDR      R1,??DataTable2  ;; 0x4007d000
        STRB     R0,[R1, #+0]
//   53 
//   54         
//   55 PMC_LVDSC2  = PMC_LVDSC2_LVWACK_MASK | 
//   56               PMC_LVDSC2_LVWV(3) ;
        MOVS     R0,#+67
        LDR      R1,??DataTable2_1  ;; 0x4007d001
        STRB     R0,[R1, #+0]
//   57 
//   58 
//   59 // ack to clear initial flags
//   60 PMC_LVDSC1 |= PMC_LVDSC1_LVDACK_MASK; 
        LDR      R0,??DataTable2  ;; 0x4007d000
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x4007d000
        STRB     R1,[R0, #+0]
//   61 PMC_LVDSC2 |= PMC_LVDSC2_LVWACK_MASK;
        LDR      R0,??DataTable2_1  ;; 0x4007d001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x4007d001
        STRB     R1,[R0, #+0]
//   62 
//   63 /* 
//   64 LVWV if LVD high range selected
//   65 2.621
//   66 2.72
//   67 2.82
//   68 2.92
//   69 LVDV if LVD low range selected
//   70 1.74
//   71 1.84
//   72 1.94
//   73 
//   74 
//   75 */
//   76 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   77 void pmc_lvd_isr(void)
//   78 {
pmc_lvd_isr:
        PUSH     {R7,LR}
//   79  
//   80   if (PMC_LVDSC1 &PMC_LVDSC1_LVDF_MASK){
        LDR      R0,??DataTable2  ;; 0x4007d000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??pmc_lvd_isr_0
//   81    printf("[LVD_isr]LV DETECT interrupt occurred");
        LDR      R0,??DataTable2_2
        BL       printf
//   82   }
//   83   if (PMC_LVDSC2 &PMC_LVDSC2_LVWF_MASK){
??pmc_lvd_isr_0:
        LDR      R0,??DataTable2_1  ;; 0x4007d001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??pmc_lvd_isr_1
//   84    printf("[LVD_isr]LV WARNING interrupt occurred");
        LDR      R0,??DataTable2_3
        BL       printf
//   85   }
//   86  
//   87  // ack to clear initial flags
//   88  PMC_LVDSC1 |= PMC_LVDSC1_LVDACK_MASK; 
??pmc_lvd_isr_1:
        LDR      R0,??DataTable2  ;; 0x4007d000
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x4007d000
        STRB     R1,[R0, #+0]
//   89  PMC_LVDSC2 |= PMC_LVDSC2_LVWACK_MASK;
        LDR      R0,??DataTable2_1  ;; 0x4007d001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x4007d001
        STRB     R1,[R0, #+0]
//   90 
//   91 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4007d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4007d001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_1

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
        DC8 "[LVD_isr]LV DETECT interrupt occurred"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "[LVD_isr]LV WARNING interrupt occurred"
        DC8 0

        END
//   92 
//   93 
//   94 
//   95 
// 
//   4 bytes in section .bss
//  80 bytes in section .rodata
// 144 bytes in section .text
// 
// 144 bytes of CODE  memory
//  80 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
