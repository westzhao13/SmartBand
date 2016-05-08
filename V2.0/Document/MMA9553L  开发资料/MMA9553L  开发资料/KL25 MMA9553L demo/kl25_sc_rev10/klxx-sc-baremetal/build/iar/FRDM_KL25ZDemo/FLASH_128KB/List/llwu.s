///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\llwu\llwu.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\llwu\llwu.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\llwu.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC llwu_configure
        PUBLIC llwu_configure_filter
        PUBLIC llwu_isr

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\llwu\llwu.c
//    1 /*!
//    2  * \file    llwu.c
//    3  * \brief   common LLWU routines
//    4  *
//    5  * This file defines the functions/interrupt handlers/macros used for LLWU to be used as wakeup source.
//    6  * And some common initializations.
//    7  *
//    8  * \version $Revision: 1.0 $
//    9  * \author  Philip Drake(rxaa60)
//   10  ***/
//   11 
//   12 #include "common.h"
//   13 #include "llwu.h"
//   14 #include "mcg.h"
//   15 #include "vectors.h"
//   16 
//   17 extern int re_init_clk;
//   18 extern int clock_freq_hz;
//   19 
//   20 
//   21 /* function: llwu_configure
//   22 
//   23    description: Set up the LLWU for wakeup the MCU from LLS and VLLSx modes 
//   24    from the selected pin or module.
//   25    
//   26    inputs:
//   27    pin_en - unsigned integer, bit position indicates the pin is enabled.  
//   28             More than one bit can be set to enable more than one pin at a time.  
//   29    
//   30    rise_fall - 0x00 = External input disabled as wakeup
//   31                0x01 - External input enabled as rising edge detection
//   32                0x02 - External input enabled as falling edge detection
//   33                0x03 - External input enablge as any edge detection
//   34    module_en - unsigned char, bit position indicates the module is enabled.  
//   35                More than one bit can be set to enabled more than one module                   
//   36    
//   37    for example:  if bit 0 and 1 need to be enabled as rising edge detect call this  routine with
//   38    pin_en = 0x0003 and rise_fall = 0x02
//   39    
//   40    Note: to set up one set of pins for rising and another for falling, 2 calls to this 
//   41          function are required, 1st for rising then the second for falling.
//   42    
//   43 */
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void llwu_configure(unsigned int pin_en, unsigned char rise_fall, unsigned char module_en ) {
llwu_configure:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
//   46     uint8 temp;
//   47     
//   48     temp = LLWU_PE1;
        LDR      R0,??DataTable1  ;; 0x4007c000
        LDRB     R6,[R0, #+0]
//   49     if( pin_en & 0x0001)
        LSLS     R0,R4,#+31
        BPL      ??llwu_configure_0
//   50     {      
//   51         printf("\n Invalid LLWU configured pin PTE1/SCI1_RX/I2C1_SCL /SPI1_SIN");      
        LDR      R0,??DataTable1_1
        BL       printf
//   52     }
//   53     if( pin_en & 0x0002)
??llwu_configure_0:
        LSLS     R0,R4,#+30
        BPL      ??llwu_configure_1
//   54     {      
//   55         printf("\n Invalid LLWU configured pin PTE2/SPI1_SCK/SDHC0_DCLK");       
        LDR      R0,??DataTable1_2
        BL       printf
//   56     }
//   57     if( pin_en & 0x0004)
??llwu_configure_1:
        LSLS     R0,R4,#+29
        BPL      ??llwu_configure_2
//   58     {
//   59         printf("\n Invalid LLWU configured pin PTE4/SPI1_PCS0/SDHC0_D3");
        LDR      R0,??DataTable1_3
        BL       printf
//   60     }
//   61     if( pin_en & 0x0008)
??llwu_configure_2:
        LSLS     R0,R4,#+28
        BPL      ??llwu_configure_3
//   62     {
//   63         printf("\n Invalid LLWU configured pin PTA4/FTM0_CH1/NMI/EZP_CS");
        LDR      R0,??DataTable1_4
        BL       printf
//   64     }
//   65     LLWU_PE1 = temp;
??llwu_configure_3:
        LDR      R0,??DataTable1  ;; 0x4007c000
        STRB     R6,[R0, #+0]
//   66 
//   67     temp = LLWU_PE2;
        LDR      R0,??DataTable1_5  ;; 0x4007c001
        LDRB     R6,[R0, #+0]
//   68     if( pin_en & 0x0010)
        LSLS     R0,R4,#+27
        BPL      ??llwu_configure_4
//   69     {
//   70         printf("\n Invalid LLWU configured pin PTA13/FTM1_CH1 /FTM1_QD_PHB");
        LDR      R0,??DataTable1_6
        BL       printf
//   71     }
//   72     if( pin_en & 0x0020)
??llwu_configure_4:
        LSLS     R0,R4,#+26
        BPL      ??llwu_configure_5
//   73     {
//   74         temp |= LLWU_PE2_WUPE5(rise_fall);
        MOVS     R1,R6
        LSLS     R0,R5,#+2
        MOVS     R6,#+12
        ANDS     R6,R6,R0
        ORRS     R6,R6,R1
//   75         printf("\n LLWU configured pins PTB0/I2C0_SCL/FTM1_CH0/FTM1_QD_PHA is LLWU wakeup source ");
        LDR      R0,??DataTable1_7
        BL       printf
//   76         LLWU_F1 |= LLWU_F1_WUF5_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_8  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_8  ;; 0x4007c005
        STRB     R1,[R0, #+0]
//   77     }
//   78     if( pin_en & 0x0040)
??llwu_configure_5:
        LSLS     R0,R4,#+25
        BPL      ??llwu_configure_6
//   79     {
//   80         temp |= LLWU_PE2_WUPE6(rise_fall);
        MOVS     R1,R6
        LSLS     R0,R5,#+4
        MOVS     R6,#+48
        ANDS     R6,R6,R0
        ORRS     R6,R6,R1
//   81         printf("\n LLWU configured pins PTC1/SCI1_RTS/FTM0_CH0 is LLWU wakeup source ");
        LDR      R0,??DataTable1_9
        BL       printf
//   82         LLWU_F1 |= LLWU_F1_WUF6_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_8  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_8  ;; 0x4007c005
        STRB     R1,[R0, #+0]
//   83     }
//   84     if( pin_en & 0x0080)
??llwu_configure_6:
        LSLS     R0,R4,#+24
        BPL      ??llwu_configure_7
//   85     {
//   86         temp |= LLWU_PE2_WUPE7(rise_fall);
        MOVS     R0,R6
        LSLS     R6,R5,#+6
        ORRS     R6,R6,R0
//   87         printf("\n LLWU configured pins PTC3/SCI1_RX/FTM0_CH2 is LLWU wakeup source ");
        LDR      R0,??DataTable1_10
        BL       printf
//   88         LLWU_F1 |= LLWU_F1_WUF7_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_8  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_8  ;; 0x4007c005
        STRB     R1,[R0, #+0]
//   89     }
//   90     LLWU_PE2 = temp;
??llwu_configure_7:
        LDR      R0,??DataTable1_5  ;; 0x4007c001
        STRB     R6,[R0, #+0]
//   91 
//   92     temp = LLWU_PE3;
        LDR      R0,??DataTable1_11  ;; 0x4007c002
        LDRB     R6,[R0, #+0]
//   93     if( pin_en & 0x0100)
        LSLS     R0,R4,#+23
        BPL      ??llwu_configure_8
//   94     {
//   95         temp |= LLWU_PE3_WUPE8(rise_fall);
        MOVS     R0,R6
        LSLS     R6,R5,#+30       ;; ZeroExtS R6,R5,#+30,#+30
        LSRS     R6,R6,#+30
        ORRS     R6,R6,R0
//   96         printf("\n LLWU configured pins PTC4/SPI0_PCS0/FTM0_CH3 is LLWU wakeup source ");
        LDR      R0,??DataTable1_12
        BL       printf
//   97         LLWU_F2 |= LLWU_F2_WUF8_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//   98     }
//   99     if( pin_en & 0x0200)
??llwu_configure_8:
        LSLS     R0,R4,#+22
        BPL      ??llwu_configure_9
//  100     {
//  101         temp |= LLWU_PE3_WUPE9(rise_fall);
        MOVS     R1,R6
        LSLS     R0,R5,#+2
        MOVS     R6,#+12
        ANDS     R6,R6,R0
        ORRS     R6,R6,R1
//  102         printf("\n LLWU configured pins PTC5/SPI0_SCK/I2S0_RXD0 is LLWU wakeup source ");
        LDR      R0,??DataTable1_14
        BL       printf
//  103         LLWU_F2 |= LLWU_F2_WUF9_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  104     }
//  105     if( pin_en & 0x0400)
??llwu_configure_9:
        LSLS     R0,R4,#+21
        BPL      ??llwu_configure_10
//  106     {
//  107         temp |= LLWU_PE3_WUPE10(rise_fall);
        MOVS     R1,R6
        LSLS     R0,R5,#+4
        MOVS     R6,#+48
        ANDS     R6,R6,R0
        ORRS     R6,R6,R1
//  108         printf("\n LLWU configured pins PTC6/PDB0_EXTRG to be an LLWU wakeup source ");
        LDR      R0,??DataTable1_15
        BL       printf
//  109         LLWU_F2 |= LLWU_F2_WUF10_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  110     }
//  111     if( pin_en & 0x0800)
??llwu_configure_10:
        LSLS     R0,R4,#+20
        BPL      ??llwu_configure_11
//  112     {
//  113         temp |= LLWU_PE3_WUPE11(rise_fall);
        MOVS     R0,R6
        LSLS     R6,R5,#+6
        ORRS     R6,R6,R0
//  114         printf("\n LLWU configured pins PTC11/I2S0_RXD1 to be an LLWU wakeup source ");
        LDR      R0,??DataTable2
        BL       printf
//  115         LLWU_F2 |= LLWU_F2_WUF11_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  116     }
//  117     LLWU_PE3 = temp;
??llwu_configure_11:
        LDR      R0,??DataTable1_11  ;; 0x4007c002
        STRB     R6,[R0, #+0]
//  118 
//  119     temp = LLWU_PE4;
        LDR      R0,??DataTable2_1  ;; 0x4007c003
        LDRB     R6,[R0, #+0]
//  120     if( pin_en & 0x1000)
        LSLS     R0,R4,#+19
        BPL      ??llwu_configure_12
//  121     {
//  122         temp |= LLWU_PE4_WUPE12(rise_fall);
        MOVS     R0,R6
        LSLS     R6,R5,#+30       ;; ZeroExtS R6,R5,#+30,#+30
        LSRS     R6,R6,#+30
        ORRS     R6,R6,R0
//  123         printf("\n LLWU configured pins PTD0/SPI0_PCS0/SCI2_RTS to be an LLWU wakeup source ");
        LDR      R0,??DataTable2_2
        BL       printf
//  124         LLWU_F2 |= LLWU_F2_WUF12_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  125     }
//  126     if( pin_en & 0x2000)
??llwu_configure_12:
        LSLS     R0,R4,#+18
        BPL      ??llwu_configure_13
//  127     {
//  128         temp |= LLWU_PE4_WUPE13(rise_fall);
        MOVS     R1,R6
        LSLS     R0,R5,#+2
        MOVS     R6,#+12
        ANDS     R6,R6,R0
        ORRS     R6,R6,R1
//  129         printf("\n LLWU configured pins PTD2/SCI2_RX to be an LLWU wakeup source ");
        LDR      R0,??DataTable2_3
        BL       printf
//  130         LLWU_F2 |= LLWU_F2_WUF13_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  131     }
//  132     if( pin_en & 0x4000)
??llwu_configure_13:
        LSLS     R0,R4,#+17
        BPL      ??llwu_configure_14
//  133     {
//  134         temp |= LLWU_PE4_WUPE14(rise_fall);
        MOVS     R1,R6
        LSLS     R0,R5,#+4
        MOVS     R6,#+48
        ANDS     R6,R6,R0
        ORRS     R6,R6,R1
//  135         printf("\n LLWU configured pins PTD4/SCI0_RTS/FTM0_CH4/EWM_IN is LLWU wakeup source ");
        LDR      R0,??DataTable2_4
        BL       printf
//  136         LLWU_F2 |= LLWU_F2_WUF14_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  137     }
//  138     if( pin_en & 0x8000)
??llwu_configure_14:
        LSLS     R0,R4,#+16
        BPL      ??llwu_configure_15
//  139     {
//  140         temp |= LLWU_PE4_WUPE15(rise_fall);
        MOVS     R0,R6
        LSLS     R6,R5,#+6
        ORRS     R6,R6,R0
//  141         printf("\n LLWU configured pins PTD6/SCI0_RX/FTM0_CH6/FTM0_FLT0 is LLWU wakeup source ");
        LDR      R0,??DataTable2_5
        BL       printf
//  142         LLWU_F2 |= LLWU_F2_WUF15_MASK;   // write one to clear the flag
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  143     }
//  144     LLWU_PE4 = temp;
??llwu_configure_15:
        LDR      R0,??DataTable2_1  ;; 0x4007c003
        STRB     R6,[R0, #+0]
//  145     if (module_en == 0){
        UXTB     R7,R7
        CMP      R7,#+0
        BNE      ??llwu_configure_16
//  146       LLWU_ME = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_6  ;; 0x4007c004
        STRB     R0,[R1, #+0]
        B        ??llwu_configure_17
//  147     }else  {
//  148     LLWU_ME |= module_en;  //Set up more modules to wakeup up
??llwu_configure_16:
        LDR      R0,??DataTable2_6  ;; 0x4007c004
        LDRB     R0,[R0, #+0]
        ORRS     R7,R7,R0
        LDR      R0,??DataTable2_6  ;; 0x4007c004
        STRB     R7,[R0, #+0]
//  149     printf("\n LLWU configured modules as LLWU wakeup sources = 0x%02X,",(LLWU_ME));
        LDR      R0,??DataTable2_6  ;; 0x4007c004
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_7
        BL       printf
//  150 
//  151     }
//  152 } // End LLWU Configuration
??llwu_configure_17:
        POP      {R0,R4-R7,PC}    ;; return
//  153 
//  154 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  155 void llwu_configure_filter(unsigned int wu_pin_num, unsigned char filter_en, unsigned char rise_fall ) 
//  156 {
llwu_configure_filter:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  157    //wu_pin_num is the pin number to be written to FILTSEL.  wu_pin_num is not the same as pin_en. 
//  158     uint8 temp;
//  159 
//  160     printf("\nEnabling Filter %x on WU Pin %x for WU sense %x \n",filter_en, wu_pin_num, rise_fall);
        UXTB     R4,R4
        MOVS     R3,R4
        MOVS     R2,R5
        UXTB     R6,R6
        MOVS     R1,R6
        LDR      R0,??DataTable2_8
        BL       printf
//  161    
//  162      temp = 0;
        MOVS     R0,#+0
//  163      //first clear filter values and clear flag by writing a 1
//  164      LLWU_FILT1 = LLWU_FILT1_FILTF_MASK;
        MOVS     R1,#+128
        LDR      R2,??DataTable2_9  ;; 0x4007c008
        STRB     R1,[R2, #+0]
//  165      LLWU_FILT2 = LLWU_FILT2_FILTF_MASK;
        MOVS     R1,#+128
        LDR      R2,??DataTable2_10  ;; 0x4007c009
        STRB     R1,[R2, #+0]
//  166      
//  167      if(filter_en == 1)
        UXTB     R6,R6
        CMP      R6,#+1
        BNE      ??llwu_configure_filter_0
//  168      {
//  169     	 //clear the flag bit and set the others
//  170          temp |= (LLWU_FILT1_FILTF_MASK) | (LLWU_FILT1_FILTE(rise_fall) | LLWU_FILT1_FILTSEL(wu_pin_num));         
        MOVS     R2,R0
        LSLS     R0,R4,#+5
        LSLS     R1,R5,#+28       ;; ZeroExtS R1,R5,#+28,#+28
        LSRS     R1,R1,#+28
        ORRS     R1,R1,R0
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
//  171          LLWU_FILT1 = temp;
        LDR      R1,??DataTable2_9  ;; 0x4007c008
        STRB     R0,[R1, #+0]
        B        ??llwu_configure_filter_1
//  172          
//  173      }else if (filter_en == 2)
??llwu_configure_filter_0:
        UXTB     R6,R6
        CMP      R6,#+2
        BNE      ??llwu_configure_filter_2
//  174      {
//  175     	 //clear the flag bit and set the others
//  176     	 temp |= (LLWU_FILT2_FILTF_MASK) | (LLWU_FILT2_FILTE(rise_fall) | LLWU_FILT2_FILTSEL(wu_pin_num));         
        MOVS     R2,R0
        LSLS     R0,R4,#+5
        LSLS     R1,R5,#+28       ;; ZeroExtS R1,R5,#+28,#+28
        LSRS     R1,R1,#+28
        ORRS     R1,R1,R0
        MOVS     R0,#+128
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
//  177          LLWU_FILT2 = temp;
        LDR      R1,??DataTable2_10  ;; 0x4007c009
        STRB     R0,[R1, #+0]
        B        ??llwu_configure_filter_1
//  178      }else
//  179      {
//  180     	 printf("\nError - invalid filter number\n"); 
??llwu_configure_filter_2:
        LDR      R0,??DataTable2_11
        BL       printf
//  181      }
//  182 }    
??llwu_configure_filter_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x4007c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x4007c001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x4007c005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0x4007c002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     0x4007c006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     ?_10
//  183     
//  184 //Interrupt handler for LLWU 
//  185 #ifdef CMSIS
//  186 void LLW_IRQHandler(void) {
//  187 #else

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  188 void llwu_isr(void){
llwu_isr:
        PUSH     {LR}
//  189 #endif
//  190    //printf("\n [LLWU ISR] "); 
//  191    if (LLWU_F1 & LLWU_F1_WUF5_MASK) {
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??llwu_isr_0
//  192    //    printf("****WUF5 was set *****\r\n"); 
//  193        LLWU_F1 |= LLWU_F1_WUF5_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        STRB     R1,[R0, #+0]
//  194    }
//  195    if (LLWU_F1 & LLWU_F1_WUF6_MASK) {
??llwu_isr_0:
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL      ??llwu_isr_1
//  196    //    printf("****WUF6 was set *****\r\n"); 
//  197        LLWU_F1 |= LLWU_F1_WUF6_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        STRB     R1,[R0, #+0]
//  198     }
//  199    if (LLWU_F1 & LLWU_F1_WUF7_MASK) {
??llwu_isr_1:
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??llwu_isr_2
//  200    //    printf("****WUF7 was set from PTC3 input  *****\r\n"); 
//  201        LLWU_F1 |= LLWU_F1_WUF7_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_12  ;; 0x4007c005
        STRB     R1,[R0, #+0]
//  202    }
//  203    if (LLWU_F2 & LLWU_F2_WUF8_MASK) {
??llwu_isr_2:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??llwu_isr_3
//  204    //    printf("****WUF8 was set *****\r\n"); 
//  205        LLWU_F2 |= LLWU_F2_WUF8_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  206    }
//  207    if (LLWU_F2 & LLWU_F2_WUF9_MASK) {
??llwu_isr_3:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??llwu_isr_4
//  208    //    printf("****WUF9 was set *****\r\n"); 
//  209        LLWU_F2 |= LLWU_F2_WUF9_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  210    }
//  211    if (LLWU_F2 & LLWU_F2_WUF10_MASK) {
??llwu_isr_4:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??llwu_isr_5
//  212    //    printf("****WUF10 was set *****\r\n"); 
//  213        LLWU_F2 |= LLWU_F2_WUF10_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  214    }
//  215    if (LLWU_F2 & LLWU_F2_WUF11_MASK) {
??llwu_isr_5:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??llwu_isr_6
//  216    //    printf("****WUF11 was set *****\r\n"); 
//  217        LLWU_F2 |= LLWU_F2_WUF11_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  218    }
//  219    if (LLWU_F2 & LLWU_F2_WUF12_MASK) {
??llwu_isr_6:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??llwu_isr_7
//  220    //    printf("****WUF12 was set *****\r\n"); 
//  221        LLWU_F2 |= LLWU_F2_WUF12_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  222    }
//  223    if (LLWU_F2 & LLWU_F2_WUF13_MASK) {
??llwu_isr_7:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??llwu_isr_8
//  224    //    printf("****WUF13 was set *****\r\n"); 
//  225        LLWU_F2 |= LLWU_F2_WUF13_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  226    }
//  227    if (LLWU_F2 & LLWU_F2_WUF14_MASK) {
??llwu_isr_8:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL      ??llwu_isr_9
//  228    //    printf("****WUF14 was set *****\r\n"); 
//  229        LLWU_F2 |= LLWU_F2_WUF14_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  230    }
//  231    if (LLWU_F2 & LLWU_F2_WUF15_MASK) {
??llwu_isr_9:
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??llwu_isr_10
//  232    //    printf("****WUF15 was set *****\r\n"); 
//  233        LLWU_F2 |= LLWU_F2_WUF15_MASK;   // write one to clear the flag
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_13  ;; 0x4007c006
        STRB     R1,[R0, #+0]
//  234    }
//  235    
//  236    /************************************************************************
//  237     * Note: This ISR does not write to the LLWU_F3 register because these
//  238     * are peripheral module wakeups.  The flags contained in the LLWU_F3 
//  239     * register should be cleared through the associated module interrupt 
//  240     * and not through the LLWU_F3 per the Kinetis L Family Reference
//  241     * Manual (LLWU Chapter)
//  242     **********************************************************************/
//  243   if (LLWU_F3 & LLWU_F3_MWUF0_MASK) {
??llwu_isr_10:
        LDR      R0,??DataTable2_14  ;; 0x4007c007
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??llwu_isr_11
//  244     //   printf("****WUF3_MWUF0 IF  LPTMR  *****\r\n"); 
//  245          SIM_SCGC5 |= SIM_SCGC5_LPTMR_MASK;
        LDR      R0,??DataTable2_15  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_15  ;; 0x40048038
        STR      R1,[R0, #+0]
//  246          LPTMR0_CSR |=  LPTMR_CSR_TCF_MASK;   // write 1 to TCF to clear the LPT timer compare flag
        LDR      R0,??DataTable2_16  ;; 0x40040000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_16  ;; 0x40040000
        STR      R1,[R0, #+0]
//  247          LPTMR0_CSR = ( LPTMR_CSR_TEN_MASK | LPTMR_CSR_TIE_MASK | LPTMR_CSR_TCF_MASK  );
        MOVS     R0,#+193
        LDR      R1,??DataTable2_16  ;; 0x40040000
        STR      R0,[R1, #+0]
//  248    }
//  249    if(LLWU_FILT1 & LLWU_FILT1_FILTF_MASK){
??llwu_isr_11:
        LDR      R0,??DataTable2_9  ;; 0x4007c008
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??llwu_isr_12
//  250 	   
//  251 	   LLWU_FILT1 |= LLWU_FILT1_FILTF_MASK;
        LDR      R0,??DataTable2_9  ;; 0x4007c008
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_9  ;; 0x4007c008
        STRB     R1,[R0, #+0]
//  252    }
//  253    if(LLWU_FILT2 & LLWU_FILT2_FILTF_MASK){
??llwu_isr_12:
        LDR      R0,??DataTable2_10  ;; 0x4007c009
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??llwu_isr_13
//  254 	   
//  255 	   LLWU_FILT2 |= LLWU_FILT2_FILTF_MASK;
        LDR      R0,??DataTable2_10  ;; 0x4007c009
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_10  ;; 0x4007c009
        STRB     R1,[R0, #+0]
//  256    }
//  257    NVIC_ICPR |= 1 << (LLWU_irq_no%32);
??llwu_isr_13:
        LDR      R0,??DataTable2_17  ;; 0xe000e280
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_17  ;; 0xe000e280
        STR      R1,[R0, #+0]
//  258 }
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4007c003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x4007c004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x4007c008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x4007c009

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x4007c005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x4007c006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x4007c007

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0xe000e280

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
        DC8 0AH, 20H, 49H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 20H, 50H, 54H
        DC8 45H, 31H, 2FH, 53H, 43H, 49H, 31H, 5FH
        DC8 52H, 58H, 2FH, 49H, 32H, 43H, 31H, 5FH
        DC8 53H, 43H, 4CH, 20H, 2FH, 53H, 50H, 49H
        DC8 31H, 5FH, 53H, 49H, 4EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 0AH, 20H, 49H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 20H, 50H, 54H
        DC8 45H, 32H, 2FH, 53H, 50H, 49H, 31H, 5FH
        DC8 53H, 43H, 4BH, 2FH, 53H, 44H, 48H, 43H
        DC8 30H, 5FH, 44H, 43H, 4CH, 4BH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 0AH, 20H, 49H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 20H, 50H, 54H
        DC8 45H, 34H, 2FH, 53H, 50H, 49H, 31H, 5FH
        DC8 50H, 43H, 53H, 30H, 2FH, 53H, 44H, 48H
        DC8 43H, 30H, 5FH, 44H, 33H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 0AH, 20H, 49H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 20H, 50H, 54H
        DC8 41H, 34H, 2FH, 46H, 54H, 4DH, 30H, 5FH
        DC8 43H, 48H, 31H, 2FH, 4EH, 4DH, 49H, 2FH
        DC8 45H, 5AH, 50H, 5FH, 43H, 53H, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 0AH, 20H, 49H, 6EH, 76H, 61H, 6CH, 69H
        DC8 64H, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 20H, 50H, 54H
        DC8 41H, 31H, 33H, 2FH, 46H, 54H, 4DH, 31H
        DC8 5FH, 43H, 48H, 31H, 20H, 2FH, 46H, 54H
        DC8 4DH, 31H, 5FH, 51H, 44H, 5FH, 50H, 48H
        DC8 42H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 42H, 30H, 2FH, 49H, 32H, 43H, 30H
        DC8 5FH, 53H, 43H, 4CH, 2FH, 46H, 54H, 4DH
        DC8 31H, 5FH, 43H, 48H, 30H, 2FH, 46H, 54H
        DC8 4DH, 31H, 5FH, 51H, 44H, 5FH, 50H, 48H
        DC8 41H, 20H, 69H, 73H, 20H, 4CH, 4CH, 57H
        DC8 55H, 20H, 77H, 61H, 6BH, 65H, 75H, 70H
        DC8 20H, 73H, 6FH, 75H, 72H, 63H, 65H, 20H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 43H, 31H, 2FH, 53H, 43H, 49H, 31H
        DC8 5FH, 52H, 54H, 53H, 2FH, 46H, 54H, 4DH
        DC8 30H, 5FH, 43H, 48H, 30H, 20H, 69H, 73H
        DC8 20H, 4CH, 4CH, 57H, 55H, 20H, 77H, 61H
        DC8 6BH, 65H, 75H, 70H, 20H, 73H, 6FH, 75H
        DC8 72H, 63H, 65H, 20H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 43H, 33H, 2FH, 53H, 43H, 49H, 31H
        DC8 5FH, 52H, 58H, 2FH, 46H, 54H, 4DH, 30H
        DC8 5FH, 43H, 48H, 32H, 20H, 69H, 73H, 20H
        DC8 4CH, 4CH, 57H, 55H, 20H, 77H, 61H, 6BH
        DC8 65H, 75H, 70H, 20H, 73H, 6FH, 75H, 72H
        DC8 63H, 65H, 20H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 43H, 34H, 2FH, 53H, 50H, 49H, 30H
        DC8 5FH, 50H, 43H, 53H, 30H, 2FH, 46H, 54H
        DC8 4DH, 30H, 5FH, 43H, 48H, 33H, 20H, 69H
        DC8 73H, 20H, 4CH, 4CH, 57H, 55H, 20H, 77H
        DC8 61H, 6BH, 65H, 75H, 70H, 20H, 73H, 6FH
        DC8 75H, 72H, 63H, 65H, 20H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 43H, 35H, 2FH, 53H, 50H, 49H, 30H
        DC8 5FH, 53H, 43H, 4BH, 2FH, 49H, 32H, 53H
        DC8 30H, 5FH, 52H, 58H, 44H, 30H, 20H, 69H
        DC8 73H, 20H, 4CH, 4CH, 57H, 55H, 20H, 77H
        DC8 61H, 6BH, 65H, 75H, 70H, 20H, 73H, 6FH
        DC8 75H, 72H, 63H, 65H, 20H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 43H, 36H, 2FH, 50H, 44H, 42H, 30H
        DC8 5FH, 45H, 58H, 54H, 52H, 47H, 20H, 74H
        DC8 6FH, 20H, 62H, 65H, 20H, 61H, 6EH, 20H
        DC8 4CH, 4CH, 57H, 55H, 20H, 77H, 61H, 6BH
        DC8 65H, 75H, 70H, 20H, 73H, 6FH, 75H, 72H
        DC8 63H, 65H, 20H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 43H, 31H, 31H, 2FH, 49H, 32H, 53H
        DC8 30H, 5FH, 52H, 58H, 44H, 31H, 20H, 74H
        DC8 6FH, 20H, 62H, 65H, 20H, 61H, 6EH, 20H
        DC8 4CH, 4CH, 57H, 55H, 20H, 77H, 61H, 6BH
        DC8 65H, 75H, 70H, 20H, 73H, 6FH, 75H, 72H
        DC8 63H, 65H, 20H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 44H, 30H, 2FH, 53H, 50H, 49H, 30H
        DC8 5FH, 50H, 43H, 53H, 30H, 2FH, 53H, 43H
        DC8 49H, 32H, 5FH, 52H, 54H, 53H, 20H, 74H
        DC8 6FH, 20H, 62H, 65H, 20H, 61H, 6EH, 20H
        DC8 4CH, 4CH, 57H, 55H, 20H, 77H, 61H, 6BH
        DC8 65H, 75H, 70H, 20H, 73H, 6FH, 75H, 72H
        DC8 63H, 65H, 20H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 44H, 32H, 2FH, 53H, 43H, 49H, 32H
        DC8 5FH, 52H, 58H, 20H, 74H, 6FH, 20H, 62H
        DC8 65H, 20H, 61H, 6EH, 20H, 4CH, 4CH, 57H
        DC8 55H, 20H, 77H, 61H, 6BH, 65H, 75H, 70H
        DC8 20H, 73H, 6FH, 75H, 72H, 63H, 65H, 20H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 44H, 34H, 2FH, 53H, 43H, 49H, 30H
        DC8 5FH, 52H, 54H, 53H, 2FH, 46H, 54H, 4DH
        DC8 30H, 5FH, 43H, 48H, 34H, 2FH, 45H, 57H
        DC8 4DH, 5FH, 49H, 4EH, 20H, 69H, 73H, 20H
        DC8 4CH, 4CH, 57H, 55H, 20H, 77H, 61H, 6BH
        DC8 65H, 75H, 70H, 20H, 73H, 6FH, 75H, 72H
        DC8 63H, 65H, 20H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 70H, 69H, 6EH, 73H, 20H, 50H
        DC8 54H, 44H, 36H, 2FH, 53H, 43H, 49H, 30H
        DC8 5FH, 52H, 58H, 2FH, 46H, 54H, 4DH, 30H
        DC8 5FH, 43H, 48H, 36H, 2FH, 46H, 54H, 4DH
        DC8 30H, 5FH, 46H, 4CH, 54H, 30H, 20H, 69H
        DC8 73H, 20H, 4CH, 4CH, 57H, 55H, 20H, 77H
        DC8 61H, 6BH, 65H, 75H, 70H, 20H, 73H, 6FH
        DC8 75H, 72H, 63H, 65H, 20H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_16:
        DATA
        DC8 0AH, 20H, 4CH, 4CH, 57H, 55H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 75H, 72H, 65H
        DC8 64H, 20H, 6DH, 6FH, 64H, 75H, 6CH, 65H
        DC8 73H, 20H, 61H, 73H, 20H, 4CH, 4CH, 57H
        DC8 55H, 20H, 77H, 61H, 6BH, 65H, 75H, 70H
        DC8 20H, 73H, 6FH, 75H, 72H, 63H, 65H, 73H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 32H
        DC8 58H, 2CH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_17:
        DATA
        DC8 0AH, 45H, 6EH, 61H, 62H, 6CH, 69H, 6EH
        DC8 67H, 20H, 46H, 69H, 6CH, 74H, 65H, 72H
        DC8 20H, 25H, 78H, 20H, 6FH, 6EH, 20H, 57H
        DC8 55H, 20H, 50H, 69H, 6EH, 20H, 25H, 78H
        DC8 20H, 66H, 6FH, 72H, 20H, 57H, 55H, 20H
        DC8 73H, 65H, 6EH, 73H, 65H, 20H, 25H, 78H
        DC8 20H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_18:
        DATA
        DC8 "\012Error - invalid filter number\012"

        END
// 
// 1 240 bytes in section .rodata
// 1 016 bytes in section .text
// 
// 1 016 bytes of CODE  memory
// 1 240 bytes of CONST memory
//
//Errors: none
//Warnings: none
