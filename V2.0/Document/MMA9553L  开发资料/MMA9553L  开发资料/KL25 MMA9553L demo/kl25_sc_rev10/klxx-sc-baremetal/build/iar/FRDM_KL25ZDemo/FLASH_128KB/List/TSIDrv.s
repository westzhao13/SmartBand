///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\tsi\TSIDrv.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\tsi\TSIDrv.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\TSIDrv.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN enable_irq
        EXTERN printf

        PUBLIC AbsoluteDistancePosition
        PUBLIC AbsolutePercentegePosition
        PUBLIC SliderDistancePosition
        PUBLIC SliderPercentegePosition
        PUBLIC TSI_ISR
        PUBLIC TSI_Init
        PUBLIC TSI_SelfCalibration
        PUBLIC TSI_SimpleApp
        PUBLIC TSI_SliderApp
        PUBLIC TSI_SliderRead
        PUBLIC change_electrode
        PUBLIC elec_array
        PUBLIC end_flag
        PUBLIC gu16Baseline
        PUBLIC gu16Delta
        PUBLIC gu16TSICount
        PUBLIC gu16Threshold
        PUBLIC ongoing_elec
        PUBLIC total_electrode

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\tsi\TSIDrv.c
//    1 #include "TSIDrv.h"
//    2 
//    3 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//    4 uint8 total_electrode = TOTAL_ELECTRODE;
total_electrode:
        DATA
        DC8 2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    5 uint8 elec_array[16]={ELECTRODE0,ELECTRODE1,ELECTRODE2,ELECTRODE3,ELECTRODE4,ELECTRODE5,
elec_array:
        DATA
        DC8 9, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 13, 14, 15
//    6 		                ELECTRODE6,ELECTRODE7,ELECTRODE8,ELECTRODE9,ELECTRODE10,ELECTRODE11,
//    7 		                ELECTRODE12,ELECTRODE13,ELECTRODE14,ELECTRODE15};

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 uint16 gu16TSICount[16];
gu16TSICount:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 uint16 gu16Baseline[16];
gu16Baseline:
        DS8 32

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   10 uint16 gu16Threshold[16]={THRESHOLD0,THRESHOLD1,THRESHOLD2,THRESHOLD3,THRESHOLD4,THRESHOLD5,
gu16Threshold:
        DATA
        DC16 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100
        DC16 100, 100, 100
//   11                                 THRESHOLD6,THRESHOLD7,THRESHOLD8,THRESHOLD9,THRESHOLD10,THRESHOLD11,
//   12                                 THRESHOLD12,THRESHOLD13,THRESHOLD14,THRESHOLD15};

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 uint16 gu16Delta[16];
gu16Delta:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   14 uint8 ongoing_elec;
ongoing_elec:
        DS8 1
//   15 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   16 uint8 end_flag = TRUE;
end_flag:
        DATA
        DC8 1
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   18 uint8 SliderPercentegePosition[2] = {NO_TOUCH,NO_TOUCH};
SliderPercentegePosition:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   19 uint8 SliderDistancePosition[2] = {NO_TOUCH,NO_TOUCH};
SliderDistancePosition:
        DS8 2
//   20 
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 uint8 AbsolutePercentegePosition = NO_TOUCH;
AbsolutePercentegePosition:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   23 uint8 AbsoluteDistancePosition = NO_TOUCH;
AbsoluteDistancePosition:
        DS8 1
//   24 
//   25 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void TSI_SelfCalibration(void)
//   27 {
TSI_SelfCalibration:
        PUSH     {R4,LR}
//   28   unsigned char cnt;
//   29   unsigned char trigger_backup;
//   30   
//   31   
//   32   TSI0_GENCS |= TSI_GENCS_EOSF_MASK;      // Clear End of Scan Flag 
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3  ;; 0x40045000
        STR      R1,[R0, #+0]
//   33   TSI0_GENCS &= ~TSI_GENCS_TSIEN_MASK;    // Disable TSI module
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        BICS     R0,R0,R1
        LDR      R1,??DataTable3  ;; 0x40045000
        STR      R0,[R1, #+0]
//   34   
//   35   if(TSI0_GENCS & TSI_GENCS_STM_MASK)     // Back-up TSI Trigger mode from Application 
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??TSI_SelfCalibration_0
//   36        trigger_backup = TRUE;
        MOVS     R0,#+1
        B        ??TSI_SelfCalibration_1
//   37   else
//   38        trigger_backup = FALSE;
??TSI_SelfCalibration_0:
        MOVS     R0,#+0
//   39   
//   40   TSI0_GENCS &= ~TSI_GENCS_STM_MASK;      // Use SW trigger
??TSI_SelfCalibration_1:
        LDR      R1,??DataTable3  ;; 0x40045000
        LDR      R1,[R1, #+0]
        MOVS     R2,#+16
        BICS     R1,R1,R2
        LDR      R2,??DataTable3  ;; 0x40045000
        STR      R1,[R2, #+0]
//   41   TSI0_GENCS &= ~TSI_GENCS_TSIIEN_MASK;    // Enable TSI interrupts
        LDR      R1,??DataTable3  ;; 0x40045000
        LDR      R1,[R1, #+0]
        MOVS     R2,#+64
        BICS     R1,R1,R2
        LDR      R2,??DataTable3  ;; 0x40045000
        STR      R1,[R2, #+0]
//   42   
//   43   TSI0_GENCS |= TSI_GENCS_TSIEN_MASK;     // Enable TSI module
        LDR      R1,??DataTable3  ;; 0x40045000
        LDR      R1,[R1, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        LDR      R1,??DataTable3  ;; 0x40045000
        STR      R2,[R1, #+0]
//   44   
//   45   for(cnt=0; cnt < total_electrode; cnt++)  // Get Counts when Electrode not pressed
        MOVS     R1,#+0
        B        ??TSI_SelfCalibration_2
//   46   {
//   47     TSI0_DATA = ((elec_array[cnt] << TSI_DATA_TSICH_SHIFT) );
??TSI_SelfCalibration_3:
        LDR      R2,??DataTable4
        UXTB     R1,R1
        LDRB     R2,[R2, R1]
        LSLS     R2,R2,#+28
        LDR      R3,??DataTable4_1  ;; 0x40045004
        STR      R2,[R3, #+0]
//   48     TSI0_DATA |= TSI_DATA_SWTS_MASK;
        LDR      R2,??DataTable4_1  ;; 0x40045004
        LDR      R2,[R2, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+15       ;; #+4194304
        ORRS     R3,R3,R2
        LDR      R2,??DataTable4_1  ;; 0x40045004
        STR      R3,[R2, #+0]
//   49     while(!(TSI0_GENCS & TSI_GENCS_EOSF_MASK));
??TSI_SelfCalibration_4:
        LDR      R2,??DataTable3  ;; 0x40045000
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+29
        BPL      ??TSI_SelfCalibration_4
//   50     TSI0_GENCS |= TSI_GENCS_EOSF_MASK;
        LDR      R2,??DataTable3  ;; 0x40045000
        LDR      R2,[R2, #+0]
        MOVS     R3,#+4
        ORRS     R3,R3,R2
        LDR      R2,??DataTable3  ;; 0x40045000
        STR      R3,[R2, #+0]
//   51     gu16Baseline[cnt] = (TSI0_DATA & TSI_DATA_TSICNT_MASK); 
        LDR      R2,??DataTable4_1  ;; 0x40045004
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable4_2
        UXTB     R1,R1
        MOVS     R4,#+2
        MULS     R4,R1,R4
        STRH     R2,[R3, R4]
//   52   }
        ADDS     R1,R1,#+1
??TSI_SelfCalibration_2:
        LDR      R2,??DataTable4_3
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1
        CMP      R1,R2
        BCC      ??TSI_SelfCalibration_3
//   53   
//   54   TSI0_GENCS &= ~TSI_GENCS_TSIEN_MASK;    // Disable TSI module
        LDR      R1,??DataTable3  ;; 0x40045000
        LDR      R1,[R1, #+0]
        MOVS     R2,#+128
        BICS     R1,R1,R2
        LDR      R2,??DataTable3  ;; 0x40045000
        STR      R1,[R2, #+0]
//   55   TSI0_GENCS |= TSI_GENCS_TSIIEN_MASK;     // Enale TSI interrupt
        LDR      R1,??DataTable3  ;; 0x40045000
        LDR      R1,[R1, #+0]
        MOVS     R2,#+64
        ORRS     R2,R2,R1
        LDR      R1,??DataTable3  ;; 0x40045000
        STR      R2,[R1, #+0]
//   56   if(trigger_backup)                      // Restore trigger mode
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??TSI_SelfCalibration_5
//   57     TSI0_GENCS |= TSI_GENCS_STM_MASK;
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3  ;; 0x40045000
        STR      R1,[R0, #+0]
        B        ??TSI_SelfCalibration_6
//   58   else
//   59     TSI0_GENCS &= ~TSI_GENCS_STM_MASK;
??TSI_SelfCalibration_5:
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16
        BICS     R0,R0,R1
        LDR      R1,??DataTable3  ;; 0x40045000
        STR      R0,[R1, #+0]
//   60   
//   61   TSI0_GENCS |= TSI_GENCS_TSIEN_MASK;     // Enable TSI module
??TSI_SelfCalibration_6:
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3  ;; 0x40045000
        STR      R1,[R0, #+0]
//   62   
//   63    TSI0_DATA = ((elec_array[0]<<TSI_DATA_TSICH_SHIFT) );
        LDR      R0,??DataTable4
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        LDR      R1,??DataTable4_1  ;; 0x40045004
        STR      R0,[R1, #+0]
//   64    TSI0_DATA |= TSI_DATA_SWTS_MASK;
        LDR      R0,??DataTable4_1  ;; 0x40045004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+15       ;; #+4194304
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_1  ;; 0x40045004
        STR      R1,[R0, #+0]
//   65   
//   66 }
        POP      {R4,PC}          ;; return
//   67 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 void TSI_Init (void)
//   69 {
TSI_Init:
        PUSH     {R7,LR}
//   70   SIM_SCGC5 |= SIM_SCGC5_TSI_MASK;  // Enable clock gating for TSI
        LDR      R0,??DataTable4_4  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+32
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_4  ;; 0x40048038
        STR      R1,[R0, #+0]
//   71   
//   72   /* Enable proper GPIO as TSI channels */
//   73   PORTB_PCR16 = PORT_PCR_MUX(0);   // PTB16 as TSI channel 9
        MOVS     R0,#+0
        LDR      R1,??DataTable4_5  ;; 0x4004a040
        STR      R0,[R1, #+0]
//   74   PORTB_PCR17 =  PORT_PCR_MUX(0);   // PTB17 as TSI channel 10
        MOVS     R0,#+0
        LDR      R1,??DataTable4_6  ;; 0x4004a044
        STR      R0,[R1, #+0]
//   75 
//   76   enable_irq(TSI_irq_no);
        MOVS     R0,#+26
        BL       enable_irq
//   77   
//   78   TSI0_GENCS |= (TSI_GENCS_ESOR_MASK
//   79                    | TSI_GENCS_MODE(0)
//   80                    | TSI_GENCS_REFCHRG(4)
//   81                    | TSI_GENCS_DVOLT(0)
//   82                    | TSI_GENCS_EXTCHRG(7)  
//   83                    | TSI_GENCS_PS(4)
//   84                    | TSI_GENCS_NSCN(11)
//   85                    | TSI_GENCS_TSIIEN_MASK 
//   86                    | TSI_GENCS_STPE_MASK
//   87                    //| TSI_GENCS_STM_MASK     //Trigger for the module 0=Sofware 
//   88                    );
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable4_7  ;; 0x10878b60
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3  ;; 0x40045000
        STR      R1,[R0, #+0]
//   89   
//   90   TSI0_GENCS |= TSI_GENCS_TSIEN_MASK; 
        LDR      R0,??DataTable3  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3  ;; 0x40045000
        STR      R1,[R0, #+0]
//   91   
//   92   TSI_SelfCalibration();
        BL       TSI_SelfCalibration
//   93 }
        POP      {R0,PC}          ;; return
//   94 
//   95 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void change_electrode(void)
//   97 {
change_electrode:
        PUSH     {LR}
//   98     int16_t u16temp_delta;
//   99     
//  100     gu16TSICount[ongoing_elec] = (TSI0_DATA & TSI_DATA_TSICNT_MASK);          // Save Counts for current electrode
        LDR      R0,??DataTable4_1  ;; 0x40045004
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable5
        LDR      R2,??DataTable6
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+2
        MULS     R2,R3,R2
        STRH     R0,[R1, R2]
//  101     u16temp_delta = gu16TSICount[ongoing_elec] - gu16Baseline[ongoing_elec];  // Obtains Counts Delta from callibration reference
        LDR      R0,??DataTable5
        LDR      R1,??DataTable6
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R0,[R0, R1]
        LDR      R1,??DataTable4_2
        LDR      R2,??DataTable6
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+2
        MULS     R2,R3,R2
        LDRH     R1,[R1, R2]
        SUBS     R0,R0,R1
//  102     if( u16temp_delta < 0)
        SXTH     R0,R0
        CMP      R0,#+0
        BPL      ??change_electrode_0
//  103             gu16Delta[ongoing_elec] = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_1
        LDR      R2,??DataTable6
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+2
        MULS     R2,R3,R2
        STRH     R0,[R1, R2]
        B        ??change_electrode_1
//  104     else
//  105             gu16Delta[ongoing_elec] = u16temp_delta;
??change_electrode_0:
        LDR      R1,??DataTable6_1
        LDR      R2,??DataTable6
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+2
        MULS     R2,R3,R2
        STRH     R0,[R1, R2]
//  106     
//  107     if(total_electrode > 1)  //Change Electrode to Scan
??change_electrode_1:
        LDR      R0,??DataTable4_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BLT      ??change_electrode_2
//  108     {
//  109             if((total_electrode-1) > ongoing_elec) ongoing_elec++;
        LDR      R0,??DataTable6
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable4_3
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE      ??change_electrode_3
        LDR      R0,??DataTable6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,??DataTable6
        STRB     R0,[R1, #+0]
        B        ??change_electrode_4
//  110             else   ongoing_elec = 0;
??change_electrode_3:
        MOVS     R0,#+0
        LDR      R1,??DataTable6
        STRB     R0,[R1, #+0]
//  111             
//  112             TSI0_DATA = ((elec_array[ongoing_elec]<<TSI_DATA_TSICH_SHIFT) );
??change_electrode_4:
        LDR      R0,??DataTable4
        LDR      R1,??DataTable6
        LDRB     R1,[R1, #+0]
        LDRB     R0,[R0, R1]
        LSLS     R0,R0,#+28
        LDR      R1,??DataTable4_1  ;; 0x40045004
        STR      R0,[R1, #+0]
//  113             TSI0_DATA |= TSI_DATA_SWTS_MASK; 
        LDR      R0,??DataTable4_1  ;; 0x40045004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+15       ;; #+4194304
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_1  ;; 0x40045004
        STR      R1,[R0, #+0]
//  114     }
//  115 }
??change_electrode_2:
        POP      {PC}             ;; return
//  116 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  117 void TSI_SimpleApp (void)
//  118 {
TSI_SimpleApp:
        PUSH     {LR}
//  119    while(1)
//  120   {
//  121       if(end_flag)
??TSI_SimpleApp_0:
        LDR      R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??TSI_SimpleApp_0
//  122       {
//  123          end_flag = FALSE;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_2
        STRB     R0,[R1, #+0]
//  124          if(gu16Delta[0] > gu16Threshold[0])
        LDR      R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS      ??TSI_SimpleApp_1
//  125            asm ("NOP"); // Toggle LED1
        NOP
//  126            
//  127         
//  128          if(gu16Delta[1] > gu16Threshold[1])
??TSI_SimpleApp_1:
        LDR      R0,??DataTable6_3
        LDRH     R0,[R0, #+2]
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+2]
        CMP      R0,R1
        BCS      ??TSI_SimpleApp_0
//  129            asm ("NOP"); // Toggle LED2
        NOP
        B        ??TSI_SimpleApp_0
//  130       }
//  131   } 
//  132 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40045000
//  133 
//  134 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  135 void TSI_SliderApp (void)
//  136 {
TSI_SliderApp:
        PUSH     {R7,LR}
        B        ??TSI_SliderApp_0
//  137   while(1)
//  138   {
//  139 
//  140       if(end_flag)
//  141       {    
//  142         printf(" Percentage = %d %           Distance = %d mm          \r", AbsolutePercentegePosition, AbsoluteDistancePosition );   
//  143         
//  144         end_flag = FALSE;
//  145          
//  146          
//  147          if((gu16Delta[0] > gu16Threshold[0])||(gu16Delta[1] > gu16Threshold[1]))
//  148          {
//  149            SliderPercentegePosition[0] = (gu16Delta[0]*100)/(gu16Delta[0]+gu16Delta[1]);
??TSI_SliderApp_1:
        LDR      R0,??DataTable6_1
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        MULS     R0,R1,R0
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        LDR      R2,??DataTable6_1
        LDRH     R2,[R2, #+2]
        ADDS     R1,R1,R2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  150            
//  151            SliderPercentegePosition[1] = (gu16Delta[1]*100)/(gu16Delta[0]+gu16Delta[1]);
        LDR      R0,??DataTable6_1
        LDRH     R1,[R0, #+2]
        MOVS     R0,#+100
        MULS     R0,R1,R0
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        LDR      R2,??DataTable6_1
        LDRH     R2,[R2, #+2]
        ADDS     R1,R1,R2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+1]
//  152            
//  153            SliderDistancePosition[0] = (SliderPercentegePosition[0]* SLIDER_LENGTH)/100;
        LDR      R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+40
        MULS     R0,R1,R0
        MOVS     R1,#+100
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  154              
//  155            SliderDistancePosition[1] = (SliderPercentegePosition[1]* SLIDER_LENGTH)/100;
        LDR      R0,??DataTable6_4
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+40
        MULS     R0,R1,R0
        MOVS     R1,#+100
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+1]
//  156            
//  157           AbsolutePercentegePosition = ((100 - SliderPercentegePosition[0]) + SliderPercentegePosition[1])/2;
        MOVS     R0,#+100
        LDR      R1,??DataTable6_4
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable6_4
        LDRB     R1,[R1, #+1]
        ADDS     R0,R0,R1
        MOVS     R1,#+2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//  158           AbsoluteDistancePosition = ((SLIDER_LENGTH - SliderDistancePosition[0]) + SliderDistancePosition[1])/2;
        MOVS     R0,#+40
        LDR      R1,??DataTable6_5
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable6_5
        LDRB     R1,[R1, #+1]
        ADDS     R0,R0,R1
        MOVS     R1,#+2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_7
        STRB     R0,[R1, #+0]
//  159            
//  160          }else
??TSI_SliderApp_0:
        LDR      R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??TSI_SliderApp_0
        LDR      R0,??DataTable6_7
        LDRB     R2,[R0, #+0]
        LDR      R0,??DataTable6_6
        LDRB     R1,[R0, #+0]
        LDR      R0,??DataTable6_8
        BL       printf
        MOVS     R0,#+0
        LDR      R1,??DataTable6_2
        STRB     R0,[R1, #+0]
        LDR      R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC      ??TSI_SliderApp_1
        LDR      R0,??DataTable6_3
        LDRH     R0,[R0, #+2]
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+2]
        CMP      R0,R1
        BCC      ??TSI_SliderApp_1
//  161          {
//  162             SliderPercentegePosition[0] = NO_TOUCH;  
        MOVS     R0,#+0
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  163             SliderPercentegePosition[1] = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+1]
//  164             SliderDistancePosition[0] = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  165             SliderDistancePosition[1] = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+1]
//  166             AbsolutePercentegePosition = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//  167             AbsoluteDistancePosition = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_7
        STRB     R0,[R1, #+0]
        B        ??TSI_SliderApp_0
//  168          }
//  169          
//  170       }
//  171     
//  172   } 
//  173 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     elec_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40045004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     gu16Baseline

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     total_electrode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x4004a040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x4004a044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x10878b60
//  174 
//  175 /*
//  176  TSI_Sliderread
//  177    return  AbsolutePercentegePosition  0-100  or if not 
//  178           AbsoluteDistancePosition
//  179 
//  180 */
//  181 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  182 void TSI_SliderRead(void )
//  183 {
TSI_SliderRead:
        PUSH     {LR}
//  184      if(end_flag)
        LDR      R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??TSI_SliderRead_0
//  185       {    
//  186        // printf(" Percentage = %d %           Distance = %d mm          \r", AbsolutePercentegePosition, AbsoluteDistancePosition );   
//  187         end_flag = FALSE;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_2
        STRB     R0,[R1, #+0]
//  188 
//  189         if((gu16Delta[0] > gu16Threshold[0])||(gu16Delta[1] > gu16Threshold[1]))
        LDR      R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC      ??TSI_SliderRead_1
        LDR      R0,??DataTable6_3
        LDRH     R0,[R0, #+2]
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+2]
        CMP      R0,R1
        BCS      ??TSI_SliderRead_2
//  190          {
//  191            SliderPercentegePosition[0] = (gu16Delta[0]*100)/(gu16Delta[0]+gu16Delta[1]);
??TSI_SliderRead_1:
        LDR      R0,??DataTable6_1
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+100
        MULS     R0,R1,R0
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        LDR      R2,??DataTable6_1
        LDRH     R2,[R2, #+2]
        ADDS     R1,R1,R2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  192            
//  193            SliderPercentegePosition[1] = (gu16Delta[1]*100)/(gu16Delta[0]+gu16Delta[1]);
        LDR      R0,??DataTable6_1
        LDRH     R1,[R0, #+2]
        MOVS     R0,#+100
        MULS     R0,R1,R0
        LDR      R1,??DataTable6_1
        LDRH     R1,[R1, #+0]
        LDR      R2,??DataTable6_1
        LDRH     R2,[R2, #+2]
        ADDS     R1,R1,R2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+1]
//  194            
//  195            SliderDistancePosition[0] = (SliderPercentegePosition[0]* SLIDER_LENGTH)/100;
        LDR      R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+40
        MULS     R0,R1,R0
        MOVS     R1,#+100
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  196              
//  197            SliderDistancePosition[1] = (SliderPercentegePosition[1]* SLIDER_LENGTH)/100;
        LDR      R0,??DataTable6_4
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+40
        MULS     R0,R1,R0
        MOVS     R1,#+100
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+1]
//  198            
//  199           AbsolutePercentegePosition = ((100 - SliderPercentegePosition[0]) + SliderPercentegePosition[1])/2;
        MOVS     R0,#+100
        LDR      R1,??DataTable6_4
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable6_4
        LDRB     R1,[R1, #+1]
        ADDS     R0,R0,R1
        MOVS     R1,#+2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//  200           AbsoluteDistancePosition = ((SLIDER_LENGTH - SliderDistancePosition[0]) + SliderDistancePosition[1])/2;
        MOVS     R0,#+40
        LDR      R1,??DataTable6_5
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable6_5
        LDRB     R1,[R1, #+1]
        ADDS     R0,R0,R1
        MOVS     R1,#+2
        BL       __aeabi_idiv
        LDR      R1,??DataTable6_7
        STRB     R0,[R1, #+0]
        B        ??TSI_SliderRead_0
//  201            
//  202          }else
//  203          {
//  204             SliderPercentegePosition[0] = NO_TOUCH;  
??TSI_SliderRead_2:
        MOVS     R0,#+0
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  205             SliderPercentegePosition[1] = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_4
        STRB     R0,[R1, #+1]
//  206             SliderDistancePosition[0] = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  207             SliderDistancePosition[1] = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_5
        STRB     R0,[R1, #+1]
//  208             AbsolutePercentegePosition = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//  209             AbsoluteDistancePosition = NO_TOUCH; 
        MOVS     R0,#+0
        LDR      R1,??DataTable6_7
        STRB     R0,[R1, #+0]
//  210          }
//  211       }
//  212  
//  213 }
??TSI_SliderRead_0:
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     gu16TSICount
//  214 
//  215 
//  216 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  217 void TSI_ISR(void)
//  218 {
TSI_ISR:
        PUSH     {R7,LR}
//  219   end_flag = TRUE;
        MOVS     R0,#+1
        LDR      R1,??DataTable6_2
        STRB     R0,[R1, #+0]
//  220   TSI0_GENCS |= TSI_GENCS_EOSF_MASK; // Clear End of Scan Flag
        LDR      R0,??DataTable6_9  ;; 0x40045000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_9  ;; 0x40045000
        STR      R1,[R0, #+0]
//  221   change_electrode();
        BL       change_electrode
//  222 
//  223 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     ongoing_elec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     gu16Delta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     end_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     gu16Threshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     SliderPercentegePosition

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     SliderDistancePosition

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     AbsolutePercentegePosition

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     AbsoluteDistancePosition

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x40045000

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
        DC8 20H, 50H, 65H, 72H, 63H, 65H, 6EH, 74H
        DC8 61H, 67H, 65H, 20H, 3DH, 20H, 25H, 64H
        DC8 20H, 25H, 20H, 20H, 20H, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 44H, 69H, 73H
        DC8 74H, 61H, 6EH, 63H, 65H, 20H, 3DH, 20H
        DC8 25H, 64H, 20H, 6DH, 6DH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 20H, 0DH
        DC8 0
        DC8 0, 0, 0

        END
// 
//   103 bytes in section .bss
//    50 bytes in section .data
//    60 bytes in section .rodata
// 1 054 bytes in section .text
// 
// 1 054 bytes of CODE  memory
//    60 bytes of CONST memory
//   153 bytes of DATA  memory
//
//Errors: none
//Warnings: none
