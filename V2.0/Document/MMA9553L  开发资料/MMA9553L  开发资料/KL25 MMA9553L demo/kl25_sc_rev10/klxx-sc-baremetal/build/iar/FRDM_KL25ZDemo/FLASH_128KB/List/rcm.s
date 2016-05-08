///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rcm\rcm.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rcm\rcm.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\rcm.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC outSRS

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rcm\rcm.c
//    1 /*
//    2  * File:        rcm.c
//    3  * Purpose:     Provides routines for the reset controller module
//    4  *              
//    5  */
//    6 
//    7 #include "common.h"
//    8 #include "rcm.h"
//    9 
//   10 /* OutSRS routine - checks the value in the SRS registers and sends
//   11  * messages to the terminal announcing the status at the start of the 
//   12  * code.
//   13  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   14 void outSRS(void){                         //[outSRS]
outSRS:
        PUSH     {R7,LR}
//   15 
//   16   
//   17 	if (RCM_SRS1 & RCM_SRS1_SACKERR_MASK)
        LDR      R0,??outSRS_0    ;; 0x4007f001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??outSRS_1
//   18 		printf("\n\rStop Mode Acknowledge Error Reset");
        LDR      R0,??outSRS_0+0x4
        BL       printf
//   19 	if (RCM_SRS1 & RCM_SRS1_MDM_AP_MASK)
??outSRS_1:
        LDR      R0,??outSRS_0    ;; 0x4007f001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??outSRS_2
//   20 		printf("\n\rMDM-AP Reset");
        LDR      R0,??outSRS_0+0x8
        BL       printf
//   21 	if (RCM_SRS1 & RCM_SRS1_SW_MASK)
??outSRS_2:
        LDR      R0,??outSRS_0    ;; 0x4007f001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??outSRS_3
//   22 		printf("\n\rSoftware Reset");
        LDR      R0,??outSRS_0+0xC
        BL       printf
//   23 	if (RCM_SRS1 & RCM_SRS1_LOCKUP_MASK)
??outSRS_3:
        LDR      R0,??outSRS_0    ;; 0x4007f001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??outSRS_4
//   24 		printf("\n\rCore Lockup Event Reset");
        LDR      R0,??outSRS_0+0x10
        BL       printf
//   25 	
//   26 	if (RCM_SRS0 & RCM_SRS0_POR_MASK)
??outSRS_4:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??outSRS_5
//   27 		printf("\n\rPower-on Reset");
        LDR      R0,??outSRS_0+0x18
        BL       printf
//   28 	if (RCM_SRS0 & RCM_SRS0_PIN_MASK)
??outSRS_5:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL      ??outSRS_6
//   29 		printf("\n\rExternal Pin Reset");
        LDR      R0,??outSRS_0+0x1C
        BL       printf
//   30 	if (RCM_SRS0 & RCM_SRS0_WDOG_MASK)
??outSRS_6:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??outSRS_7
//   31 		printf("\n\rWatchdog(COP) Reset");
        LDR      R0,??outSRS_0+0x20
        BL       printf
//   32 	if (RCM_SRS0 & RCM_SRS0_LOC_MASK)
??outSRS_7:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??outSRS_8
//   33 		printf("\n\rLoss of External Clock Reset");
        LDR      R0,??outSRS_0+0x24
        BL       printf
//   34 	if (RCM_SRS0 & RCM_SRS0_LOL_MASK)
??outSRS_8:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??outSRS_9
//   35 		printf("\n\rLoss of Lock in PLL Reset");
        LDR      R0,??outSRS_0+0x28
        BL       printf
//   36 	if (RCM_SRS0 & RCM_SRS0_LVD_MASK)
??outSRS_9:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??outSRS_10
//   37 		printf("\n\rLow-voltage Detect Reset");
        LDR      R0,??outSRS_0+0x2C
        BL       printf
//   38 	if (RCM_SRS0 & RCM_SRS0_WAKEUP_MASK)
??outSRS_10:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??outSRS_11
//   39         {
//   40           printf("\n\r[outSRS]Wakeup bit set from low power mode ");
        LDR      R0,??outSRS_0+0x30
        BL       printf
//   41           if ((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 3)
        LDR      R0,??outSRS_0+0x34  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+3
        BNE      ??outSRS_12
//   42             printf("LLS exit ") ;
        LDR      R0,??outSRS_0+0x38
        BL       printf
//   43           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 0))
??outSRS_12:
        LDR      R0,??outSRS_0+0x34  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+4
        BNE      ??outSRS_13
        LDR      R0,??outSRS_0+0x3C  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BNE      ??outSRS_13
//   44             printf("VLLS0 exit ") ;
        LDR      R0,??outSRS_0+0x40
        BL       printf
//   45           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 1))
??outSRS_13:
        LDR      R0,??outSRS_0+0x34  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+4
        BNE      ??outSRS_14
        LDR      R0,??outSRS_0+0x3C  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+1
        BNE      ??outSRS_14
//   46             printf("VLLS1 exit ") ;
        LDR      R0,??outSRS_0+0x44
        BL       printf
//   47           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 2))
??outSRS_14:
        LDR      R0,??outSRS_0+0x34  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+4
        BNE      ??outSRS_15
        LDR      R0,??outSRS_0+0x3C  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+2
        BNE      ??outSRS_15
//   48             printf("VLLS2 exit") ;
        LDR      R0,??outSRS_0+0x48
        BL       printf
//   49           if (((SMC_PMCTRL & SMC_PMCTRL_STOPM_MASK)== 4) && ((SMC_STOPCTRL & SMC_STOPCTRL_VLLSM_MASK)== 3))
??outSRS_15:
        LDR      R0,??outSRS_0+0x34  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+4
        BNE      ??outSRS_11
        LDR      R0,??outSRS_0+0x3C  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+3
        BNE      ??outSRS_11
//   50             printf("VLLS3 exit ") ; 
        LDR      R0,??outSRS_0+0x4C
        BL       printf
//   51 	}
//   52 
//   53         if ((RCM_SRS0 == 0) && (RCM_SRS1 == 0)) 
??outSRS_11:
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??outSRS_16
        LDR      R0,??outSRS_0    ;; 0x4007f001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??outSRS_16
//   54         {
//   55 	       printf("[outSRS]RCM_SRS0 is ZERO   = %#02X \r\n\r", (RCM_SRS0))  ;
        LDR      R0,??outSRS_0+0x14  ;; 0x4007f000
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??outSRS_0+0x50
        BL       printf
//   56 	       printf("[outSRS]RCM_SRS1 is ZERO   = %#02X \r\n\r", (RCM_SRS1))  ;	 
        LDR      R0,??outSRS_0    ;; 0x4007f001
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??outSRS_0+0x54
        BL       printf
//   57         }
//   58   }
??outSRS_16:
        POP      {R0,PC}          ;; return
        DATA
??outSRS_0:
        DC32     0x4007f001
        DC32     ?_0
        DC32     ?_1
        DC32     ?_2
        DC32     ?_3
        DC32     0x4007f000
        DC32     ?_4
        DC32     ?_5
        DC32     ?_6
        DC32     ?_7
        DC32     ?_8
        DC32     ?_9
        DC32     ?_10
        DC32     0x4007e001
        DC32     ?_11
        DC32     0x4007e002
        DC32     ?_12
        DC32     ?_13
        DC32     ?_14
        DC32     ?_15
        DC32     ?_16
        DC32     ?_17

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
        DC8 "\012\015Stop Mode Acknowledge Error Reset"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "\012\015MDM-AP Reset"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "\012\015Software Reset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "\012\015Core Lockup Event Reset"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "\012\015Power-on Reset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "\012\015External Pin Reset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "\012\015Watchdog(COP) Reset"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "\012\015Loss of External Clock Reset"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "\012\015Loss of Lock in PLL Reset"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "\012\015Low-voltage Detect Reset"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 "\012\015[outSRS]Wakeup bit set from low power mode "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "LLS exit "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 "VLLS0 exit "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "VLLS1 exit "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 "VLLS2 exit"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 "VLLS3 exit "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_16:
        DATA
        DC8 "[outSRS]RCM_SRS0 is ZERO   = %#02X \015\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_17:
        DATA
        DC8 "[outSRS]RCM_SRS1 is ZERO   = %#02X \015\012\015"
        DC8 0

        END
//   59 
// 
// 444 bytes in section .rodata
// 440 bytes in section .text
// 
// 440 bytes of CODE  memory
// 444 bytes of CONST memory
//
//Errors: none
//Warnings: none
