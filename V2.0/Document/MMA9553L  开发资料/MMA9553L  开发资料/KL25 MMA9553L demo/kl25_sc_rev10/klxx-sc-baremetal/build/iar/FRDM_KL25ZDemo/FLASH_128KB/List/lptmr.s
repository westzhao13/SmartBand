///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\lptmr\lptmr.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\lptmr\lptmr.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\lptmr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC lptmr_init
        PUBLIC lptmr_isr
        PUBLIC time_delay_ms

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\lptmr\lptmr.c
//    1 /*
//    2  * File:        lptmr.c
//    3  * Purpose:     Provide common low power timer functions
//    4  *
//    5  * Notes:       Right now only function provided is used
//    6  *              to generate a delay in ms. This driver
//    7  *              could be expanded to include more functions
//    8  *              in the future.
//    9  *
//   10  */
//   11 
//   12 
//   13 #include "common.h"
//   14 #include "lptmr.h"
//   15 
//   16 
//   17 extern int re_init_clk;
//   18 extern int clock_freq_hz;
//   19 
//   20 /********************************************************************/
//   21 /*
//   22  * Initialize the low power time to provide a delay measured in ms.
//   23  *
//   24  *
//   25  * Parameters:
//   26  *  count_val   number of ms to delay
//   27  *
//   28  * Returns:
//   29  * None
//   30  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 void time_delay_ms(unsigned int count_val)
//   32 {
time_delay_ms:
        PUSH     {LR}
//   33   /* Make sure the clock to the LPTMR is enabled */
//   34   SIM_SCGC5|=SIM_SCGC5_LPTMR_MASK;
        LDR      R1,??DataTable2  ;; 0x40048038
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        LDR      R1,??DataTable2  ;; 0x40048038
        STR      R2,[R1, #+0]
//   35 
//   36   /* Reset LPTMR settings */
//   37   LPTMR0_CSR=0;
        MOVS     R1,#+0
        LDR      R2,??DataTable2_1  ;; 0x40040000
        STR      R1,[R2, #+0]
//   38 
//   39   /* Set the compare value to the number of ms to delay */
//   40   LPTMR0_CMR = count_val;
        LDR      R1,??DataTable2_2  ;; 0x40040008
        STR      R0,[R1, #+0]
//   41 
//   42   /* Set up LPTMR to use 1kHz LPO with no prescaler as its clock source */
//   43   LPTMR0_PSR = LPTMR_PSR_PCS(1)|LPTMR_PSR_PBYP_MASK;
        MOVS     R0,#+5
        LDR      R1,??DataTable2_3  ;; 0x40040004
        STR      R0,[R1, #+0]
//   44 
//   45   /* Start the timer */
//   46   LPTMR0_CSR |= LPTMR_CSR_TEN_MASK;
        LDR      R0,??DataTable2_1  ;; 0x40040000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x40040000
        STR      R1,[R0, #+0]
//   47 
//   48   /* Wait for counter to reach compare value */
//   49   while (!(LPTMR0_CSR & LPTMR_CSR_TCF_MASK));
??time_delay_ms_0:
        LDR      R0,??DataTable2_1  ;; 0x40040000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??time_delay_ms_0
//   50 
//   51   /* Disable counter and Clear Timer Compare Flag */
//   52   LPTMR0_CSR &= ~LPTMR_CSR_TEN_MASK;
        LDR      R0,??DataTable2_1  ;; 0x40040000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        BICS     R0,R0,R1
        LDR      R1,??DataTable2_1  ;; 0x40040000
        STR      R0,[R1, #+0]
//   53 
//   54   return;
        POP      {PC}             ;; return
//   55 }
//   56 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   57 void lptmr_isr(void)
//   58 {
lptmr_isr:
        PUSH     {R7,LR}
//   59   
//   60   printf("\n****LPT ISR entered*****\r\n");
        LDR      R0,??DataTable2_4
        BL       printf
//   61 
//   62   // enable timer
//   63   // enable interrupts
//   64   // clear the flag
//   65   LPTMR0_CSR |=  LPTMR_CSR_TCF_MASK;   // write 1 to TCF to clear the LPT timer compare flag
        LDR      R0,??DataTable2_1  ;; 0x40040000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x40040000
        STR      R1,[R0, #+0]
//   66   LPTMR0_CSR = ( LPTMR_CSR_TEN_MASK | LPTMR_CSR_TIE_MASK | LPTMR_CSR_TCF_MASK  );
        MOVS     R0,#+193
        LDR      R1,??DataTable2_1  ;; 0x40040000
        STR      R0,[R1, #+0]
//   67 
//   68 }
        POP      {R0,PC}          ;; return
//   69 /*******************************************************************************
//   70 *
//   71 *   PROCEDURE NAME:
//   72 *       lptmr_init -
//   73 *
//   74 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   75 void lptmr_init(int count, int clock_source)
//   76 {
lptmr_init:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
        MOVS     R4,R1
//   77     SIM_SCGC5 |= SIM_SCGC5_LPTMR_MASK;
        LDR      R0,??DataTable2  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x40048038
        STR      R1,[R0, #+0]
//   78 
//   79     LPTMR0_PSR = ( LPTMR_PSR_PRESCALE(0) // 0000 is div 2
//   80                  | LPTMR_PSR_PBYP_MASK  // LPO feeds directly to LPT
//   81                  | LPTMR_PSR_PCS(clock_source)) ; // use the choice of clock
        LSLS     R0,R4,#+30       ;; ZeroExtS R0,R4,#+30,#+30
        LSRS     R0,R0,#+30
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_3  ;; 0x40040004
        STR      R1,[R0, #+0]
//   82     if (clock_source== 0)
        CMP      R4,#+0
        BNE      ??lptmr_init_0
//   83       printf("\n LPTMR Clock source is the MCGIRCLK \n\r");
        LDR      R0,??DataTable2_5
        BL       printf
//   84     if (clock_source== 1)
??lptmr_init_0:
        CMP      R4,#+1
        BNE      ??lptmr_init_1
//   85       printf("\n LPTMR Clock source is the LPOCLK \n\r");
        LDR      R0,??DataTable2_6
        BL       printf
//   86     if (clock_source== 2)
??lptmr_init_1:
        CMP      R4,#+2
        BNE      ??lptmr_init_2
//   87       printf("\n LPTMR Clock source is the ERCLK32 \n\r");
        LDR      R0,??DataTable2_7
        BL       printf
//   88     if (clock_source== 3)
??lptmr_init_2:
        CMP      R4,#+3
        BNE      ??lptmr_init_3
//   89       printf("\n LPTMR Clock source is the OSCERCLK \n\r");
        LDR      R0,??DataTable2_8
        BL       printf
//   90              
//   91     LPTMR0_CMR = LPTMR_CMR_COMPARE(count);  //Set compare value
??lptmr_init_3:
        UXTH     R0,R5
        LDR      R1,??DataTable2_2  ;; 0x40040008
        STR      R0,[R1, #+0]
//   92 
//   93     LPTMR0_CSR =(  LPTMR_CSR_TCF_MASK   // Clear any pending interrupt
//   94                  | LPTMR_CSR_TIE_MASK   // LPT interrupt enabled
//   95                  | LPTMR_CSR_TPS(0)     //TMR pin select
//   96                  |!LPTMR_CSR_TPP_MASK   //TMR Pin polarity
//   97                  |!LPTMR_CSR_TFC_MASK   // Timer Free running counter is reset whenever TMR counter equals compare
//   98                  |!LPTMR_CSR_TMS_MASK   //LPTMR0 as Timer
//   99                 );
        MOVS     R0,#+192
        LDR      R1,??DataTable2_1  ;; 0x40040000
        STR      R0,[R1, #+0]
//  100     LPTMR0_CSR |= LPTMR_CSR_TEN_MASK;   //Turn on LPT and start counting
        LDR      R0,??DataTable2_1  ;; 0x40040000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x40040000
        STR      R1,[R0, #+0]
//  101 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40040008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40040004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     ?_4

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
        DC8 "\012****LPT ISR entered*****\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "\012 LPTMR Clock source is the MCGIRCLK \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "\012 LPTMR Clock source is the LPOCLK \012\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "\012 LPTMR Clock source is the ERCLK32 \012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "\012 LPTMR Clock source is the OSCERCLK \012\015"

        END
// 
// 188 bytes in section .rodata
// 224 bytes in section .text
// 
// 224 bytes of CODE  memory
// 188 bytes of CONST memory
//
//Errors: none
//Warnings: none
