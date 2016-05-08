///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\start.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\start.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\start.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN common_startup
        EXTERN main
        EXTERN outSRS
        EXTERN printf
        EXTERN sysinit

        PUBLIC cpu_identify
        PUBLIC flash_identify
        PUBLIC start

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\start.c
//    1 /*
//    2  * File:	start.c
//    3  * Purpose:	Kinetis L Family start up routines. 
//    4  *
//    5  * Notes:		
//    6  */
//    7 
//    8 #include "start.h"
//    9 #include "common.h"
//   10 #include "sysinit.h"
//   11 #include "rcm.h"
//   12 
//   13 
//   14 /********************************************************************/
//   15 /*!
//   16  * \brief   Kinetis L Family Start
//   17  * \return  None
//   18  *
//   19  * This function calls all of the necessary startup routines and then 
//   20  * branches to the main process.
//   21  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   22 void start(void)
//   23 {            
start:
        PUSH     {R7,LR}
//   24 		/* Disable the watchdog timer */
//   25     SIM_COPC = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable1  ;; 0x40048100
        STR      R0,[R1, #+0]
//   26     
//   27 #ifndef CMSIS    // If conforming to CMSIS, we do not need to perform this code
//   28 
//   29 
//   30 	/* Copy any vector or data sections that need to be in RAM */
//   31 	common_startup();
        BL       common_startup
//   32 #endif
//   33 
//   34 	/* Perform clock initialization, default UART initialization,
//   35      * initializes clock out function, and enables the abort button
//   36      */
//   37 	sysinit();
        BL       sysinit
//   38         
//   39     printf("\n\r\n\r");
        LDR      R0,??DataTable1_1
        BL       printf
//   40 	
//   41 	/* Determine the last cause(s) of reset */
//   42 	outSRS();	
        BL       outSRS
//   43 	
//   44 	/* Determine specific Kinetis L Family device and revision */
//   45 	cpu_identify();
        BL       cpu_identify
//   46 	
//   47 #ifndef CMSIS    // If conforming to CMSIS, we do not need to perform this code
//   48 	/* Jump to main process */
//   49 	main();
        BL       main
//   50 
//   51 	/* No actions to perform after this so wait forever */
//   52 	while(1);
??start_0:
        B        ??start_0
//   53 #endif 
//   54 }
//   55 /********************************************************************/
//   56 /*!
//   57  * \brief   Kinetis L Family Identify
//   58  * \return  None
//   59  *
//   60  * This is primarly a reporting function that displays information
//   61  * about the specific CPU to the default terminal including:
//   62  * - Kinetis family
//   63  * - package
//   64  * - die revision
//   65  * - P-flash size
//   66  * - Ram size
//   67  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 void cpu_identify (void)
//   69 {
cpu_identify:
        PUSH     {R7,LR}
//   70   uint16 temp;
//   71     /* Determine the Kinetis family */
//   72     switch((SIM_SDID & SIM_SDID_FAMID(0x7))>>SIM_SDID_FAMID_SHIFT) 
        LDR      R0,??DataTable1_2  ;; 0x40048024
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+28
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+0
        BEQ      ??cpu_identify_0
        CMP      R0,#+2
        BEQ      ??cpu_identify_1
        BCC      ??cpu_identify_2
        CMP      R0,#+4
        BEQ      ??cpu_identify_3
        BCC      ??cpu_identify_4
        B        ??cpu_identify_5
//   73     {  
//   74     	case 0x0:
//   75     		printf("\n\rKL0");
??cpu_identify_0:
        LDR      R0,??DataTable1_3
        BL       printf
//   76     		break;
        B        ??cpu_identify_6
//   77     	case 0x1:
//   78     		printf("\n\rKL1");
??cpu_identify_2:
        LDR      R0,??DataTable1_4
        BL       printf
//   79     		break;
        B        ??cpu_identify_6
//   80     	case 0x2:
//   81     		printf("\n\rKL2");
??cpu_identify_1:
        LDR      R0,??DataTable1_5
        BL       printf
//   82     		break;
        B        ??cpu_identify_6
//   83     	case 0x3:
//   84     		printf("\n\rKL3");
??cpu_identify_4:
        LDR      R0,??DataTable1_6
        BL       printf
//   85     		break;
        B        ??cpu_identify_6
//   86     	case 0x4:
//   87     		printf("\n\rKL4");
??cpu_identify_3:
        LDR      R0,??DataTable1_7
        BL       printf
//   88     		break;
        B        ??cpu_identify_6
//   89 	default:
//   90 		printf("\n\rUnrecognized Kinetis family device.\n\r");  
??cpu_identify_5:
        LDR      R0,??DataTable1_8
        BL       printf
//   91 		break;  	
//   92     }
//   93     
//   94     /* Determine Sub-Family ID */
//   95     switch((SIM_SDID & SIM_SDID_SUBFAMID(0x7))>>SIM_SDID_SUBFAMID_SHIFT) 
??cpu_identify_6:
        LDR      R0,??DataTable1_2  ;; 0x40048024
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+4
        BEQ      ??cpu_identify_7
        CMP      R0,#+5
        BEQ      ??cpu_identify_8
        B        ??cpu_identify_9
//   96     {  
//   97     	case 0x4:
//   98     		printf("4");
??cpu_identify_7:
        ADR      R0,??DataTable1_9  ;; "4"
        BL       printf
//   99     		break;
        B        ??cpu_identify_10
//  100     	case 0x5:
//  101     		printf("5");
??cpu_identify_8:
        ADR      R0,??DataTable1_10  ;; "5"
        BL       printf
//  102     		break;
        B        ??cpu_identify_10
//  103 	default:
//  104 		printf("\n\rUnrecognized Kinetis sub-family device.\n\r");  
??cpu_identify_9:
        LDR      R0,??DataTable1_11
        BL       printf
//  105 		break;  	
//  106     }
//  107     
//  108     /* Determine the package size */
//  109     switch((SIM_SDID & SIM_SDID_PINID(0xF))>>SIM_SDID_PINID_SHIFT) 
??cpu_identify_10:
        LDR      R0,??DataTable1_2  ;; 0x40048024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+0
        BEQ      ??cpu_identify_11
        CMP      R0,#+1
        BEQ      ??cpu_identify_12
        CMP      R0,#+2
        BEQ      ??cpu_identify_13
        CMP      R0,#+4
        BEQ      ??cpu_identify_14
        CMP      R0,#+5
        BEQ      ??cpu_identify_15
        CMP      R0,#+6
        BEQ      ??cpu_identify_16
        CMP      R0,#+8
        BEQ      ??cpu_identify_17
        B        ??cpu_identify_18
//  110     {  
//  111     	case 0x0:
//  112     		printf("16pin       ");
??cpu_identify_11:
        LDR      R0,??DataTable1_12
        BL       printf
//  113     		break;
        B        ??cpu_identify_19
//  114     	case 0x1:
//  115     		printf("24pin       ");
??cpu_identify_12:
        LDR      R0,??DataTable1_13
        BL       printf
//  116     		break;
        B        ??cpu_identify_19
//  117     	case 0x2:
//  118     		printf("32pin      ");
??cpu_identify_13:
        LDR      R0,??DataTable2
        BL       printf
//  119     		break;
        B        ??cpu_identify_19
//  120     	case 0x4:
//  121     		printf("48pin      ");
??cpu_identify_14:
        LDR      R0,??DataTable2_1
        BL       printf
//  122     		break;
        B        ??cpu_identify_19
//  123     	case 0x5:
//  124     		printf("64pin      ");
??cpu_identify_15:
        LDR      R0,??DataTable2_2
        BL       printf
//  125         case 0x6:
//  126     		printf("80pin      ");
??cpu_identify_16:
        LDR      R0,??DataTable2_3
        BL       printf
//  127         case 0x8:
//  128     		printf("100pin      ");        
??cpu_identify_17:
        LDR      R0,??DataTable2_4
        BL       printf
//  129     		break;
        B        ??cpu_identify_19
//  130 	default:
//  131 		printf("\n\rUnrecognized Kinetis package code.      ");  
??cpu_identify_18:
        LDR      R0,??DataTable2_5
        BL       printf
//  132 		break;  	
//  133     }
//  134     
//  135     /* Determine Attribute ID */
//  136     switch((SIM_SDID & SIM_SDID_SERIESID(0x7))>>SIM_SDID_SERIESID_SHIFT) 
??cpu_identify_19:
        LDR      R0,??DataTable1_2  ;; 0x40048024
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+20
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+1
        BNE      ??cpu_identify_20
//  137     {  
//  138     	case 0x1:
//  139     		printf("\n\rLow Power Line with Cortex M0+\n\r\n\r");
        LDR      R0,??DataTable2_6
        BL       printf
//  140     		break;
        B        ??cpu_identify_21
//  141 	default:
//  142 		printf("\n\rUnrecognized Kinetis family attribute.\n\r");  
??cpu_identify_20:
        LDR      R0,??DataTable2_7
        BL       printf
//  143 		break;  	
//  144     }
//  145     
//  146     /* Determine the System SRAM Size */
//  147     switch((SIM_SDID & SIM_SDID_SRAMSIZE(0x7))>>SIM_SDID_SRAMSIZE_SHIFT) 
??cpu_identify_21:
        LDR      R0,??DataTable1_2  ;; 0x40048024
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        CMP      R0,#+0
        BEQ      ??cpu_identify_22
        CMP      R0,#+2
        BEQ      ??cpu_identify_23
        BCC      ??cpu_identify_24
        CMP      R0,#+4
        BEQ      ??cpu_identify_25
        BCC      ??cpu_identify_26
        CMP      R0,#+6
        BEQ      ??cpu_identify_27
        BCC      ??cpu_identify_28
        CMP      R0,#+7
        BEQ      ??cpu_identify_29
        B        ??cpu_identify_30
//  148     {  
//  149     	case 0x0:
//  150           printf("SRAM Size: 0.5 KB\n\r");
??cpu_identify_22:
        LDR      R0,??DataTable2_8
        BL       printf
//  151     		break;
        B        ??cpu_identify_31
//  152         case 0x1:
//  153           printf("SRAM Size:  1 KB\n\r");
??cpu_identify_24:
        LDR      R0,??DataTable2_9
        BL       printf
//  154           break;
        B        ??cpu_identify_31
//  155         case 0x2:
//  156           printf("SRAM Size:  2 KB\n\r");
??cpu_identify_23:
        LDR      R0,??DataTable2_10
        BL       printf
//  157           break;
        B        ??cpu_identify_31
//  158         case 0x3:
//  159           printf("SRAM Size:  4 KB\n\r");
??cpu_identify_26:
        LDR      R0,??DataTable2_11
        BL       printf
//  160           break;
        B        ??cpu_identify_31
//  161         case 0x4:
//  162           printf("SRAM Size:  8 KB\n\r");
??cpu_identify_25:
        LDR      R0,??DataTable2_12
        BL       printf
//  163           break;
        B        ??cpu_identify_31
//  164         case 0x5:
//  165           printf("SRAM Size:  16 KB\n\r");
??cpu_identify_28:
        LDR      R0,??DataTable2_13
        BL       printf
//  166           break;
        B        ??cpu_identify_31
//  167         case 0x6:
//  168           printf("SRAM Size:  32 KB\n\r");
??cpu_identify_27:
        LDR      R0,??DataTable2_14
        BL       printf
//  169           break;
        B        ??cpu_identify_31
//  170         case 0x7:
//  171           printf("SRAM Size:  64 KB\n\r");
??cpu_identify_29:
        LDR      R0,??DataTable2_15
        BL       printf
//  172           break;
        B        ??cpu_identify_31
//  173 	default:
//  174 		printf("\n\rUnrecognized SRAM Size.\n\r");  
??cpu_identify_30:
        LDR      R0,??DataTable2_16
        BL       printf
//  175 		break;  	
//  176     }                
//  177 
//  178     /* Determine the revision ID */
//  179     temp = ((SIM_SDID_REVID(0xF))>>SIM_SDID_REVID_SHIFT);
??cpu_identify_31:
        MOVS     R1,#+15
//  180     printf("Silicon rev %d\n\r ", temp);
        UXTH     R1,R1
        LDR      R0,??DataTable2_17
        BL       printf
//  181     
//  182     /* Determine the flash revision */
//  183     //flash_identify();    
//  184     
//  185     /* Determine the P-flash size */
//  186   switch((SIM_FCFG1 & SIM_FCFG1_PFSIZE(0xF))>>SIM_FCFG1_PFSIZE_SHIFT)
        LDR      R0,??DataTable2_18  ;; 0x4004804c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+0
        BEQ      ??cpu_identify_32
        CMP      R0,#+1
        BEQ      ??cpu_identify_33
        CMP      R0,#+3
        BEQ      ??cpu_identify_34
        CMP      R0,#+5
        BEQ      ??cpu_identify_35
        CMP      R0,#+7
        BEQ      ??cpu_identify_36
        CMP      R0,#+9
        BEQ      ??cpu_identify_37
        CMP      R0,#+15
        BEQ      ??cpu_identify_38
        B        ??cpu_identify_39
//  187     {
//  188   	case 0x0:
//  189     		printf("Flash size:  8 KB program flash, 0.25 KB protection region");
??cpu_identify_32:
        LDR      R0,??DataTable2_19
        BL       printf
//  190     		break;
        B        ??cpu_identify_40
//  191     	case 0x1:
//  192     		printf("Flash size:  16 KB program flash, 0.5 KB protection region	");
??cpu_identify_33:
        LDR      R0,??DataTable2_20
        BL       printf
//  193     		break;
        B        ??cpu_identify_40
//  194         case 0x3:
//  195     		printf("Flash size:  32 KB program flash, 1 KB protection region	");
??cpu_identify_34:
        LDR      R0,??DataTable2_21
        BL       printf
//  196     		break;
        B        ??cpu_identify_40
//  197     	case 0x5:
//  198     		printf("Flash size:  64 KB program flash, 2 KB protection region	");
??cpu_identify_35:
        LDR      R0,??DataTable2_22
        BL       printf
//  199     		break;
        B        ??cpu_identify_40
//  200         case 0x7:
//  201     		printf("Flash size:  128 KB program flash, 4 KB protection region	");
??cpu_identify_36:
        LDR      R0,??DataTable2_23
        BL       printf
//  202     		break;
        B        ??cpu_identify_40
//  203         case 0x9:
//  204     		printf("Flash size:  256 KB program flash, 4 KB protection region	");
??cpu_identify_37:
        LDR      R0,??DataTable2_24
        BL       printf
//  205     		break;
        B        ??cpu_identify_40
//  206         case 0xF:
//  207     		printf("Flash size:  128 KB program flash, 4 KB protection region	");
??cpu_identify_38:
        LDR      R0,??DataTable2_23
        BL       printf
//  208     		break;
        B        ??cpu_identify_40
//  209 	default:
//  210 		printf("ERR!! Undefined flash size\n\r");  
??cpu_identify_39:
        LDR      R0,??DataTable2_25
        BL       printf
//  211 		break;  	  		
//  212     }
//  213 }
??cpu_identify_40:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40048100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40048024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     ?_3

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
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC8      "4",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC8      "5",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     ?_11
//  214 /********************************************************************/
//  215 /*!
//  216  * \brief   flash Identify
//  217  * \return  None
//  218  *
//  219  * This is primarly a reporting function that displays information
//  220  * about the specific flash parameters and flash version ID for 
//  221  * the current device. These parameters are obtained using a special
//  222  * flash command call "read resource." The first four bytes returned
//  223  * are the flash parameter revision, and the second four bytes are
//  224  * the flash version ID.
//  225  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 void flash_identify (void)
//  227 {
flash_identify:
        PUSH     {R7,LR}
//  228     /* Get the flash parameter version */
//  229 
//  230     /* Write the flash FCCOB registers with the values for a read resource command */
//  231     FTFA_FCCOB0 = 0x03;
        MOVS     R0,#+3
        LDR      R1,??DataTable2_26  ;; 0x40020007
        STRB     R0,[R1, #+0]
//  232     FTFA_FCCOB1 = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_27  ;; 0x40020006
        STRB     R0,[R1, #+0]
//  233     FTFA_FCCOB2 = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_28  ;; 0x40020005
        STRB     R0,[R1, #+0]
//  234     FTFA_FCCOB3 = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_29  ;; 0x40020004
        STRB     R0,[R1, #+0]
//  235     FTFA_FCCOB8 = 0x01;
        MOVS     R0,#+1
        LDR      R1,??DataTable2_30  ;; 0x4002000f
        STRB     R0,[R1, #+0]
//  236 
//  237     /* All required FCCOBx registers are written, so launch the command */
//  238     FTFA_FSTAT = FTFA_FSTAT_CCIF_MASK;
        MOVS     R0,#+128
        LDR      R1,??DataTable2_31  ;; 0x40020000
        STRB     R0,[R1, #+0]
//  239 
//  240     /* Wait for the command to complete */
//  241     while(!(FTFA_FSTAT & FTFA_FSTAT_CCIF_MASK));
??flash_identify_0:
        LDR      R0,??DataTable2_31  ;; 0x40020000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??flash_identify_0
//  242     
//  243     printf("Flash parameter version %d ",FTFA_FCCOB4);
        LDR      R0,??DataTable2_32  ;; 0x4002000b
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_33
        BL       printf
//  244     printf(" %d ",FTFA_FCCOB5);
        LDR      R0,??DataTable2_34  ;; 0x4002000a
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_35
        BL       printf
//  245     printf(" %d ",FTFA_FCCOB6);
        LDR      R0,??DataTable2_36  ;; 0x40020009
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_35
        BL       printf
//  246     printf(" %d\n\r",FTFA_FCCOB7);
        LDR      R0,??DataTable2_37  ;; 0x40020008
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_38
        BL       printf
//  247 
//  248     /* Get the flash version ID */   
//  249 
//  250     /* Write the flash FCCOB registers with the values for a read resource command */
//  251     FTFA_FCCOB0 = 0x03;
        MOVS     R0,#+3
        LDR      R1,??DataTable2_26  ;; 0x40020007
        STRB     R0,[R1, #+0]
//  252     FTFA_FCCOB1 = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_27  ;; 0x40020006
        STRB     R0,[R1, #+0]
//  253     FTFA_FCCOB2 = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_28  ;; 0x40020005
        STRB     R0,[R1, #+0]
//  254     FTFA_FCCOB3 = 0x04;
        MOVS     R0,#+4
        LDR      R1,??DataTable2_29  ;; 0x40020004
        STRB     R0,[R1, #+0]
//  255     FTFA_FCCOB8 = 0x01;
        MOVS     R0,#+1
        LDR      R1,??DataTable2_30  ;; 0x4002000f
        STRB     R0,[R1, #+0]
//  256 
//  257     /* All required FCCOBx registers are written, so launch the command */
//  258     FTFA_FSTAT = FTFA_FSTAT_CCIF_MASK;
        MOVS     R0,#+128
        LDR      R1,??DataTable2_31  ;; 0x40020000
        STRB     R0,[R1, #+0]
//  259 
//  260     /* Wait for the command to complete */
//  261     while(!(FTFA_FSTAT & FTFA_FSTAT_CCIF_MASK));
??flash_identify_1:
        LDR      R0,??DataTable2_31  ;; 0x40020000
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??flash_identify_1
//  262 
//  263     printf("Flash version ID %d ",FTFA_FCCOB4);  
        LDR      R0,??DataTable2_32  ;; 0x4002000b
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_39
        BL       printf
//  264     printf(" %d",FTFA_FCCOB5);  
        LDR      R0,??DataTable2_34  ;; 0x4002000a
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        ADR      R0,??DataTable2_40  ;; " %d"
        BL       printf
//  265     printf(" %d ",FTFA_FCCOB6);  
        LDR      R0,??DataTable2_36  ;; 0x40020009
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_35
        BL       printf
//  266     printf("%d\n\r",FTFA_FCCOB7);  
        LDR      R0,??DataTable2_37  ;; 0x40020008
        LDRB     R1,[R0, #+0]
        UXTB     R1,R1
        LDR      R0,??DataTable2_41
        BL       printf
//  267 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     0x4004804c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     0x40020007

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_27:
        DC32     0x40020006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_28:
        DC32     0x40020005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_29:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_30:
        DC32     0x4002000f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_31:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_32:
        DC32     0x4002000b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_33:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_34:
        DC32     0x4002000a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_35:
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_36:
        DC32     0x40020009

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_37:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_38:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_39:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_40:
        DC8      " %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_41:
        DC32     ?_42

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
        DC8 "\012\015\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "\012\015KL0"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "\012\015KL1"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "\012\015KL2"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "\012\015KL3"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "\012\015KL4"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "\012\015Unrecognized Kinetis family device.\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "4"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "5"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "\012\015Unrecognized Kinetis sub-family device.\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 "16pin       "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "24pin       "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 "32pin      "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "48pin      "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 "64pin      "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 "80pin      "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_16:
        DATA
        DC8 "100pin      "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_17:
        DATA
        DC8 "\012\015Unrecognized Kinetis package code.      "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_18:
        DATA
        DC8 "\012\015Low Power Line with Cortex M0+\012\015\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_19:
        DATA
        DC8 "\012\015Unrecognized Kinetis family attribute.\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_20:
        DATA
        DC8 "SRAM Size: 0.5 KB\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_21:
        DATA
        DC8 "SRAM Size:  1 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_22:
        DATA
        DC8 "SRAM Size:  2 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_23:
        DATA
        DC8 "SRAM Size:  4 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_24:
        DATA
        DC8 "SRAM Size:  8 KB\012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_25:
        DATA
        DC8 "SRAM Size:  16 KB\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_26:
        DATA
        DC8 "SRAM Size:  32 KB\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_27:
        DATA
        DC8 "SRAM Size:  64 KB\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_28:
        DATA
        DC8 "\012\015Unrecognized SRAM Size.\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_29:
        DATA
        DC8 "Silicon rev %d\012\015 "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_30:
        DATA
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 38H, 20H, 4BH
        DC8 42H, 20H, 70H, 72H, 6FH, 67H, 72H, 61H
        DC8 6DH, 20H, 66H, 6CH, 61H, 73H, 68H, 2CH
        DC8 20H, 30H, 2EH, 32H, 35H, 20H, 4BH, 42H
        DC8 20H, 70H, 72H, 6FH, 74H, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 72H, 65H, 67H, 69H
        DC8 6FH, 6EH, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_31:
        DATA
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 31H, 36H, 20H
        DC8 4BH, 42H, 20H, 70H, 72H, 6FH, 67H, 72H
        DC8 61H, 6DH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 2CH, 20H, 30H, 2EH, 35H, 20H, 4BH, 42H
        DC8 20H, 70H, 72H, 6FH, 74H, 65H, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 72H, 65H, 67H, 69H
        DC8 6FH, 6EH, 9, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_32:
        DATA
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 33H, 32H, 20H
        DC8 4BH, 42H, 20H, 70H, 72H, 6FH, 67H, 72H
        DC8 61H, 6DH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 2CH, 20H, 31H, 20H, 4BH, 42H, 20H, 70H
        DC8 72H, 6FH, 74H, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 72H, 65H, 67H, 69H, 6FH, 6EH
        DC8 9, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_33:
        DATA
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 36H, 34H, 20H
        DC8 4BH, 42H, 20H, 70H, 72H, 6FH, 67H, 72H
        DC8 61H, 6DH, 20H, 66H, 6CH, 61H, 73H, 68H
        DC8 2CH, 20H, 32H, 20H, 4BH, 42H, 20H, 70H
        DC8 72H, 6FH, 74H, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 72H, 65H, 67H, 69H, 6FH, 6EH
        DC8 9, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_34:
        DATA
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 31H, 32H, 38H
        DC8 20H, 4BH, 42H, 20H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 20H, 66H, 6CH, 61H, 73H
        DC8 68H, 2CH, 20H, 34H, 20H, 4BH, 42H, 20H
        DC8 70H, 72H, 6FH, 74H, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 72H, 65H, 67H, 69H, 6FH
        DC8 6EH, 9, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_35:
        DATA
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 20H, 20H, 32H, 35H, 36H
        DC8 20H, 4BH, 42H, 20H, 70H, 72H, 6FH, 67H
        DC8 72H, 61H, 6DH, 20H, 66H, 6CH, 61H, 73H
        DC8 68H, 2CH, 20H, 34H, 20H, 4BH, 42H, 20H
        DC8 70H, 72H, 6FH, 74H, 65H, 63H, 74H, 69H
        DC8 6FH, 6EH, 20H, 72H, 65H, 67H, 69H, 6FH
        DC8 6EH, 9, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_36:
        DATA
        DC8 "ERR!! Undefined flash size\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_37:
        DATA
        DC8 "Flash parameter version %d "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_38:
        DATA
        DC8 " %d "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_39:
        DATA
        DC8 " %d\012\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_40:
        DATA
        DC8 "Flash version ID %d "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 " %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_42:
        DATA
        DC8 "%d\012\015"
        DC8 0, 0, 0

        END
//  268 /********************************************************************/
//  269 
// 
// 1 040 bytes in section .rodata
//   912 bytes in section .text
// 
//   912 bytes of CODE  memory
// 1 040 bytes of CONST memory
//
//Errors: none
//Warnings: none
