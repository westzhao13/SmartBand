///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\mcg\mcg.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\mcg\mcg.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\mcg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_idiv
        EXTERN __aeabi_uidiv

        PUBLIC atc
        PUBLIC blpe_fbe
        PUBLIC blpe_pbe
        PUBLIC blpi_fbi
        PUBLIC chk_for_resistor
        PUBLIC clk_monitor_0
        PUBLIC dmx32_val
        PUBLIC drs_val
        PUBLIC fbe_blpe
        PUBLIC fbe_fbi
        PUBLIC fbe_fee
        PUBLIC fbe_fei
        PUBLIC fbe_pbe
        PUBLIC fbi_blpi
        PUBLIC fbi_fbe
        PUBLIC fbi_fee
        PUBLIC fbi_fei
        PUBLIC fee_fbe
        PUBLIC fee_fbi
        PUBLIC fee_fei
        PUBLIC fei_fbe
        PUBLIC fei_fbi
        PUBLIC fei_fee
        PUBLIC fll_freq
        PUBLIC new_pll_freq
        PUBLIC pbe_blpe
        PUBLIC pbe_fbe
        PUBLIC pbe_pee
        PUBLIC pee_pbe
        PUBLIC pll_init
        PUBLIC what_mcg_mode

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\drivers\mcg\mcg.c
//    1 /*
//    2  * File:    mcg.c
//    3  *
//    4  * MCG drivers for Freescale Kinetis L - series devices
//    5  * Notes:
//    6  * Assumes the MCG mode is in the default FEI mode out of reset
//    7  */
//    8 
//    9 #include "common.h"
//   10 #include "mcg.h"
//   11 
//   12 
//   13 // global variables
//   14 extern int core_clk_khz;
//   15 
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   17 char drs_val, dmx32_val;
drs_val:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
dmx32_val:
        DS8 1
//   18 
//   19 
//   20 
//   21 
//   22 
//   23 /*********************************************************************************************/
//   24 /* Functon name : pll_init
//   25  *
//   26  * Mode transition: Option to move from FEI to PEE mode or to just initialize the PLL
//   27  *
//   28  * This function initializess PLL0. Either OSC0 is selected for the
//   29  * reference clock source. The oscillators can be configured to use a crystal or take in an
//   30  * external square wave clock.
//   31  * Using the function parameter names the PLL frequency is calculated as follows:
//   32  * PLL freq = ((crystal_val / prdiv_val) * vdiv_val)
//   33  * Refer to the readme file in the mcg driver directory for examples of pll_init configurations.
//   34  * All parameters must be provided, for example crystal_val must be provided even if the
//   35  * oscillator associated with that parameter is already initialized.
//   36  * The various passed parameters are checked to ensure they are within the allowed range. If any
//   37  * of these checks fail the driver will exit and return a fail/error code. An error code will
//   38  * also be returned if any error occurs during the PLL initialization sequence. Refer to the
//   39  * readme file in the mcg driver directory for a list of all these codes.
//   40  *
//   41  * Parameters: crystal_val - external clock frequency in Hz either from a crystal or square
//   42  *                           wave clock source
//   43  *             hgo_val     - selects whether low power or high gain mode is selected
//   44  *                           for the crystal oscillator. This has no meaning if an
//   45  *                           external clock is used.
//   46  *             erefs_val   - selects external clock (=0) or crystal osc (=1)
//   47  *             prdiv_val   - value to divide the external clock source by to create the desired
//   48  *                           PLL reference clock frequency
//   49  *             vdiv_val    - value to multiply the PLL reference clock frequency by
//   50  *             mcgout_select  - 0 if the PLL is just to be enabled, non-zero if the PLL is used
//   51  *                              to provide the MCGOUT clock for the system.
//   52  *
//   53  * Return value : PLL frequency (Hz) or error code
//   54  */
//   55 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 int pll_init(int crystal_val, unsigned char hgo_val, unsigned char erefs_val, signed char prdiv_val, signed char vdiv_val, unsigned char mcgout_select)
//   57 {
pll_init:
        PUSH     {R2,R4-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R1
        MOVS     R5,R3
//   58   unsigned char frdiv_val;
//   59   unsigned char temp_reg;
//   60   unsigned char prdiv, vdiv;
//   61   short i;
//   62   int ref_freq;
//   63   int pll_freq;
//   64 
//   65   // check if in FEI mode
//   66   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
//   67       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
//   68       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+0
        BNE      ??pll_init_0
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??pll_init_0
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??pll_init_1
//   69   {
//   70     return 0x1;                                                     // return error code
??pll_init_0:
        MOVS     R0,#+1
        B        ??pll_init_2
//   71   }
//   72 
//   73   // check external frequency is less than the maximum frequency
//   74   if  (crystal_val > 50000000) {return 0x21;}
??pll_init_1:
        LDR      R0,??DataTable0_1  ;; 0x2faf081
        CMP      R4,R0
        BLT      ??pll_init_3
        MOVS     R0,#+33
        B        ??pll_init_2
//   75 
//   76   // check crystal frequency is within spec. if crystal osc is being used as PLL ref
//   77   if (erefs_val)
??pll_init_3:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??pll_init_4
//   78   {
//   79     if ((crystal_val < 3000000) || (crystal_val > 32000000)) {return 0x22;} // return 1 if one of the available crystal options is not available
        LDR      R0,??DataTable0_2  ;; 0x2dc6c0
        SUBS     R0,R4,R0
        LDR      R1,??DataTable0_3  ;; 0x1ba8141
        CMP      R0,R1
        BCC      ??pll_init_4
        MOVS     R0,#+34
        B        ??pll_init_2
//   80   }
//   81 
//   82   // make sure HGO will never be greater than 1. Could return an error instead if desired.
//   83   if (hgo_val > 0)
??pll_init_4:
        UXTB     R7,R7
        CMP      R7,#+0
        BEQ      ??pll_init_5
//   84   {
//   85     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R7,#+1
//   86   }
//   87 
//   88   // Check PLL divider settings are within spec.
//   89   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??pll_init_5:
        SXTB     R5,R5
        MOVS     R0,R5
        SUBS     R0,R0,#+1
        CMP      R0,#+25
        BCC      ??pll_init_6
        MOVS     R0,#+65
        B        ??pll_init_2
??pll_init_6:
        MOV      R1,SP
        MOVS     R0,#+24
        LDRSB    R6,[R1, R0]
//   90   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;}
        SXTB     R6,R6
        MOVS     R0,R6
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??pll_init_7
        MOVS     R0,#+66
        B        ??pll_init_2
//   91 
//   92   // Check PLL reference clock frequency is within spec.
//   93   ref_freq = crystal_val / prdiv_val;
??pll_init_7:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
//   94   if ((ref_freq < 2000000) || (ref_freq > 4000000)) {return 0x43;}
        LDR      R1,??DataTable0_4  ;; 0x1e8480
        SUBS     R0,R0,R1
        LDR      R1,??DataTable0_5  ;; 0x1e8481
        CMP      R0,R1
        BCC      ??pll_init_8
        MOVS     R0,#+67
        B        ??pll_init_2
//   95 
//   96   // Check PLL output frequency is within spec.
//   97   pll_freq = (crystal_val / prdiv_val) * vdiv_val;
??pll_init_8:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
        SXTB     R6,R6
        MULS     R0,R6,R0
//   98   if ((pll_freq < 48000000) || (pll_freq > 100000000)) {return 0x45;}
        LDR      R1,??DataTable0_6  ;; 0x2dc6c00
        SUBS     R0,R0,R1
        LDR      R1,??DataTable0_7  ;; 0x3197501
        CMP      R0,R1
        BCC      ??pll_init_9
        MOVS     R0,#+69
        B        ??pll_init_2
//   99 
//  100   // configure the MCG_C2 register
//  101   // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
//  102   // it still needs to be set correctly even if the oscillator is not being used
//  103       
//  104   temp_reg = MCG_C2;
??pll_init_9:
        LDR      R0,??DataTable0_8  ;; 0x40064001
        LDRB     R1,[R0, #+0]
//  105   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R0,R1
        MOVS     R1,#+195
        ANDS     R1,R1,R0
//  106     
//  107   if (crystal_val <= 8000000)
        LDR      R0,??DataTable0_9  ;; 0x7a1201
        CMP      R4,R0
        BGE      ??pll_init_10
//  108   {
//  109     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        UXTB     R7,R7
        LSLS     R0,R7,#+3
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        ORRS     R2,R2,R0
        MOVS     R0,#+16
        ORRS     R0,R0,R2
        ORRS     R0,R0,R1
        MOVS     R1,R0
        B        ??pll_init_11
//  110   }
//  111   else
//  112   {
//  113     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??pll_init_10:
        MOVS     R0,R1
        UXTB     R7,R7
        LSLS     R1,R7,#+3
        MOV      R2,SP
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+2
        ORRS     R2,R2,R1
        MOVS     R1,#+32
        ORRS     R1,R1,R2
        ORRS     R1,R1,R0
//  114   }
//  115   MCG_C2 = temp_reg;
??pll_init_11:
        LDR      R0,??DataTable0_8  ;; 0x40064001
        STRB     R1,[R0, #+0]
//  116   
//  117   // determine FRDIV based on reference clock frequency
//  118   // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
//  119   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R0,??DataTable0_10  ;; 0x1312d1
        CMP      R4,R0
        BGE      ??pll_init_12
        MOVS     R0,#+0
        B        ??pll_init_13
//  120   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??pll_init_12:
        LDR      R0,??DataTable0_11  ;; 0x2625a1
        CMP      R4,R0
        BGE      ??pll_init_14
        MOVS     R0,#+1
        B        ??pll_init_13
//  121   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??pll_init_14:
        LDR      R0,??DataTable0_12  ;; 0x4c4b41
        CMP      R4,R0
        BGE      ??pll_init_15
        MOVS     R0,#+2
        B        ??pll_init_13
//  122   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??pll_init_15:
        LDR      R0,??DataTable0_13  ;; 0x989681
        CMP      R4,R0
        BGE      ??pll_init_16
        MOVS     R0,#+3
        B        ??pll_init_13
//  123   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??pll_init_16:
        LDR      R0,??DataTable0_14  ;; 0x1312d01
        CMP      R4,R0
        BGE      ??pll_init_17
        MOVS     R0,#+4
        B        ??pll_init_13
//  124   else {frdiv_val = 5;}
??pll_init_17:
        MOVS     R0,#+5
//  125 
//  126   // Select external oscillator and Reference Divider and clear IREFS to start ext osc
//  127   // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
//  128   // CLKS=2, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  129   temp_reg = MCG_C1;
??pll_init_13:
        LDR      R1,??DataTable0_15  ;; 0x40064000
        LDRB     R1,[R1, #+0]
//  130   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
//  131   temp_reg |= (MCG_C1_CLKS(2) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
        MOVS     R3,R1
        LSLS     R0,R0,#+3
        MOVS     R2,#+56
        ANDS     R2,R2,R0
        MOVS     R1,#+128
        ORRS     R1,R1,R2
        ORRS     R1,R1,R3
//  132   MCG_C1 = temp_reg;
        LDR      R0,??DataTable0_15  ;; 0x40064000
        STRB     R1,[R0, #+0]
//  133 
//  134   // if the external oscillator is used need to wait for OSCINIT to set
//  135   if (erefs_val)
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??pll_init_18
//  136   {
//  137     for (i = 0 ; i < 20000 ; i++)
        MOVS     R0,#+0
        B        ??pll_init_19
??pll_init_20:
        ADDS     R0,R0,#+1
??pll_init_19:
        SXTH     R0,R0
        LDR      R1,??DataTable0_16  ;; 0x4e20
        CMP      R0,R1
        BGE      ??pll_init_21
//  138     {
//  139       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
        LDR      R1,??DataTable0  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??pll_init_20
//  140     }
//  141   if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??pll_init_21:
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??pll_init_18
        MOVS     R0,#+35
        B        ??pll_init_2
//  142   }
//  143 
//  144   // wait for Reference clock Status bit to clear
//  145   for (i = 0 ; i < 2000 ; i++)
??pll_init_18:
        MOVS     R0,#+0
        B        ??pll_init_22
??pll_init_23:
        ADDS     R0,R0,#+1
??pll_init_22:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??pll_init_24
//  146   {
//  147     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
        LDR      R1,??DataTable0  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??pll_init_23
//  148   }
//  149   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??pll_init_24:
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??pll_init_25
        MOVS     R0,#+17
        B        ??pll_init_2
//  150 
//  151   // Wait for clock status bits to show clock source is ext ref clk
//  152   for (i = 0 ; i < 2000 ; i++)
??pll_init_25:
        MOVS     R0,#+0
        B        ??pll_init_26
??pll_init_27:
        ADDS     R0,R0,#+1
??pll_init_26:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??pll_init_28
//  153   {
//  154     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R1,??DataTable0  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??pll_init_27
//  155   }
//  156   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??pll_init_28:
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BEQ      ??pll_init_29
        MOVS     R0,#+26
        B        ??pll_init_2
//  157 
//  158   // Now in FBE
//  159   // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
//  160   // It is enabled here but can be removed if this is not required.
//  161   MCG_C6 |= MCG_C6_CME0_MASK;
??pll_init_29:
        LDR      R0,??DataTable1  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable1  ;; 0x40064005
        STRB     R1,[R0, #+0]
//  162   
//  163   // Configure PLL
//  164   // Configure MCG_C5
//  165   // If the PLL is to run in STOP mode then the PLLSTEN bit needs to be OR'ed in here or in user code.
//  166   temp_reg = MCG_C5;
        LDR      R0,??DataTable1_1  ;; 0x40064004
        LDRB     R1,[R0, #+0]
//  167   temp_reg &= ~MCG_C5_PRDIV0_MASK;
        MOVS     R0,R1
        MOVS     R1,#+224
        ANDS     R1,R1,R0
//  168   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
        MOVS     R2,R1
        SUBS     R0,R5,#+1
        LSLS     R1,R0,#+27       ;; ZeroExtS R1,R0,#+27,#+27
        LSRS     R1,R1,#+27
        ORRS     R1,R1,R2
//  169   MCG_C5 = temp_reg;
        LDR      R0,??DataTable1_1  ;; 0x40064004
        STRB     R1,[R0, #+0]
//  170 
//  171   // Configure MCG_C6
//  172   // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk
//  173   // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  174   temp_reg = MCG_C6; // store present C6 value
        LDR      R0,??DataTable1  ;; 0x40064005
        LDRB     R1,[R0, #+0]
//  175   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
        MOVS     R0,R1
        MOVS     R1,#+224
        ANDS     R1,R1,R0
//  176   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
        MOVS     R2,R1
        SUBS     R6,R6,#+24
        LSLS     R0,R6,#+27       ;; ZeroExtS R0,R6,#+27,#+27
        LSRS     R0,R0,#+27
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        ORRS     R1,R1,R2
//  177   MCG_C6 = temp_reg; // update MCG_C6
        LDR      R0,??DataTable1  ;; 0x40064005
        STRB     R1,[R0, #+0]
//  178 
//  179   // wait for PLLST status bit to set
//  180   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??pll_init_30
??pll_init_31:
        ADDS     R0,R0,#+1
??pll_init_30:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??pll_init_32
//  181   {
//  182     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
        LDR      R1,??DataTable0  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??pll_init_31
//  183   }
//  184   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??pll_init_32:
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??pll_init_33
        MOVS     R0,#+22
        B        ??pll_init_2
//  185 
//  186   // Wait for LOCK bit to set
//  187   for (i = 0 ; i < 4000 ; i++)
??pll_init_33:
        MOVS     R0,#+0
        B        ??pll_init_34
??pll_init_35:
        ADDS     R0,R0,#+1
??pll_init_34:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+4        ;; #+4000
        CMP      R0,R1
        BGE      ??pll_init_36
//  188   {
//  189     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
        LDR      R1,??DataTable0  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL      ??pll_init_35
//  190   }
//  191   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??pll_init_36:
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI      ??pll_init_37
        MOVS     R0,#+68
        B        ??pll_init_2
//  192 
//  193   // Use actual PLL settings to calculate PLL frequency
//  194   prdiv = ((MCG_C5 & MCG_C5_PRDIV0_MASK) + 1);
??pll_init_37:
        LDR      R0,??DataTable1_1  ;; 0x40064004
        LDRB     R0,[R0, #+0]
        LSLS     R1,R0,#+27       ;; ZeroExtS R1,R0,#+27,#+27
        LSRS     R1,R1,#+27
        ADDS     R1,R1,#+1
//  195   vdiv = ((MCG_C6 & MCG_C6_VDIV0_MASK) + 24);
        LDR      R0,??DataTable1  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        LSLS     R5,R0,#+27       ;; ZeroExtS R5,R0,#+27,#+27
        LSRS     R5,R5,#+27
        ADDS     R5,R5,#+24
//  196 
//  197   // now in PBE
//  198 
//  199   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to switch CLKS mux to select PLL as MCG_OUT
        LDR      R0,??DataTable0_15  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26       ;; ZeroExtS R0,R0,#+26,#+26
        LSRS     R0,R0,#+26
        LDR      R2,??DataTable0_15  ;; 0x40064000
        STRB     R0,[R2, #+0]
//  200 
//  201   // Wait for clock status bits to update
//  202   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??pll_init_38
??pll_init_39:
        ADDS     R0,R0,#+1
??pll_init_38:
        SXTH     R0,R0
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R0,R2
        BGE      ??pll_init_40
//  203   {
//  204     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) break; // jump out early if CLKST = 3 before loop finishes
        LDR      R2,??DataTable0  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+3
        BNE      ??pll_init_39
//  205   }
//  206   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) return 0x1B; // check CLKST is set correctly and return with error if not
??pll_init_40:
        LDR      R0,??DataTable0  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+3
        BEQ      ??pll_init_41
        MOVS     R0,#+27
        B        ??pll_init_2
//  207 
//  208   // Now in PEE
//  209   
//  210   return ((crystal_val / prdiv) * vdiv); //MCGOUT equals PLL output frequency
??pll_init_41:
        MOVS     R0,R4
        UXTB     R1,R1
        BL       __aeabi_idiv
        UXTB     R5,R5
        MULS     R0,R5,R0
??pll_init_2:
        POP      {R1,R4-R7,PC}    ;; return
//  211 } // pll_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x1ba8141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x2dc6c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x3197501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_12:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_13:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_14:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_15:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_16:
        DC32     0x4e20
//  212 
//  213 
//  214 /*********************************************************************************************/
//  215 /* Functon name : new_pll_freq
//  216  *
//  217  * Mode transition: Moves from PEE to PBE mode before changing PLL settings and moves back to PEE mode
//  218  *
//  219  * This function provides a safe means of updating the PLL configurations to ensure the system
//  220  * does not lose the clock source or is over-clocked as the PLL frequency changes.
//  221  * Using the function parameter names the PLL frequency is calculated as follows:
//  222  * PLL freq = ((crystal_val / prdiv_val) * vdiv_val)
//  223  * The various passed parameters are checked to ensure they are within the allowed range. If any
//  224  * of these checks fail the driver will exit and return a fail/error code. An error code will
//  225  * also be returned if any error occurs during the PLL initialization sequence. Refer to the
//  226  * readme file in the mcg driver directory for a list of all these codes.
//  227  * This function first moves the MCG to PBE mode to use the external reference clock to provide the
//  228  * system clock. The PLL settings are then updated. Once the PLL has re-locked the MCG is moved back
//  229  * to PEE to use the PLL as the system clock.
//  230  * Only the PLL PRDIV0 and VDIV0 fields are changed.
//  231  * 
//  232  * Prerequisistes : The MCG must be in PEE mode before calling this routine. It is the responsibility
//  233  * of the calling routine to ensure the SIM_CLKDIV1 system clock dividers and any peripheral clock
//  234  * dividers are set correctly before or after calling this function to ensure the appropriate clocks
//  235  * are kept within specification. You would typically change the divider values before calling this
//  236  * routine.
//  237  * 
//  238  * Parameters: crystal_val - external clock frequency in Hz either from a crystal or square
//  239  *                           wave clock source
//  240  *             prdiv_val   - value to divide the external clock source by to create the desired
//  241  *                           PLL reference clock frequency
//  242  *             vdiv_val    - value to multiply the PLL reference clock frequency by
//  243  *
//  244  * Return value : PLL frequency (Hz) or error code
//  245  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  246 int new_pll_freq(int crystal_val, signed char prdiv_val, signed char vdiv_val)
//  247 {
new_pll_freq:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  248   unsigned char temp_reg;
//  249   unsigned char prdiv, vdiv;
//  250   short i;
//  251   int ref_freq;
//  252   int pll_freq;
//  253 
//  254   
//  255   // Check MCG is in PEE mode
//  256   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) && // check CLKS mux has selcted PLL output
//  257       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  258       (MCG_S & MCG_S_PLLST_MASK)))                                    // check PLLS mux has selected PLL 
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+3
        BNE      ??new_pll_freq_0
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??new_pll_freq_0
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??new_pll_freq_1
//  259   {
//  260     return 0x8;                                                       // return error code
??new_pll_freq_0:
        MOVS     R0,#+8
        B        ??new_pll_freq_2
//  261   } 
//  262   
//  263   // Check PLL divider settings are within spec.
//  264   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??new_pll_freq_1:
        SXTB     R5,R5
        MOVS     R0,R5
        SUBS     R0,R0,#+1
        CMP      R0,#+25
        BCC      ??new_pll_freq_3
        MOVS     R0,#+65
        B        ??new_pll_freq_2
//  265   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;}
??new_pll_freq_3:
        SXTB     R6,R6
        MOVS     R0,R6
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??new_pll_freq_4
        MOVS     R0,#+66
        B        ??new_pll_freq_2
//  266 
//  267   // Check PLL reference clock frequency is within spec.
//  268   ref_freq = crystal_val / prdiv_val;
??new_pll_freq_4:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
//  269   if ((ref_freq < 2000000) || (ref_freq > 4000000)) {return 0x43;}
        LDR      R1,??DataTable3_1  ;; 0x1e8480
        SUBS     R0,R0,R1
        LDR      R1,??DataTable3_2  ;; 0x1e8481
        CMP      R0,R1
        BCC      ??new_pll_freq_5
        MOVS     R0,#+67
        B        ??new_pll_freq_2
//  270 
//  271   // Check PLL output frequency is within spec.
//  272   pll_freq = (crystal_val / prdiv_val) * vdiv_val;
??new_pll_freq_5:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
        SXTB     R6,R6
        MULS     R0,R6,R0
//  273   if ((pll_freq < 48000000) || (pll_freq > 100000000)) {return 0x45;}
        LDR      R1,??DataTable4  ;; 0x2dc6c00
        SUBS     R0,R0,R1
        LDR      R1,??DataTable4_1  ;; 0x3197501
        CMP      R0,R1
        BCC      ??new_pll_freq_6
        MOVS     R0,#+69
        B        ??new_pll_freq_2
//  274   
//  275   // First move to PBE mode so that the PLL frequency can be safely changed.
//  276   // As we are running from the PLL by default the PLL and external clock settings are valid
//  277   // To move to PBE from PEE simply requires the switching of the CLKS mux to select the ext clock 
//  278   // As CLKS is already 0 the CLKS value can simply be OR'ed into the register 
//  279   MCG_C1 |= MCG_C1_CLKS(2); // switch CLKS mux to select external reference clock as MCG_OUT
??new_pll_freq_6:
        LDR      R0,??DataTable4_2  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_2  ;; 0x40064000
        STRB     R1,[R0, #+0]
//  280   
//  281   // Wait for clock status bits to update 
//  282   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??new_pll_freq_7
??new_pll_freq_8:
        ADDS     R0,R0,#+1
??new_pll_freq_7:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??new_pll_freq_9
//  283   {
//  284     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??new_pll_freq_8
//  285   }
//  286   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??new_pll_freq_9:
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BEQ      ??new_pll_freq_10
        MOVS     R0,#+26
        B        ??new_pll_freq_2
//  287 
//  288   // Now in PBE mode 
//  289   // System is clocked off the external clock. 
//  290   // Now update the PLL settings and wait for the PLL to re-lock
//  291   // Configure MCG_C5
//  292   temp_reg = MCG_C5;
??new_pll_freq_10:
        LDR      R0,??DataTable1_1  ;; 0x40064004
        LDRB     R0,[R0, #+0]
//  293   temp_reg &= ~MCG_C5_PRDIV0_MASK;
        MOVS     R1,R0
        MOVS     R0,#+224
        ANDS     R0,R0,R1
//  294   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
        MOVS     R1,R0
        SUBS     R0,R5,#+1
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        ORRS     R0,R0,R1
//  295   MCG_C5 = temp_reg;
        LDR      R1,??DataTable1_1  ;; 0x40064004
        STRB     R0,[R1, #+0]
//  296 
//  297   // Configure MCG_C6
//  298   // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk
//  299   // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  300   temp_reg = MCG_C6; // store present C6 value
        LDR      R0,??DataTable1  ;; 0x40064005
        LDRB     R0,[R0, #+0]
//  301   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
        MOVS     R1,R0
        MOVS     R0,#+224
        ANDS     R0,R0,R1
//  302   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
        MOVS     R2,R0
        SUBS     R6,R6,#+24
        LSLS     R1,R6,#+27       ;; ZeroExtS R1,R6,#+27,#+27
        LSRS     R1,R1,#+27
        MOVS     R0,#+64
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
//  303   MCG_C6 = temp_reg; // update MCG_C6
        LDR      R1,??DataTable1  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  304 
//  305   // wait for PLLST status bit to set
//  306   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??new_pll_freq_11
??new_pll_freq_12:
        ADDS     R0,R0,#+1
??new_pll_freq_11:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??new_pll_freq_13
//  307   {
//  308     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??new_pll_freq_12
//  309   }
//  310   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??new_pll_freq_13:
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??new_pll_freq_14
        MOVS     R0,#+22
        B        ??new_pll_freq_2
//  311 
//  312   // Wait for LOCK bit to set
//  313   for (i = 0 ; i < 4000 ; i++)
??new_pll_freq_14:
        MOVS     R0,#+0
        B        ??new_pll_freq_15
??new_pll_freq_16:
        ADDS     R0,R0,#+1
??new_pll_freq_15:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+4        ;; #+4000
        CMP      R0,R1
        BGE      ??new_pll_freq_17
//  314   {
//  315     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL      ??new_pll_freq_16
//  316   }
//  317   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??new_pll_freq_17:
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI      ??new_pll_freq_18
        MOVS     R0,#+68
        B        ??new_pll_freq_2
//  318 
//  319   // Change CLKS mux to now select the PLL output
//  320   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to switch CLKS mux to select PLL as MCG_OUT
??new_pll_freq_18:
        LDR      R0,??DataTable4_2  ;; 0x40064000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26       ;; ZeroExtS R0,R0,#+26,#+26
        LSRS     R0,R0,#+26
        LDR      R1,??DataTable4_2  ;; 0x40064000
        STRB     R0,[R1, #+0]
//  321 
//  322   // Wait for clock status bits to update
//  323   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??new_pll_freq_19
??new_pll_freq_20:
        ADDS     R0,R0,#+1
??new_pll_freq_19:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??new_pll_freq_21
//  324   {
//  325     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) break; // jump out early if CLKST = 3 before loop finishes
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+3
        BNE      ??new_pll_freq_20
//  326   }
//  327   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) return 0x1B; // check CLKST is set correctly and return with error if not
??new_pll_freq_21:
        LDR      R0,??DataTable3  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+3
        BEQ      ??new_pll_freq_22
        MOVS     R0,#+27
        B        ??new_pll_freq_2
//  328 
//  329   // Now in PEE
//  330   // Use actual PLL settings to calculate PLL frequency
//  331   prdiv = ((MCG_C5 & MCG_C5_PRDIV0_MASK) + 1);
??new_pll_freq_22:
        LDR      R0,??DataTable1_1  ;; 0x40064004
        LDRB     R0,[R0, #+0]
        LSLS     R1,R0,#+27       ;; ZeroExtS R1,R0,#+27,#+27
        LSRS     R1,R1,#+27
        ADDS     R1,R1,#+1
//  332   vdiv = ((MCG_C6 & MCG_C6_VDIV0_MASK) + 24);
        LDR      R0,??DataTable1  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        LSLS     R5,R0,#+27       ;; ZeroExtS R5,R0,#+27,#+27
        LSRS     R5,R5,#+27
        ADDS     R5,R5,#+24
//  333   
//  334   return ((crystal_val / prdiv) * vdiv); //MCGOUT equals PLL output frequency
        MOVS     R0,R4
        UXTB     R1,R1
        BL       __aeabi_idiv
        UXTB     R5,R5
        MULS     R0,R5,R0
??new_pll_freq_2:
        POP      {R4-R6,PC}       ;; return
//  335 } // new_pll_freq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40064004
//  336 
//  337 
//  338 /********************************************************************/
//  339 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  340 int pee_pbe(int crystal_val)
//  341 {
pee_pbe:
        PUSH     {LR}
//  342   short i;
//  343   
//  344 // Check MCG is in PEE mode
//  345   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) && // check CLKS mux has selcted PLL output
//  346       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  347       (MCG_S & MCG_S_PLLST_MASK)))                                    // check PLLS mux has selected PLL 
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+3
        BNE      ??pee_pbe_0
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??pee_pbe_0
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI      ??pee_pbe_1
//  348   {
//  349     return 0x8;                                                       // return error code
??pee_pbe_0:
        MOVS     R0,#+8
        B        ??pee_pbe_2
//  350   } 
//  351   
//  352 // As we are running from the PLL by default the PLL and external clock settings are valid
//  353 // To move to PBE from PEE simply requires the switching of the CLKS mux to select the ext clock 
//  354 // As CLKS is already 0 the CLKS value can simply be OR'ed into the register 
//  355   MCG_C1 |= MCG_C1_CLKS(2); // switch CLKS mux to select external reference clock as MCG_OUT
??pee_pbe_1:
        LDR      R1,??DataTable4_2  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        LDR      R1,??DataTable4_2  ;; 0x40064000
        STRB     R2,[R1, #+0]
//  356   
//  357 // Wait for clock status bits to update 
//  358   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??pee_pbe_3
??pee_pbe_4:
        ADDS     R1,R1,#+1
??pee_pbe_3:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??pee_pbe_5
//  359   {
//  360     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R2,??DataTable3  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??pee_pbe_4
//  361   }
//  362   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??pee_pbe_5:
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BEQ      ??pee_pbe_6
        MOVS     R0,#+26
        B        ??pee_pbe_2
//  363 
//  364 // Now in PBE mode  
//  365   return crystal_val; // MCGOUT frequency equals external clock frequency
??pee_pbe_6:
??pee_pbe_2:
        POP      {PC}             ;; return
//  366 } // pee_pbe
//  367 
//  368 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  369 int pbe_pee(int crystal_val)
//  370 {
pbe_pee:
        PUSH     {R4,LR}
//  371   unsigned char prdiv, vdiv;
//  372   short i;
//  373 
//  374   // Check MCG is in PBE mode
//  375   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  376       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  377       (MCG_S & MCG_S_PLLST_MASK) &&                                   // check PLLS mux has selected PLL
//  378       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??pbe_pee_0
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??pbe_pee_0
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??pbe_pee_0
        LDR      R1,??DataTable6  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??pbe_pee_1
//  379   {
//  380     return 0x7;                                                       // return error code
??pbe_pee_0:
        MOVS     R0,#+7
        B        ??pbe_pee_2
//  381   }
//  382 
//  383   // As the PLL settings have already been checked when PBE mode was enterred they are not checked here
//  384 
//  385   // Check the PLL state before transitioning to PEE mode
//  386   
//  387   // Check LOCK bit is set before transitioning MCG to PLL output (already checked in fbe_pbe but good practice
//  388   // to re-check before switch to use PLL)
//  389   for (i = 0 ; i < 2000 ; i++)
??pbe_pee_1:
        MOVS     R2,#+0
        B        ??pbe_pee_3
??pbe_pee_4:
        ADDS     R2,R2,#+1
??pbe_pee_3:
        SXTH     R2,R2
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R2,R1
        BGE      ??pbe_pee_5
//  390   {
//  391     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL      ??pbe_pee_4
//  392   }
//  393   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??pbe_pee_5:
        LDR      R1,??DataTable3  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BMI      ??pbe_pee_6
        MOVS     R0,#+68
        B        ??pbe_pee_2
//  394   // Use actual PLL settings to calculate PLL frequency
//  395   prdiv = ((MCG_C5 & MCG_C5_PRDIV0_MASK) + 1);
??pbe_pee_6:
        LDR      R1,??DataTable6_1  ;; 0x40064004
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27       ;; ZeroExtS R1,R1,#+27,#+27
        LSRS     R1,R1,#+27
        ADDS     R1,R1,#+1
//  396   vdiv = ((MCG_C6 & MCG_C6_VDIV0_MASK) + 24);
        LDR      R2,??DataTable6_2  ;; 0x40064005
        LDRB     R2,[R2, #+0]
        LSLS     R4,R2,#+27       ;; ZeroExtS R4,R2,#+27,#+27
        LSRS     R4,R4,#+27
        ADDS     R4,R4,#+24
//  397   
//  398   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to switch CLKS mux to select PLL as MCG_OUT
        LDR      R2,??DataTable4_2  ;; 0x40064000
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26       ;; ZeroExtS R2,R2,#+26,#+26
        LSRS     R2,R2,#+26
        LDR      R3,??DataTable4_2  ;; 0x40064000
        STRB     R2,[R3, #+0]
//  399 
//  400   // Wait for clock status bits to update
//  401   for (i = 0 ; i < 2000 ; i++)
        MOVS     R2,#+0
        B        ??pbe_pee_7
??pbe_pee_8:
        ADDS     R2,R2,#+1
??pbe_pee_7:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??pbe_pee_9
//  402   {
//  403     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) break; // jump out early if CLKST = 3 before loop finishes
        LDR      R3,??DataTable3  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        CMP      R3,#+3
        BNE      ??pbe_pee_8
//  404   }
//  405   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3) return 0x1B; // check CLKST is set correctly and return with error if not
??pbe_pee_9:
        LDR      R2,??DataTable3  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+3
        BEQ      ??pbe_pee_10
        MOVS     R0,#+27
        B        ??pbe_pee_2
//  406 
//  407   // Now in PEE
//  408   return ((crystal_val / prdiv) * vdiv); //MCGOUT equals PLL output frequency
??pbe_pee_10:
        UXTB     R1,R1
        BL       __aeabi_idiv
        UXTB     R4,R4
        MULS     R0,R4,R0
??pbe_pee_2:
        POP      {R4,PC}          ;; return
//  409   
//  410 }  // pbe_pee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x1e8481
//  411 
//  412 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  413 int pbe_fbe(int crystal_val)
//  414 {
pbe_fbe:
        PUSH     {LR}
//  415   short i;
//  416   
//  417 // Check MCG is in PBE mode
//  418   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  419       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  420       (MCG_S & MCG_S_PLLST_MASK) &&                                   // check PLLS mux has selected PLL
//  421       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??pbe_fbe_0
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??pbe_fbe_0
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??pbe_fbe_0
        LDR      R1,??DataTable6  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??pbe_fbe_1
//  422   {
//  423     return 0x7;                                                       // return error code
??pbe_fbe_0:
        MOVS     R0,#+7
        B        ??pbe_fbe_2
//  424   }
//  425 
//  426 // As we are running from the ext clock, by default the external clock settings are valid
//  427 // To move to FBE from PBE simply requires the switching of the PLLS mux to disable the PLL 
//  428   
//  429   MCG_C6 &= ~MCG_C6_PLLS_MASK; // clear PLLS to disable PLL, still clocked from ext ref clk
??pbe_fbe_1:
        LDR      R1,??DataTable6_2  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+191
        ANDS     R2,R2,R1
        LDR      R1,??DataTable6_2  ;; 0x40064005
        STRB     R2,[R1, #+0]
//  430   
//  431 // wait for PLLST status bit to set
//  432   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??pbe_fbe_3
??pbe_fbe_4:
        ADDS     R1,R1,#+1
??pbe_fbe_3:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??pbe_fbe_5
//  433   {
//  434     if (!(MCG_S & MCG_S_PLLST_MASK)) break; // jump out early if PLLST clears before loop finishes
        LDR      R2,??DataTable7  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BMI      ??pbe_fbe_4
//  435   }
//  436   if (MCG_S & MCG_S_PLLST_MASK) return 0x15; // check bit is really clear and return with error if not clear  
??pbe_fbe_5:
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??pbe_fbe_6
        MOVS     R0,#+21
        B        ??pbe_fbe_2
//  437 
//  438 // Now in FBE mode  
//  439   return crystal_val; // MCGOUT frequency equals external clock frequency 
??pbe_fbe_6:
??pbe_fbe_2:
        POP      {PC}             ;; return
//  440 } // pbe_fbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x2dc6c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x3197501

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40064000
//  441 
//  442 
//  443 /********************************************************************/
//  444 /* Functon name : fbe_pbe
//  445  *
//  446  * Mode transition: FBE to PBE mode
//  447  *
//  448  * This function transitions the MCG from FBE mode to PBE mode. 
//  449  * This function presently only supports OSC0 and PLL0. Support for OSC1 and PLL1 will be added soon 
//  450  * The function requires the desired OSC and PLL be passed in to it for compatibility with the
//  451  * future support of OSC/PLL selection
//  452  *
//  453  * Parameters: crystal_val - external clock frequency in Hz
//  454  *             prdiv_val   - value to divide the external clock source by to create the desired
//  455  *                           PLL reference clock frequency
//  456  *             vdiv_val    - value to multiply the PLL reference clock frequency by
//  457  *
//  458  * Return value : MCGCLKOUT frequency (Hz) or error code
//  459  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  460 int fbe_pbe(int crystal_val, signed char prdiv_val, signed char vdiv_val)
//  461 {
fbe_pbe:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  462   unsigned char temp_reg;
//  463   short i;
//  464   int pll_freq;
//  465   
//  466 // Check MCG is in FBE mode
//  467   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  468       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  469       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  470       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??fbe_pbe_0
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??fbe_pbe_0
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??fbe_pbe_0
        LDR      R0,??DataTable6  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??fbe_pbe_1
//  471   {
//  472     return 0x4;                                                       // return error code
??fbe_pbe_0:
        MOVS     R0,#+4
        B        ??fbe_pbe_2
//  473   }
//  474   
//  475 // As the external frequency has already been checked when FBE mode was enterred it is not checked here
//  476 
//  477 // Check PLL divider settings are within spec.
//  478   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??fbe_pbe_1:
        SXTB     R5,R5
        MOVS     R0,R5
        SUBS     R0,R0,#+1
        CMP      R0,#+25
        BCC      ??fbe_pbe_3
        MOVS     R0,#+65
        B        ??fbe_pbe_2
//  479   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;} 
??fbe_pbe_3:
        SXTB     R6,R6
        MOVS     R0,R6
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??fbe_pbe_4
        MOVS     R0,#+66
        B        ??fbe_pbe_2
//  480   
//  481 // Check PLL reference clock frequency is within spec.
//  482   if (((crystal_val / prdiv_val) < 2000000) || ((crystal_val / prdiv_val) > 4000000)) {return 0x43;}
??fbe_pbe_4:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
        LDR      R1,??DataTable9_1  ;; 0x1e8480
        SUBS     R0,R0,R1
        LDR      R1,??DataTable9_2  ;; 0x1e8481
        CMP      R0,R1
        BCC      ??fbe_pbe_5
        MOVS     R0,#+67
        B        ??fbe_pbe_2
//  483        
//  484 // Check PLL output frequency is within spec.
//  485   pll_freq = (crystal_val / prdiv_val) * vdiv_val;
??fbe_pbe_5:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
        SXTB     R6,R6
        MULS     R0,R6,R0
//  486   if ((pll_freq < 48000000) || (pll_freq > 100000000)) {return 0x45;}
        LDR      R1,??DataTable9_3  ;; 0x2dc6c00
        SUBS     R0,R0,R1
        LDR      R1,??DataTable9_4  ;; 0x3197501
        CMP      R0,R1
        BCC      ??fbe_pbe_6
        MOVS     R0,#+69
        B        ??fbe_pbe_2
//  487 
//  488   // Configure MCG_C5
//  489   // If the PLL is to run in STOP mode then the PLLSTEN bit needs to be OR'ed in here or in user code.       
//  490   temp_reg = MCG_C5;
??fbe_pbe_6:
        LDR      R0,??DataTable6_1  ;; 0x40064004
        LDRB     R0,[R0, #+0]
//  491   temp_reg &= ~MCG_C5_PRDIV0_MASK;
        MOVS     R1,R0
        MOVS     R0,#+224
        ANDS     R0,R0,R1
//  492   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
        MOVS     R1,R0
        SUBS     R0,R5,#+1
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        ORRS     R0,R0,R1
//  493   MCG_C5 = temp_reg;
        LDR      R1,??DataTable6_1  ;; 0x40064004
        STRB     R0,[R1, #+0]
//  494 
//  495   // Configure MCG_C6
//  496   // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk 
//  497   // The clock monitor is not enabled here as it has likely been enabled previously and so the value of CME
//  498   // is not altered here.
//  499   // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  500   temp_reg = MCG_C6; // store present C6 value
        LDR      R0,??DataTable6_2  ;; 0x40064005
        LDRB     R0,[R0, #+0]
//  501   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
        MOVS     R1,R0
        MOVS     R0,#+224
        ANDS     R0,R0,R1
//  502   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
        MOVS     R2,R0
        SUBS     R6,R6,#+24
        LSLS     R1,R6,#+27       ;; ZeroExtS R1,R6,#+27,#+27
        LSRS     R1,R1,#+27
        MOVS     R0,#+64
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
//  503   MCG_C6 = temp_reg; // update MCG_C6
        LDR      R1,??DataTable6_2  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  504   
//  505   // wait for PLLST status bit to set
//  506   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??fbe_pbe_7
??fbe_pbe_8:
        ADDS     R0,R0,#+1
??fbe_pbe_7:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??fbe_pbe_9
//  507   {
//  508     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??fbe_pbe_8
//  509   }
//  510   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??fbe_pbe_9:
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??fbe_pbe_10
        MOVS     R0,#+22
        B        ??fbe_pbe_2
//  511 
//  512   // Wait for LOCK bit to set
//  513   for (i = 0 ; i < 2000 ; i++)
??fbe_pbe_10:
        MOVS     R0,#+0
        B        ??fbe_pbe_11
??fbe_pbe_12:
        ADDS     R0,R0,#+1
??fbe_pbe_11:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??fbe_pbe_13
//  514   {
//  515     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL      ??fbe_pbe_12
//  516   }
//  517   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??fbe_pbe_13:
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI      ??fbe_pbe_14
        MOVS     R0,#+68
        B        ??fbe_pbe_2
//  518     
//  519 // now in PBE 
//  520   return crystal_val; // MCGOUT frequency equals external clock frequency
??fbe_pbe_14:
        MOVS     R0,R4
??fbe_pbe_2:
        POP      {R4-R6,PC}       ;; return
//  521 } // fbe_pbe
//  522 
//  523 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  524 int pbe_blpe(int crystal_val)
//  525 {
pbe_blpe:
        PUSH     {LR}
//  526 // Check MCG is in PBE mode
//  527   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  528       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  529       (MCG_S & MCG_S_PLLST_MASK) &&                                   // check PLLS mux has selected PLL
//  530       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??pbe_blpe_0
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??pbe_blpe_0
        LDR      R1,??DataTable7  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??pbe_blpe_0
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??pbe_blpe_1
//  531   {
//  532     return 0x7;                                                       // return error code
??pbe_blpe_0:
        MOVS     R0,#+7
        B        ??pbe_blpe_2
//  533   }
//  534   
//  535 // To enter BLPE mode the LP bit must be set, disabling the PLL  
//  536   MCG_C2 |= MCG_C2_LP_MASK;
??pbe_blpe_1:
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        LDR      R1,??DataTable10  ;; 0x40064001
        STRB     R2,[R1, #+0]
//  537   
//  538 // Now in BLPE mode
//  539   return crystal_val;  
??pbe_blpe_2:
        POP      {PC}             ;; return
//  540 } // pbe_blpe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40064004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40064005
//  541 
//  542 
//  543 // ************************************************************************************************
//  544 // Since PBE mode can be enterred via FBE -> BLPE modes, it cannot be assumed that the PLL has been 
//  545 // previously configured correctly. That is why this general purpose driver has the PLL settings as
//  546 // passed parameters.
//  547 // ************************************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  548 int blpe_pbe(int crystal_val, signed char prdiv_val, signed char vdiv_val)
//  549 {
blpe_pbe:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  550   unsigned char temp_reg;
//  551   short i;
//  552   
//  553 // Check MCG is in BLPE mode
//  554   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  555       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  556       (MCG_C2 & MCG_C2_LP_MASK)))                                     // check MCG_C2[LP] bit is set   
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??blpe_pbe_0
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??blpe_pbe_0
        LDR      R0,??DataTable10  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??blpe_pbe_1
//  557   {
//  558     return 0x6;                                                       // return error code
??blpe_pbe_0:
        MOVS     R0,#+6
        B        ??blpe_pbe_2
//  559   }
//  560   
//  561 // As the external frequency has already been checked when FBE mode was enterred it is not checked here
//  562 
//  563 // Check PLL divider settings are within spec.
//  564   if ((prdiv_val < 1) || (prdiv_val > 25)) {return 0x41;}
??blpe_pbe_1:
        SXTB     R5,R5
        MOVS     R0,R5
        SUBS     R0,R0,#+1
        CMP      R0,#+25
        BCC      ??blpe_pbe_3
        MOVS     R0,#+65
        B        ??blpe_pbe_2
//  565   if ((vdiv_val < 24) || (vdiv_val > 50)) {return 0x42;} 
??blpe_pbe_3:
        SXTB     R6,R6
        MOVS     R0,R6
        SUBS     R0,R0,#+24
        CMP      R0,#+27
        BCC      ??blpe_pbe_4
        MOVS     R0,#+66
        B        ??blpe_pbe_2
//  566   
//  567 // Check PLL reference clock frequency is within spec.
//  568   if (((crystal_val / prdiv_val) < 2000000) || ((crystal_val / prdiv_val) > 4000000)) {return 0x43;}
??blpe_pbe_4:
        MOVS     R0,R4
        SXTB     R5,R5
        MOVS     R1,R5
        BL       __aeabi_idiv
        LDR      R1,??DataTable9_1  ;; 0x1e8480
        SUBS     R0,R0,R1
        LDR      R1,??DataTable9_2  ;; 0x1e8481
        CMP      R0,R1
        BCC      ??blpe_pbe_5
        MOVS     R0,#+67
        B        ??blpe_pbe_2
//  569        
//  570 // If PRDIV, VDIV and the PLL ref clock are in spec. then the PLL frequency is within spec.
//  571 
//  572 // Configure MCG_C5
//  573 // If the PLL is to run in STOP mode then the PLLSTEN bit needs to be OR'ed in here or in user code.       
//  574   temp_reg = MCG_C5;
??blpe_pbe_5:
        LDR      R0,??DataTable10_1  ;; 0x40064004
        LDRB     R0,[R0, #+0]
//  575   temp_reg &= ~MCG_C5_PRDIV0_MASK;
        MOVS     R1,R0
        MOVS     R0,#+224
        ANDS     R0,R0,R1
//  576   temp_reg |= MCG_C5_PRDIV0(prdiv_val - 1);    //set PLL ref divider
        MOVS     R1,R0
        SUBS     R0,R5,#+1
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        ORRS     R0,R0,R1
//  577   MCG_C5 = temp_reg;
        LDR      R1,??DataTable10_1  ;; 0x40064004
        STRB     R0,[R1, #+0]
//  578 
//  579 // Configure MCG_C6
//  580 // The PLLS bit is set to enable the PLL, MCGOUT still sourced from ext ref clk 
//  581 // The clock monitor is not enabled here as it has likely been enabled previously and so the value of CME
//  582 // is not altered here.
//  583 // The loss of lock interrupt can be enabled by seperately OR'ing in the LOLIE bit in MCG_C6
//  584   temp_reg = MCG_C6; // store present C6 value
        LDR      R0,??DataTable10_2  ;; 0x40064005
        LDRB     R0,[R0, #+0]
//  585   temp_reg &= ~MCG_C6_VDIV0_MASK; // clear VDIV settings
        MOVS     R1,R0
        MOVS     R0,#+224
        ANDS     R0,R0,R1
//  586   temp_reg |= MCG_C6_PLLS_MASK | MCG_C6_VDIV0(vdiv_val - 24); // write new VDIV and enable PLL
        MOVS     R2,R0
        SUBS     R6,R6,#+24
        LSLS     R1,R6,#+27       ;; ZeroExtS R1,R6,#+27,#+27
        LSRS     R1,R1,#+27
        MOVS     R0,#+64
        ORRS     R0,R0,R1
        ORRS     R0,R0,R2
//  587   MCG_C6 = temp_reg; // update MCG_C6
        LDR      R1,??DataTable10_2  ;; 0x40064005
        STRB     R0,[R1, #+0]
//  588   
//  589 // Now that PLL is configured, LP is cleared to enable the PLL
//  590   MCG_C2 &= ~MCG_C2_LP_MASK;
        LDR      R0,??DataTable10  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+253
        ANDS     R1,R1,R0
        LDR      R0,??DataTable10  ;; 0x40064001
        STRB     R1,[R0, #+0]
//  591   
//  592 // wait for PLLST status bit to set
//  593   for (i = 0 ; i < 2000 ; i++)
        MOVS     R0,#+0
        B        ??blpe_pbe_6
??blpe_pbe_7:
        ADDS     R0,R0,#+1
??blpe_pbe_6:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??blpe_pbe_8
//  594   {
//  595     if (MCG_S & MCG_S_PLLST_MASK) break; // jump out early if PLLST sets before loop finishes
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??blpe_pbe_7
//  596   }
//  597   if (!(MCG_S & MCG_S_PLLST_MASK)) return 0x16; // check bit is really set and return with error if not set
??blpe_pbe_8:
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??blpe_pbe_9
        MOVS     R0,#+22
        B        ??blpe_pbe_2
//  598 
//  599 // Wait for LOCK bit to set
//  600   for (i = 0 ; i < 2000 ; i++)
??blpe_pbe_9:
        MOVS     R0,#+0
        B        ??blpe_pbe_10
??blpe_pbe_11:
        ADDS     R0,R0,#+1
??blpe_pbe_10:
        SXTH     R0,R0
        MOVS     R1,#+250
        LSLS     R1,R1,#+3        ;; #+2000
        CMP      R0,R1
        BGE      ??blpe_pbe_12
//  601   {
//  602     if (MCG_S & MCG_S_LOCK0_MASK) break; // jump out early if LOCK sets before loop finishes
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL      ??blpe_pbe_11
//  603   }
//  604   if (!(MCG_S & MCG_S_LOCK0_MASK)) return 0x44; // check bit is really set and return with error if not set
??blpe_pbe_12:
        LDR      R0,??DataTable9  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI      ??blpe_pbe_13
        MOVS     R0,#+68
        B        ??blpe_pbe_2
//  605 
//  606 // now in PBE 
//  607   return crystal_val; // MCGOUT frequency equals external clock frequency  
??blpe_pbe_13:
        MOVS     R0,R4
??blpe_pbe_2:
        POP      {R4-R6,PC}       ;; return
//  608 } // blpe_pbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40064006
//  609 
//  610 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  611 int blpe_fbe(int crystal_val)
//  612 {
blpe_fbe:
        PUSH     {LR}
//  613   short i;
//  614   
//  615 // Check MCG is in BLPE mode
//  616   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  617       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  618       (MCG_C2 & MCG_C2_LP_MASK)))                                     // check MCG_C2[LP] bit is set   
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??blpe_fbe_0
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??blpe_fbe_0
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BMI      ??blpe_fbe_1
//  619   {
//  620     return 0x6;                                                       // return error code
??blpe_fbe_0:
        MOVS     R0,#+6
        B        ??blpe_fbe_2
//  621   }
//  622  
//  623 // To move from BLPE to FBE the PLLS mux be set to select the FLL output and the LP bit must be cleared
//  624   MCG_C6 &= ~MCG_C6_PLLS_MASK; // clear PLLS to select the FLL
??blpe_fbe_1:
        LDR      R1,??DataTable10_2  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+191
        ANDS     R2,R2,R1
        LDR      R1,??DataTable10_2  ;; 0x40064005
        STRB     R2,[R1, #+0]
//  625   MCG_C2 &= ~MCG_C2_LP_MASK; // clear LP bit  
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+253
        ANDS     R2,R2,R1
        LDR      R1,??DataTable10  ;; 0x40064001
        STRB     R2,[R1, #+0]
//  626 
//  627 // wait for PLLST status bit to clear
//  628   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??blpe_fbe_3
??blpe_fbe_4:
        ADDS     R1,R1,#+1
??blpe_fbe_3:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??blpe_fbe_5
//  629   {
//  630     if (!(MCG_S & MCG_S_PLLST_MASK)) break; // jump out early if PLLST clears before loop finishes
        LDR      R2,??DataTable9  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BMI      ??blpe_fbe_4
//  631   }
//  632   if (MCG_S & MCG_S_PLLST_MASK) return 0x15; // check bit is really clear and return with error if not clear  
??blpe_fbe_5:
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??blpe_fbe_6
        MOVS     R0,#+21
        B        ??blpe_fbe_2
//  633   
//  634 // now in FBE mode
//  635   return crystal_val; // MCGOUT frequency equals external clock frequency     
??blpe_fbe_6:
??blpe_fbe_2:
        POP      {PC}             ;; return
//  636 } // blpe_fbe
//  637 
//  638 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  639 int fbe_blpe(int crystal_val)
//  640 {
fbe_blpe:
        PUSH     {LR}
//  641 // Check MCG is in FBE mode
//  642   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  643       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  644       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  645       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??fbe_blpe_0
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fbe_blpe_0
        LDR      R1,??DataTable9  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI      ??fbe_blpe_0
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??fbe_blpe_1
//  646   {
//  647     return 0x4;                                                       // return error code
??fbe_blpe_0:
        MOVS     R0,#+4
        B        ??fbe_blpe_2
//  648   }
//  649  
//  650 // To move from FBE to BLPE the LP bit must be set
//  651   MCG_C2 |= MCG_C2_LP_MASK; // set LP bit  
??fbe_blpe_1:
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        LDR      R1,??DataTable10  ;; 0x40064001
        STRB     R2,[R1, #+0]
//  652  
//  653 // now in FBE mode
//  654   return crystal_val; // MCGOUT frequency equals external clock frequency     
??fbe_blpe_2:
        POP      {PC}             ;; return
//  655 } // fbe_blpe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x2dc6c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x3197501
//  656 
//  657 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  658 int fbe_fei(int slow_irc_freq)
//  659 {
fbe_fei:
        PUSH     {R7,LR}
//  660   unsigned char temp_reg;
//  661   short i;
//  662   int mcg_out;
//  663   
//  664 // Check MCG is in FBE mode
//  665   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  666       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  667       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  668       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??fbe_fei_0
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fbe_fei_0
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI      ??fbe_fei_0
        LDR      R1,??DataTable10  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??fbe_fei_1
//  669   {
//  670     return 0x4;                                                       // return error code
??fbe_fei_0:
        MOVS     R0,#+4
        B        ??fbe_fei_2
//  671   }
//  672 
//  673 // Check IRC frequency is within spec.
//  674   if ((slow_irc_freq < 31250) || (slow_irc_freq > 39063))
??fbe_fei_1:
        LDR      R1,??DataTable11_1  ;; 0x7a12
        SUBS     R1,R0,R1
        LDR      R2,??DataTable11_2  ;; 0x1e86
        CMP      R1,R2
        BCC      ??fbe_fei_3
//  675   {
//  676     return 0x31;
        MOVS     R0,#+49
        B        ??fbe_fei_2
//  677   }
//  678   
//  679 // Check resulting FLL frequency 
//  680   mcg_out = fll_freq(slow_irc_freq); 
??fbe_fei_3:
        BL       fll_freq
//  681   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbe_fei_2
//  682 
//  683 // Need to make sure the clockmonitor is disabled before moving to an "internal" clock mode
//  684   MCG_C6 &= ~MCG_C6_CME0_MASK; //This assumes OSC0 is used as the external clock source
??fbe_fei_4:
        LDR      R1,??DataTable10_2  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+223
        ANDS     R2,R2,R1
        LDR      R1,??DataTable10_2  ;; 0x40064005
        STRB     R2,[R1, #+0]
//  685   
//  686 // Move to FEI by setting CLKS to 0 and enabling the slow IRC as the FLL reference clock
//  687   temp_reg = MCG_C1;
        LDR      R1,??DataTable11_3  ;; 0x40064000
        LDRB     R1,[R1, #+0]
//  688   temp_reg &= ~MCG_C1_CLKS_MASK; // clear CLKS to select FLL output
        LSLS     R1,R1,#+26       ;; ZeroExtS R1,R1,#+26,#+26
        LSRS     R1,R1,#+26
//  689   temp_reg |= MCG_C1_IREFS_MASK; // select internal reference clock
        MOVS     R2,R1
        MOVS     R1,#+4
        ORRS     R1,R1,R2
//  690   MCG_C1 = temp_reg; // update MCG_C1 
        LDR      R2,??DataTable11_3  ;; 0x40064000
        STRB     R1,[R2, #+0]
//  691   
//  692 // wait for Reference clock Status bit to set
//  693   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??fbe_fei_5
??fbe_fei_6:
        ADDS     R1,R1,#+1
??fbe_fei_5:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbe_fei_7
//  694   {
//  695     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
        LDR      R2,??DataTable11  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fbe_fei_6
//  696   }
//  697   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set
??fbe_fei_7:
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fbe_fei_8
        MOVS     R0,#+18
        B        ??fbe_fei_2
//  698   
//  699 // Wait for clock status bits to show clock source is ext ref clk
//  700   for (i = 0 ; i < 2000 ; i++)
??fbe_fei_8:
        MOVS     R1,#+0
        B        ??fbe_fei_9
??fbe_fei_10:
        ADDS     R1,R1,#+1
??fbe_fei_9:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbe_fei_11
//  701   {
//  702     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R2,??DataTable11  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fbe_fei_10
//  703   }
//  704   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check EXT CLK is really selected and return with error if not
??fbe_fei_11:
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fbe_fei_12
        MOVS     R0,#+24
        B        ??fbe_fei_2
//  705 
//  706 // Now in FEI mode
//  707   return mcg_out;
??fbe_fei_12:
??fbe_fei_2:
        POP      {R1,PC}          ;; return
//  708 } // fbe_fei

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40064004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x40064005
//  709 
//  710 
//  711 /********************************************************************/
//  712 /* Functon name : fei_fbe
//  713  *
//  714  * Mode transition: FEI to FBE mode
//  715  *
//  716  * This function transitions the MCG from FEI mode to FBE mode. This is
//  717  * achieved by setting the MCG_C2[LP] bit. There is no status bit to 
//  718  * check so 0 is always returned if the function was called with the MCG
//  719  * in FBI mode. The MCGCLKOUT frequency does not change
//  720  *
//  721  * Parameters: crystal_val - external clock frequency in Hz
//  722  *             hgo_val     - selects whether low power or high gain mode is selected
//  723  *                           for the crystal oscillator. This has no meaning if an 
//  724  *                           external clock is used.
//  725  *             erefs_val   - selects external clock (=0) or crystal osc (=1)
//  726  *
//  727  * Return value : MCGCLKOUT frequency (Hz) or error code
//  728  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  729 int fei_fbe(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
//  730 {
fei_fbe:
        PUSH     {R4,R5,LR}
//  731   unsigned char frdiv_val;
//  732   unsigned char temp_reg;
//  733   short i;
//  734   
//  735 // check if in FEI mode
//  736   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
//  737       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
//  738       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R3,??DataTable11  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        CMP      R3,#+0
        BNE      ??fei_fbe_0
        LDR      R3,??DataTable11  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+27
        BPL      ??fei_fbe_0
        LDR      R3,??DataTable11  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+26
        BPL      ??fei_fbe_1
//  739   {
//  740     return 0x1;                                                     // return error code
??fei_fbe_0:
        MOVS     R0,#+1
        B        ??fei_fbe_2
//  741   }
//  742 
//  743 // check external frequency is less than the maximum frequency
//  744   if  (crystal_val > 50000000) {return 0x21;}
??fei_fbe_1:
        LDR      R3,??DataTable12  ;; 0x2faf081
        CMP      R0,R3
        BLT      ??fei_fbe_3
        MOVS     R0,#+33
        B        ??fei_fbe_2
//  745   
//  746 // check crystal frequency is within spec. if crystal osc is being used
//  747   if (erefs_val)
??fei_fbe_3:
        UXTB     R2,R2
        CMP      R2,#+0
        BEQ      ??fei_fbe_4
//  748   {
//  749     if ((crystal_val < 30000) ||
//  750         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
//  751         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R3,??DataTable13  ;; 0x7530
        CMP      R0,R3
        BLT      ??fei_fbe_5
        LDR      R3,??DataTable13_1  ;; 0x9c41
        SUBS     R3,R0,R3
        LDR      R4,??DataTable13_2  ;; 0x2d2a7f
        CMP      R3,R4
        BCC      ??fei_fbe_5
        LDR      R3,??DataTable13_3  ;; 0x1e84801
        CMP      R0,R3
        BLT      ??fei_fbe_4
??fei_fbe_5:
        MOVS     R0,#+34
        B        ??fei_fbe_2
//  752   }
//  753 
//  754 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
//  755   if (hgo_val > 0)
??fei_fbe_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fei_fbe_6
//  756   {
//  757     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
//  758   }
//  759 
//  760 // configure the MCG_C2 register
//  761 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
//  762 // it still needs to be set correctly even if the oscillator is not being used
//  763   temp_reg = MCG_C2;
??fei_fbe_6:
        LDR      R3,??DataTable13_4  ;; 0x40064001
        LDRB     R3,[R3, #+0]
//  764   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R4,R3
        MOVS     R3,#+195
        ANDS     R3,R3,R4
//  765   if (crystal_val <= 40000)
        LDR      R4,??DataTable13_1  ;; 0x9c41
        CMP      R0,R4
        BGE      ??fei_fbe_7
//  766   {
//  767     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R4,R3
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R2,R2
        LSLS     R3,R2,#+2
        ORRS     R3,R3,R1
        ORRS     R3,R3,R4
        B        ??fei_fbe_8
//  768   }
//  769   else if (crystal_val <= 8000000)
??fei_fbe_7:
        LDR      R4,??DataTable13_5  ;; 0x7a1201
        CMP      R0,R4
        BGE      ??fei_fbe_9
//  770   {
//  771     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R5,R3
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R2,R2
        LSLS     R4,R2,#+2
        ORRS     R4,R4,R1
        MOVS     R3,#+16
        ORRS     R3,R3,R4
        ORRS     R3,R3,R5
        B        ??fei_fbe_8
//  772   }
//  773   else
//  774   {
//  775     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fei_fbe_9:
        MOVS     R5,R3
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R2,R2
        LSLS     R4,R2,#+2
        ORRS     R4,R4,R1
        MOVS     R3,#+32
        ORRS     R3,R3,R4
        ORRS     R3,R3,R5
//  776   }
//  777   MCG_C2 = temp_reg;
??fei_fbe_8:
        LDR      R1,??DataTable13_4  ;; 0x40064001
        STRB     R3,[R1, #+0]
//  778 // determine FRDIV based on reference clock frequency
//  779 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
//  780   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R1,??DataTable13_6  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fei_fbe_10
        MOVS     R1,#+0
        B        ??fei_fbe_11
//  781   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fei_fbe_10:
        LDR      R1,??DataTable13_7  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fei_fbe_12
        MOVS     R1,#+1
        B        ??fei_fbe_11
//  782   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fei_fbe_12:
        LDR      R1,??DataTable13_8  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fei_fbe_13
        MOVS     R1,#+2
        B        ??fei_fbe_11
//  783   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fei_fbe_13:
        LDR      R1,??DataTable13_9  ;; 0x989681
        CMP      R0,R1
        BGE      ??fei_fbe_14
        MOVS     R1,#+3
        B        ??fei_fbe_11
//  784   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fei_fbe_14:
        LDR      R1,??DataTable13_10  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fei_fbe_15
        MOVS     R1,#+4
        B        ??fei_fbe_11
//  785   else {frdiv_val = 5;}
??fei_fbe_15:
        MOVS     R1,#+5
//  786   
//  787 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
//  788 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
//  789 // CLKS=2, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
//  790   temp_reg = MCG_C1;
??fei_fbe_11:
        LDR      R3,??DataTable11_3  ;; 0x40064000
        LDRB     R3,[R3, #+0]
//  791   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
//  792   temp_reg |= (MCG_C1_CLKS(2) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
        MOVS     R5,R3
        LSLS     R1,R1,#+3
        MOVS     R4,#+56
        ANDS     R4,R4,R1
        MOVS     R3,#+128
        ORRS     R3,R3,R4
        ORRS     R3,R3,R5
//  793   MCG_C1 = temp_reg;
        LDR      R1,??DataTable11_3  ;; 0x40064000
        STRB     R3,[R1, #+0]
//  794 
//  795 // if the external oscillator is used need to wait for OSCINIT to set
//  796   if (erefs_val)
        UXTB     R2,R2
        CMP      R2,#+0
        BEQ      ??fei_fbe_16
//  797   {
//  798     for (i = 0 ; i < 10000 ; i++)
        MOVS     R1,#+0
        B        ??fei_fbe_17
??fei_fbe_18:
        ADDS     R1,R1,#+1
??fei_fbe_17:
        SXTH     R1,R1
        LDR      R2,??DataTable13_11  ;; 0x2710
        CMP      R1,R2
        BGE      ??fei_fbe_19
//  799     {
//  800       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
        LDR      R2,??DataTable11  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fei_fbe_18
//  801     }
//  802     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fei_fbe_19:
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BMI      ??fei_fbe_16
        MOVS     R0,#+35
        B        ??fei_fbe_2
//  803   }
//  804 
//  805 // wait for Reference clock Status bit to clear
//  806   for (i = 0 ; i < 2000 ; i++)
??fei_fbe_16:
        MOVS     R1,#+0
        B        ??fei_fbe_20
??fei_fbe_21:
        ADDS     R1,R1,#+1
??fei_fbe_20:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fei_fbe_22
//  807   {
//  808     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
        LDR      R2,??DataTable11  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fei_fbe_21
//  809   }
//  810   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fei_fbe_22:
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL      ??fei_fbe_23
        MOVS     R0,#+17
        B        ??fei_fbe_2
//  811   
//  812 // Wait for clock status bits to show clock source is ext ref clk
//  813   for (i = 0 ; i < 2000 ; i++)
??fei_fbe_23:
        MOVS     R1,#+0
        B        ??fei_fbe_24
??fei_fbe_25:
        ADDS     R1,R1,#+1
??fei_fbe_24:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fei_fbe_26
//  814   {
//  815     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R2,??DataTable11  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??fei_fbe_25
//  816   }
//  817   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??fei_fbe_26:
        LDR      R1,??DataTable11  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BEQ      ??fei_fbe_27
        MOVS     R0,#+26
        B        ??fei_fbe_2
//  818  
//  819 // Now in FBE  
//  820 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
//  821 // It is enabled here but can be removed if this is not required.
//  822   MCG_C6 |= MCG_C6_CME0_MASK;
??fei_fbe_27:
        LDR      R1,??DataTable14  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        LDR      R1,??DataTable14  ;; 0x40064005
        STRB     R2,[R1, #+0]
//  823   
//  824   return crystal_val; // MCGOUT frequency equals external clock frequency
??fei_fbe_2:
        POP      {R4,R5,PC}       ;; return
//  825 } // fei_fbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x7a12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x40064000
//  826 
//  827 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  828 int fbe_fee(int crystal_val)
//  829 {
fbe_fee:
        PUSH     {R7,LR}
//  830   short i, fll_ref_freq;
//  831   int mcg_out;
//  832 
//  833 // Check MCG is in FBE mode
//  834   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  835       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  836       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  837       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??fbe_fee_0
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fbe_fee_0
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI      ??fbe_fee_0
        LDR      R1,??DataTable13_4  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??fbe_fee_1
//  838   {
//  839     return 0x4;                                                       // return error code
??fbe_fee_0:
        MOVS     R0,#+4
        B        ??fbe_fee_2
//  840   }
//  841   
//  842   // The FLL ref clk divide value depends on FRDIV and the RANGE value
//  843   if (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT) > 0)
??fbe_fee_1:
        LDR      R1,??DataTable13_4  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fbe_fee_3
//  844   {
//  845     fll_ref_freq = (crystal_val / (32 << ((MCG_C1 & MCG_C1_FRDIV_MASK) >> MCG_C1_FRDIV_SHIFT)));
        MOVS     R1,#+32
        LDR      R2,??DataTable14_2  ;; 0x40064000
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
        BL       __aeabi_idiv
        B        ??fbe_fee_4
//  846   }
//  847   else
//  848   {
//  849     fll_ref_freq = ((crystal_val) / (1 << (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT))));
??fbe_fee_3:
        MOVS     R1,#+1
        LDR      R2,??DataTable13_4  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        LSLS     R1,R1,R2
        BL       __aeabi_idiv
//  850   }
//  851   
//  852 // Check resulting FLL frequency 
//  853   mcg_out = fll_freq(fll_ref_freq); // FLL reference frequency calculated from ext ref freq and FRDIV
??fbe_fee_4:
        SXTH     R0,R0
        BL       fll_freq
//  854   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbe_fee_2
//  855   
//  856 // Clear CLKS field to switch CLKS mux to select FLL output
//  857   MCG_C1 &= ~MCG_C1_CLKS_MASK; // clear CLKS to select FLL output
??fbe_fee_5:
        LDR      R1,??DataTable14_2  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26       ;; ZeroExtS R1,R1,#+26,#+26
        LSRS     R1,R1,#+26
        LDR      R2,??DataTable14_2  ;; 0x40064000
        STRB     R1,[R2, #+0]
//  858 
//  859 // Wait for clock status bits to show clock source is FLL
//  860   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??fbe_fee_6
??fbe_fee_7:
        ADDS     R1,R1,#+1
??fbe_fee_6:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbe_fee_8
//  861   {
//  862     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows FLL selected before loop finishes
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fbe_fee_7
//  863   }
//  864   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check FLL is really selected and return with error if not
??fbe_fee_8:
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fbe_fee_9
        MOVS     R0,#+24
        B        ??fbe_fee_2
//  865   
//  866 // Now in FEE mode
//  867   return mcg_out;
??fbe_fee_9:
??fbe_fee_2:
        POP      {R1,PC}          ;; return
//  868 } // fbe_fee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x2faf081
//  869 
//  870 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  871 int fee_fbe(int crystal_val)
//  872 { 
fee_fbe:
        PUSH     {LR}
//  873   short i;
//  874   
//  875 // Check MCG is in FEE mode
//  876   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL
//  877       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  878       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BNE      ??fee_fbe_0
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fee_fbe_0
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??fee_fbe_1
//  879   {
//  880     return 0x2;                                                       // return error code
??fee_fbe_0:
        MOVS     R0,#+2
        B        ??fee_fbe_2
//  881   }
//  882   
//  883 // Set CLKS field to 2 to switch CLKS mux to select ext ref clock
//  884 // MCG is current in FEE mode so CLKS field = 0 so can just OR in new value
//  885   MCG_C1 |= MCG_C1_CLKS(2); // set CLKS to select ext ref clock
??fee_fbe_1:
        LDR      R1,??DataTable14_2  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        LDR      R1,??DataTable14_2  ;; 0x40064000
        STRB     R2,[R1, #+0]
//  886 
//  887 /// Wait for clock status bits to show clock source is ext ref clk
//  888   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??fee_fbe_3
??fee_fbe_4:
        ADDS     R1,R1,#+1
??fee_fbe_3:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fee_fbe_5
//  889   {
//  890     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??fee_fbe_4
//  891   }
//  892   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??fee_fbe_5:
        LDR      R1,??DataTable14_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BEQ      ??fee_fbe_6
        MOVS     R0,#+26
        B        ??fee_fbe_2
//  893   
//  894 // Now in FBE mode
//  895   return crystal_val;
??fee_fbe_6:
??fee_fbe_2:
        POP      {PC}             ;; return
//  896 } // fee_fbe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x1e84801

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0x2710
//  897 
//  898 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  899 int fbe_fbi(int irc_freq, unsigned char irc_select)
//  900 {
fbe_fbi:
        PUSH     {LR}
//  901   unsigned char temp_reg;
//  902   unsigned char fcrdiv_val;
//  903   short i;
//  904   
//  905 // Check MCG is in FBE mode
//  906   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
//  907       (!(MCG_S & MCG_S_IREFST_MASK)) &&                               // check FLL ref is external ref clk
//  908       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  909       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check MCG_C2[LP] bit is not set   
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??fbe_fbi_0
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fbe_fbi_0
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BMI      ??fbe_fbi_0
        LDR      R2,??DataTable14_3  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fbe_fbi_1
//  910   {
//  911     return 0x4;                                                       // return error code
??fbe_fbi_0:
        MOVS     R0,#+4
        B        ??fbe_fbi_2
//  912   }
//  913 
//  914 // Check that the irc frequency matches the selected IRC 
//  915   if (!(irc_select))
??fbe_fbi_1:
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??fbe_fbi_3
//  916   {    
//  917     if ((irc_freq < 31250) || (irc_freq > 39063)) {return 0x31;}
        LDR      R2,??DataTable14_4  ;; 0x7a12
        SUBS     R2,R0,R2
        LDR      R3,??DataTable14_5  ;; 0x1e86
        CMP      R2,R3
        BCC      ??fbe_fbi_4
        MOVS     R0,#+49
        B        ??fbe_fbi_2
//  918   }
//  919   else
//  920   {
//  921     if ((irc_freq < 3000000) || (irc_freq > 5000000)) {return 0x32;} // Fast IRC freq
??fbe_fbi_3:
        LDR      R2,??DataTable14_6  ;; 0x2dc6c0
        SUBS     R2,R0,R2
        LDR      R3,??DataTable14_7  ;; 0x1e8481
        CMP      R2,R3
        BCC      ??fbe_fbi_4
        MOVS     R0,#+50
        B        ??fbe_fbi_2
//  922   }
//  923   
//  924 // Select the required IRC
//  925   if (irc_select)
??fbe_fbi_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fbe_fbi_5
//  926   {
//  927     MCG_C2 |= MCG_C2_IRCS_MASK; // select fast IRC by setting IRCS
        LDR      R2,??DataTable14_3  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+1
        ORRS     R3,R3,R2
        LDR      R2,??DataTable14_3  ;; 0x40064001
        STRB     R3,[R2, #+0]
        B        ??fbe_fbi_6
//  928   }
//  929   else
//  930   {
//  931     MCG_C2 &= ~MCG_C2_IRCS_MASK; // select slow IRC by clearing IRCS
??fbe_fbi_5:
        LDR      R2,??DataTable14_3  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+254
        ANDS     R3,R3,R2
        LDR      R2,??DataTable14_3  ;; 0x40064001
        STRB     R3,[R2, #+0]
//  932   }
//  933   
//  934 // Make sure the clock monitor is disabled before switching modes otherwise it will trigger
//  935   MCG_C6 &= ~MCG_C6_CME0_MASK;
??fbe_fbi_6:
        LDR      R2,??DataTable14  ;; 0x40064005
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+223
        ANDS     R3,R3,R2
        LDR      R2,??DataTable14  ;; 0x40064005
        STRB     R3,[R2, #+0]
//  936   
//  937 // Select the IRC as the CLKS mux selection
//  938   temp_reg = MCG_C1;
        LDR      R2,??DataTable14_2  ;; 0x40064000
        LDRB     R2,[R2, #+0]
//  939   temp_reg &= ~MCG_C1_CLKS_MASK;                    // clear CLKS bits 
        LSLS     R2,R2,#+26       ;; ZeroExtS R2,R2,#+26,#+26
        LSRS     R2,R2,#+26
//  940   temp_reg |= (MCG_C1_CLKS(1) | MCG_C1_IREFS_MASK); // select IRC as MCGOUT and enable IREFS
        MOVS     R3,R2
        MOVS     R2,#+68
        ORRS     R2,R2,R3
//  941   MCG_C1 = temp_reg; // update MCG_C1
        LDR      R3,??DataTable14_2  ;; 0x40064000
        STRB     R2,[R3, #+0]
//  942   
//  943 // wait until internal reference switches to requested irc.
//  944   if (!(irc_select))
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??fbe_fbi_7
//  945   {
//  946     for (i = 0 ; i < 2000 ; i++)
        MOVS     R2,#+0
        B        ??fbe_fbi_8
??fbe_fbi_9:
        ADDS     R2,R2,#+1
??fbe_fbi_8:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fbe_fbi_10
//  947     {
//  948       if (!(MCG_S & MCG_S_IRCST_MASK)) break; // jump out early if IRCST clears before loop finishes
        LDR      R3,??DataTable14_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BMI      ??fbe_fbi_9
//  949     }
//  950     if (MCG_S & MCG_S_IRCST_MASK) return 0x13; // check bit is really clear and return with error if set
??fbe_fbi_10:
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BPL      ??fbe_fbi_11
        MOVS     R0,#+19
        B        ??fbe_fbi_2
//  951   }
//  952   else
//  953   {
//  954     for (i = 0 ; i < 2000 ; i++)
??fbe_fbi_7:
        MOVS     R2,#+0
        B        ??fbe_fbi_12
??fbe_fbi_13:
        ADDS     R2,R2,#+1
??fbe_fbi_12:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fbe_fbi_14
//  955     {
//  956       if (MCG_S & MCG_S_IRCST_MASK) break; // jump out early if IRCST sets before loop finishes
        LDR      R3,??DataTable14_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BPL      ??fbe_fbi_13
//  957     }
//  958     if (!(MCG_S & MCG_S_IRCST_MASK)) return 0x14; // check bit is really set and return with error if not set
??fbe_fbi_14:
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BMI      ??fbe_fbi_11
        MOVS     R0,#+20
        B        ??fbe_fbi_2
//  959   }
//  960  
//  961 // Wait for clock status bits to update
//  962   for (i = 0 ; i < 2000 ; i++)
??fbe_fbi_11:
        MOVS     R2,#+0
        B        ??fbe_fbi_15
??fbe_fbi_16:
        ADDS     R2,R2,#+1
??fbe_fbi_15:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fbe_fbi_17
//  963   {
//  964     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) break; // jump out early if CLKST shows IRC slected before loop finishes
        LDR      R3,??DataTable14_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        CMP      R3,#+1
        BNE      ??fbe_fbi_16
//  965   }
//  966   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) return 0x19; // check IRC is really selected and return with error if not
??fbe_fbi_17:
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+1
        BEQ      ??fbe_fbi_18
        MOVS     R0,#+25
        B        ??fbe_fbi_2
//  967   
//  968   // wait for Reference clock Status bit to set
//  969   for (i = 0 ; i < 2000 ; i++)
??fbe_fbi_18:
        MOVS     R2,#+0
        B        ??fbe_fbi_19
??fbe_fbi_20:
        ADDS     R2,R2,#+1
??fbe_fbi_19:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fbe_fbi_21
//  970   {
//  971     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
        LDR      R3,??DataTable14_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+27
        BPL      ??fbe_fbi_20
//  972   }
//  973   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set
??fbe_fbi_21:
        LDR      R2,??DataTable14_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fbe_fbi_22
        MOVS     R0,#+18
        B        ??fbe_fbi_2
//  974   
//  975 // Now in FBI mode
//  976   
//  977   if (irc_select)
??fbe_fbi_22:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fbe_fbi_23
//  978   {
//  979     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
        MOVS     R1,#+1
        LDR      R2,??DataTable17  ;; 0x40064008
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
//  980     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by FCRDIV factor
        UXTB     R1,R1
        BL       __aeabi_idiv
        B        ??fbe_fbi_2
//  981   }
//  982   else
//  983   {
//  984     return irc_freq; // MCGOUT frequency equals slow IRC frequency
??fbe_fbi_23:
??fbe_fbi_2:
        POP      {PC}             ;; return
//  985   }
//  986 } //fbe_fbi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x7a12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x1e8481
//  987 
//  988 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  989 int fbi_fbe(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
//  990 {
fbi_fbe:
        PUSH     {R4,R5,LR}
//  991   unsigned char temp_reg;
//  992   unsigned char frdiv_val;
//  993   short i;
//  994   
//  995 // check if in FBI mode
//  996   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
//  997       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
//  998       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
//  999       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        LDR      R3,??DataTable17_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        CMP      R3,#+1
        BNE      ??fbi_fbe_0
        LDR      R3,??DataTable17_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+27
        BPL      ??fbi_fbe_0
        LDR      R3,??DataTable17_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+26
        BMI      ??fbi_fbe_0
        LDR      R3,??DataTable17_2  ;; 0x40064001
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+30
        BPL      ??fbi_fbe_1
// 1000   {  
// 1001     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_fbe_0:
        MOVS     R0,#+3
        B        ??fbi_fbe_2
// 1002   }
// 1003  
// 1004 // check external frequency is less than the maximum frequency
// 1005   if  (crystal_val > 50000000) {return 0x21;}
??fbi_fbe_1:
        LDR      R3,??DataTable17_3  ;; 0x2faf081
        CMP      R0,R3
        BLT      ??fbi_fbe_3
        MOVS     R0,#+33
        B        ??fbi_fbe_2
// 1006   
// 1007 // check crystal frequency is within spec. if crystal osc is being used
// 1008   if (erefs_val)
??fbi_fbe_3:
        UXTB     R2,R2
        CMP      R2,#+0
        BEQ      ??fbi_fbe_4
// 1009   {
// 1010     if ((crystal_val < 30000) ||
// 1011         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
// 1012         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R3,??DataTable17_4  ;; 0x7530
        CMP      R0,R3
        BLT      ??fbi_fbe_5
        LDR      R3,??DataTable17_5  ;; 0x9c41
        SUBS     R3,R0,R3
        LDR      R4,??DataTable17_6  ;; 0x2d2a7f
        CMP      R3,R4
        BCC      ??fbi_fbe_5
        LDR      R3,??DataTable17_7  ;; 0x1e84801
        CMP      R0,R3
        BLT      ??fbi_fbe_4
??fbi_fbe_5:
        MOVS     R0,#+34
        B        ??fbi_fbe_2
// 1013   }
// 1014 
// 1015 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
// 1016   if (hgo_val > 0)
??fbi_fbe_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fbi_fbe_6
// 1017   {
// 1018     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
// 1019   }
// 1020 
// 1021 // configure the MCG_C2 register
// 1022 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
// 1023 // it still needs to be set correctly even if the oscillator is not being used
// 1024   temp_reg = MCG_C2;
??fbi_fbe_6:
        LDR      R3,??DataTable17_2  ;; 0x40064001
        LDRB     R3,[R3, #+0]
// 1025   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R4,R3
        MOVS     R3,#+195
        ANDS     R3,R3,R4
// 1026   if (crystal_val <= 40000)
        LDR      R4,??DataTable17_5  ;; 0x9c41
        CMP      R0,R4
        BGE      ??fbi_fbe_7
// 1027   {
// 1028     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R4,R3
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R2,R2
        LSLS     R3,R2,#+2
        ORRS     R3,R3,R1
        ORRS     R3,R3,R4
        B        ??fbi_fbe_8
// 1029   }
// 1030   else if (crystal_val <= 8000000)
??fbi_fbe_7:
        LDR      R4,??DataTable17_8  ;; 0x7a1201
        CMP      R0,R4
        BGE      ??fbi_fbe_9
// 1031   {
// 1032     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R5,R3
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R2,R2
        LSLS     R4,R2,#+2
        ORRS     R4,R4,R1
        MOVS     R3,#+16
        ORRS     R3,R3,R4
        ORRS     R3,R3,R5
        B        ??fbi_fbe_8
// 1033   }
// 1034   else
// 1035   {
// 1036     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fbi_fbe_9:
        MOVS     R5,R3
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R2,R2
        LSLS     R4,R2,#+2
        ORRS     R4,R4,R1
        MOVS     R3,#+32
        ORRS     R3,R3,R4
        ORRS     R3,R3,R5
// 1037   }
// 1038   MCG_C2 = temp_reg;
??fbi_fbe_8:
        LDR      R1,??DataTable17_2  ;; 0x40064001
        STRB     R3,[R1, #+0]
// 1039 
// 1040 // determine FRDIV based on reference clock frequency
// 1041 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
// 1042   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R1,??DataTable17_9  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fbi_fbe_10
        MOVS     R1,#+0
        B        ??fbi_fbe_11
// 1043   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fbi_fbe_10:
        LDR      R1,??DataTable17_10  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fbi_fbe_12
        MOVS     R1,#+1
        B        ??fbi_fbe_11
// 1044   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fbi_fbe_12:
        LDR      R1,??DataTable17_11  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fbi_fbe_13
        MOVS     R1,#+2
        B        ??fbi_fbe_11
// 1045   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fbi_fbe_13:
        LDR      R1,??DataTable17_12  ;; 0x989681
        CMP      R0,R1
        BGE      ??fbi_fbe_14
        MOVS     R1,#+3
        B        ??fbi_fbe_11
// 1046   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fbi_fbe_14:
        LDR      R1,??DataTable17_13  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fbi_fbe_15
        MOVS     R1,#+4
        B        ??fbi_fbe_11
// 1047   else {frdiv_val = 5;}
??fbi_fbe_15:
        MOVS     R1,#+5
// 1048   
// 1049 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
// 1050 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
// 1051 // CLKS=2, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
// 1052   temp_reg = MCG_C1;
??fbi_fbe_11:
        LDR      R3,??DataTable17_14  ;; 0x40064000
        LDRB     R3,[R3, #+0]
// 1053   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
// 1054   temp_reg |= (MCG_C1_CLKS(2) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
        MOVS     R5,R3
        LSLS     R1,R1,#+3
        MOVS     R4,#+56
        ANDS     R4,R4,R1
        MOVS     R3,#+128
        ORRS     R3,R3,R4
        ORRS     R3,R3,R5
// 1055   MCG_C1 = temp_reg;
        LDR      R1,??DataTable17_14  ;; 0x40064000
        STRB     R3,[R1, #+0]
// 1056 
// 1057 // if the external oscillator is used need to wait for OSCINIT to set
// 1058   if (erefs_val)
        UXTB     R2,R2
        CMP      R2,#+0
        BEQ      ??fbi_fbe_16
// 1059   {
// 1060     for (i = 0 ; i < 10000 ; i++)
        MOVS     R1,#+0
        B        ??fbi_fbe_17
??fbi_fbe_18:
        ADDS     R1,R1,#+1
??fbi_fbe_17:
        SXTH     R1,R1
        LDR      R2,??DataTable17_15  ;; 0x2710
        CMP      R1,R2
        BGE      ??fbi_fbe_19
// 1061     {
// 1062       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fbi_fbe_18
// 1063     }
// 1064     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fbi_fbe_19:
        LDR      R1,??DataTable17_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BMI      ??fbi_fbe_16
        MOVS     R0,#+35
        B        ??fbi_fbe_2
// 1065   }
// 1066 
// 1067 // wait for Reference clock Status bit to clear
// 1068   for (i = 0 ; i < 2000 ; i++)
??fbi_fbe_16:
        MOVS     R1,#+0
        B        ??fbi_fbe_20
??fbi_fbe_21:
        ADDS     R1,R1,#+1
??fbi_fbe_20:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbi_fbe_22
// 1069   {
// 1070     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fbi_fbe_21
// 1071   }
// 1072   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fbi_fbe_22:
        LDR      R1,??DataTable17_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL      ??fbi_fbe_23
        MOVS     R0,#+17
        B        ??fbi_fbe_2
// 1073   
// 1074 // Wait for clock status bits to show clock source is ext ref clk
// 1075   for (i = 0 ; i < 2000 ; i++)
??fbi_fbe_23:
        MOVS     R1,#+0
        B        ??fbi_fbe_24
??fbi_fbe_25:
        ADDS     R1,R1,#+1
??fbi_fbe_24:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbi_fbe_26
// 1076   {
// 1077     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) break; // jump out early if CLKST shows EXT CLK slected before loop finishes
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BNE      ??fbi_fbe_25
// 1078   }
// 1079   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2) return 0x1A; // check EXT CLK is really selected and return with error if not
??fbi_fbe_26:
        LDR      R1,??DataTable17_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BEQ      ??fbi_fbe_27
        MOVS     R0,#+26
        B        ??fbi_fbe_2
// 1080  
// 1081 // Now in FBE  
// 1082 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
// 1083 // It is enabled here but can be removed if this is not required.
// 1084   MCG_C6 |= MCG_C6_CME0_MASK;
??fbi_fbe_27:
        LDR      R1,??DataTable18  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        LDR      R1,??DataTable18  ;; 0x40064005
        STRB     R2,[R1, #+0]
// 1085   
// 1086   return crystal_val; // MCGOUT frequency equals external clock frequency  
??fbi_fbe_2:
        POP      {R4,R5,PC}       ;; return
// 1087 } // fbi_fbe
// 1088 
// 1089 
// 1090 /********************************************************************/
// 1091 /* Functon name : fbi_blpi
// 1092  *
// 1093  * Mode transition: FBI to BLPI mode
// 1094  *
// 1095  * This function transitions the MCG from FBI mode to BLPI mode. This is
// 1096  * achieved by setting the MCG_C2[LP] bit. There is no status bit to 
// 1097  * check so 0 is always returned if the function was called with the MCG
// 1098  * in FBI mode. 
// 1099  *
// 1100  * Parameters: irc_freq - internal reference clock frequency
// 1101  *             ircs_select - 0 if slow irc, 1 if fast irc
// 1102  *
// 1103  * Return value : MCGOUT frequency or error code 0x13
// 1104  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1105 int fbi_blpi(int irc_freq, unsigned char irc_select)
// 1106 {
fbi_blpi:
        PUSH     {LR}
// 1107   unsigned char fcrdiv_val;
// 1108   
// 1109 // check if in FBI mode
// 1110   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1111       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1112       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1113       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+1
        BNE      ??fbi_blpi_0
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fbi_blpi_0
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BMI      ??fbi_blpi_0
        LDR      R2,??DataTable17_2  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fbi_blpi_1
// 1114   {  
// 1115     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_blpi_0:
        MOVS     R0,#+3
        B        ??fbi_blpi_2
// 1116   }
// 1117 
// 1118 // Set LP bit to disable the FLL and enter BLPI
// 1119   MCG_C2 |= MCG_C2_LP_MASK;
??fbi_blpi_1:
        LDR      R2,??DataTable17_2  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+2
        ORRS     R3,R3,R2
        LDR      R2,??DataTable17_2  ;; 0x40064001
        STRB     R3,[R2, #+0]
// 1120   
// 1121 // Now in BLPI
// 1122   if (irc_select)
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fbi_blpi_3
// 1123   {
// 1124     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
        MOVS     R1,#+1
        LDR      R2,??DataTable17  ;; 0x40064008
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
// 1125     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
        UXTB     R1,R1
        BL       __aeabi_idiv
        B        ??fbi_blpi_2
// 1126   }
// 1127   else
// 1128   {
// 1129     return irc_freq; // MCGOUT frequency equals slow IRC frequency
??fbi_blpi_3:
??fbi_blpi_2:
        POP      {PC}             ;; return
// 1130   }   
// 1131 } // fbi_blpi
// 1132 
// 1133 
// 1134 
// 1135 /********************************************************************/
// 1136 /* Functon name : blpi_fbi
// 1137  *
// 1138  * Mode transition: BLPI to FBI mode
// 1139  *
// 1140  * This function transitions the MCG from BLPI mode to FBI mode. This is
// 1141  * achieved by clearing the MCG_C2[LP] bit. There is no status bit to 
// 1142  * check so 0 is always returned if the function was called with the MCG
// 1143  * in BLPI mode. 
// 1144  *
// 1145  * Parameters: irc_freq - internal reference clock frequency
// 1146  *             ircs_select - 0 if slow irc, 1 if fast irc
// 1147  *
// 1148  * Return value : MCGOUT frequency or error code 0x15
// 1149  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1150 int blpi_fbi(int irc_freq, unsigned char irc_select)
// 1151 {
blpi_fbi:
        PUSH     {LR}
// 1152   unsigned char fcrdiv_val;
// 1153   // check if in BLPI mode
// 1154   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1155       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1156       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1157       (MCG_C2 & MCG_C2_LP_MASK)))                                     // check LP bit is set
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+1
        BNE      ??blpi_fbi_0
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??blpi_fbi_0
        LDR      R2,??DataTable17_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BMI      ??blpi_fbi_0
        LDR      R2,??DataTable17_2  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BMI      ??blpi_fbi_1
// 1158   {
// 1159     return 0x5;                                                       // MCG not in correct mode return fail code
??blpi_fbi_0:
        MOVS     R0,#+5
        B        ??blpi_fbi_2
// 1160   }
// 1161 
// 1162 // Clear LP bit to enable the FLL and enter FBI mode   
// 1163   MCG_C2 &= ~MCG_C2_LP_MASK;
??blpi_fbi_1:
        LDR      R2,??DataTable17_2  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+253
        ANDS     R3,R3,R2
        LDR      R2,??DataTable17_2  ;; 0x40064001
        STRB     R3,[R2, #+0]
// 1164   
// 1165 // Now in FBI mode
// 1166   if (irc_select)
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??blpi_fbi_3
// 1167   {
// 1168     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
        MOVS     R1,#+1
        LDR      R2,??DataTable17  ;; 0x40064008
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
// 1169     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
        UXTB     R1,R1
        BL       __aeabi_idiv
        B        ??blpi_fbi_2
// 1170   }
// 1171   else
// 1172   {
// 1173     return irc_freq; // MCGOUT frequency equals slow IRC frequency
??blpi_fbi_3:
??blpi_fbi_2:
        POP      {PC}             ;; return
// 1174   }
// 1175 } // blpi_fbi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x40064008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x1e84801

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x2710
// 1176 
// 1177 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1178 int fbi_fee(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
// 1179 {
fbi_fee:
        PUSH     {R3-R5,LR}
        MOVS     R5,R2
// 1180   unsigned char temp_reg;
// 1181   unsigned char frdiv_val;
// 1182   short i;
// 1183   int mcg_out, fll_ref_freq;
// 1184 
// 1185 // check if in FBI mode
// 1186   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1187       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1188       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1189       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        LDR      R2,??DataTable18_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+1
        BNE      ??fbi_fee_0
        LDR      R2,??DataTable18_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fbi_fee_0
        LDR      R2,??DataTable18_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BMI      ??fbi_fee_0
        LDR      R2,??DataTable18_2  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fbi_fee_1
// 1190   {  
// 1191     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_fee_0:
        MOVS     R0,#+3
        B        ??fbi_fee_2
// 1192   }
// 1193   
// 1194 // check external frequency is less than the maximum frequency
// 1195   if  (crystal_val > 50000000) {return 0x21;}
??fbi_fee_1:
        LDR      R2,??DataTable18_3  ;; 0x2faf081
        CMP      R0,R2
        BLT      ??fbi_fee_3
        MOVS     R0,#+33
        B        ??fbi_fee_2
// 1196   
// 1197 // check crystal frequency is within spec. if crystal osc is being used
// 1198   if (erefs_val)
??fbi_fee_3:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??fbi_fee_4
// 1199   {
// 1200     if ((crystal_val < 30000) ||
// 1201         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
// 1202         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R2,??DataTable18_4  ;; 0x7530
        CMP      R0,R2
        BLT      ??fbi_fee_5
        LDR      R2,??DataTable18_5  ;; 0x9c41
        SUBS     R2,R0,R2
        LDR      R3,??DataTable18_6  ;; 0x2d2a7f
        CMP      R2,R3
        BCC      ??fbi_fee_5
        LDR      R2,??DataTable18_7  ;; 0x1e84801
        CMP      R0,R2
        BLT      ??fbi_fee_4
??fbi_fee_5:
        MOVS     R0,#+34
        B        ??fbi_fee_2
// 1203   }
// 1204 
// 1205 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
// 1206   if (hgo_val > 0)
??fbi_fee_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fbi_fee_6
// 1207   {
// 1208     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
// 1209   }
// 1210 
// 1211 // configure the MCG_C2 register
// 1212 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
// 1213 // it still needs to be set correctly even if the oscillator is not being used
// 1214   temp_reg = MCG_C2;
??fbi_fee_6:
        LDR      R2,??DataTable18_2  ;; 0x40064001
        LDRB     R2,[R2, #+0]
// 1215   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R3,R2
        MOVS     R2,#+195
        ANDS     R2,R2,R3
// 1216   if (crystal_val <= 40000)
        LDR      R3,??DataTable18_5  ;; 0x9c41
        CMP      R0,R3
        BGE      ??fbi_fee_7
// 1217   {
// 1218     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R3,R2
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R5,R5
        LSLS     R2,R5,#+2
        ORRS     R2,R2,R1
        ORRS     R2,R2,R3
        B        ??fbi_fee_8
// 1219   }
// 1220   else if (crystal_val <= 8000000)
??fbi_fee_7:
        LDR      R3,??DataTable18_8  ;; 0x7a1201
        CMP      R0,R3
        BGE      ??fbi_fee_9
// 1221   {
// 1222     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R5,R5
        LSLS     R3,R5,#+2
        ORRS     R3,R3,R1
        MOVS     R1,#+16
        ORRS     R1,R1,R3
        ORRS     R1,R1,R2
        MOVS     R2,R1
        B        ??fbi_fee_8
// 1223   }
// 1224   else
// 1225   {
// 1226     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fbi_fee_9:
        MOVS     R4,R2
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R5,R5
        LSLS     R3,R5,#+2
        ORRS     R3,R3,R1
        MOVS     R2,#+32
        ORRS     R2,R2,R3
        ORRS     R2,R2,R4
// 1227   }
// 1228   MCG_C2 = temp_reg;
??fbi_fee_8:
        LDR      R1,??DataTable18_2  ;; 0x40064001
        STRB     R2,[R1, #+0]
// 1229 
// 1230 // determine FRDIV based on reference clock frequency
// 1231 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
// 1232   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R1,??DataTable19  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fbi_fee_10
        MOVS     R4,#+0
        B        ??fbi_fee_11
// 1233   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fbi_fee_10:
        LDR      R1,??DataTable19_1  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fbi_fee_12
        MOVS     R4,#+1
        B        ??fbi_fee_11
// 1234   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fbi_fee_12:
        LDR      R1,??DataTable19_2  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fbi_fee_13
        MOVS     R4,#+2
        B        ??fbi_fee_11
// 1235   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fbi_fee_13:
        LDR      R1,??DataTable19_3  ;; 0x989681
        CMP      R0,R1
        BGE      ??fbi_fee_14
        MOVS     R4,#+3
        B        ??fbi_fee_11
// 1236   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fbi_fee_14:
        LDR      R1,??DataTable19_4  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fbi_fee_15
        MOVS     R4,#+4
        B        ??fbi_fee_11
// 1237   else {frdiv_val = 5;}
??fbi_fee_15:
        MOVS     R4,#+5
// 1238 // The FLL ref clk divide value depends on FRDIV and the RANGE value
// 1239   if (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT) > 0)
??fbi_fee_11:
        LDR      R1,??DataTable18_2  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fbi_fee_16
// 1240   {
// 1241     fll_ref_freq = ((crystal_val) / (32 << frdiv_val));
        MOVS     R1,#+32
        LSLS     R1,R1,R4
        BL       __aeabi_idiv
        B        ??fbi_fee_17
// 1242   }
// 1243   else
// 1244   {
// 1245     fll_ref_freq = ((crystal_val) / (1 << frdiv_val));
??fbi_fee_16:
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BL       __aeabi_idiv
// 1246   }
// 1247   
// 1248 // Check resulting FLL frequency 
// 1249   mcg_out = fll_freq(fll_ref_freq); // FLL reference frequency calculated from ext ref freq and FRDIV
??fbi_fee_17:
        BL       fll_freq
// 1250   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbi_fee_2
// 1251   
// 1252 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
// 1253 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
// 1254 // CLKS=0, FRDIV=frdiv_val, IREFS=0, IRCLKEN=?, IREFSTEN=?
// 1255   temp_reg = MCG_C1;
??fbi_fee_18:
        LDR      R1,??DataTable19_5  ;; 0x40064000
        LDRB     R2,[R1, #+0]
// 1256   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear CLKS, FRDIV and IREFS fields
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
// 1257   temp_reg |= (MCG_C1_CLKS(0) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
        MOVS     R3,R2
        LSLS     R1,R4,#+3
        MOVS     R2,#+56
        ANDS     R2,R2,R1
        ORRS     R2,R2,R3
// 1258   MCG_C1 = temp_reg;
        LDR      R1,??DataTable19_5  ;; 0x40064000
        STRB     R2,[R1, #+0]
// 1259 
// 1260 // if the external oscillator is used need to wait for OSCINIT to set
// 1261   if (erefs_val)
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??fbi_fee_19
// 1262   {
// 1263     for (i = 0 ; i < 10000 ; i++)
        MOVS     R1,#+0
        B        ??fbi_fee_20
??fbi_fee_21:
        ADDS     R1,R1,#+1
??fbi_fee_20:
        SXTH     R1,R1
        LDR      R2,??DataTable19_6  ;; 0x2710
        CMP      R1,R2
        BGE      ??fbi_fee_22
// 1264     {
// 1265       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
        LDR      R2,??DataTable18_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fbi_fee_21
// 1266     }
// 1267     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fbi_fee_22:
        LDR      R1,??DataTable18_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BMI      ??fbi_fee_19
        MOVS     R0,#+35
        B        ??fbi_fee_2
// 1268   }
// 1269 
// 1270 // wait for Reference clock Status bit to clear
// 1271   for (i = 0 ; i < 2000 ; i++)
??fbi_fee_19:
        MOVS     R1,#+0
        B        ??fbi_fee_23
??fbi_fee_24:
        ADDS     R1,R1,#+1
??fbi_fee_23:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbi_fee_25
// 1272   {
// 1273     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
        LDR      R2,??DataTable18_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fbi_fee_24
// 1274   }
// 1275   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fbi_fee_25:
        LDR      R1,??DataTable18_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL      ??fbi_fee_26
        MOVS     R0,#+17
        B        ??fbi_fee_2
// 1276   
// 1277 // Wait for clock status bits to show clock source is ext ref clk
// 1278   for (i = 0 ; i < 2000 ; i++)
??fbi_fee_26:
        MOVS     R1,#+0
        B        ??fbi_fee_27
??fbi_fee_28:
        ADDS     R1,R1,#+1
??fbi_fee_27:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbi_fee_29
// 1279   {
// 1280     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows FLL selected before loop finishes
        LDR      R2,??DataTable18_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fbi_fee_28
// 1281   }
// 1282   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check FLLK is really selected and return with error if not
??fbi_fee_29:
        LDR      R1,??DataTable18_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fbi_fee_30
        MOVS     R0,#+24
        B        ??fbi_fee_2
// 1283  
// 1284 // Now in FEE  
// 1285 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
// 1286 // It is enabled here but can be removed if this is not required.
// 1287 // The clock monitor MUST be disabled when returning to a non-external clock mode (FEI, FBI and BLPI)
// 1288   MCG_C6 |= MCG_C6_CME0_MASK;
??fbi_fee_30:
        LDR      R1,??DataTable20  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        LDR      R1,??DataTable20  ;; 0x40064005
        STRB     R2,[R1, #+0]
// 1289   
// 1290   return mcg_out; // MCGOUT frequency equals FLL frequency
??fbi_fee_2:
        POP      {R1,R4,R5,PC}    ;; return
// 1291 } //fbi_fee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0x1e84801

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x7a1201
// 1292 
// 1293 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1294 int fee_fbi(int irc_freq, unsigned char irc_select)
// 1295 { 
fee_fbi:
        PUSH     {LR}
// 1296   unsigned char fcrdiv_val;
// 1297   short i;
// 1298   
// 1299 // Check MCG is in FEE mode
// 1300   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
// 1301       (!(MCG_S & MCG_S_IREFST_MASK)) &&                             // check FLL ref is external ref clk
// 1302       (!(MCG_S & MCG_S_PLLST_MASK))))                               // check PLLS mux has selected FLL
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fee_fbi_0
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fee_fbi_0
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BPL      ??fee_fbi_1
// 1303   {
// 1304     return 0x2;                                                     // return error code
??fee_fbi_0:
        MOVS     R0,#+2
        B        ??fee_fbi_2
// 1305   }
// 1306   
// 1307   // Check that the irc frequency matches the selected IRC 
// 1308   if (!(irc_select))
??fee_fbi_1:
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??fee_fbi_3
// 1309   {    
// 1310     if ((irc_freq < 31250) || (irc_freq > 39063)) {return 0x31;}
        LDR      R2,??DataTable20_2  ;; 0x7a12
        SUBS     R2,R0,R2
        LDR      R3,??DataTable20_3  ;; 0x1e86
        CMP      R2,R3
        BCC      ??fee_fbi_4
        MOVS     R0,#+49
        B        ??fee_fbi_2
// 1311   }
// 1312   else
// 1313   {
// 1314     if ((irc_freq < 3000000) || (irc_freq > 5000000)) {return 0x32;} // Fast IRC freq
??fee_fbi_3:
        LDR      R2,??DataTable20_4  ;; 0x2dc6c0
        SUBS     R2,R0,R2
        LDR      R3,??DataTable20_5  ;; 0x1e8481
        CMP      R2,R3
        BCC      ??fee_fbi_4
        MOVS     R0,#+50
        B        ??fee_fbi_2
// 1315   }
// 1316   
// 1317 // Select the required IRC
// 1318   if (irc_select)
??fee_fbi_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fee_fbi_5
// 1319   {
// 1320     MCG_C2 |= MCG_C2_IRCS_MASK; // select fast IRC by setting IRCS
        LDR      R2,??DataTable20_6  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+1
        ORRS     R3,R3,R2
        LDR      R2,??DataTable20_6  ;; 0x40064001
        STRB     R3,[R2, #+0]
        B        ??fee_fbi_6
// 1321   }
// 1322   else
// 1323   {
// 1324     MCG_C2 &= ~MCG_C2_IRCS_MASK; // select slow IRC by clearing IRCS
??fee_fbi_5:
        LDR      R2,??DataTable20_6  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+254
        ANDS     R3,R3,R2
        LDR      R2,??DataTable20_6  ;; 0x40064001
        STRB     R3,[R2, #+0]
// 1325   }
// 1326   
// 1327 // Make sure the clock monitor is disabled before switching modes otherwise it will trigger
// 1328   MCG_C6 &= ~MCG_C6_CME0_MASK;
??fee_fbi_6:
        LDR      R2,??DataTable20  ;; 0x40064005
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+223
        ANDS     R3,R3,R2
        LDR      R2,??DataTable20  ;; 0x40064005
        STRB     R3,[R2, #+0]
// 1329   
// 1330 // Select the IRC as the CLKS mux selection
// 1331   MCG_C1 |= MCG_C1_CLKS(1) | MCG_C1_IREFS_MASK; // set IREFS and select IRC as MCGOUT
        LDR      R2,??DataTable19_5  ;; 0x40064000
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+68
        ORRS     R3,R3,R2
        LDR      R2,??DataTable19_5  ;; 0x40064000
        STRB     R3,[R2, #+0]
// 1332  
// 1333 // wait until internal reference switches to requested irc.
// 1334   if (!(irc_select))
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??fee_fbi_7
// 1335   {
// 1336     for (i = 0 ; i < 2000 ; i++)
        MOVS     R2,#+0
        B        ??fee_fbi_8
??fee_fbi_9:
        ADDS     R2,R2,#+1
??fee_fbi_8:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fee_fbi_10
// 1337     {
// 1338       if (!(MCG_S & MCG_S_IRCST_MASK)) break; // jump out early if IRCST clears before loop finishes
        LDR      R3,??DataTable20_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BMI      ??fee_fbi_9
// 1339     }
// 1340     if (MCG_S & MCG_S_IRCST_MASK) return 0x13; // check bit is really clear and return with error if set
??fee_fbi_10:
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BPL      ??fee_fbi_11
        MOVS     R0,#+19
        B        ??fee_fbi_2
// 1341   }
// 1342   else
// 1343   {
// 1344     for (i = 0 ; i < 2000 ; i++)
??fee_fbi_7:
        MOVS     R2,#+0
        B        ??fee_fbi_12
??fee_fbi_13:
        ADDS     R2,R2,#+1
??fee_fbi_12:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fee_fbi_14
// 1345     {
// 1346       if (MCG_S & MCG_S_IRCST_MASK) break; // jump out early if IRCST sets before loop finishes
        LDR      R3,??DataTable20_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BPL      ??fee_fbi_13
// 1347     }
// 1348     if (!(MCG_S & MCG_S_IRCST_MASK)) return 0x14; // check bit is really set and return with error if not set
??fee_fbi_14:
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BMI      ??fee_fbi_11
        MOVS     R0,#+20
        B        ??fee_fbi_2
// 1349   }
// 1350   
// 1351 // Wait for clock status bits to update
// 1352   for (i = 0 ; i < 2000 ; i++)
??fee_fbi_11:
        MOVS     R2,#+0
        B        ??fee_fbi_15
??fee_fbi_16:
        ADDS     R2,R2,#+1
??fee_fbi_15:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fee_fbi_17
// 1353   {
// 1354     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) break; // jump out early if CLKST shows IRC slected before loop finishes
        LDR      R3,??DataTable20_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        CMP      R3,#+1
        BNE      ??fee_fbi_16
// 1355   }
// 1356   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) return 0x19; // check IRC is really selected and return with error if not
??fee_fbi_17:
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+1
        BEQ      ??fee_fbi_18
        MOVS     R0,#+25
        B        ??fee_fbi_2
// 1357   
// 1358 // wait for Reference clock Status bit to set
// 1359   for (i = 0 ; i < 2000 ; i++)
??fee_fbi_18:
        MOVS     R2,#+0
        B        ??fee_fbi_19
??fee_fbi_20:
        ADDS     R2,R2,#+1
??fee_fbi_19:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fee_fbi_21
// 1360   {
// 1361     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
        LDR      R3,??DataTable20_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+27
        BPL      ??fee_fbi_20
// 1362   }
// 1363   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set  
??fee_fbi_21:
        LDR      R2,??DataTable20_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fee_fbi_22
        MOVS     R0,#+18
        B        ??fee_fbi_2
// 1364   
// 1365 // Now in FBI mode
// 1366   if (irc_select)
??fee_fbi_22:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fee_fbi_23
// 1367   {
// 1368     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
        MOVS     R1,#+1
        LDR      R2,??DataTable21  ;; 0x40064008
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
// 1369     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
        UXTB     R1,R1
        BL       __aeabi_idiv
        B        ??fee_fbi_2
// 1370   }
// 1371   else
// 1372   {
// 1373     return irc_freq; // MCGOUT frequency equals slow IRC frequency
??fee_fbi_23:
??fee_fbi_2:
        POP      {PC}             ;; return
// 1374   }
// 1375 } // fee_fbi 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     0x2710
// 1376 
// 1377 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1378 int fbi_fei(int slow_irc_freq)
// 1379 {
fbi_fei:
        PUSH     {R7,LR}
// 1380   unsigned char temp_reg;
// 1381   short i;
// 1382   int mcg_out;
// 1383 
// 1384 // check if in FBI mode
// 1385   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1386       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1387       (!(MCG_S & MCG_S_PLLST_MASK)) &&                                // check PLLS mux has selected FLL
// 1388       (!(MCG_C2 & MCG_C2_LP_MASK))))                                  // check LP bit is clear
        LDR      R1,??DataTable21_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+1
        BNE      ??fbi_fei_0
        LDR      R1,??DataTable21_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL      ??fbi_fei_0
        LDR      R1,??DataTable21_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI      ??fbi_fei_0
        LDR      R1,??DataTable20_6  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??fbi_fei_1
// 1389   {  
// 1390     return 0x3;                                                       // MCG not in correct mode return fail code 
??fbi_fei_0:
        MOVS     R0,#+3
        B        ??fbi_fei_2
// 1391   }
// 1392 
// 1393 // Check IRC frequency is within spec.
// 1394   if ((slow_irc_freq < 31250) || (slow_irc_freq > 39063))
??fbi_fei_1:
        LDR      R1,??DataTable20_2  ;; 0x7a12
        SUBS     R1,R0,R1
        LDR      R2,??DataTable20_3  ;; 0x1e86
        CMP      R1,R2
        BCC      ??fbi_fei_3
// 1395   {
// 1396     return 0x31;
        MOVS     R0,#+49
        B        ??fbi_fei_2
// 1397   }
// 1398 
// 1399 // Check resulting FLL frequency 
// 1400   mcg_out = fll_freq(slow_irc_freq); 
??fbi_fei_3:
        BL       fll_freq
// 1401   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fbi_fei_2
// 1402   
// 1403 // Change the CLKS mux to select the FLL output as MCGOUT  
// 1404   temp_reg = MCG_C1;
??fbi_fei_4:
        LDR      R1,??DataTable21_2  ;; 0x40064000
        LDRB     R1,[R1, #+0]
// 1405   temp_reg &= ~MCG_C1_CLKS_MASK; // clear CLKS field
        LSLS     R1,R1,#+26       ;; ZeroExtS R1,R1,#+26,#+26
        LSRS     R1,R1,#+26
// 1406   temp_reg |= MCG_C1_CLKS(0); // select FLL as MCGOUT
// 1407   temp_reg |= MCG_C1_IREFS_MASK; // make sure IRC is FLL reference
        MOVS     R2,R1
        MOVS     R1,#+4
        ORRS     R1,R1,R2
// 1408   MCG_C1 = temp_reg; // update MCG_C1
        LDR      R2,??DataTable21_2  ;; 0x40064000
        STRB     R1,[R2, #+0]
// 1409   
// 1410 // wait for Reference clock Status bit to clear
// 1411   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??fbi_fei_5
??fbi_fei_6:
        ADDS     R1,R1,#+1
??fbi_fei_5:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbi_fei_7
// 1412   {
// 1413     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST clears before loop finishes
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fbi_fei_6
// 1414   }
// 1415   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set
??fbi_fei_7:
        LDR      R1,??DataTable21_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fbi_fei_8
        MOVS     R0,#+18
        B        ??fbi_fei_2
// 1416   
// 1417 // Wait for clock status bits to show clock source is ext ref clk
// 1418   for (i = 0 ; i < 2000 ; i++)
??fbi_fei_8:
        MOVS     R1,#+0
        B        ??fbi_fei_9
??fbi_fei_10:
        ADDS     R1,R1,#+1
??fbi_fei_9:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fbi_fei_11
// 1419   {
// 1420     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) break; // jump out early if CLKST shows FLL slected before loop finishes
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fbi_fei_10
// 1421   }
// 1422   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x0) return 0x18; // check FLL is really selected and return with error if not
??fbi_fei_11:
        LDR      R1,??DataTable21_1  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fbi_fei_12
        MOVS     R0,#+24
        B        ??fbi_fei_2
// 1423 
// 1424 // Now in FEI mode
// 1425   return mcg_out;  
??fbi_fei_12:
??fbi_fei_2:
        POP      {R1,PC}          ;; return
// 1426 } // fbi_fei

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x7a12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x40064001
// 1427 
// 1428 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1429 int fei_fbi(int irc_freq, unsigned char irc_select)
// 1430 {
fei_fbi:
        PUSH     {LR}
// 1431   unsigned char temp_reg;
// 1432   unsigned char fcrdiv_val;
// 1433   short i;
// 1434   
// 1435 // Check MCG is in FEI mode
// 1436   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
// 1437       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1438       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fei_fbi_0
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fei_fbi_0
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BPL      ??fei_fbi_1
// 1439   {
// 1440     return 0x1;                                                       // return error code
??fei_fbi_0:
        MOVS     R0,#+1
        B        ??fei_fbi_2
// 1441   } 
// 1442 
// 1443 // Check that the irc frequency matches the selected IRC 
// 1444   if (!(irc_select))
??fei_fbi_1:
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??fei_fbi_3
// 1445   {    
// 1446     if ((irc_freq < 31250) || (irc_freq > 39063)) {return 0x31;}
        LDR      R2,??DataTable21_3  ;; 0x7a12
        SUBS     R2,R0,R2
        LDR      R3,??DataTable22  ;; 0x1e86
        CMP      R2,R3
        BCC      ??fei_fbi_4
        MOVS     R0,#+49
        B        ??fei_fbi_2
// 1447   }
// 1448   else
// 1449   {
// 1450     if ((irc_freq < 3000000) || (irc_freq > 5000000)) {return 0x32;} // Fast IRC freq
??fei_fbi_3:
        LDR      R2,??DataTable22_1  ;; 0x2dc6c0
        SUBS     R2,R0,R2
        LDR      R3,??DataTable22_2  ;; 0x1e8481
        CMP      R2,R3
        BCC      ??fei_fbi_4
        MOVS     R0,#+50
        B        ??fei_fbi_2
// 1451   }
// 1452   
// 1453 // Select the desired IRC
// 1454   if (irc_select)
??fei_fbi_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fei_fbi_5
// 1455   {
// 1456     MCG_C2 |= MCG_C2_IRCS_MASK; // select fast IRCS
        LDR      R2,??DataTable22_3  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+1
        ORRS     R3,R3,R2
        LDR      R2,??DataTable22_3  ;; 0x40064001
        STRB     R3,[R2, #+0]
        B        ??fei_fbi_6
// 1457   }
// 1458   else
// 1459   {
// 1460     MCG_C2 &= ~MCG_C2_IRCS_MASK; // select slow IRCS
??fei_fbi_5:
        LDR      R2,??DataTable22_3  ;; 0x40064001
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+254
        ANDS     R3,R3,R2
        LDR      R2,??DataTable22_3  ;; 0x40064001
        STRB     R3,[R2, #+0]
// 1461   }
// 1462   
// 1463 // Change the CLKS mux to select the IRC as the MCGOUT
// 1464   temp_reg = MCG_C1;
??fei_fbi_6:
        LDR      R2,??DataTable21_2  ;; 0x40064000
        LDRB     R2,[R2, #+0]
// 1465   temp_reg &= ~MCG_C1_CLKS_MASK; // clear CLKS
        LSLS     R2,R2,#+26       ;; ZeroExtS R2,R2,#+26,#+26
        LSRS     R2,R2,#+26
// 1466   temp_reg |= MCG_C1_CLKS(1); // select IRC as the MCG clock sourse
        MOVS     R3,R2
        MOVS     R2,#+64
        ORRS     R2,R2,R3
// 1467   MCG_C1 = temp_reg;
        LDR      R3,??DataTable21_2  ;; 0x40064000
        STRB     R2,[R3, #+0]
// 1468 
// 1469 // wait until internal reference switches to requested irc.
// 1470   if (!(irc_select))
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??fei_fbi_7
// 1471   {
// 1472     for (i = 0 ; i < 2000 ; i++)
        MOVS     R2,#+0
        B        ??fei_fbi_8
??fei_fbi_9:
        ADDS     R2,R2,#+1
??fei_fbi_8:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fei_fbi_10
// 1473     {
// 1474       if (!(MCG_S & MCG_S_IRCST_MASK)) break; // jump out early if IRCST clears before loop finishes
        LDR      R3,??DataTable21_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BMI      ??fei_fbi_9
// 1475     }
// 1476     if (MCG_S & MCG_S_IRCST_MASK) return 0x13; // check bit is really clear and return with error if set
??fei_fbi_10:
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BPL      ??fei_fbi_11
        MOVS     R0,#+19
        B        ??fei_fbi_2
// 1477   }
// 1478   else
// 1479   {
// 1480     for (i = 0 ; i < 2000 ; i++)
??fei_fbi_7:
        MOVS     R2,#+0
        B        ??fei_fbi_12
??fei_fbi_13:
        ADDS     R2,R2,#+1
??fei_fbi_12:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fei_fbi_14
// 1481     {
// 1482       if (MCG_S & MCG_S_IRCST_MASK) break; // jump out early if IRCST sets before loop finishes
        LDR      R3,??DataTable21_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        LSLS     R3,R3,#+31
        BPL      ??fei_fbi_13
// 1483     }
// 1484     if (!(MCG_S & MCG_S_IRCST_MASK)) return 0x14; // check bit is really set and return with error if not set
??fei_fbi_14:
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BMI      ??fei_fbi_11
        MOVS     R0,#+20
        B        ??fei_fbi_2
// 1485   }
// 1486   
// 1487 // Wait for clock status bits to update
// 1488   for (i = 0 ; i < 2000 ; i++)
??fei_fbi_11:
        MOVS     R2,#+0
        B        ??fei_fbi_15
??fei_fbi_16:
        ADDS     R2,R2,#+1
??fei_fbi_15:
        SXTH     R2,R2
        MOVS     R3,#+250
        LSLS     R3,R3,#+3        ;; #+2000
        CMP      R2,R3
        BGE      ??fei_fbi_17
// 1489   {
// 1490     if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) break; // jump out early if CLKST shows IRC slected before loop finishes
        LDR      R3,??DataTable21_1  ;; 0x40064006
        LDRB     R3,[R3, #+0]
        UXTB     R3,R3
        LSRS     R3,R3,#+2
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        CMP      R3,#+1
        BNE      ??fei_fbi_16
// 1491   }
// 1492   if (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x1) return 0x19; // check IRC is really selected and return with error if not
??fei_fbi_17:
        LDR      R2,??DataTable21_1  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+1
        BEQ      ??fei_fbi_18
        MOVS     R0,#+25
        B        ??fei_fbi_2
// 1493   
// 1494 // Now in FBI mode
// 1495   if (irc_select)
??fei_fbi_18:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fei_fbi_19
// 1496   {
// 1497     fcrdiv_val = (1 << ((MCG_SC & MCG_SC_FCRDIV_MASK) >> MCG_SC_FCRDIV_SHIFT)); // calculate the fast IRC divder factor
        MOVS     R1,#+1
        LDR      R2,??DataTable21  ;; 0x40064008
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        LSLS     R1,R1,R2
// 1498     return (irc_freq / fcrdiv_val); // MCGOUT frequency equals fast IRC frequency divided by 2
        UXTB     R1,R1
        BL       __aeabi_idiv
        B        ??fei_fbi_2
// 1499   }
// 1500   else
// 1501   {
// 1502     return irc_freq; // MCGOUT frequency equals slow IRC frequency
??fei_fbi_19:
??fei_fbi_2:
        POP      {PC}             ;; return
// 1503   }   
// 1504 } // fei_fbi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40064008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0x7a12
// 1505 
// 1506 
// 1507 /********************************************************************/
// 1508 /* Functon name : fei_fee
// 1509  *
// 1510  * Mode transition: FEI to FEE mode
// 1511  *
// 1512  * This function transitions the MCG from FEI mode to FEE mode. This is
// 1513  * achieved by setting the MCG_C2[LP] bit. There is no status bit to 
// 1514  * check so 0 is always returned if the function was called with the MCG
// 1515  * in FBI mode. The MCGCLKOUT frequency does not change
// 1516  *
// 1517  * Parameters: crystal_val - external clock frequency in Hz
// 1518  *             hgo_val     - selects whether low power or high gain mode is selected
// 1519  *                           for the crystal oscillator. This has no meaning if an 
// 1520  *                           external clock is used.
// 1521  *             erefs_val   - selects external clock (=0) or crystal osc (=1)
// 1522  *
// 1523  * Return value : MCGCLKOUT frequency (Hz) or error code
// 1524  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1525 int fei_fee(int crystal_val, unsigned char hgo_val, unsigned char erefs_val)
// 1526 {
fei_fee:
        PUSH     {R3-R5,LR}
        MOVS     R5,R2
// 1527   unsigned char frdiv_val;
// 1528   unsigned char temp_reg;
// 1529  // short i;
// 1530   int mcg_out, fll_ref_freq, i;
// 1531   
// 1532 // check if in FEI mode
// 1533   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL output
// 1534       (MCG_S & MCG_S_IREFST_MASK) &&                                  // check FLL ref is internal ref clk
// 1535       (!(MCG_S & MCG_S_PLLST_MASK))))                                 // check PLLS mux has selected FLL
        LDR      R2,??DataTable23  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BNE      ??fei_fee_0
        LDR      R2,??DataTable23  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fei_fee_0
        LDR      R2,??DataTable23  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BPL      ??fei_fee_1
// 1536   {
// 1537     return 0x1;                                                     // return error code
??fei_fee_0:
        MOVS     R0,#+1
        B        ??fei_fee_2
// 1538   }
// 1539 
// 1540 // check external frequency is less than the maximum frequency
// 1541   if  (crystal_val > 50000000) {return 0x21;}
??fei_fee_1:
        LDR      R2,??DataTable23_1  ;; 0x2faf081
        CMP      R0,R2
        BLT      ??fei_fee_3
        MOVS     R0,#+33
        B        ??fei_fee_2
// 1542   
// 1543 // check crystal frequency is within spec. if crystal osc is being used
// 1544   if (erefs_val)
??fei_fee_3:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??fei_fee_4
// 1545   {
// 1546     if ((crystal_val < 30000) ||
// 1547         ((crystal_val > 40000) && (crystal_val < 3000000)) ||
// 1548         (crystal_val > 32000000)) {return 0x22;} // return error if one of the available crystal options is not available
        LDR      R2,??DataTable23_2  ;; 0x7530
        CMP      R0,R2
        BLT      ??fei_fee_5
        LDR      R2,??DataTable23_3  ;; 0x9c41
        SUBS     R2,R0,R2
        LDR      R3,??DataTable23_4  ;; 0x2d2a7f
        CMP      R2,R3
        BCC      ??fei_fee_5
        LDR      R2,??DataTable23_5  ;; 0x1e84801
        CMP      R0,R2
        BLT      ??fei_fee_4
??fei_fee_5:
        MOVS     R0,#+34
        B        ??fei_fee_2
// 1549   }
// 1550 
// 1551 // make sure HGO will never be greater than 1. Could return an error instead if desired.  
// 1552   if (hgo_val > 0)
??fei_fee_4:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??fei_fee_6
// 1553   {
// 1554     hgo_val = 1; // force hgo_val to 1 if > 0
        MOVS     R1,#+1
// 1555   }
// 1556 
// 1557 // configure the MCG_C2 register
// 1558 // the RANGE value is determined by the external frequency. Since the RANGE parameter affects the FRDIV divide value
// 1559 // it still needs to be set correctly even if the oscillator is not being used
// 1560   temp_reg = MCG_C2;
??fei_fee_6:
        LDR      R2,??DataTable22_3  ;; 0x40064001
        LDRB     R2,[R2, #+0]
// 1561   temp_reg &= ~(MCG_C2_RANGE0_MASK | MCG_C2_HGO0_MASK | MCG_C2_EREFS0_MASK); // clear fields before writing new values
        MOVS     R3,R2
        MOVS     R2,#+195
        ANDS     R2,R2,R3
// 1562   if (crystal_val <= 40000)
        LDR      R3,??DataTable23_3  ;; 0x9c41
        CMP      R0,R3
        BGE      ??fei_fee_7
// 1563   {
// 1564     temp_reg |= (MCG_C2_RANGE0(0) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R3,R2
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R5,R5
        LSLS     R2,R5,#+2
        ORRS     R2,R2,R1
        ORRS     R2,R2,R3
        B        ??fei_fee_8
// 1565   }
// 1566   else if (crystal_val <= 8000000)
??fei_fee_7:
        LDR      R3,??DataTable23_6  ;; 0x7a1201
        CMP      R0,R3
        BGE      ??fei_fee_9
// 1567   {
// 1568     temp_reg |= (MCG_C2_RANGE0(1) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
        MOVS     R4,R2
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R5,R5
        LSLS     R3,R5,#+2
        ORRS     R3,R3,R1
        MOVS     R2,#+16
        ORRS     R2,R2,R3
        ORRS     R2,R2,R4
        B        ??fei_fee_8
// 1569   }
// 1570   else
// 1571   {
// 1572     temp_reg |= (MCG_C2_RANGE0(2) | (hgo_val << MCG_C2_HGO0_SHIFT) | (erefs_val << MCG_C2_EREFS0_SHIFT));
??fei_fee_9:
        MOVS     R4,R2
        UXTB     R1,R1
        LSLS     R1,R1,#+3
        UXTB     R5,R5
        LSLS     R3,R5,#+2
        ORRS     R3,R3,R1
        MOVS     R2,#+32
        ORRS     R2,R2,R3
        ORRS     R2,R2,R4
// 1573   }
// 1574   MCG_C2 = temp_reg;
??fei_fee_8:
        LDR      R1,??DataTable22_3  ;; 0x40064001
        STRB     R2,[R1, #+0]
// 1575 
// 1576 // determine FRDIV based on reference clock frequency
// 1577 // since the external frequency has already been checked only the maximum frequency for each FRDIV value needs to be compared here.
// 1578   if (crystal_val <= 1250000) {frdiv_val = 0;}
        LDR      R1,??DataTable23_7  ;; 0x1312d1
        CMP      R0,R1
        BGE      ??fei_fee_10
        MOVS     R4,#+0
        B        ??fei_fee_11
// 1579   else if (crystal_val <= 2500000) {frdiv_val = 1;}
??fei_fee_10:
        LDR      R1,??DataTable23_8  ;; 0x2625a1
        CMP      R0,R1
        BGE      ??fei_fee_12
        MOVS     R4,#+1
        B        ??fei_fee_11
// 1580   else if (crystal_val <= 5000000) {frdiv_val = 2;}
??fei_fee_12:
        LDR      R1,??DataTable23_9  ;; 0x4c4b41
        CMP      R0,R1
        BGE      ??fei_fee_13
        MOVS     R4,#+2
        B        ??fei_fee_11
// 1581   else if (crystal_val <= 10000000) {frdiv_val = 3;}
??fei_fee_13:
        LDR      R1,??DataTable23_10  ;; 0x989681
        CMP      R0,R1
        BGE      ??fei_fee_14
        MOVS     R4,#+3
        B        ??fei_fee_11
// 1582   else if (crystal_val <= 20000000) {frdiv_val = 4;}
??fei_fee_14:
        LDR      R1,??DataTable23_11  ;; 0x1312d01
        CMP      R0,R1
        BGE      ??fei_fee_15
        MOVS     R4,#+4
        B        ??fei_fee_11
// 1583   else {frdiv_val = 5;}
??fei_fee_15:
        MOVS     R4,#+5
// 1584    
// 1585   // The FLL ref clk divide value depends on FRDIV and the RANGE value
// 1586   if (((MCG_C2 & MCG_C2_RANGE0_MASK) >> MCG_C2_RANGE0_SHIFT) > 0)
??fei_fee_11:
        LDR      R1,??DataTable22_3  ;; 0x40064001
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BEQ      ??fei_fee_16
// 1587   {
// 1588     fll_ref_freq = ((crystal_val) / (32 << frdiv_val));
        MOVS     R1,#+32
        LSLS     R1,R1,R4
        BL       __aeabi_idiv
        B        ??fei_fee_17
// 1589   }
// 1590   else
// 1591   {
// 1592     fll_ref_freq = ((crystal_val) / (1 << frdiv_val));
??fei_fee_16:
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BL       __aeabi_idiv
// 1593   }
// 1594   
// 1595 // Check resulting FLL frequency 
// 1596   mcg_out = fll_freq(fll_ref_freq); // FLL reference frequency calculated from ext ref freq and FRDIV
??fei_fee_17:
        BL       fll_freq
// 1597   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fei_fee_2
// 1598   
// 1599 // Select external oscilator and Reference Divider and clear IREFS to start ext osc
// 1600 // If IRCLK is required it must be enabled outside of this driver, existing state will be maintained
// 1601 // CLKS=0, FRDIV=frdiv_val, IREFS=0, IRCLKEN=0, IREFSTEN=0
// 1602   temp_reg = MCG_C1;
??fei_fee_18:
        LDR      R1,??DataTable23_12  ;; 0x40064000
        LDRB     R2,[R1, #+0]
// 1603   temp_reg &= ~(MCG_C1_CLKS_MASK | MCG_C1_FRDIV_MASK | MCG_C1_IREFS_MASK); // Clear values in these fields
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
// 1604   temp_reg |= (MCG_C1_CLKS(0) | MCG_C1_FRDIV(frdiv_val)); // Set the required CLKS and FRDIV values
        MOVS     R3,R2
        LSLS     R1,R4,#+3
        MOVS     R2,#+56
        ANDS     R2,R2,R1
        ORRS     R2,R2,R3
// 1605   MCG_C1 = temp_reg;
        LDR      R1,??DataTable23_12  ;; 0x40064000
        STRB     R2,[R1, #+0]
// 1606 
// 1607 // if the external oscillator is used need to wait for OSCINIT to set
// 1608   if (erefs_val)
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??fei_fee_19
// 1609   {
// 1610     for (i = 0 ; i < 20000000 ; i++)
        MOVS     R1,#+0
        B        ??fei_fee_20
??fei_fee_21:
        ADDS     R1,R1,#+1
??fei_fee_20:
        LDR      R2,??DataTable23_13  ;; 0x1312d00
        CMP      R1,R2
        BGE      ??fei_fee_22
// 1611     {
// 1612       if (MCG_S & MCG_S_OSCINIT0_MASK) break; // jump out early if OSCINIT sets before loop finishes
        LDR      R2,??DataTable23  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL      ??fei_fee_21
// 1613     }
// 1614     if (!(MCG_S & MCG_S_OSCINIT0_MASK)) return 0x23; // check bit is really set and return with error if not set
??fei_fee_22:
        LDR      R1,??DataTable23  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BMI      ??fei_fee_19
        MOVS     R0,#+35
        B        ??fei_fee_2
// 1615   }
// 1616 
// 1617 // wait for Reference clock Status bit to clear
// 1618   for (i = 0 ; i < 2000 ; i++)
??fei_fee_19:
        MOVS     R1,#+0
        B        ??fei_fee_23
??fei_fee_24:
        ADDS     R1,R1,#+1
??fei_fee_23:
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fei_fee_25
// 1619   {
// 1620     if (!(MCG_S & MCG_S_IREFST_MASK)) break; // jump out early if IREFST clears before loop finishes
        LDR      R2,??DataTable23  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BMI      ??fei_fee_24
// 1621   }
// 1622   if (MCG_S & MCG_S_IREFST_MASK) return 0x11; // check bit is really clear and return with error if not set
??fei_fee_25:
        LDR      R1,??DataTable23  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL      ??fei_fee_26
        MOVS     R0,#+17
        B        ??fei_fee_2
// 1623   
// 1624 // Now in FBE  
// 1625 // It is recommended that the clock monitor is enabled when using an external clock as the clock source/reference.
// 1626 // It is enabled here but can be removed if this is not required.
// 1627   MCG_C6 |= MCG_C6_CME0_MASK;
??fei_fee_26:
        LDR      R1,??DataTable24  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        LDR      R1,??DataTable24  ;; 0x40064005
        STRB     R2,[R1, #+0]
// 1628   
// 1629   return mcg_out; // MCGOUT frequency equals FLL frequency
??fei_fee_2:
        POP      {R1,R4,R5,PC}    ;; return
// 1630 } // fei_fee

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x40064001
// 1631 
// 1632 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1633 int fee_fei(int slow_irc_freq)
// 1634 {
fee_fei:
        PUSH     {R7,LR}
// 1635   short i;
// 1636   int mcg_out;
// 1637 
// 1638 // Check MCG is in FEE mode
// 1639   if (!((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL
// 1640       (!(MCG_S & MCG_S_IREFST_MASK)) &&                             // check FLL ref is external ref clk
// 1641       (!(MCG_S & MCG_S_PLLST_MASK))))                               // check PLLS mux has selected FLL
        LDR      R1,??DataTable23  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+0
        BNE      ??fee_fei_0
        LDR      R1,??DataTable23  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fee_fei_0
        LDR      R1,??DataTable23  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BPL      ??fee_fei_1
// 1642   {
// 1643     return 0x2;                                                     // return error code
??fee_fei_0:
        MOVS     R0,#+2
        B        ??fee_fei_2
// 1644   } 
// 1645       
// 1646 // Check IRC frequency is within spec.
// 1647   if ((slow_irc_freq < 31250) || (slow_irc_freq > 39063))
??fee_fei_1:
        LDR      R1,??DataTable24_1  ;; 0x7a12
        SUBS     R1,R0,R1
        LDR      R2,??DataTable24_2  ;; 0x1e86
        CMP      R1,R2
        BCC      ??fee_fei_3
// 1648   {
// 1649     return 0x31;
        MOVS     R0,#+49
        B        ??fee_fei_2
// 1650   }
// 1651 
// 1652   // Check resulting FLL frequency 
// 1653   mcg_out = fll_freq(slow_irc_freq); 
??fee_fei_3:
        BL       fll_freq
// 1654   if (mcg_out < 0x3C) {return mcg_out;} // If error code returned, return the code to calling function
        CMP      R0,#+60
        BLT      ??fee_fei_2
// 1655   
// 1656 // Ensure clock monitor is disabled before switching to FEI otherwise a loss of clock will trigger
// 1657   MCG_C6 &= ~MCG_C6_CME0_MASK;
??fee_fei_4:
        LDR      R1,??DataTable24  ;; 0x40064005
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+223
        ANDS     R2,R2,R1
        LDR      R1,??DataTable24  ;; 0x40064005
        STRB     R2,[R1, #+0]
// 1658 
// 1659 // Change FLL reference clock from external to internal by setting IREFS bit
// 1660   MCG_C1 |= MCG_C1_IREFS_MASK; // select internal reference
        LDR      R1,??DataTable23_12  ;; 0x40064000
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        LDR      R1,??DataTable23_12  ;; 0x40064000
        STRB     R2,[R1, #+0]
// 1661   
// 1662 // wait for Reference clock to switch to internal reference 
// 1663   for (i = 0 ; i < 2000 ; i++)
        MOVS     R1,#+0
        B        ??fee_fei_5
??fee_fei_6:
        ADDS     R1,R1,#+1
??fee_fei_5:
        SXTH     R1,R1
        MOVS     R2,#+250
        LSLS     R2,R2,#+3        ;; #+2000
        CMP      R1,R2
        BGE      ??fee_fei_7
// 1664   {
// 1665     if (MCG_S & MCG_S_IREFST_MASK) break; // jump out early if IREFST sets before loop finishes
        LDR      R2,??DataTable23  ;; 0x40064006
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL      ??fee_fei_6
// 1666   }
// 1667   if (!(MCG_S & MCG_S_IREFST_MASK)) return 0x12; // check bit is really set and return with error if not set  
??fee_fei_7:
        LDR      R1,??DataTable23  ;; 0x40064006
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BMI      ??fee_fei_8
        MOVS     R0,#+18
        B        ??fee_fei_2
// 1668   
// 1669 // Now in FEI mode  
// 1670   return mcg_out;  
??fee_fei_8:
??fee_fei_2:
        POP      {R1,PC}          ;; return
// 1671 } // fee_fei

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     0x7530

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     0x9c41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     0x2d2a7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     0x1e84801

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     0x1312d1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     0x2625a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     0x989681

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     0x1312d01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     0x40064000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     0x1312d00
// 1672 
// 1673 
// 1674 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1675 unsigned char atc(unsigned char irc_select, int irc_freq, int mcg_out_freq)
// 1676 {
atc:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1677   unsigned char mcg_mode;
// 1678   unsigned short atcv;
// 1679   int bus_clock_freq;
// 1680   int  bus_clk_div_val;
// 1681   int orig_div;
// 1682   int temp_reg;
// 1683   
// 1684   if (irc_select > 0) // force irc to 1 if greater than 0
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??atc_0
// 1685   {
// 1686     irc_select = 1;
        MOVS     R4,#+1
// 1687   }
// 1688   
// 1689   mcg_mode = what_mcg_mode(); // get present MCG mode
??atc_0:
        BL       what_mcg_mode
// 1690   if ((mcg_mode != PEE) && (mcg_mode != PBE) && (mcg_mode != FBE))
        UXTB     R0,R0
        CMP      R0,#+8
        BEQ      ??atc_1
        UXTB     R0,R0
        CMP      R0,#+7
        BEQ      ??atc_1
        UXTB     R0,R0
        CMP      R0,#+5
        BEQ      ??atc_1
// 1691   {
// 1692     return 1; // return error code if not in PEE, PBE or FBE modes
        MOVS     R0,#+1
        B        ??atc_2
// 1693   }
// 1694   
// 1695   orig_div = SIM_CLKDIV1; //store present clock divider values
??atc_1:
        LDR      R0,??DataTable24_3  ;; 0x40048044
        LDR      R7,[R0, #+0]
// 1696   
// 1697   bus_clk_div_val = mcg_out_freq / 16000000; // calculate bus clock divider to generate fastest allowed bus clock for autotrim
        MOVS     R0,R6
        LDR      R1,??DataTable24_4  ;; 0xf42400
        BL       __aeabi_idiv
// 1698   temp_reg = SIM_CLKDIV1;
        LDR      R1,??DataTable24_3  ;; 0x40048044
        LDR      R1,[R1, #+0]
// 1699   temp_reg &= ~SIM_CLKDIV1_OUTDIV4_MASK; // clear dividers except core
        MOVS     R2,R1
        LDR      R1,??DataTable24_5  ;; 0xfff8ffff
        ANDS     R1,R1,R2
// 1700   // set all bus and flash dividers to same value to ensure clocking restrictions are met
// 1701   temp_reg |= SIM_CLKDIV1_OUTDIV4(bus_clk_div_val);
        MOVS     R2,R1
        LSLS     R0,R0,#+16
        MOVS     R1,#+224
        LSLS     R1,R1,#+11       ;; #+458752
        ANDS     R1,R1,R0
        ORRS     R1,R1,R2
// 1702   SIM_CLKDIV1 = temp_reg; // set actual dividers
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R1,[R0, #+0]
// 1703   
// 1704   bus_clock_freq = mcg_out_freq / (((SIM_CLKDIV1) >> 16)+ 1);//For KL25, flash and bus use the same bus div
        MOVS     R0,R6
        LDR      R1,??DataTable24_3  ;; 0x40048044
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+16
        ADDS     R1,R1,#+1
        BL       __aeabi_uidiv
// 1705   if ((bus_clock_freq < 8000000) || (bus_clock_freq > 16000000))
        LDR      R1,??DataTable24_6  ;; 0x7a1200
        SUBS     R1,R0,R1
        LDR      R2,??DataTable24_7  ;; 0x7a1201
        CMP      R1,R2
        BCC      ??atc_3
// 1706   {
// 1707     SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1708     return 3; // error, bus clock frequency is not within 8MHz to 16MHz
        MOVS     R0,#+3
        B        ??atc_2
// 1709   }
// 1710                 
// 1711   if(!irc_select) //determine if slow or fast IRC to be trimmed
??atc_3:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??atc_4
// 1712   {
// 1713     if (irc_freq < 31250) // check frequency is above min spec.
        LDR      R1,??DataTable24_1  ;; 0x7a12
        CMP      R5,R1
        BGE      ??atc_5
// 1714     {
// 1715       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1716       return 4;
        MOVS     R0,#+4
        B        ??atc_2
// 1717     }
// 1718     if (irc_freq > 39062) // check frequency is below max spec.
??atc_5:
        LDR      R1,??DataTable24_8  ;; 0x9897
        CMP      R5,R1
        BLT      ??atc_6
// 1719     {
// 1720       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1721       return 5;
        MOVS     R0,#+5
        B        ??atc_2
// 1722     }         
// 1723   }
// 1724   else
// 1725   {
// 1726     if (irc_freq < 3000000) // check frequency is above min spec.
??atc_4:
        LDR      R1,??DataTable25  ;; 0x2dc6c0
        CMP      R5,R1
        BGE      ??atc_7
// 1727     {
// 1728       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1729       return 6;
        MOVS     R0,#+6
        B        ??atc_2
// 1730     }
// 1731     if (irc_freq > 5000000) // check frequency is below max spec.
??atc_7:
        LDR      R1,??DataTable25_1  ;; 0x4c4b41
        CMP      R5,R1
        BLT      ??atc_6
// 1732     {
// 1733       SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1734       return 7;
        MOVS     R0,#+7
        B        ??atc_2
// 1735     }            
// 1736   } // if
// 1737         
// 1738 // Set up autocal registers, must use floating point calculation
// 1739   if (irc_select) 
??atc_6:
        UXTB     R4,R4
        CMP      R4,#+0
        BEQ      ??atc_8
// 1740     atcv = (unsigned short)(128.0f * (21.0f * (bus_clock_freq / (float)irc_freq)));
        BL       __aeabi_i2f
        MOVS     R6,R0
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        LDR      R1,??DataTable25_2  ;; 0x41a80000
        BL       __aeabi_fmul
        MOVS     R1,#+134
        LSLS     R1,R1,#+23       ;; #+1124073472
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        B        ??atc_9
// 1741   else
// 1742     atcv = (unsigned short)(21.0f * (bus_clock_freq / (float)irc_freq));
??atc_8:
        BL       __aeabi_i2f
        MOVS     R6,R0
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        LDR      R1,??DataTable25_2  ;; 0x41a80000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
// 1743         
// 1744   MCG_ATCVL = (atcv & 0xFF); //Set ATCVL to lower 8 bits of count value
??atc_9:
        MOVS     R1,R0
        LDR      R2,??DataTable25_3  ;; 0x4006400b
        STRB     R1,[R2, #+0]
// 1745   MCG_ATCVH = ((atcv & 0xFF00) >> 8); // Set ATCVH to upper 8 bits of count value
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable25_4  ;; 0x4006400a
        STRB     R0,[R1, #+0]
// 1746 
// 1747 // Enable autocal
// 1748   MCG_SC &= ~(MCG_SC_ATME_MASK | MCG_SC_ATMS_MASK |MCG_SC_ATMF_MASK); // clear auto trim settings
        LDR      R0,??DataTable25_5  ;; 0x40064008
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        LDR      R1,??DataTable25_5  ;; 0x40064008
        STRB     R0,[R1, #+0]
// 1749   temp_reg = (MCG_SC_ATME_MASK | (irc_select << MCG_SC_ATMS_SHIFT)); //Select IRC to trim and enable trim machine
        UXTB     R4,R4
        LSLS     R0,R4,#+6
        MOVS     R1,#+128
        ORRS     R1,R1,R0
// 1750   MCG_SC |= temp_reg;
        LDR      R0,??DataTable25_5  ;; 0x40064008
        LDRB     R0,[R0, #+0]
        ORRS     R1,R1,R0
        LDR      R0,??DataTable25_5  ;; 0x40064008
        STRB     R1,[R0, #+0]
// 1751         
// 1752   while (MCG_SC & MCG_SC_ATME_MASK) {}; //poll for ATME bit to clear
??atc_10:
        LDR      R0,??DataTable25_5  ;; 0x40064008
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI      ??atc_10
// 1753         
// 1754   if (MCG_SC & MCG_SC_ATMF_MASK) // check if error flag set
        LDR      R0,??DataTable25_5  ;; 0x40064008
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??atc_11
// 1755   {
// 1756     SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1757     return 8;
        MOVS     R0,#+8
        B        ??atc_2
// 1758   } 
// 1759   else 
// 1760   {      
// 1761     if (!irc_select)
??atc_11:
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??atc_12
// 1762     {
// 1763       if ((MCG_C3 == 0xFF) || (MCG_C3 == 0))
        LDR      R0,??DataTable25_6  ;; 0x40064002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        CMP      R0,#+255
        BEQ      ??atc_13
        LDR      R0,??DataTable25_6  ;; 0x40064002
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??atc_14
// 1764       {
// 1765         SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
??atc_13:
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1766         return 9;
        MOVS     R0,#+9
        B        ??atc_2
// 1767       }
// 1768     }
// 1769     else
// 1770     {
// 1771       if ((((MCG_C4 & MCG_C4_FCTRIM_MASK) >> MCG_C4_FCTRIM_SHIFT) == 0xF) ||
// 1772           (((MCG_C4 & MCG_C4_FCTRIM_MASK) >> MCG_C4_FCTRIM_SHIFT) == 0))
??atc_12:
        LDR      R0,??DataTable25_7  ;; 0x40064003
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+15
        BEQ      ??atc_15
        LDR      R0,??DataTable25_7  ;; 0x40064003
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+0
        BNE      ??atc_14
// 1773       {
// 1774         SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
??atc_15:
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1775         return 10;
        MOVS     R0,#+10
        B        ??atc_2
// 1776       }
// 1777     }
// 1778   }
// 1779   SIM_CLKDIV1 = orig_div; // set SIM_CLKDIV1 back to original value
??atc_14:
        LDR      R0,??DataTable24_3  ;; 0x40048044
        STR      R7,[R0, #+0]
// 1780   return 0;
        MOVS     R0,#+0
??atc_2:
        POP      {R1,R4-R7,PC}    ;; return
// 1781 }// atc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     0x7a12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     0x1e86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     0x40048044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     0xfff8ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     0x7a1201

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     0x9897
// 1782 
// 1783 
// 1784 
// 1785 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1786 int fll_freq(int fll_ref)
// 1787 {
fll_freq:
        PUSH     {LR}
        MOVS     R1,R0
// 1788   int fll_freq_hz = 0;
        MOVS     R0,#+0
// 1789   
// 1790   // Check that only allowed ranges have been selected
// 1791   if (((MCG_C4 & MCG_C4_DRST_DRS_MASK) >> MCG_C4_DRST_DRS_SHIFT) > 0x1) 
        LDR      R2,??DataTable25_7  ;; 0x40064003
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+2
        BCC      ??fll_freq_0
// 1792   {
// 1793     return 0x3B; // return error code if DRS range 2 or 3 selected
        MOVS     R0,#+59
        B        ??fll_freq_1
// 1794   }
// 1795   
// 1796   if (MCG_C4 & MCG_C4_DMX32_MASK) // if DMX32 set
??fll_freq_0:
        LDR      R2,??DataTable25_7  ;; 0x40064003
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+24
        BPL      ??fll_freq_2
// 1797   {
// 1798     switch ((MCG_C4 & MCG_C4_DRST_DRS_MASK) >> MCG_C4_DRST_DRS_SHIFT) // determine multiplier based on DRS
        LDR      R2,??DataTable25_7  ;; 0x40064003
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BEQ      ??fll_freq_3
        CMP      R2,#+2
        BEQ      ??fll_freq_4
        BCC      ??fll_freq_5
        CMP      R2,#+3
        BEQ      ??fll_freq_6
        B        ??fll_freq_7
// 1799     {
// 1800     case 0:
// 1801       fll_freq_hz = (fll_ref * 732);
??fll_freq_3:
        MOVS     R0,#+183
        LSLS     R0,R0,#+2        ;; #+732
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1802       if (fll_freq_hz < 20000000) {return 0x33;}
        LDR      R1,??DataTable27  ;; 0x1312d00
        CMP      R0,R1
        BGE      ??fll_freq_8
        MOVS     R0,#+51
        B        ??fll_freq_1
// 1803       else if (fll_freq_hz > 25000000) {return 0x34;}
??fll_freq_8:
        LDR      R1,??DataTable27_1  ;; 0x17d7841
        CMP      R0,R1
        BLT      ??fll_freq_9
        MOVS     R0,#+52
        B        ??fll_freq_1
// 1804       break;
??fll_freq_9:
        B        ??fll_freq_7
// 1805     case 1:
// 1806       fll_freq_hz = (fll_ref * 1464);
??fll_freq_5:
        MOVS     R0,#+183
        LSLS     R0,R0,#+3        ;; #+1464
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1807       if (fll_freq_hz < 40000000) {return 0x35;}
        LDR      R1,??DataTable27_2  ;; 0x2625a00
        CMP      R0,R1
        BGE      ??fll_freq_10
        MOVS     R0,#+53
        B        ??fll_freq_1
// 1808       else if (fll_freq_hz > 50000000) {return 0x36;}
??fll_freq_10:
        LDR      R1,??DataTable27_3  ;; 0x2faf081
        CMP      R0,R1
        BLT      ??fll_freq_11
        MOVS     R0,#+54
        B        ??fll_freq_1
// 1809       break;
??fll_freq_11:
        B        ??fll_freq_7
// 1810     case 2:
// 1811       fll_freq_hz = (fll_ref * 2197);
??fll_freq_4:
        LDR      R0,??DataTable27_4  ;; 0x895
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1812       if (fll_freq_hz < 60000000) {return 0x37;}
        LDR      R1,??DataTable27_5  ;; 0x3938700
        CMP      R0,R1
        BGE      ??fll_freq_12
        MOVS     R0,#+55
        B        ??fll_freq_1
// 1813       else if (fll_freq_hz > 75000000) {return 0x38;}
??fll_freq_12:
        LDR      R1,??DataTable27_6  ;; 0x47868c1
        CMP      R0,R1
        BLT      ??fll_freq_13
        MOVS     R0,#+56
        B        ??fll_freq_1
// 1814       break;
??fll_freq_13:
        B        ??fll_freq_7
// 1815     case 3:
// 1816       fll_freq_hz = (fll_ref * 2929);
??fll_freq_6:
        LDR      R0,??DataTable27_7  ;; 0xb71
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1817       if (fll_freq_hz < 80000000) {return 0x39;}
        LDR      R1,??DataTable27_8  ;; 0x4c4b400
        CMP      R0,R1
        BGE      ??fll_freq_14
        MOVS     R0,#+57
        B        ??fll_freq_1
// 1818       else if (fll_freq_hz > 100000000) {return 0x3A;}
??fll_freq_14:
        LDR      R1,??DataTable27_9  ;; 0x5f5e101
        CMP      R0,R1
        BLT      ??fll_freq_15
        MOVS     R0,#+58
        B        ??fll_freq_1
// 1819       break;
??fll_freq_15:
        B        ??fll_freq_7
// 1820     }
// 1821   }
// 1822   else // if DMX32 = 0
// 1823   {
// 1824     switch ((MCG_C4 & MCG_C4_DRST_DRS_MASK) >> MCG_C4_DRST_DRS_SHIFT) // determine multiplier based on DRS
??fll_freq_2:
        LDR      R2,??DataTable25_7  ;; 0x40064003
        LDRB     R2,[R2, #+0]
        UXTB     R2,R2
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+30       ;; ZeroExtS R2,R2,#+30,#+30
        LSRS     R2,R2,#+30
        CMP      R2,#+0
        BEQ      ??fll_freq_16
        CMP      R2,#+2
        BEQ      ??fll_freq_17
        BCC      ??fll_freq_18
        CMP      R2,#+3
        BEQ      ??fll_freq_19
        B        ??fll_freq_7
// 1825     {
// 1826     case 0:
// 1827       fll_freq_hz = (fll_ref * 640);
??fll_freq_16:
        MOVS     R0,#+160
        LSLS     R0,R0,#+2        ;; #+640
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1828       if (fll_freq_hz < 20000000) {return 0x33;}
        LDR      R1,??DataTable27  ;; 0x1312d00
        CMP      R0,R1
        BGE      ??fll_freq_20
        MOVS     R0,#+51
        B        ??fll_freq_1
// 1829       else if (fll_freq_hz > 25000000) {return 0x34;}
??fll_freq_20:
        LDR      R1,??DataTable27_1  ;; 0x17d7841
        CMP      R0,R1
        BLT      ??fll_freq_21
        MOVS     R0,#+52
        B        ??fll_freq_1
// 1830       break;
??fll_freq_21:
        B        ??fll_freq_7
// 1831     case 1:
// 1832       fll_freq_hz = (fll_ref * 1280);
??fll_freq_18:
        MOVS     R0,#+160
        LSLS     R0,R0,#+3        ;; #+1280
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1833       if (fll_freq_hz < 40000000) {return 0x35;}
        LDR      R1,??DataTable27_2  ;; 0x2625a00
        CMP      R0,R1
        BGE      ??fll_freq_22
        MOVS     R0,#+53
        B        ??fll_freq_1
// 1834       else if (fll_freq_hz > 50000000) {return 0x36;}
??fll_freq_22:
        LDR      R1,??DataTable27_3  ;; 0x2faf081
        CMP      R0,R1
        BLT      ??fll_freq_23
        MOVS     R0,#+54
        B        ??fll_freq_1
// 1835       break;
??fll_freq_23:
        B        ??fll_freq_7
// 1836     case 2:
// 1837       fll_freq_hz = (fll_ref * 1920);
??fll_freq_17:
        MOVS     R0,#+240
        LSLS     R0,R0,#+3        ;; #+1920
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1838       if (fll_freq_hz < 60000000) {return 0x37;}
        LDR      R1,??DataTable27_5  ;; 0x3938700
        CMP      R0,R1
        BGE      ??fll_freq_24
        MOVS     R0,#+55
        B        ??fll_freq_1
// 1839       else if (fll_freq_hz > 75000000) {return 0x38;}
??fll_freq_24:
        LDR      R1,??DataTable27_6  ;; 0x47868c1
        CMP      R0,R1
        BLT      ??fll_freq_25
        MOVS     R0,#+56
        B        ??fll_freq_1
// 1840       break;
??fll_freq_25:
        B        ??fll_freq_7
// 1841     case 3:
// 1842       fll_freq_hz = (fll_ref * 2560);
??fll_freq_19:
        MOVS     R0,#+160
        LSLS     R0,R0,#+4        ;; #+2560
        MULS     R1,R0,R1
        MOVS     R0,R1
// 1843       if (fll_freq_hz < 80000000) {return 0x39;}
        LDR      R1,??DataTable27_8  ;; 0x4c4b400
        CMP      R0,R1
        BGE      ??fll_freq_26
        MOVS     R0,#+57
        B        ??fll_freq_1
// 1844       else if (fll_freq_hz > 100000000) {return 0x3A;}
??fll_freq_26:
        LDR      R1,??DataTable27_9  ;; 0x5f5e101
        CMP      R0,R1
        BLT      ??fll_freq_27
        MOVS     R0,#+58
        B        ??fll_freq_1
// 1845       break;
// 1846     }
// 1847   }    
// 1848   return fll_freq_hz;
??fll_freq_27:
??fll_freq_7:
??fll_freq_1:
        POP      {PC}             ;; return
// 1849 } // fll_freq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     0x4c4b41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     0x41a80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0x4006400b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0x4006400a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0x40064008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     0x40064002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     0x40064003
// 1850 
// 1851 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1852 unsigned char what_mcg_mode(void)
// 1853 {
what_mcg_mode:
        PUSH     {LR}
// 1854   // check if in FEI mode
// 1855   if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) &&      // check CLKS mux has selcted FLL output
// 1856       (MCG_S & MCG_S_IREFST_MASK) &&                                     // check FLL ref is internal ref clk
// 1857       (!(MCG_S & MCG_S_PLLST_MASK)))                                     // check PLLS mux has selected FLL
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+0
        BNE      ??what_mcg_mode_0
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??what_mcg_mode_0
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??what_mcg_mode_0
// 1858   {
// 1859     return FEI;                                                          // return FEI code
        MOVS     R0,#+3
        B        ??what_mcg_mode_1
// 1860   }
// 1861   // Check MCG is in PEE mode
// 1862   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x3) && // check CLKS mux has selcted PLL output
// 1863           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1864           (MCG_S & MCG_S_PLLST_MASK))                                    // check PLLS mux has selected PLL 
??what_mcg_mode_0:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+3
        BNE      ??what_mcg_mode_2
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??what_mcg_mode_2
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??what_mcg_mode_2
// 1865   {
// 1866     return PEE;                                                          // return PEE code
        MOVS     R0,#+8
        B        ??what_mcg_mode_1
// 1867   }
// 1868   // Check MCG is in PBE mode
// 1869   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
// 1870           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1871           (MCG_S & MCG_S_PLLST_MASK) &&                                  // check PLLS mux has selected PLL
// 1872           (!(MCG_C2 & MCG_C2_LP_MASK)))                                  // check MCG_C2[LP] bit is not set
??what_mcg_mode_2:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??what_mcg_mode_3
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??what_mcg_mode_3
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL      ??what_mcg_mode_3
        LDR      R0,??DataTable28_1  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??what_mcg_mode_3
// 1873   {
// 1874     return PBE;                                                          // return PBE code
        MOVS     R0,#+7
        B        ??what_mcg_mode_1
// 1875   }
// 1876   // Check MCG is in FBE mode
// 1877   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
// 1878           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1879           (!(MCG_S & MCG_S_PLLST_MASK)) &&                               // check PLLS mux has selected FLL
// 1880           (!(MCG_C2 & MCG_C2_LP_MASK)))                                  // check MCG_C2[LP] bit is not set   
??what_mcg_mode_3:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??what_mcg_mode_4
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??what_mcg_mode_4
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??what_mcg_mode_4
        LDR      R0,??DataTable28_1  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??what_mcg_mode_4
// 1881   {
// 1882     return FBE;                                                          // return FBE code
        MOVS     R0,#+5
        B        ??what_mcg_mode_1
// 1883   }
// 1884   // Check MCG is in BLPE mode
// 1885   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x2) && // check CLKS mux has selcted external reference
// 1886           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1887           (MCG_C2 & MCG_C2_LP_MASK))                                     // check MCG_C2[LP] bit is set   
??what_mcg_mode_4:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+2
        BNE      ??what_mcg_mode_5
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??what_mcg_mode_5
        LDR      R0,??DataTable28_1  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??what_mcg_mode_5
// 1888   {
// 1889     return BLPE;                                                         // return BLPE code
        MOVS     R0,#+6
        B        ??what_mcg_mode_1
// 1890   }
// 1891   // check if in BLPI mode
// 1892   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1893           (MCG_S & MCG_S_IREFST_MASK) &&                                 // check FLL ref is internal ref clk
// 1894           (!(MCG_S & MCG_S_PLLST_MASK)) &&                               // check PLLS mux has selected FLL
// 1895           (MCG_C2 & MCG_C2_LP_MASK))                                     // check LP bit is set
??what_mcg_mode_5:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+1
        BNE      ??what_mcg_mode_6
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??what_mcg_mode_6
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??what_mcg_mode_6
        LDR      R0,??DataTable28_1  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??what_mcg_mode_6
// 1896   {
// 1897     return BLPI;                                                         // return BLPI code
        MOVS     R0,#+1
        B        ??what_mcg_mode_1
// 1898   }
// 1899   // check if in FBI mode
// 1900   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x1) && // check CLKS mux has selcted int ref clk
// 1901           (MCG_S & MCG_S_IREFST_MASK) &&                                 // check FLL ref is internal ref clk
// 1902           (!(MCG_S & MCG_S_PLLST_MASK)) &&                               // check PLLS mux has selected FLL
// 1903           (!(MCG_C2 & MCG_C2_LP_MASK)))                                  // check LP bit is clear
??what_mcg_mode_6:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+1
        BNE      ??what_mcg_mode_7
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??what_mcg_mode_7
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??what_mcg_mode_7
        LDR      R0,??DataTable28_1  ;; 0x40064001
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??what_mcg_mode_7
// 1904   {  
// 1905     return FBI;                                                          // return FBI code 
        MOVS     R0,#+2
        B        ??what_mcg_mode_1
// 1906   }
// 1907   // Check MCG is in FEE mode
// 1908   else if ((((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) == 0x0) && // check CLKS mux has selcted FLL
// 1909           (!(MCG_S & MCG_S_IREFST_MASK)) &&                              // check FLL ref is external ref clk
// 1910           (!(MCG_S & MCG_S_PLLST_MASK)))                                 // check PLLS mux has selected FLL
??what_mcg_mode_7:
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        CMP      R0,#+0
        BNE      ??what_mcg_mode_8
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI      ??what_mcg_mode_8
        LDR      R0,??DataTable28  ;; 0x40064006
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI      ??what_mcg_mode_8
// 1911   {
// 1912     return FEE;                                                          // return FEE code
        MOVS     R0,#+4
        B        ??what_mcg_mode_1
// 1913   }
// 1914   else
// 1915   {
// 1916     return 0;                                                            // error condition
??what_mcg_mode_8:
        MOVS     R0,#+0
??what_mcg_mode_1:
        POP      {PC}             ;; return
// 1917   }
// 1918 } // what_mcg_mode
// 1919 
// 1920 
// 1921 /********************************************************************/
// 1922 /* Functon name : clk_monitor_0
// 1923  *
// 1924  * This function simply enables or disables the OSC 0 clock monitor. This is
// 1925  * achieved by setting or clearing the MCG_C6[CME] bit. It is recommended to  
// 1926  * enable this monitor in external clock modes (FEE, FBE, BLPE, PBE and PEE.
// 1927  * It MUST be disabled in all other modes or a reset may be generated. It must
// 1928  * also be disabled if it is desired to enter VLPR from BLPE mode.
// 1929  *
// 1930  * Parameters: en_dis - enables (= 1) or disables (= 0) the OSC 0 clock monitor
// 1931  *
// 1932  * Return value : none
// 1933  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1934 void clk_monitor_0(unsigned char en_dis)
// 1935 {         
clk_monitor_0:
        PUSH     {LR}
// 1936   if (en_dis)
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??clk_monitor_0_0
// 1937   {
// 1938     MCG_C6 |= MCG_C6_CME0_MASK;   
        LDR      R0,??DataTable28_2  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable28_2  ;; 0x40064005
        STRB     R1,[R0, #+0]
        B        ??clk_monitor_0_1
// 1939   }
// 1940   else
// 1941   {
// 1942     MCG_C6 &= ~MCG_C6_CME0_MASK;
??clk_monitor_0_0:
        LDR      R0,??DataTable28_2  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable28_2  ;; 0x40064005
        STRB     R1,[R0, #+0]
// 1943   }
// 1944 }    // end clk_monitor_0
??clk_monitor_0_1:
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     0x1312d00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     0x17d7841

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     0x2625a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     0x2faf081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     0x895

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     0x3938700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     0x47868c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     0xb71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     0x4c4b400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     0x5f5e101
// 1945 
// 1946 
// 1947 /********************************************************************/
// 1948 /* Functon name : chk_for_resistor
// 1949  *
// 1950  * This function is specifically for the Freescale Tower and Freedom boards.
// 1951  * It performs a simple check to determine if there is an 1M ohm external 
// 1952  * feedback resistor connected between extal and xtal. It returns a 1 if the
// 1953  * resistor is detected or a 0 if the resistor is not detected. This can be used
// 1954  * by the calling routine to compare the test result with the value for HGO that
// 1955  * is being used to configure the oscillator. This helps ensure the correct
// 1956  * configuration is used.
// 1957  *
// 1958  * This check is used just to test for the presence of a 1M resistor, it MUST
// 1959  * NOT be used in user code to automatically configure the oscillator HGO value.
// 1960  *
// 1961  * It simply configures the crystal pins as GPIO outputs, sets them both low,
// 1962  * configures one as high and then configures the other as an input (no pull
// 1963  * up). If the resistor is present then the input will be pulled high. This
// 1964  * process is repeated for the pin functions reversed. Both conditions have 
// 1965  * to result in the input being pulled high for the resistor to be identifiedas
// 1966  * being present.
// 1967  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1968 unsigned char chk_for_resistor(void)
// 1969 {
chk_for_resistor:
        PUSH     {LR}
// 1970   unsigned char extal_high = 0;
        MOVS     R0,#+0
// 1971   unsigned char xtal_high = 0;
        MOVS     R1,#+0
// 1972   short i;
// 1973   
// 1974   // Configure EXTAL (PTA18) and XTAL PTA(19) as GPIO driving Low, no pull enabled
// 1975   FGPIOA_PCOR = 0xC0000; // clear PTA18 and 19 output data
        MOVS     R2,#+192
        LSLS     R2,R2,#+12       ;; #+786432
        LDR      R3,??DataTable28_3  ;; 0xf80ff008
        STR      R2,[R3, #+0]
// 1976   FGPIOA_PDDR |= 0xC0000; // set PTA18 and 19 as outputs
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        LDR      R2,[R2, #+0]
        MOVS     R3,#+192
        LSLS     R3,R3,#+12       ;; #+786432
        ORRS     R3,R3,R2
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        STR      R3,[R2, #+0]
// 1977   PORTA_GPCHR = (0xC0000 | PORT_PCR_MUX(1)); // configure the pin muxes for GPIO
        LDR      R2,??DataTable28_5  ;; 0xc0100
        LDR      R3,??DataTable28_6  ;; 0x40049084
        STR      R2,[R3, #+0]
// 1978   // Drive EXTAL high
// 1979   FGPIOA_PSOR = 0x40000; // set PTA18 data out high
        MOVS     R2,#+128
        LSLS     R2,R2,#+11       ;; #+262144
        LDR      R3,??DataTable28_7  ;; 0xf80ff004
        STR      R2,[R3, #+0]
// 1980   // Configure XTAL as an Input, no pull up 
// 1981   FGPIOA_PDDR &= ~(0x80000); // clear PTA19 data direction to make it an input 
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable28_8  ;; 0xfff7ffff
        ANDS     R3,R3,R2
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        STR      R3,[R2, #+0]
// 1982   // Wait for ~2 time constants
// 1983   for (i = 0 ; i < 300 ; i++) {} 
        MOVS     R2,#+0
        B        ??chk_for_resistor_0
??chk_for_resistor_1:
        ADDS     R2,R2,#+1
??chk_for_resistor_0:
        SXTH     R2,R2
        MOVS     R3,#+150
        LSLS     R3,R3,#+1        ;; #+300
        CMP      R2,R3
        BLT      ??chk_for_resistor_1
// 1984   // Check if XTAL was pulled high
// 1985   if (FGPIOA_PDIR & 0x80000)
        LDR      R2,??DataTable28_9  ;; 0xf80ff010
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+12
        BPL      ??chk_for_resistor_2
// 1986   {
// 1987     xtal_high = 1;
        MOVS     R1,#+1
// 1988   }
// 1989   // Configure EXTAL and XTAL as GPIO driving low
// 1990   FGPIOA_PCOR = 0xC0000; // clear PTA18 and 19 data output
??chk_for_resistor_2:
        MOVS     R2,#+192
        LSLS     R2,R2,#+12       ;; #+786432
        LDR      R3,??DataTable28_3  ;; 0xf80ff008
        STR      R2,[R3, #+0]
// 1991   FGPIOA_PDDR |= 0xC0000; // set PTA18 and 19 as outputs
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        LDR      R2,[R2, #+0]
        MOVS     R3,#+192
        LSLS     R3,R3,#+12       ;; #+786432
        ORRS     R3,R3,R2
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        STR      R3,[R2, #+0]
// 1992   // Drive XTAL high
// 1993   FGPIOA_PSOR = 0x80000; // set PTA19 data out high
        MOVS     R2,#+128
        LSLS     R2,R2,#+12       ;; #+524288
        LDR      R3,??DataTable28_7  ;; 0xf80ff004
        STR      R2,[R3, #+0]
// 1994   // Configure EXTAL as Input, no pull up
// 1995   FGPIOA_PDDR &= ~(0x40000); // clear PTA18 data direction to make it an input
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable28_10  ;; 0xfffbffff
        ANDS     R3,R3,R2
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        STR      R3,[R2, #+0]
// 1996   // Wait for ~2 time constants
// 1997   for (i = 0 ; i < 300 ; i++) {} 
        MOVS     R2,#+0
        B        ??chk_for_resistor_3
??chk_for_resistor_4:
        ADDS     R2,R2,#+1
??chk_for_resistor_3:
        SXTH     R2,R2
        MOVS     R3,#+150
        LSLS     R3,R3,#+1        ;; #+300
        CMP      R2,R3
        BLT      ??chk_for_resistor_4
// 1998   // Check if EXTAL was pulled high
// 1999   if (FGPIOA_PDIR & 0x40000)
        LDR      R2,??DataTable28_9  ;; 0xf80ff010
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+13
        BPL      ??chk_for_resistor_5
// 2000   {
// 2001     extal_high = 1;
        MOVS     R0,#+1
// 2002   }
// 2003 
// 2004   // Now configure both pins back to their default state
// 2005   PORTA_GPCHR = 0x000C0000; // clear pta18 and 19 mux values to default
??chk_for_resistor_5:
        MOVS     R2,#+192
        LSLS     R2,R2,#+12       ;; #+786432
        LDR      R3,??DataTable28_6  ;; 0x40049084
        STR      R2,[R3, #+0]
// 2006   FGPIOA_PDDR &= ~(0xC0000);    // set PTA18 and 19 as inputs
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable28_11  ;; 0xfff3ffff
        ANDS     R3,R3,R2
        LDR      R2,??DataTable28_4  ;; 0xf80ff014
        STR      R3,[R2, #+0]
// 2007   FGPIOA_PCOR = 0xC0000;        // clear PTA18 and 19 output data
        MOVS     R2,#+192
        LSLS     R2,R2,#+12       ;; #+786432
        LDR      R3,??DataTable28_3  ;; 0xf80ff008
        STR      R2,[R3, #+0]
// 2008 
// 2009   // If both rising and falling are true return 1, else return 0
// 2010   if (extal_high && xtal_high)
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??chk_for_resistor_6
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??chk_for_resistor_6
// 2011   {
// 2012     return 1;
        MOVS     R0,#+1
        B        ??chk_for_resistor_7
// 2013   }
// 2014   else
// 2015   {
// 2016     return 0;
??chk_for_resistor_6:
        MOVS     R0,#+0
??chk_for_resistor_7:
        POP      {PC}             ;; return
// 2017   }       
// 2018 } // chk_for_resistor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     0x40064006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     0x40064001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     0xf80ff008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     0xf80ff014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     0xc0100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     0x40049084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     0xf80ff004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     0xfff7ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     0xf80ff010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     0xfffbffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     0xfff3ffff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2019 
// 
//     2 bytes in section .bss
// 7 602 bytes in section .text
// 
// 7 602 bytes of CODE memory
//     2 bytes of DATA memory
//
//Errors: none
//Warnings: none
