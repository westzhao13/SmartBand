///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\ring_buffer.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\ring_buffer.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\ring_buffer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC Buffer_Init
        PUBLIC Buffer_Request
        PUBLIC OUT_EndAddress
        PUBLIC OUT_SciPointer
        PUBLIC OUT_StartAddress
        PUBLIC OUT_UsbPointer
        PUBLIC gu8BufferMaxSize
        PUBLIC gu8BufferOverFlow

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\ring_buffer.c
//    1 #include "ring_buffer.h"
//    2 
//    3 /* Pointers */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 volatile uint8 *OUT_StartAddress;
OUT_StartAddress:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 volatile uint8 *OUT_EndAddress;
OUT_EndAddress:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 volatile uint8 *OUT_UsbPointer;
OUT_UsbPointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 volatile uint8 *OUT_SciPointer;
OUT_SciPointer:
        DS8 4
//    8 
//    9 /* Variables */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   10 volatile uint8 gu8BufferMaxSize;
gu8BufferMaxSize:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   11 volatile uint8 gu8BufferOverFlow;
gu8BufferOverFlow:
        DS8 1
//   12 
//   13 
//   14 /********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void Buffer_Init(uint8* pu8BufferPointer ,uint8 u8MaxSize)
//   16 {
//   17     /* Buffer Initialization */
//   18     OUT_EndAddress = pu8BufferPointer + u8MaxSize - 1;
Buffer_Init:
        UXTB     R1,R1
        ADDS     R2,R0,R1
        SUBS     R2,R2,#+1
        LDR      R3,??DataTable1
        STR      R2,[R3, #+0]
//   19     OUT_StartAddress = pu8BufferPointer;
        LDR      R2,??DataTable1_1
        STR      R0,[R2, #+0]
//   20     gu8BufferMaxSize = u8MaxSize;
        LDR      R2,??DataTable1_2
        STRB     R1,[R2, #+0]
//   21     OUT_UsbPointer = pu8BufferPointer;
        LDR      R1,??DataTable1_3
        STR      R0,[R1, #+0]
//   22     OUT_SciPointer = pu8BufferPointer;
        LDR      R1,??DataTable1_4
        STR      R0,[R1, #+0]
//   23     gu8BufferOverFlow = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable1_5
        STRB     R0,[R1, #+0]
//   24 }
        BX       LR               ;; return
//   25 
//   26 
//   27 /********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   28 uint8 Buffer_Request(uint8* pu8DataPointer ,uint16 u8RequestSize)
//   29 {
Buffer_Request:
        PUSH     {R4,LR}
//   30     uint8 u8FreeSpace;
//   31     
//   32     // Check for OverFlow
//   33     
//   34     if(gu8BufferOverFlow)
        LDR      R2,??DataTable1_5
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ      ??Buffer_Request_0
//   35         return(NOT_ENOUGH_SPACE);
        MOVS     R0,#+1
        B        ??Buffer_Request_1
//   36     
//   37     
//   38     // Calculate Free Space
//   39     if(OUT_UsbPointer < OUT_SciPointer)
??Buffer_Request_0:
        LDR      R2,??DataTable1_3
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable1_4
        LDR      R3,[R3, #+0]
        CMP      R2,R3
        BCS      ??Buffer_Request_2
//   40         u8FreeSpace=(uint8)(OUT_SciPointer-OUT_UsbPointer);
        LDR      R2,??DataTable1_4
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable1_3
        LDR      R3,[R3, #+0]
        SUBS     R2,R2,R3
        B        ??Buffer_Request_3
//   41     
//   42     else
//   43         u8FreeSpace=gu8BufferMaxSize-(OUT_UsbPointer-OUT_SciPointer);
??Buffer_Request_2:
        LDR      R2,??DataTable1_2
        LDRB     R2,[R2, #+0]
        LDR      R3,??DataTable1_3
        LDR      R3,[R3, #+0]
        LDR      R4,??DataTable1_4
        LDR      R4,[R4, #+0]
        SUBS     R3,R3,R4
        SUBS     R2,R2,R3
//   44     
//   45     // Validate requested size
//   46     if(u8FreeSpace<u8RequestSize)
??Buffer_Request_3:
        MOVS     R3,R2
        UXTB     R3,R3
        UXTH     R3,R3
        UXTH     R1,R1
        CMP      R3,R1
        BCS      ??Buffer_Request_4
//   47         return(NOT_ENOUGH_SPACE);
        MOVS     R0,#+1
        B        ??Buffer_Request_1
//   48     
//   49     
//   50     if(u8FreeSpace==u8RequestSize)
??Buffer_Request_4:
        UXTB     R2,R2
        UXTH     R2,R2
        UXTH     R1,R1
        CMP      R2,R1
        BNE      ??Buffer_Request_5
//   51         gu8BufferOverFlow=1;
        MOVS     R2,#+1
        LDR      R3,??DataTable1_5
        STRB     R2,[R3, #+0]
        B        ??Buffer_Request_5
//   52     
//   53     // Buffer Copy
//   54     while(u8RequestSize--)
//   55     {
//   56         *OUT_UsbPointer=*pu8DataPointer;
??Buffer_Request_6:
        LDRB     R2,[R0, #+0]
        LDR      R3,??DataTable1_3
        LDR      R3,[R3, #+0]
        STRB     R2,[R3, #+0]
//   57         OUT_UsbPointer++;
        LDR      R2,??DataTable1_3
        LDR      R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR      R3,??DataTable1_3
        STR      R2,[R3, #+0]
//   58         pu8DataPointer++;
        ADDS     R0,R0,#+1
//   59         if(OUT_UsbPointer > OUT_EndAddress)
        LDR      R2,??DataTable1
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable1_3
        LDR      R3,[R3, #+0]
        CMP      R2,R3
        BCS      ??Buffer_Request_5
//   60         {
//   61             OUT_UsbPointer=OUT_StartAddress;
        LDR      R2,??DataTable1_1
        LDR      R2,[R2, #+0]
        LDR      R3,??DataTable1_3
        STR      R2,[R3, #+0]
//   62         }
//   63     }
??Buffer_Request_5:
        MOVS     R2,R1
        SUBS     R1,R2,#+1
        UXTH     R2,R2
        CMP      R2,#+0
        BNE      ??Buffer_Request_6
//   64     return(OK);
        MOVS     R0,#+0
??Buffer_Request_1:
        POP      {R4,PC}          ;; return
//   65 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     OUT_EndAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     OUT_StartAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     gu8BufferMaxSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     OUT_UsbPointer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     OUT_SciPointer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     gu8BufferOverFlow

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  18 bytes in section .bss
// 200 bytes in section .text
// 
// 200 bytes of CODE memory
//  18 bytes of DATA memory
//
//Errors: none
//Warnings: none
