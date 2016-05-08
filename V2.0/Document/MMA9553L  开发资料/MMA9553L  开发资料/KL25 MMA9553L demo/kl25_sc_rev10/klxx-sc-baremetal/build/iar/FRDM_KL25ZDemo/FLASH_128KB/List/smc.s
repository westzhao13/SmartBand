///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\smc\smc.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\smc\smc.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\smc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN stop
        EXTERN wait

        PUBLIC deepsleep
        PUBLIC enter_lls
        PUBLIC enter_stop
        PUBLIC enter_vlls0
        PUBLIC enter_vlls0_nopor
        PUBLIC enter_vlls1
        PUBLIC enter_vlls2
        PUBLIC enter_vlls3
        PUBLIC enter_vlpr
        PUBLIC enter_vlps
        PUBLIC enter_wait
        PUBLIC exit_vlpr
        PUBLIC sleep

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\smc\smc.c
//    1 /*
//    2  * File:        smc.c
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
//   23 #include "smc.h"
//   24 
//   25 /***************************************************************/
//   26 /*
//   27  * Configures the ARM system control register for WAIT(sleep)mode
//   28  * and then executes the WFI instruction to enter the mode.
//   29  *
//   30  * Parameters:
//   31  * none
//   32  *
//   33  */
//   34 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   35 void sleep (void)
//   36 {
//   37 /* Clear the SLEEPDEEP bit to make sure we go into WAIT (sleep) 
//   38  * mode instead of deep sleep.
//   39  */
//   40 SCB_SCR &= ~SCB_SCR_SLEEPDEEP_MASK;
sleep:
        LDR      R0,??DataTable11  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        BICS     R0,R0,R1
        LDR      R1,??DataTable11  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//   41 
//   42 #ifdef CMSIS
//   43   __wfi();
//   44 #else
//   45   /* WFI instruction will start entry into WAIT mode */
//   46   asm("WFI");
        WFI
//   47 #endif 
//   48 }
        BX       LR               ;; return
//   49 /***************************************************************/
//   50 /*
//   51  * Configures the ARM system control register for STOP  
//   52  * (deepsleep) mode and then executes the WFI instruction 
//   53  * to enter the mode.
//   54  *
//   55  * Parameters:
//   56  * none
//   57  *
//   58  */
//   59 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   60 void deepsleep (void)
//   61 {
//   62   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//   63   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
deepsleep:
        LDR      R0,??DataTable11  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11  ;; 0xe000ed10
        STR      R1,[R0, #+0]
//   64 
//   65 #ifdef CMSIS
//   66   __wfi();
//   67 #else
//   68   /* WFI instruction will start entry into STOP mode */
//   69   asm("WFI");
        WFI
//   70 #endif
//   71 }
        BX       LR               ;; return
//   72 /********************************************************************/
//   73 /* WAIT mode entry routine. Puts the processor into wait mode.
//   74  * In this mode the core clock is disabled (no code executing), but 
//   75  * bus clocks are enabled (peripheral modules are operational). 
//   76  *
//   77  * Mode transitions:
//   78  * RUN -> WAIT
//   79  * VLPR -> VLPW
//   80  *
//   81  * This function can be used to enter normal wait mode or VLPW
//   82  * mode. If you are executing in normal run mode when calling this
//   83  * function, then you will enter normal wait mode. If you are in VLPR
//   84  * mode when calling this function, then you will enter VLPW mode instead.
//   85  *
//   86  * NOTE: Some modules include a programmable option to disable them in 
//   87  * wait mode. If those modules are programmed to disable in wait mode, 
//   88  * they will not be able to generate interrupts to wake up the core.
//   89  *
//   90  * WAIT mode is exited using any enabled interrupt or RESET, so no
//   91  * exit_wait routine is needed. 
//   92  * 
//   93  * 
//   94  * Parameters:
//   95  * none
//   96  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 void enter_wait(void)
//   98 {
enter_wait:
        PUSH     {R7,LR}
//   99 #ifdef CMSIS
//  100     /* Clear the SLEEPDEEP bit to make sure we go into WAIT (sleep) mode instead
//  101      * of deep sleep.
//  102      */
//  103 	SCB_SCR &= ~SCB_SCR_SLEEPDEEP_MASK;
//  104         
//  105     __wfi();
//  106 #else
//  107     wait();
        BL       wait
//  108 #endif
//  109 }
        POP      {R0,PC}          ;; return
//  110 /********************************************************************/
//  111 /* STOP mode entry routine. Puts the processor into normal stop mode.
//  112  * In this mode core, bus and peripheral clocks are disabled.
//  113  *
//  114  * Mode transitions:
//  115  * RUN -> STOP
//  116  *
//  117  * This function can be used to enter normal stop mode. 
//  118  * If you are executing in normal run mode when calling this
//  119  * function and AVLP = 0, then you will enter normal stop mode. 
//  120  * If AVLP = 1 with previous write to PMPROT
//  121  * then you will enter VLPS mode instead.
//  122  *
//  123  * STOP mode is exited using any enabled interrupt or RESET, so no
//  124  * exit_stop routine is needed.
//  125  *
//  126  * Parameters:
//  127  * Partial Stop Option:  
//  128  *  0x00 = STOP - Normal Stop Mode
//  129  *  0x40 = PSTOP1 - Partial Stop with both system and bus clocks disabled
//  130  *  0x80 = PSTOP2 - Partial Stop with system clock disabled and bus clock enabled
//  131  *  0xC0 = Reserved
//  132  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  133 void enter_stop(unsigned char partial_stop_opt)
//  134 {
enter_stop:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  135   /* The PMPROT register may have already been written by init code
//  136      If so then this next write is not done since  
//  137      PMPROT is write once after RESET  
//  138      this write-once bit allows the MCU to enter the
//  139      normal STOP mode.
//  140      If AVLP is already a 1, VLPS mode is entered instead of normal STOP*/
//  141   SMC_PMPROT = 0;  
        MOVS     R0,#+0
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  142 
//  143   /* Set the STOPM field to 0b000 for normal STOP mode */
//  144   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK;
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  145   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0); 
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable11_1  ;; 0x4007e001
        STRB     R0,[R1, #+0]
//  146   SMC_STOPCTRL &= ~SMC_STOPCTRL_PSTOPO_MASK;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26       ;; ZeroExtS R0,R0,#+26,#+26
        LSRS     R0,R0,#+26
        LDR      R1,??DataTable10_1  ;; 0x4007e002
        STRB     R0,[R1, #+0]
//  147   SMC_STOPCTRL |= partial_stop_opt;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        ORRS     R4,R4,R0
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        STRB     R4,[R0, #+0]
//  148   /*wait for write to complete to SMC before stopping core */  
//  149   partial_stop_opt = SMC_PMCTRL;
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R4,[R0, #+0]
//  150   
//  151 #ifdef CMSIS
//  152   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  153   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  154   __wfi();
//  155 #else
//  156   stop();
        BL       stop
//  157 #endif
//  158 }
        POP      {R4,PC}          ;; return
//  159 /****************************************************************/
//  160 /* VLPR mode entry routine.Puts the processor into very low power
//  161  * run mode. In this mode all clocks are enabled, but the core clock limited. 
//  162  * The flash clock is limited to 1MHz or less. 
//  163  *
//  164  * Mode transitions:
//  165  * RUN -> VLPR
//  166  *
//  167  * exit_vlpr() function can be used 
//  168  * to switch from VLPR back to RUN. 
//  169  * 
//  170  * while in VLPR,VLPW or VLPS the exit to VLPR is not possible  
//  171  *
//  172  *
//  173  * Parameters:
//  174  * Return value : PMSTAT value or error code
//  175  *                PMSTAT = return_value = PMSTAT
//  176  *                         000_0001 Current power mode is RUN
//  177  *                         000_0100 Current power mode is VLPR
//  178  *                ERROR Code =  0x14 - already in VLPR mode
//  179  *                           =  0x24 - REGONS never clear indicating stop regulation
//  180  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  181 int enter_vlpr(void)
//  182 {
enter_vlpr:
        PUSH     {LR}
//  183   int i; 
//  184   unsigned int return_value = 0;  //default return value = indicates error
        MOVS     R0,#+0
//  185   if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== 4){
        LDR      R1,??DataTable11_2  ;; 0x4007e003
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        CMP      R1,#+4
        BNE      ??enter_vlpr_0
//  186          return_value = 0x14;
        MOVS     R0,#+20
//  187          }
//  188   /* The PMPROT register may have already been written by init code
//  189      If so then this next write is not done.  
//  190      PMPROT is write once after RESET  
//  191      this write-once bit allows the MCU to enter the
//  192      very low power modes: VLPR, VLPW, and VLPS   */
//  193   SMC_PMPROT = SMC_PMPROT_AVLP_MASK;  
??enter_vlpr_0:
        MOVS     R1,#+32
        LDR      R2,??DataTable10  ;; 0x4007e000
        STRB     R1,[R2, #+0]
//  194     
//  195   /* Set the (for MC1)LPLLSM or (for MC2)STOPM field 
//  196      to 0b010 for VLPS mode -
//  197      and RUNM bits to 0b010 for VLPR mode  */
//  198   SMC_PMCTRL &= ~SMC_PMCTRL_RUNM_MASK; 
        LDR      R1,??DataTable10_2  ;; 0x4007e001
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+159
        ANDS     R2,R2,R1
        LDR      R1,??DataTable10_2  ;; 0x4007e001
        STRB     R2,[R1, #+0]
//  199   SMC_PMCTRL  |= SMC_PMCTRL_RUNM(0x2);
        LDR      R1,??DataTable10_2  ;; 0x4007e001
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+64
        ORRS     R2,R2,R1
        LDR      R1,??DataTable10_2  ;; 0x4007e001
        STRB     R2,[R1, #+0]
//  200   /* Wait for VLPS regulator mode to be confirmed */
//  201   for (i = 0 ; i < 10000 ; i++)
        MOVS     R1,#+0
        B        ??enter_vlpr_1
??enter_vlpr_2:
        ADDS     R1,R1,#+1
??enter_vlpr_1:
        LDR      R2,??DataTable11_3  ;; 0x2710
        CMP      R1,R2
        BGE      ??enter_vlpr_3
//  202     {     /* check that the value of REGONS bit is not 0
//  203              once it is a zero we can stop checking */
//  204       if ((PMC_REGSC & PMC_REGSC_REGONS_MASK) ==0x04){
        LDR      R2,??DataTable11_4  ;; 0x4007d002
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSLS     R2,R2,#+29
        BMI      ??enter_vlpr_2
//  205        /* 0 Regulator is in stop regulation or in transition 
//  206             to/from it
//  207           1 MCU is in Run regulation mode */
//  208       }  
//  209       else  break;
//  210     }  
//  211   if ((PMC_REGSC & PMC_REGSC_REGONS_MASK) ==0x04) 
??enter_vlpr_3:
        LDR      R1,??DataTable11_4  ;; 0x4007d002
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+29
        BPL      ??enter_vlpr_4
//  212     {  
//  213       return_value = 0x24; 
        MOVS     R0,#+36
//  214     }
//  215   /* SMC_PMSTAT register only exist in Mode Controller 2 MCU versions */
//  216   if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK) == 4)  
??enter_vlpr_4:
        LDR      R1,??DataTable11_2  ;; 0x4007e003
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        CMP      R1,#+4
        BNE      ??enter_vlpr_5
//  217     {
//  218       return_value = SMC_PMSTAT;
        LDR      R0,??DataTable11_2  ;; 0x4007e003
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
//  219     }
//  220   return (return_value);
??enter_vlpr_5:
        POP      {PC}             ;; return
//  221 }
//  222 /********************************************************************/
//  223 /* VLPR mode exit routine. Puts the processor into normal run mode
//  224  * from VLPR mode. You can transition from VLPR to normal run using
//  225  * this function.
//  226  *
//  227  * Mode transitions:
//  228  * VLPR -> RUN
//  229  *
//  230  * Parameters:
//  231  * none
//  232  */
//  233  /********************************************************************/
//  234 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  235 void exit_vlpr(void)
//  236 {
exit_vlpr:
        PUSH     {LR}
//  237     int i;
//  238     /* check to make sure in VLPR before exiting    */
//  239     if  ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== 4) {
        LDR      R0,??DataTable11_2  ;; 0x4007e003
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        CMP      R0,#+4
        BNE      ??exit_vlpr_0
//  240       
//  241        /* Clear RUNM */
//  242        SMC_PMCTRL &= ~SMC_PMCTRL_RUNM_MASK;
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+159
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  243                       
//  244        /* Wait for normal RUN regulation mode to be confirmed */                   
//  245        // 1 PMSTAT MCU is in RUN  mode
//  246        // 4 PMSTAT MCU is in VLPR mode
//  247        for (i=0;i<0xff;i++)
        MOVS     R0,#+0
        B        ??exit_vlpr_1
??exit_vlpr_2:
        ADDS     R0,R0,#+1
??exit_vlpr_1:
        CMP      R0,#+255
        BGE      ??exit_vlpr_0
//  248        {
//  249            if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== SMC_PMSTAT_PMSTAT_MASK)
        LDR      R1,??DataTable11_2  ;; 0x4007e003
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        CMP      R1,#+127
        BNE      ??exit_vlpr_2
//  250              if ((PMC_REGSC & PMC_REGSC_REGONS_MASK) == PMC_REGSC_REGONS_MASK)
        LDR      R1,??DataTable11_4  ;; 0x4007d002
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+29
        BPL      ??exit_vlpr_2
//  251     	        break;
//  252        }           
//  253     }  //if in VLPR mode
//  254      // else if not in VLPR ignore call
//  255 }
??exit_vlpr_0:
        POP      {PC}             ;; return
//  256 /***************************************************************/
//  257 /* VLPS mode entry routine. Puts the processor into VLPS mode 
//  258  * directly from run or VLPR modes. 
//  259  *
//  260  * Mode transitions:
//  261  * RUN  -> VLPS
//  262  * VLPR -> VLPS
//  263  *
//  264  * Note, when VLPS is entered directly from RUN or VLPR mode, 
//  265  * exit to VLPR is disabled by hardware and the system will
//  266  * always exit back to RUN.
//  267  *
//  268  * Parameters:  
//  269  * none
//  270  */
//  271  /****************************************************************/
//  272 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  273 void enter_vlps(void)
//  274 {
enter_vlps:
        PUSH     {R7,LR}
//  275   volatile unsigned int dummyread;
//  276   /* The PMPROT register may have already been written by init code
//  277      If so then this next write is not done since  
//  278      PMPROT is write once after RESET 
//  279      allows the MCU to enter the VLPR, VLPW, and VLPS modes.
//  280      If AVLP is already writen to 0 
//  281      Stop is entered instead of VLPS*/
//  282   SMC_PMPROT = SMC_PMPROT_AVLP_MASK;           
        MOVS     R0,#+32
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  283   /* Set the STOPM field to 0b010 for VLPS mode */
//  284   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  285   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x2); 
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  286   /*wait for write to complete to SMC before stopping core */  
//  287   dummyread = SMC_PMCTRL;
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
//  288   dummyread++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  289   /* Now execute the stop instruction to go into VLPS */
//  290   #ifdef CMSIS
//  291   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  292   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  293   __wfi();
//  294 #else
//  295   stop();
        BL       stop
//  296 #endif
//  297 }
        POP      {R0,PC}          ;; return
//  298 /****************************************************************/
//  299 /* LLS mode entry routine. Puts the processor into LLS mode from
//  300  * normal run mode or VLPR. 
//  301  *
//  302  * Mode transitions:
//  303  * RUN -> LLS
//  304  * VLPR -> LLS
//  305  *
//  306  * NOTE: LLS mode will always exit to RUN mode even if you were 
//  307  * in VLPR mode before entering LLS.
//  308  *
//  309  * Wakeup from LLS mode is controlled by the LLWU module. Most
//  310  * modules cannot issue a wakeup interrupt in LLS mode, so make
//  311  * sure to setup the desired wakeup sources in the LLWU before 
//  312  * calling this function.
//  313  *
//  314  * Parameters:
//  315  * none
//  316  */
//  317  /********************************************************************/
//  318 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  319 void enter_lls(void)
//  320 {
enter_lls:
        PUSH     {R7,LR}
//  321   volatile unsigned int dummyread;
//  322   /* Write to PMPROT to allow LLS power modes this write-once 
//  323      bit allows the MCU to enter the LLS low power mode*/
//  324   SMC_PMPROT = SMC_PMPROT_ALLS_MASK;   
        MOVS     R0,#+8
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  325   /* Set the STOPM field to 0b011 for LLS mode  */
//  326   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  327   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x3); 
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+3
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  328   /*wait for write to complete to SMC before stopping core */  
//  329   dummyread = SMC_PMCTRL;
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
//  330   dummyread++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  331   /* Now execute the stop instruction to go into LLS */
//  332   #ifdef CMSIS
//  333   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  334   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  335   __wfi();
//  336 #else
//  337   stop();
        BL       stop
//  338 #endif
//  339 }
        POP      {R0,PC}          ;; return
//  340 /***************************************************************/
//  341 /* VLLS3 mode entry routine. Puts the processor into 
//  342  * VLLS3 mode from normal run mode or VLPR. 
//  343  *
//  344  * Mode transitions:
//  345  * RUN -> VLLS3
//  346  * VLPR -> VLLS3
//  347  *
//  348  * NOTE: VLLSx modes will always exit to RUN mode even if you were 
//  349  * in VLPR mode before entering VLLSx.
//  350  *
//  351  * Wakeup from VLLSx mode is controlled by the LLWU module. Most
//  352  * modules cannot issue a wakeup interrupt in VLLSx mode, so make
//  353  * sure to setup the desired wakeup sources in the LLWU before 
//  354  * calling this function.
//  355  *
//  356  * Parameters:
//  357  * none  
//  358  */
//  359  /********************************************************************/
//  360 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  361 void enter_vlls3(void)
//  362 {
enter_vlls3:
        PUSH     {R7,LR}
//  363   volatile unsigned int dummyread;
//  364   /* Write to PMPROT to allow VLLS3 power modes */
//  365   SMC_PMPROT = SMC_PMPROT_AVLLS_MASK;      
        MOVS     R0,#+2
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  366   /* Set the STOPM field to 0b100 for VLLS3 mode */
//  367   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  368   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x4); 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  369   /* set VLLSM = 0b11 */
//  370   SMC_STOPCTRL =  SMC_STOPCTRL_VLLSM(3);          
        MOVS     R0,#+3
        LDR      R1,??DataTable10_1  ;; 0x4007e002
        STRB     R0,[R1, #+0]
//  371   /*wait for write to complete to SMC before stopping core */  
//  372   dummyread = SMC_STOPCTRL;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
//  373   dummyread++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  374   /* Now execute the stop instruction to go into VLLS3 */
//  375   #ifdef CMSIS
//  376   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  377   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  378   __wfi();
//  379 #else
//  380   stop();
        BL       stop
//  381 #endif
//  382 }
        POP      {R0,PC}          ;; return
//  383 /***************************************************************/
//  384 /* VLLS2 mode entry routine. Puts the processor into 
//  385  * VLLS2 mode from normal run mode or VLPR. 
//  386  *
//  387  * Mode transitions:
//  388  * RUN -> VLLS2
//  389  * VLPR -> VLLS2
//  390  *
//  391  * NOTE: VLLSx modes will always exit to RUN mode even  
//  392  *       if you werein VLPR mode before entering VLLSx.
//  393  *
//  394  * Wakeup from VLLSx mode is controlled by the LLWU module. Most
//  395  * modules cannot issue a wakeup interrupt in VLLSx mode, so make
//  396  * sure to setup the desired wakeup sources in the LLWU before 
//  397  * calling this function.
//  398  *
//  399  * Parameters:
//  400  * none  
//  401  */
//  402  /********************************************************************/
//  403 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  404 void enter_vlls2(void)
//  405 {
enter_vlls2:
        PUSH     {R7,LR}
//  406   volatile unsigned int dummyread;
//  407   /* Write to PMPROT to allow VLLS2 power modes */
//  408   SMC_PMPROT = SMC_PMPROT_AVLLS_MASK;      
        MOVS     R0,#+2
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  409   /* Set the STOPM field to 0b100 for VLLS2 mode */
//  410   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  411   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x4); 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  412   /* set VLLSM = 0b10 */
//  413   SMC_STOPCTRL =  SMC_STOPCTRL_VLLSM(2);                
        MOVS     R0,#+2
        LDR      R1,??DataTable10_1  ;; 0x4007e002
        STRB     R0,[R1, #+0]
//  414   /*wait for write to complete to SMC before stopping core */  
//  415   dummyread = SMC_STOPCTRL;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
//  416   dummyread++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  417   /* Now execute the stop instruction to go into VLLS2 */
//  418   #ifdef CMSIS
//  419   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  420   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  421   __wfi();
//  422 #else
//  423   stop();
        BL       stop
//  424 #endif
//  425 }
        POP      {R0,PC}          ;; return
//  426 /***************************************************************/
//  427 /* VLLS1 mode entry routine. Puts the processor into 
//  428  * VLLS1 mode from normal run mode or VLPR. 
//  429  *
//  430  * Mode transitions:
//  431  * RUN -> VLLS1
//  432  * VLPR -> VLLS1
//  433  *
//  434  * NOTE: VLLSx modes will always exit to RUN mode even if you were 
//  435  * in VLPR mode before entering VLLSx.
//  436  *
//  437  * Wakeup from VLLSx mode is controlled by the LLWU module. Most
//  438  * modules cannot issue a wakeup interrupt in VLLSx mode, so make
//  439  * sure to setup the desired wakeup sources in the LLWU before 
//  440  * calling this function.
//  441  *
//  442  * Parameters:
//  443  * none  
//  444  */
//  445  /********************************************************************/
//  446 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  447 void enter_vlls1(void)
//  448 {
enter_vlls1:
        PUSH     {R7,LR}
//  449   volatile unsigned int dummyread;
//  450   SMC_PMPROT = SMC_PMPROT_AVLLS_MASK;
        MOVS     R0,#+2
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  451     
//  452   /* Write to PMPROT to allow all possible power modes */
//  453   /* Set the STOPM field to 0b100 for VLLS1 mode */
//  454   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  455   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x4); 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  456   /* set VLLSM = 0b01 */
//  457   SMC_STOPCTRL =  SMC_STOPCTRL_VLLSM(1);          
        MOVS     R0,#+1
        LDR      R1,??DataTable10_1  ;; 0x4007e002
        STRB     R0,[R1, #+0]
//  458   /*wait for write to complete to SMC before stopping core */  
//  459   dummyread = SMC_STOPCTRL;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
//  460   dummyread++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  461   /* Now execute the stop instruction to go into VLLS1 */
//  462   #ifdef CMSIS
//  463   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  464   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  465   __wfi();
//  466 #else
//  467   stop();
        BL       stop
//  468 #endif
//  469 }
        POP      {R0,PC}          ;; return
//  470 
//  471 /********************************************************************/
//  472 /* VLLS0 mode entry routine. Puts the processor into VLLS0 mode from
//  473  * normal run mode or VLPR. 
//  474  *
//  475  * Mode transitions:
//  476  * RUN -> VLLS0
//  477  * VLPR -> VLLS0
//  478  *
//  479  * NOTE: VLLSx modes will always exit to RUN mode even if you were 
//  480  * in VLPR mode before entering VLLSx.
//  481  *
//  482  * Wakeup from VLLSx mode is controlled by the LLWU module. Most
//  483  * modules cannot issue a wakeup interrupt in VLLSx mode, so make
//  484  * sure to setup the desired wakeup sources in the LLWU before 
//  485  * calling this function.
//  486  *
//  487  * Parameters:
//  488  * PORPO_value - 0 POR detect circuit is enabled in VLLS0
//  489  *               1 POR detect circuit is disabled in VLLS0
//  490  */
//  491  /***************************************************************/
//  492 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  493 void enter_vlls0(unsigned char PORPO_value )
//  494 {
enter_vlls0:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  495   int i;
//  496   /* Write to PMPROT to allow all possible power modes */
//  497   SMC_PMPROT = SMC_PMPROT_AVLLS_MASK;   
        MOVS     R0,#+2
        LDR      R1,??DataTable10  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  498   if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== 4){
        LDR      R0,??DataTable11_2  ;; 0x4007e003
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        CMP      R0,#+4
        BNE      ??enter_vlls0_0
//  499      SMC_PMCTRL &= ~SMC_PMCTRL_RUNM_MASK;   // go back to RUN mode temporarily
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+159
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  500      for (i=0;i<0xff;i++)
        MOVS     R0,#+0
        B        ??enter_vlls0_1
??enter_vlls0_2:
        ADDS     R0,R0,#+1
??enter_vlls0_1:
        CMP      R0,#+255
        BGE      ??enter_vlls0_0
//  501        {
//  502        if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== 1)
        LDR      R1,??DataTable11_2  ;; 0x4007e003
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        CMP      R1,#+1
        BNE      ??enter_vlls0_2
//  503     	 break;
//  504        }
//  505   }
//  506   /* Set the STOPM field to 0b100 for VLLS0 mode */
//  507   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
??enter_vlls0_0:
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  508   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x4); 
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_2  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  509   /* set VLLSM = 0b00 */
//  510   SMC_STOPCTRL &= ~SMC_STOPCTRL_VLLSM_MASK;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        STRB     R1,[R0, #+0]
//  511   SMC_STOPCTRL &= ~SMC_STOPCTRL_PORPO_MASK;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        STRB     R1,[R0, #+0]
//  512   SMC_STOPCTRL |=  (PORPO_value <<SMC_STOPCTRL_PORPO_SHIFT) 
//  513                  | SMC_STOPCTRL_VLLSM(0);          
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4
        LSLS     R1,R4,#+5
        ORRS     R1,R1,R0
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        STRB     R1,[R0, #+0]
//  514   /*wait for write to complete to SMC before stopping core */  
//  515   PORPO_value = SMC_STOPCTRL;
        LDR      R0,??DataTable10_1  ;; 0x4007e002
        LDRB     R4,[R0, #+0]
//  516   /* Now execute the stop instruction to go into VLLS0 */
//  517   #ifdef CMSIS
//  518   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  519   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  520   __wfi();
//  521 #else
//  522   stop();
        BL       stop
//  523 #endif
//  524 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x4007e000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x4007e002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x4007e001
//  525 /***************************************************************/
//  526 /* VLLS0 mode entry routine. Puts the processor into VLLS0 mode from
//  527  * normal run mode or VLPR with the POR circuit disabled
//  528  *
//  529  * Mode transitions:
//  530  * RUN -> VLLS0
//  531  * VLPR -> VLLS0
//  532  *
//  533  * NOTE: VLLSx modes will always exit to RUN mode even if you were 
//  534  * in VLPR mode before entering VLLSx.
//  535  *
//  536  * Wakeup from VLLSx mode is controlled by the LLWU module. Most
//  537  * modules cannot issue a wakeup interrupt in VLLSx mode, so make
//  538  * sure to setup the desired wakeup sources in the LLWU before 
//  539  * calling this function.
//  540  *
//  541  * Parameters:
//  542  * PORPO = 1-  POR detect circuit is disabled in VLLS0
//  543  */
//  544 /***************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  545 void enter_vlls0_nopor(void)
//  546 {
enter_vlls0_nopor:
        PUSH     {R7,LR}
//  547   volatile unsigned int dummyread;
//  548   int i;
//  549   /* Write to PMPROT to allow all possible power modes */
//  550   SMC_PMPROT = SMC_PMPROT_AVLLS_MASK;   
        MOVS     R0,#+2
        LDR      R1,??DataTable11_5  ;; 0x4007e000
        STRB     R0,[R1, #+0]
//  551   if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== 4){
        LDR      R0,??DataTable11_2  ;; 0x4007e003
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        CMP      R0,#+4
        BNE      ??enter_vlls0_nopor_0
//  552      SMC_PMCTRL &= ~SMC_PMCTRL_RUNM_MASK;   // go back to RUN mode temporarily
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+159
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  553      for (i=0;i<0xff;i++)
        MOVS     R0,#+0
        B        ??enter_vlls0_nopor_1
??enter_vlls0_nopor_2:
        ADDS     R0,R0,#+1
??enter_vlls0_nopor_1:
        CMP      R0,#+255
        BGE      ??enter_vlls0_nopor_0
//  554        {
//  555        if ((SMC_PMSTAT & SMC_PMSTAT_PMSTAT_MASK)== 1)
        LDR      R1,??DataTable11_2  ;; 0x4007e003
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        CMP      R1,#+1
        BNE      ??enter_vlls0_nopor_2
//  556     	 break;
//  557        }
//  558   }
//  559   /* Set the STOPM field to 0b100 for VLLS0 mode */
//  560   SMC_PMCTRL &= ~SMC_PMCTRL_STOPM_MASK; 
??enter_vlls0_nopor_0:
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  561   SMC_PMCTRL |=  SMC_PMCTRL_STOPM(0x4); 
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable11_1  ;; 0x4007e001
        STRB     R1,[R0, #+0]
//  562   /* set VLLSM = 00 * and PORPO = 1 */
//  563   SMC_STOPCTRL &= ~SMC_STOPCTRL_VLLSM_MASK;
        LDR      R0,??DataTable11_6  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+248
        ANDS     R1,R1,R0
        LDR      R0,??DataTable11_6  ;; 0x4007e002
        STRB     R1,[R0, #+0]
//  564   SMC_STOPCTRL =  SMC_STOPCTRL_VLLSM(0) | SMC_STOPCTRL_PORPO_MASK;  
        MOVS     R0,#+32
        LDR      R1,??DataTable11_6  ;; 0x4007e002
        STRB     R0,[R1, #+0]
//  565   /*wait for write to complete to SMC before stopping core */  
//  566   dummyread = SMC_STOPCTRL;
        LDR      R0,??DataTable11_6  ;; 0x4007e002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
//  567   dummyread++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  568   /* Now execute the stop instruction to go into VLLS0 */
//  569   #ifdef CMSIS
//  570   /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
//  571   SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;
//  572   __wfi();
//  573 #else
//  574   stop();
        BL       stop
//  575 #endif
//  576 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x4007e001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x4007e003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x2710

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x4007d002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x4007e000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x4007e002

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  577 
//  578 
//  579 /********************************************************************/
//  580 /********************End of Functions *******************************/
//  581 /********************************************************************/
//  582 
//  583 
//  584 
// 
// 842 bytes in section .text
// 
// 842 bytes of CODE memory
//
//Errors: none
//Warnings: none
