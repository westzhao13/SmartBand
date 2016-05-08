///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\angle_calculation\median.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\angle_calculation\median.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\median.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC median

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\angle_calculation\median.c
//    1 /**
//    2   Copyright (c) 2006 Freescale Semiconductor
//    3   Freescale Confidential Proprietary
//    4   \file     	median.c
//    5   \brief    	Calculates the median of 8 integer samples 
//    6   \author   	Freescale Semiconductor
//    7   \author       Luis Puebla
//    8   \author   	Guadalajara Applications Laboratory RTAC Americas
//    9   \version    
//   10   \date     	
//   11   \warning    (If needed)
//   12 
//   13   * History:
//   14   
//   15 */
//   16 
//   17 
//   18 
//   19 
//   20 #include "median.h"
//   21 
//   22 
//   23 /**
//   24  * \brief   Calculates the median of 8 integer samples
//   25  * \author  Luis Puebla
//   26  * \param   new_value, struct tipo_mediana *medicion
//   27  * \return   a median value of the last 8 samples
//   28  * \todo
//   29  * \warning
//   30  */ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 int median(int new_value, struct tipo_mediana *medicion)
//   32 {
median:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
//   33 	int buffer_ord[NUM_MUESTRAS_MEDIANA];
//   34   	int i;
//   35   	int temp1;
//   36   	int bandera;
//   37   
//   38   	medicion->ap_muestras++;
        LDRB     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+0]
//   39   	medicion->ap_muestras &= 0x7;  //de 0 a 7  
        LDRB     R2,[R1, #+0]
        LSLS     R2,R2,#+29       ;; ZeroExtS R2,R2,#+29,#+29
        LSRS     R2,R2,#+29
        STRB     R2,[R1, #+0]
//   40   	medicion->buffer_muestras[medicion->ap_muestras]=new_value;
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+4
        MULS     R2,R3,R2
        ADDS     R2,R1,R2
        STR      R0,[R2, #+4]
//   41 	//copia el buffer en temporal  
//   42   	for(i=0;i<8;i++) buffer_ord[i]=medicion->buffer_muestras[i];  	
        MOVS     R2,#+0
        B        ??median_0
??median_1:
        MOVS     R0,#+4
        MULS     R0,R2,R0
        ADDS     R0,R1,R0
        LDR      R0,[R0, #+4]
        MOV      R3,SP
        MOVS     R4,#+4
        MULS     R4,R2,R4
        STR      R0,[R3, R4]
        ADDS     R2,R2,#+1
??median_0:
        CMP      R2,#+8
        BLT      ??median_1
//   43   	//ordena el buffer temporal  
//   44   	do
//   45   	{
//   46    		bandera=0; 
??median_2:
        MOVS     R0,#+0
//   47    		for (i=0;i<7;i++)  
        MOVS     R2,#+0
        B        ??median_3
//   48    		{
//   49     		if (buffer_ord[i] > buffer_ord[i+1])
??median_4:
        MOV      R1,SP
        MOVS     R3,#+4
        MULS     R3,R2,R3
        ADDS     R1,R1,R3
        LDR      R1,[R1, #+4]
        MOV      R3,SP
        MOVS     R4,#+4
        MULS     R4,R2,R4
        LDR      R3,[R3, R4]
        CMP      R1,R3
        BGE      ??median_5
//   50      		{
//   51       			temp1 = buffer_ord[i];
        MOV      R0,SP
        MOVS     R1,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
//   52       			buffer_ord[i] = buffer_ord[i+1];
        MOV      R1,SP
        MOVS     R3,#+4
        MULS     R3,R2,R3
        ADDS     R1,R1,R3
        LDR      R1,[R1, #+4]
        MOV      R3,SP
        MOVS     R4,#+4
        MULS     R4,R2,R4
        STR      R1,[R3, R4]
//   53       			buffer_ord[i+1] = temp1;
        MOV      R1,SP
        MOVS     R3,#+4
        MULS     R3,R2,R3
        ADDS     R1,R1,R3
        STR      R0,[R1, #+4]
//   54       			bandera=1;  	
        MOVS     R0,#+1
//   55      		}	
//   56     	}
??median_5:
        ADDS     R2,R2,#+1
??median_3:
        CMP      R2,#+7
        BLT      ??median_4
//   57   	}
//   58   	
//   59   	while (bandera);   
        CMP      R0,#+0
        BNE      ??median_2
//   60   	//temp1= (buffer_ord[3] + buffer_ord[4])/2;
//   61        	temp1= buffer_ord[3];
        LDR      R0,[SP, #+12]
//   62   	return temp1;
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return
//   63  }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 136 bytes in section .text
// 
// 136 bytes of CODE memory
//
//Errors: none
//Warnings: none
