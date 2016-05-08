///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rtc\rtc.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rtc\rtc.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN disable_irq
        EXTERN enable_irq
        EXTERN printf

        PUBLIC rtc_init
        PUBLIC rtc_isr
        PUBLIC rtc_reg_report

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\rtc\rtc.c
//    1 /*
//    2  * File:        rtc.c
//    3  * Purpose:     Provide common RTC routines
//    4  *
//    5  * Notes:       
//    6  *              
//    7  */
//    8 
//    9 
//   10 #include "common.h"
//   11 #include "rtc.h"
//   12 
//   13 #ifndef CMSIS
//   14 #include "arm_cm0.h"
//   15 #endif
//   16 
//   17 /********************************************************************/
//   18 /*
//   19  * Initialize the RTC
//   20  *
//   21  *
//   22  * Parameters:
//   23  *  seconds         Start value of seconds register
//   24  *  alarm           Time in seconds of first alarm. Set to 0xFFFFFFFF to effectively disable alarm
//   25  *  c_interval      Interval at which to apply time compensation can range from 1 second (0x0) to 256 (0xFF)
//   26  *  c_value         Compensation value ranges from -127 32kHz cycles to +128 32 kHz cycles
//   27  *                  80h Time prescaler register overflows every 32896 clock cycles.
//   28  *                  FFh Time prescaler register overflows every 32769 clock cycles.
//   29  *                  00h Time prescaler register overflows every 32768 clock cycles.
//   30  *                  01h Time prescaler register overflows every 32767 clock cycles.
//   31  *                  7Fh Time prescaler register overflows every 32641 clock cycles.
//   32  *  interrupt       TRUE or FALSE
//   33  */
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 void rtc_init(uint32 seconds, uint32 alarm, uint8 c_interval, uint8 c_value, uint8 interrupt) 
//   36 {
rtc_init:
        PUSH     {R2,R4-R7,LR}
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R7,R3
//   37   int i;
//   38   
//   39   /*enable the clock to SRTC module register space*/
//   40   SIM_SCGC6 |= SIM_SCGC6_RTC_MASK;
        LDR      R0,??DataTable2  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+22       ;; #+536870912
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x4004803c
        STR      R1,[R0, #+0]
//   41   
//   42   /*Only VBAT_POR has an effect on the SRTC, RESET to the part does not, so you must manually reset the SRTC to make sure everything is in a known state*/
//   43   /*clear the software reset bit*/
//   44     printf("Generating SoftWare reset to SRTC\n");
        LDR      R0,??DataTable2_1
        BL       printf
        LDR      R5,[SP, #+24]
//   45 #ifdef CMSIS
//   46     NVIC_DisableIRQ((IRQn_Type)interrupt);
//   47     NVIC_DisableIRQ((IRQn_Type)(interrupt+1));
//   48 #else
//   49     disable_irq(interrupt);
        UXTB     R5,R5
        MOVS     R0,R5
        BL       disable_irq
//   50     disable_irq(interrupt+1);
        UXTB     R5,R5
        MOVS     R0,R5
        ADDS     R0,R0,#+1
        BL       disable_irq
//   51 #endif
//   52     RTC_CR  = RTC_CR_SWR_MASK;
        MOVS     R0,#+1
        LDR      R1,??DataTable2_2  ;; 0x4003d010
        STR      R0,[R1, #+0]
//   53     RTC_CR  &= ~RTC_CR_SWR_MASK;  
        LDR      R0,??DataTable2_2  ;; 0x4003d010
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        BICS     R0,R0,R1
        LDR      R1,??DataTable2_2  ;; 0x4003d010
        STR      R0,[R1, #+0]
//   54   
//   55     if (RTC_SR & RTC_SR_TIF_MASK){
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??rtc_init_0
//   56         RTC_TSR = 0x00000000;   //  this action clears the TIF
        MOVS     R0,#+0
        LDR      R1,??DataTable2_4  ;; 0x4003d000
        STR      R0,[R1, #+0]
//   57         printf("RTC Invalid flag was set - Write to TSR done to clears RTC_SR =  %#02X \n",  (RTC_SR) )  ;
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_5
        BL       printf
//   58     }
//   59   /*Set time compensation parameters*/
//   60   RTC_TCR = RTC_TCR_CIR(c_interval) | RTC_TCR_TCR(c_value);
??rtc_init_0:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        UXTB     R7,R7
        ORRS     R7,R7,R0
        LDR      R0,??DataTable2_6  ;; 0x4003d00c
        STR      R7,[R0, #+0]
//   61   
//   62   /*Enable the counter*/
//   63   if (seconds >0) {
        CMP      R6,#+0
        BEQ      ??rtc_init_1
//   64      /*Enable the interrupt*/
//   65      if(interrupt >1){
        UXTB     R5,R5
        CMP      R5,#+2
        BLT      ??rtc_init_2
//   66 #ifdef CMSIS
//   67          NVIC_EnableIRQ((IRQn_Type)interrupt);
//   68 #else
//   69         enable_irq(interrupt);
        UXTB     R5,R5
        MOVS     R0,R5
        BL       enable_irq
//   70 #endif
//   71      }
//   72      /*Enable the oscillator*/
//   73     RTC_CR |= RTC_CR_OSCE_MASK;
??rtc_init_2:
        LDR      R0,??DataTable2_2  ;; 0x4003d010
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+1        ;; #+256
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_2  ;; 0x4003d010
        STR      R1,[R0, #+0]
//   74   
//   75     /*Wait to all the 32 kHz to stabilize, refer to the crystal startup time in the crystal datasheet*/
//   76     for(i=0;i<0x600000;i++);
        MOVS     R0,#+0
        B        ??rtc_init_3
??rtc_init_4:
        ADDS     R0,R0,#+1
??rtc_init_3:
        MOVS     R1,#+192
        LSLS     R1,R1,#+15       ;; #+6291456
        CMP      R0,R1
        BLT      ??rtc_init_4
//   77  
//   78     RTC_IER |= RTC_IER_TSIE_MASK;
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        STR      R1,[R0, #+0]
//   79     RTC_SR |= RTC_SR_TCE_MASK;
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        STR      R1,[R0, #+0]
//   80     /*Configure the timer seconds and alarm registers*/
//   81     RTC_TSR = seconds;
        LDR      R0,??DataTable2_4  ;; 0x4003d000
        STR      R6,[R0, #+0]
        B        ??rtc_init_5
//   82 
//   83   } else {
//   84     RTC_IER &= ~RTC_IER_TSIE_MASK;
??rtc_init_1:
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        BICS     R0,R0,R1
        LDR      R1,??DataTable2_7  ;; 0x4003d01c
        STR      R0,[R1, #+0]
//   85   }
//   86   if (alarm >0) {
??rtc_init_5:
        CMP      R4,#+0
        BEQ      ??rtc_init_6
//   87     RTC_IER |= RTC_IER_TAIE_MASK;
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        STR      R1,[R0, #+0]
//   88     RTC_SR |= RTC_SR_TCE_MASK;
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        STR      R1,[R0, #+0]
//   89     /*Configure the timer seconds and alarm registers*/
//   90     RTC_TAR = alarm;
        LDR      R0,??DataTable2_8  ;; 0x4003d008
        STR      R4,[R0, #+0]
//   91      /*Enable the interrupt*/
//   92      if(interrupt >1){
        UXTB     R5,R5
        CMP      R5,#+2
        BLT      ??rtc_init_7
//   93 #ifdef CMSIS
//   94          NVIC_EnableIRQ((IRQn_Type)interrupt);
//   95 #else
//   96         enable_irq(interrupt);
        UXTB     R5,R5
        MOVS     R0,R5
        BL       enable_irq
//   97 #endif
//   98      }
//   99      /*Enable the oscillator*/
//  100     RTC_CR |= RTC_CR_OSCE_MASK;
??rtc_init_7:
        LDR      R0,??DataTable2_2  ;; 0x4003d010
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+1        ;; #+256
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_2  ;; 0x4003d010
        STR      R1,[R0, #+0]
//  101   
//  102     /*Wait to all the 32 kHz to stabilize, refer to the crystal startup time in the crystal datasheet*/
//  103     for(i=0;i<0x600000;i++);
        MOVS     R0,#+0
??rtc_init_8:
        MOVS     R1,#+192
        LSLS     R1,R1,#+15       ;; #+6291456
        CMP      R0,R1
        BGE      ??rtc_init_9
        ADDS     R0,R0,#+1
        B        ??rtc_init_8
//  104   } else {
//  105     RTC_IER &= ~RTC_IER_TAIE_MASK;
??rtc_init_6:
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        BICS     R0,R0,R1
        LDR      R1,??DataTable2_7  ;; 0x4003d01c
        STR      R0,[R1, #+0]
//  106   }
//  107   rtc_reg_report();
??rtc_init_9:
        BL       rtc_reg_report
//  108 }
        POP      {R0,R4-R7,PC}    ;; return
//  109 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 void rtc_reg_report (void) {
rtc_reg_report:
        PUSH     {R7,LR}
//  111    printf("RTC_TSR    = 0x%02X,    ",    (RTC_TSR)) ;
        LDR      R0,??DataTable2_4  ;; 0x4003d000
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_9
        BL       printf
//  112   printf("RTC_TPR    = 0x%02X\n",       (RTC_TPR)) ;
        LDR      R0,??DataTable2_10  ;; 0x4003d004
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_11
        BL       printf
//  113   printf("RTC_TAR    = 0x%02X,    ",    (RTC_TAR)) ;
        LDR      R0,??DataTable2_8  ;; 0x4003d008
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_12
        BL       printf
//  114   printf("RTC_TCR    = 0x%02X\n",       (RTC_TCR)) ;
        LDR      R0,??DataTable2_6  ;; 0x4003d00c
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_13
        BL       printf
//  115   printf("RTC_CR     = 0x%02X,    ",    (RTC_CR)) ;
        LDR      R0,??DataTable2_2  ;; 0x4003d010
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_14
        BL       printf
//  116   printf("RTC_SR     = 0x%02X\n",       (RTC_SR)) ;
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_15
        BL       printf
//  117   printf("RTC_LR     = 0x%02X,    ",    (RTC_LR)) ;
        LDR      R0,??DataTable2_16  ;; 0x4003d018
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_17
        BL       printf
//  118   printf("RTC_IER    = 0x%02X\n",       (RTC_IER)) ;
        LDR      R0,??DataTable2_7  ;; 0x4003d01c
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_18
        BL       printf
//  119 }
        POP      {R0,PC}          ;; return
//  120 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  121 void rtc_isr(void) 
//  122 {
rtc_isr:
        PUSH     {R7,LR}
//  123    GPIOB_PSOR = 0x00080000;           // set Port B 19 indicate wakeup
        MOVS     R0,#+128
        LSLS     R0,R0,#+12       ;; #+524288
        LDR      R1,??DataTable2_19  ;; 0x400ff044
        STR      R0,[R1, #+0]
//  124    
//  125    if((RTC_SR & RTC_SR_TIF_MASK)== 0x01)
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??rtc_isr_0
//  126      {
//  127        printf("SRTC time invalid interrupt entered...\r\n");
        LDR      R0,??DataTable2_20
        BL       printf
//  128    	   RTC_SR &= 0x07;  //clear TCE, or RTC_TSR can  not be written
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        LDR      R1,??DataTable2_3  ;; 0x4003d014
        STR      R0,[R1, #+0]
//  129    	   RTC_TSR = 0x00000000;  //clear TIF 
        MOVS     R0,#+0
        LDR      R1,??DataTable2_4  ;; 0x4003d000
        STR      R0,[R1, #+0]
//  130 
//  131 
//  132      }	
//  133    if((RTC_SR & RTC_SR_TOF_MASK) == 0x02)
??rtc_isr_0:
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??rtc_isr_1
//  134    {
//  135    	   printf("SRTC time overflow interrupt entered...\r\n");
        LDR      R0,??DataTable2_21
        BL       printf
//  136    	   RTC_SR &= 0x07;  //clear TCE, or RTC_TSR can  not be written
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        LDR      R1,??DataTable2_3  ;; 0x4003d014
        STR      R0,[R1, #+0]
//  137    	   RTC_TSR = 0x00000000;  //clear TOF
        MOVS     R0,#+0
        LDR      R1,??DataTable2_4  ;; 0x4003d000
        STR      R0,[R1, #+0]
//  138    }	 	
//  139    if((RTC_SR & RTC_SR_TAF_MASK) == 0x04)
??rtc_isr_1:
        LDR      R0,??DataTable2_3  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??rtc_isr_2
//  140    {
//  141    	   printf("SRTC alarm interrupt entered...\r\n");
        LDR      R0,??DataTable2_22
        BL       printf
//  142            printf("Time Seconds Register value is: %i\n", RTC_TSR);
        LDR      R0,??DataTable2_4  ;; 0x4003d000
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_23
        BL       printf
//  143    	   RTC_TAR += 11;// Write new alarm value, to generate an alarm every second add 1
        LDR      R0,??DataTable2_8  ;; 0x4003d008
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        LDR      R1,??DataTable2_8  ;; 0x4003d008
        STR      R0,[R1, #+0]
//  144    }	
//  145     return;
??rtc_isr_2:
        POP      {R0,PC}          ;; return
//  146 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4003d010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x4003d014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x4003d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x4003d00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x4003d01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x4003d008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x4003d004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x4003d018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     0x400ff044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     ?_13

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
        DC8 "Generating SoftWare reset to SRTC\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 52H, 54H, 43H, 20H, 49H, 6EH, 76H, 61H
        DC8 6CH, 69H, 64H, 20H, 66H, 6CH, 61H, 67H
        DC8 20H, 77H, 61H, 73H, 20H, 73H, 65H, 74H
        DC8 20H, 2DH, 20H, 57H, 72H, 69H, 74H, 65H
        DC8 20H, 74H, 6FH, 20H, 54H, 53H, 52H, 20H
        DC8 64H, 6FH, 6EH, 65H, 20H, 74H, 6FH, 20H
        DC8 63H, 6CH, 65H, 61H, 72H, 73H, 20H, 52H
        DC8 54H, 43H, 5FH, 53H, 52H, 20H, 3DH, 20H
        DC8 20H, 25H, 23H, 30H, 32H, 58H, 20H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "RTC_TSR    = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "RTC_TPR    = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "RTC_TAR    = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "RTC_TCR    = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "RTC_CR     = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "RTC_SR     = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "RTC_LR     = 0x%02X,    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "RTC_IER    = 0x%02X\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 "SRTC time invalid interrupt entered...\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "SRTC time overflow interrupt entered...\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 "SRTC alarm interrupt entered...\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "Time Seconds Register value is: %i\012"

        END
// 
// 480 bytes in section .rodata
// 574 bytes in section .text
// 
// 574 bytes of CODE  memory
// 480 bytes of CONST memory
//
//Errors: none
//Warnings: none
