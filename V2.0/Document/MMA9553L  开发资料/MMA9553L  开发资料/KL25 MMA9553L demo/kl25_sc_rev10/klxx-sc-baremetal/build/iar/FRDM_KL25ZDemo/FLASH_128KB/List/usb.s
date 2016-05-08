///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\usb.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CDC_InterfaceReq_Handler
        EXTERN __VECTOR_RAM
        EXTERN enable_irq
        EXTERN vfnInitUSBClock

        PUBLIC BufferPointer
        PUBLIC Configuration_Descriptor
        PUBLIC Device_Descriptor
        PUBLIC Device_Qualifier
        PUBLIC EP_IN_Transfer
        PUBLIC EP_OUT_Transfer
        PUBLIC Setup_Pkt
        PUBLIC String_Descriptor0
        PUBLIC String_Descriptor1
        PUBLIC String_Descriptor2
        PUBLIC String_Descriptor3
        PUBLIC String_Table
        PUBLIC USB_EP0_IN_Handler
        PUBLIC USB_EP0_OUT_Handler
        PUBLIC USB_EP0_Stall
        PUBLIC USB_EP_OUT_SizeCheck
        PUBLIC USB_Endpoint_Setup_Handler
        PUBLIC USB_Handler
        PUBLIC USB_ISR
        PUBLIC USB_Init
        PUBLIC USB_Reset_Handler
        PUBLIC USB_Set_Interface
        PUBLIC USB_Setup_Handler
        PUBLIC USB_Stall_Handler
        PUBLIC USB_StdReq_Handler
        PUBLIC USB_Testing_Read_Registers
        PUBLIC USB_Testing_Write_Registers
        PUBLIC cEP_Size
        PUBLIC gu8Dummy
        PUBLIC gu8EP0_IN_EVEN_Buffer
        PUBLIC gu8EP0_IN_ODD_Buffer
        PUBLIC gu8EP0_OUT_EVEN_Buffer
        PUBLIC gu8EP0_OUT_ODD_Buffer
        PUBLIC gu8EP1_IN_EVEN_Buffer
        PUBLIC gu8EP1_IN_ODD_Buffer
        PUBLIC gu8EP1_OUT_EVEN_Buffer
        PUBLIC gu8EP1_OUT_ODD_Buffer
        PUBLIC gu8EP2_IN_EVEN_Buffer
        PUBLIC gu8EP2_IN_ODD_Buffer
        PUBLIC gu8EP2_OUT_EVEN_Buffer
        PUBLIC gu8EP2_OUT_ODD_Buffer
        PUBLIC gu8EP3_IN_EVEN_Buffer
        PUBLIC gu8EP3_IN_ODD_Buffer
        PUBLIC gu8EP3_OUT_EVEN_Buffer
        PUBLIC gu8EP3_OUT_ODD_Buffer
        PUBLIC gu8HALT_EP
        PUBLIC gu8IN_Counter
        PUBLIC gu8Interface
        PUBLIC gu8Status
        PUBLIC gu8USBClearFlags
        PUBLIC gu8USB_Flags
        PUBLIC gu8USB_PingPong_flags
        PUBLIC gu8USB_State
        PUBLIC gu8USB_Toogle_flags
        PUBLIC pu8IN_DataPointer
        PUBLIC tBDTtable

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb.c
//    1 #include"usb.h"
//    2 #include "bsp_KL25.h"
//    3 #include "usb_descriptor.h"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const Device_Descriptor[18]
Device_Descriptor:
        DATA
        DC8 18, 1, 16, 1, 2, 0, 0, 32, 162, 21, 15, 165, 0, 0, 1, 2, 3, 1, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const String_Descriptor0[4]
String_Descriptor0:
        DATA
        DC8 4, 3, 9, 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const String_Descriptor1[20]
String_Descriptor1:
        DATA
        DC8 20, 3, 70, 0, 114, 0, 101, 0, 101, 0, 115, 0, 99, 0, 97, 0, 108, 0
        DC8 101, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const String_Descriptor2[18]
String_Descriptor2:
        DATA
        DC8 18, 3, 85, 0, 83, 0, 66, 0, 45, 0, 85, 0, 65, 0, 82, 0, 84, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const String_Descriptor3[18]
String_Descriptor3:
        DATA
        DC8 18, 3, 84, 0, 69, 0, 83, 0, 84, 0, 95, 0, 49, 0, 46, 0, 48, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const Configuration_Descriptor[67]
Configuration_Descriptor:
        DATA
        DC8 9, 2, 67, 0, 2, 1, 0, 192, 50, 9, 4, 0, 0, 1, 2, 2, 1, 1, 5, 36, 0
        DC8 16, 1, 5, 36, 1, 0, 1, 4, 36, 2, 0, 5, 36, 6, 0, 1, 7, 5, 129, 3
        DC8 32, 0, 2, 9, 4, 1, 0, 2, 10, 0, 0, 1, 7, 5, 130, 2, 32, 0, 0, 7, 5
        DC8 3, 2, 32, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// __absolute unsigned char const Device_Qualifier[10]
Device_Qualifier:
        DATA
        DC8 10, 6, 0, 2, 0, 0, 0, 16, 1, 0, 0, 0
//    4 
//    5 /* Arrays and global buffers */
//    6 
//    7 #pragma data_alignment=512

        SECTION `.bss`:DATA:REORDER:NOROOT(9)
//    8 tBDT tBDTtable[16];
tBDTtable:
        DS8 128
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 uint8 gu8EP0_OUT_ODD_Buffer[EP0_SIZE];
gu8EP0_OUT_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 uint8 gu8EP0_OUT_EVEN_Buffer[EP0_SIZE];
gu8EP0_OUT_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 uint8 gu8EP0_IN_ODD_Buffer[EP0_SIZE];
gu8EP0_IN_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 uint8 gu8EP0_IN_EVEN_Buffer[EP0_SIZE];
gu8EP0_IN_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 uint8 gu8EP1_OUT_ODD_Buffer[EP1_SIZE];
gu8EP1_OUT_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 uint8 gu8EP1_OUT_EVEN_Buffer[EP1_SIZE];
gu8EP1_OUT_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 uint8 gu8EP1_IN_ODD_Buffer[EP1_SIZE];
gu8EP1_IN_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 uint8 gu8EP1_IN_EVEN_Buffer[EP1_SIZE];
gu8EP1_IN_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 uint8 gu8EP2_OUT_ODD_Buffer[EP2_SIZE];
gu8EP2_OUT_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 uint8 gu8EP2_OUT_EVEN_Buffer[EP2_SIZE];
gu8EP2_OUT_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 uint8 gu8EP2_IN_ODD_Buffer[EP2_SIZE];
gu8EP2_IN_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 uint8 gu8EP2_IN_EVEN_Buffer[EP2_SIZE];
gu8EP2_IN_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 uint8 gu8EP3_OUT_ODD_Buffer[EP3_SIZE];
gu8EP3_OUT_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 uint8 gu8EP3_OUT_EVEN_Buffer[EP3_SIZE];
gu8EP3_OUT_EVEN_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 uint8 gu8EP3_IN_ODD_Buffer[EP3_SIZE];
gu8EP3_IN_ODD_Buffer:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 uint8 gu8EP3_IN_EVEN_Buffer[EP3_SIZE];
gu8EP3_IN_EVEN_Buffer:
        DS8 32
//   26 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   27 uint8 *BufferPointer[]=
BufferPointer:
        DATA
        DC32 gu8EP0_OUT_ODD_Buffer, gu8EP0_OUT_EVEN_Buffer
        DC32 gu8EP0_IN_ODD_Buffer, gu8EP0_IN_EVEN_Buffer, gu8EP1_OUT_ODD_Buffer
        DC32 gu8EP1_OUT_EVEN_Buffer, gu8EP1_IN_ODD_Buffer
        DC32 gu8EP1_IN_EVEN_Buffer, gu8EP2_OUT_ODD_Buffer
        DC32 gu8EP2_OUT_EVEN_Buffer, gu8EP2_IN_ODD_Buffer
        DC32 gu8EP2_IN_EVEN_Buffer, gu8EP3_OUT_ODD_Buffer
        DC32 gu8EP3_OUT_EVEN_Buffer, gu8EP3_IN_ODD_Buffer
        DC32 gu8EP3_IN_EVEN_Buffer
//   28 {
//   29     gu8EP0_OUT_ODD_Buffer,
//   30     gu8EP0_OUT_EVEN_Buffer,
//   31     gu8EP0_IN_ODD_Buffer,
//   32     gu8EP0_IN_EVEN_Buffer,
//   33     gu8EP1_OUT_ODD_Buffer,
//   34     gu8EP1_OUT_EVEN_Buffer,
//   35     gu8EP1_IN_ODD_Buffer,
//   36     gu8EP1_IN_EVEN_Buffer,
//   37     gu8EP2_OUT_ODD_Buffer,
//   38     gu8EP2_OUT_EVEN_Buffer,
//   39     gu8EP2_IN_ODD_Buffer,
//   40     gu8EP2_IN_EVEN_Buffer,
//   41     gu8EP3_OUT_ODD_Buffer,
//   42     gu8EP3_OUT_EVEN_Buffer,
//   43     gu8EP3_IN_ODD_Buffer,
//   44     gu8EP3_IN_EVEN_Buffer
//   45 };
//   46 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   47 const uint8 cEP_Size[]=
cEP_Size:
        DATA
        DC8 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
//   48 {
//   49     EP0_SIZE,    
//   50     EP0_SIZE,    
//   51     EP0_SIZE,    
//   52     EP0_SIZE,    
//   53     EP1_SIZE,    
//   54     EP1_SIZE,    
//   55     EP1_SIZE,    
//   56     EP1_SIZE,    
//   57     EP2_SIZE,    
//   58     EP2_SIZE,    
//   59     EP2_SIZE,    
//   60     EP2_SIZE,    
//   61     EP3_SIZE,
//   62     EP3_SIZE,
//   63     EP3_SIZE,
//   64     EP3_SIZE
//   65 };
//   66 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   67 const uint8* String_Table[4]=
String_Table:
        DATA
        DC32 String_Descriptor0, String_Descriptor1, String_Descriptor2
        DC32 String_Descriptor3
//   68 {
//   69     String_Descriptor0,
//   70     String_Descriptor1,
//   71     String_Descriptor2,
//   72     String_Descriptor3
//   73 };
//   74 
//   75 
//   76 
//   77 
//   78 /* Global Variables for USB Handling */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   79 uint8 gu8USB_Flags;
gu8USB_Flags:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   80 uint8 gu8USBClearFlags;
gu8USBClearFlags:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 uint8 *pu8IN_DataPointer;
pu8IN_DataPointer:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   82 uint8 gu8IN_Counter;
gu8IN_Counter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   83 uint8 gu8USB_Toogle_flags;
gu8USB_Toogle_flags:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   84 uint8 gu8USB_PingPong_flags;
gu8USB_PingPong_flags:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   85 uint8 gu8Dummy;
gu8Dummy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   86 uint16 gu8Status;
gu8Status:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   87 uint8 gu8Interface;
gu8Interface:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   88 uint8 gu8HALT_EP;
gu8HALT_EP:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   89 uint8 gu8USB_State;
gu8USB_State:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   90 tUSB_Setup *Setup_Pkt;
Setup_Pkt:
        DS8 4
//   91  
//   92 
//   93 
//   94 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   95 void USB_Testing_Read_Registers(void)
//   96 {   
USB_Testing_Read_Registers:
        PUSH     {LR}
//   97     uint32  u32Counter;
//   98     uint8 *puLocalPointer;
//   99     uint8 *puStructPointer;
//  100       
//  101     // USB clock gating register
//  102     SIM_SCGC4|=(SIM_SCGC4_USBOTG_MASK);
        LDR      R0,??DataTable4  ;; 0x40048034
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+11       ;; #+262144
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4  ;; 0x40048034
        STR      R1,[R0, #+0]
//  103     
//  104     // Fill structure using pointers
//  105     puLocalPointer=(uint8*)&USB0_PERID;
        LDR      R1,??DataTable5  ;; 0x40072000
//  106     //puStructPointer=(UINT8*)&Struct_Pointer._USBOTG_PERID; 
//  107     puStructPointer = (uint8 *)USB0_BASE_PTR;
        LDR      R2,??DataTable5  ;; 0x40072000
//  108     
//  109     for(u32Counter=0;u32Counter<8;u32Counter++)
        MOVS     R0,#+0
        B        ??USB_Testing_Read_Registers_0
//  110     {
//  111         *puStructPointer=*puLocalPointer;
??USB_Testing_Read_Registers_1:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R2, #+0]
//  112         puStructPointer++;
        ADDS     R2,R2,#+1
//  113         puLocalPointer+=4;
        ADDS     R1,R1,#+4
//  114     }      
        ADDS     R0,R0,#+1
??USB_Testing_Read_Registers_0:
        CMP      R0,#+8
        BCC      ??USB_Testing_Read_Registers_1
//  115     
//  116     
//  117     puLocalPointer=(uint8*)&USB0_ISTAT;    
        LDR      R1,??DataTable5_1  ;; 0x40072080
//  118     for(u32Counter=0;u32Counter<14;u32Counter++)
        MOVS     R0,#+0
        B        ??USB_Testing_Read_Registers_2
//  119     {
//  120         *puStructPointer=*puLocalPointer;
??USB_Testing_Read_Registers_3:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R2, #+0]
//  121         puStructPointer++;
        ADDS     R2,R2,#+1
//  122         puLocalPointer+=4;
        ADDS     R1,R1,#+4
//  123     }      
        ADDS     R0,R0,#+1
??USB_Testing_Read_Registers_2:
        CMP      R0,#+14
        BCC      ??USB_Testing_Read_Registers_3
//  124     
//  125     
//  126     puLocalPointer=(uint8*)&USB0_ENDPT0;        
        LDR      R1,??DataTable6  ;; 0x400720c0
//  127     for(u32Counter=0;u32Counter<20;u32Counter++)
        MOVS     R0,#+0
        B        ??USB_Testing_Read_Registers_4
//  128     {
//  129         *puStructPointer=*puLocalPointer;
??USB_Testing_Read_Registers_5:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R2, #+0]
//  130         //printf ("\n %x", *puStructPointer);
//  131         puStructPointer++;
        ADDS     R2,R2,#+1
//  132         puLocalPointer+=4;
        ADDS     R1,R1,#+4
//  133     }  
        ADDS     R0,R0,#+1
??USB_Testing_Read_Registers_4:
        CMP      R0,#+20
        BCC      ??USB_Testing_Read_Registers_5
//  134 
//  135 }
        POP      {PC}             ;; return
//  136 
//  137 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  138 void USB_Testing_Write_Registers(void)
//  139 {  
USB_Testing_Write_Registers:
        PUSH     {LR}
//  140     uint32  u32Counter;
//  141     uint8 *puLocalPointer;
//  142 
//  143       
//  144     // Fill structure using pointers
//  145     puLocalPointer=(uint8*)&USB0_PERID;
        LDR      R1,??DataTable5  ;; 0x40072000
//  146    
//  147     for(u32Counter=0;u32Counter<8;u32Counter++)
        MOVS     R0,#+0
        B        ??USB_Testing_Write_Registers_0
//  148     {
//  149         *puLocalPointer=(uint8)u32Counter;
??USB_Testing_Write_Registers_1:
        MOVS     R2,R0
        STRB     R2,[R1, #+0]
//  150         puLocalPointer+=4;
        ADDS     R1,R1,#+4
//  151         
//  152     }      
        ADDS     R0,R0,#+1
??USB_Testing_Write_Registers_0:
        CMP      R0,#+8
        BCC      ??USB_Testing_Write_Registers_1
//  153     
//  154     
//  155     puLocalPointer=(uint8*)&USB0_ISTAT;    
        LDR      R1,??DataTable5_1  ;; 0x40072080
//  156     for(u32Counter=8;u32Counter<22;u32Counter++)
        MOVS     R0,#+8
        B        ??USB_Testing_Write_Registers_2
//  157     {
//  158         *puLocalPointer=(uint8)u32Counter;
??USB_Testing_Write_Registers_3:
        MOVS     R2,R0
        STRB     R2,[R1, #+0]
//  159         puLocalPointer+=4;
        ADDS     R1,R1,#+4
//  160     }      
        ADDS     R0,R0,#+1
??USB_Testing_Write_Registers_2:
        CMP      R0,#+22
        BCC      ??USB_Testing_Write_Registers_3
//  161     
//  162     
//  163     puLocalPointer=(uint8*)&USB0_ENDPT0;        
        LDR      R1,??DataTable6  ;; 0x400720c0
//  164     for(u32Counter=22;u32Counter<42;u32Counter++)
        MOVS     R0,#+22
        B        ??USB_Testing_Write_Registers_4
//  165     {
//  166         *puLocalPointer=(uint8)u32Counter;
??USB_Testing_Write_Registers_5:
        MOVS     R2,R0
        STRB     R2,[R1, #+0]
//  167         puLocalPointer+=4;
        ADDS     R1,R1,#+4
//  168     }  
        ADDS     R0,R0,#+1
??USB_Testing_Write_Registers_4:
        CMP      R0,#+42
        BCC      ??USB_Testing_Write_Registers_5
//  169 }
        POP      {PC}             ;; return
//  170 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  171 void USB_Init(void)
//  172 {  
USB_Init:
        PUSH     {R7,LR}
//  173     /* Software Configuration */
//  174     Setup_Pkt=(tUSB_Setup*)BufferPointer[bEP0OUT_ODD];
        LDR      R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable5_3
        STR      R0,[R1, #+0]
//  175     gu8USB_State=uPOWER;
        MOVS     R0,#+0
        LDR      R1,??DataTable5_4
        STRB     R0,[R1, #+0]
//  176 
//  177     /* MPU Configuration */
//  178      // MPU_CESR=0;                                    MPU is disable. All accesses from all bus masters are allowed
//  179 
//  180     /** Feed 48MHz to the USB FS clock */
//  181     vfnInitUSBClock(USB_CLOCK);       
        MOVS     R0,#+0
        BL       vfnInitUSBClock
//  182 
//  183     /* NVIC Configuration */
//  184     extern uint32 __VECTOR_RAM[];           //Get vector table that was copied to RAM
//  185     __VECTOR_RAM[51]=(uint32)USB_ISR;       //replace ISR
        LDR      R0,??DataTable6_1
        LDR      R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  186     enable_irq(24);                         //IRQ 24 for USBOTG and USBCDC on Flycatcher
        MOVS     R0,#+24
        BL       enable_irq
//  187 
//  188         
//  189     /* USB Module Configuration */
//  190     // Reset USB Module
//  191     USB0_USBTRC0 |= USB_USBTRC0_USBRESET_MASK;
        LDR      R0,??DataTable6_3  ;; 0x4007210c
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_3  ;; 0x4007210c
        STRB     R1,[R0, #+0]
//  192     while(FLAG_CHK(USB_USBTRC0_USBRESET_SHIFT,USB0_USBTRC0)){};
??USB_Init_0:
        LDR      R0,??DataTable6_3  ;; 0x4007210c
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI      ??USB_Init_0
//  193     
//  194     // Set BDT Base Register
//  195     USB0_BDTPAGE1=(uint8)((uint32)tBDTtable>>8);
        LDR      R0,??DataTable6_4
        LSRS     R0,R0,#+8
        LDR      R1,??DataTable6_5  ;; 0x4007209c
        STRB     R0,[R1, #+0]
//  196     USB0_BDTPAGE2=(uint8)((uint32)tBDTtable>>16);
        LDR      R0,??DataTable6_4
        LSRS     R0,R0,#+16
        LDR      R1,??DataTable6_6  ;; 0x400720b0
        STRB     R0,[R1, #+0]
//  197     USB0_BDTPAGE3=(uint8)((uint32)tBDTtable>>24);
        LDR      R0,??DataTable6_4
        LSRS     R0,R0,#+24
        LDR      R1,??DataTable6_7  ;; 0x400720b4
        STRB     R0,[R1, #+0]
//  198 
//  199     // Clear USB Reset flag
//  200     FLAG_SET(USB_ISTAT_USBRST_MASK,USB0_ISTAT);
        LDR      R0,??DataTable5_1  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5_1  ;; 0x40072080
        STRB     R1,[R0, #+0]
//  201 
//  202     // Enable USB Reset Interrupt
//  203     FLAG_SET(USB_INTEN_USBRSTEN_SHIFT,USB0_INTEN);
        LDR      R0,??DataTable6_8  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_8  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  204     
//  205     // Enable weak pull downs
//  206     //USB0_USBCTRL = USB_USBCTRL_PDE_MASK;
//  207     // Disable weak pull downs 
//  208     USB0_USBCTRL &= ~(uint8)(USB_USBCTRL_PDE_MASK | USB_USBCTRL_SUSP_MASK);   
        LDR      R0,??DataTable6_9  ;; 0x40072100
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26       ;; ZeroExtS R0,R0,#+26,#+26
        LSRS     R0,R0,#+26
        LDR      R1,??DataTable6_9  ;; 0x40072100
        STRB     R0,[R1, #+0]
//  209     
//  210     
//  211     USB0_USBTRC0|=0x40;
        LDR      R0,??DataTable6_3  ;; 0x4007210c
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_3  ;; 0x4007210c
        STRB     R1,[R0, #+0]
//  212 
//  213     USB0_CTL|=0x01;
        LDR      R0,??DataTable7  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable7  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  214     
//  215     // Pull up enable
//  216 //    FLAG_SET(USB_CONTROL_DPPULLUPNONOTG_SHIFT,USB0_CONTROL);    
//  217 }
        POP      {R0,PC}          ;; return
//  218 
//  219 
//  220 
//  221 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  222 void EP_IN_Transfer(uint8 u8EP,uint8 *pu8DataPointer,uint8 u8DataSize)
//  223 {
EP_IN_Transfer:
        PUSH     {R4,R5,LR}
//  224     uint8 *pu8EPBuffer;
//  225     uint8 u8EPSize; 
//  226     uint16 u16Lenght=0;    
        MOVS     R5,#+0
//  227     uint8 u8EndPointFlag;    
//  228 
//  229     /* Adjust the buffer location */
//  230     u8EndPointFlag=u8EP;
        MOVS     R3,R0
//  231     if(u8EP)
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??EP_IN_Transfer_0
//  232         u8EP=(uint8)(u8EP<<2);
        LSLS     R0,R0,#+2
//  233     u8EP+=2;
??EP_IN_Transfer_0:
        ADDS     R0,R0,#+2
//  234     
//  235     
//  236     
//  237     /* Assign the proper EP buffer */
//  238     pu8EPBuffer=BufferPointer[u8EP];
        LDR      R4,??DataTable5_2
        UXTB     R0,R0
        MOVS     R5,#+4
        MULS     R5,R0,R5
        LDR      R4,[R4, R5]
//  239     
//  240     /* Check if is a pending transfer */
//  241     if(FLAG_CHK(fIN,gu8USBClearFlags))
        LDR      R5,??DataTable6_10
        LDRB     R5,[R5, #+0]
        LSLS     R5,R5,#+31
        BPL      ??EP_IN_Transfer_1
//  242     {
//  243         pu8IN_DataPointer=pu8DataPointer;
        LDR      R5,??DataTable6_11
        STR      R1,[R5, #+0]
//  244         gu8IN_Counter=u8DataSize;       
        LDR      R1,??DataTable6_12
        STRB     R2,[R1, #+0]
//  245 
//  246         u16Lenght=(Setup_Pkt->wLength_h<<8)+Setup_Pkt->wLength_l ;
        LDR      R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+7]
        LSLS     R1,R1,#+8
        LDR      R5,??DataTable5_3
        LDR      R5,[R5, #+0]
        LDRB     R5,[R5, #+6]
        ADDS     R5,R1,R5
//  247         if((u16Lenght < u8DataSize) && (u8EP==2))
        UXTB     R2,R2
        UXTH     R5,R5
        UXTH     R2,R2
        CMP      R5,R2
        BCS      ??EP_IN_Transfer_1
        UXTB     R0,R0
        CMP      R0,#+2
        BNE      ??EP_IN_Transfer_1
//  248         {
//  249             gu8IN_Counter=Setup_Pkt->wLength_l;
        LDR      R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+6]
        LDR      R2,??DataTable6_12
        STRB     R1,[R2, #+0]
//  250         }
//  251     }
//  252 
//  253     /* Check transfer Size */
//  254     if(gu8IN_Counter > cEP_Size[u8EP])
??EP_IN_Transfer_1:
        LDR      R1,??DataTable6_13
        UXTB     R0,R0
        LDRB     R1,[R1, R0]
        LDR      R2,??DataTable6_12
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BCS      ??EP_IN_Transfer_2
//  255     {
//  256         u8EPSize = cEP_Size[u8EP];
        LDR      R1,??DataTable6_13
        UXTB     R0,R0
        LDRB     R1,[R1, R0]
//  257         gu8IN_Counter-=cEP_Size[u8EP];
        LDR      R2,??DataTable6_12
        LDRB     R2,[R2, #+0]
        LDR      R5,??DataTable6_13
        UXTB     R0,R0
        LDRB     R5,[R5, R0]
        SUBS     R2,R2,R5
        LDR      R5,??DataTable6_12
        STRB     R2,[R5, #+0]
//  258         FLAG_CLR(fIN,gu8USBClearFlags);
        LDR      R2,??DataTable6_10
        LDRB     R2,[R2, #+0]
        MOVS     R5,#+254
        ANDS     R5,R5,R2
        LDR      R2,??DataTable6_10
        STRB     R5,[R2, #+0]
        B        ??EP_IN_Transfer_3
//  259     }
//  260     else
//  261     {
//  262         u8EPSize = gu8IN_Counter;
??EP_IN_Transfer_2:
        LDR      R1,??DataTable6_12
        LDRB     R1,[R1, #+0]
//  263         gu8IN_Counter=0;
        MOVS     R2,#+0
        LDR      R5,??DataTable6_12
        STRB     R2,[R5, #+0]
//  264         FLAG_SET(fIN,gu8USBClearFlags);
        LDR      R2,??DataTable6_10
        LDRB     R2,[R2, #+0]
        MOVS     R5,#+1
        ORRS     R5,R5,R2
        LDR      R2,??DataTable6_10
        STRB     R5,[R2, #+0]
//  265     }
//  266     
//  267     /* Copy User buffer to EP buffer */
//  268     tBDTtable[u8EP].Cnt=(u8EPSize);
??EP_IN_Transfer_3:
        UXTB     R1,R1
        LDR      R2,??DataTable6_4
        UXTB     R0,R0
        MOVS     R5,#+8
        MULS     R5,R0,R5
        ADDS     R2,R2,R5
        STRH     R1,[R2, #+2]
        B        ??EP_IN_Transfer_4
//  269     
//  270     while(u8EPSize--)
//  271          *pu8EPBuffer++=*pu8IN_DataPointer++;
??EP_IN_Transfer_5:
        LDR      R2,??DataTable6_11
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+0]
        STRB     R2,[R4, #+0]
        LDR      R2,??DataTable6_11
        LDR      R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR      R5,??DataTable6_11
        STR      R2,[R5, #+0]
        ADDS     R4,R4,#+1
??EP_IN_Transfer_4:
        MOVS     R2,R1
        SUBS     R1,R2,#+1
        UXTB     R2,R2
        CMP      R2,#+0
        BNE      ??EP_IN_Transfer_5
//  272                                                              
//  273 
//  274     /* USB Flags Handling */
//  275     if(FLAG_CHK(u8EndPointFlag,gu8USB_Toogle_flags))
        LDR      R1,??DataTable8
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R3
        TST      R1,R2
        BEQ      ??EP_IN_Transfer_6
//  276     {
//  277         tBDTtable[u8EP].Stat._byte= kUDATA0;
        MOVS     R1,#+136
        LDR      R2,??DataTable6_4
        UXTB     R0,R0
        MOVS     R4,#+8
        MULS     R0,R4,R0
        STRB     R1,[R2, R0]
//  278         FLAG_CLR(u8EndPointFlag,gu8USB_Toogle_flags);
        LDR      R0,??DataTable8
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R3
        BICS     R0,R0,R1
        LDR      R1,??DataTable8
        STRB     R0,[R1, #+0]
        B        ??EP_IN_Transfer_7
//  279     } 
//  280     else
//  281     {
//  282         tBDTtable[u8EP].Stat._byte= kUDATA1;
??EP_IN_Transfer_6:
        MOVS     R1,#+200
        LDR      R2,??DataTable6_4
        UXTB     R0,R0
        MOVS     R4,#+8
        MULS     R0,R4,R0
        STRB     R1,[R2, R0]
//  283         FLAG_SET(u8EndPointFlag,gu8USB_Toogle_flags);
        LDR      R0,??DataTable8
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R3
        ORRS     R1,R1,R0
        LDR      R0,??DataTable8
        STRB     R1,[R0, #+0]
//  284     }
//  285 
//  286 }
??EP_IN_Transfer_7:
        POP      {R4,R5,PC}       ;; return
//  287 
//  288 
//  289 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  290 uint8 EP_OUT_Transfer(uint8 u8EP,uint8 *pu8DataPointer)
//  291 {
EP_OUT_Transfer:
        PUSH     {R4,LR}
//  292     uint8 *pu8EPBuffer;
//  293     uint8 u8EPSize; 
//  294     
//  295 
//  296     /* Adjust the buffer location */
//  297     u8EP++;
        ADDS     R0,R0,#+1
//  298 
//  299     /* Assign the proper EP buffer */
//  300     pu8EPBuffer=BufferPointer[u8EP];
        LDR      R2,??DataTable5_2
        UXTB     R0,R0
        MOVS     R3,#+4
        MULS     R3,R0,R3
        LDR      R2,[R2, R3]
//  301     
//  302     /* Copy User buffer to EP buffer */
//  303     u8EPSize=tBDTtable[u8EP].Cnt;
        LDR      R3,??DataTable6_4
        UXTB     R0,R0
        MOVS     R4,#+8
        MULS     R0,R4,R0
        ADDS     R0,R3,R0
        LDRH     R3,[R0, #+2]
//  304     u8EP=u8EPSize;
        MOVS     R0,R3
        B        ??EP_OUT_Transfer_0
//  305     
//  306     while(u8EPSize--)
//  307          *pu8DataPointer++=*pu8EPBuffer++;
??EP_OUT_Transfer_1:
        LDRB     R4,[R2, #+0]
        STRB     R4,[R1, #+0]
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
??EP_OUT_Transfer_0:
        MOVS     R4,R3
        SUBS     R3,R4,#+1
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??EP_OUT_Transfer_1
//  308     return(u8EP);
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
//  309 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40048034
//  310 
//  311 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  312 uint16 USB_EP_OUT_SizeCheck(uint8 u8EP)
//  313 {
//  314     uint8 u8EPSize; 
//  315     /* Read Buffer Size */
//  316     u8EPSize=SWAP16(tBDTtable[u8EP<<2].Cnt);
USB_EP_OUT_SizeCheck:
        LDR      R1,??DataTable6_4
        UXTB     R0,R0
        LSLS     R0,R0,#+2
        MOVS     R2,#+8
        MULS     R0,R2,R0
        ADDS     R0,R1,R0
        LDRH     R0,[R0, #+2]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
//  317     return(u8EPSize&0x03FF);
        UXTB     R0,R0
        UXTH     R0,R0
        BX       LR               ;; return
//  318 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40072000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40072080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     BufferPointer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     Setup_Pkt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     gu8USB_State
//  319 
//  320 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  321 void USB_Set_Interface(void)
//  322 {
//  323     /* EndPoint Register settings */
//  324     USB0_ENDPT1= EP1_VALUE | USB_ENDPT_EPHSHK_MASK;                         
USB_Set_Interface:
        MOVS     R0,#+5
        LDR      R1,??DataTable9  ;; 0x400720c4
        STRB     R0,[R1, #+0]
//  325     USB0_ENDPT2= EP2_VALUE | USB_ENDPT_EPHSHK_MASK;                         
        MOVS     R0,#+5
        LDR      R1,??DataTable9_1  ;; 0x400720c8
        STRB     R0,[R1, #+0]
//  326     USB0_ENDPT3= EP3_VALUE | USB_ENDPT_EPHSHK_MASK;                         
        MOVS     R0,#+9
        LDR      R1,??DataTable9_2  ;; 0x400720cc
        STRB     R0,[R1, #+0]
//  327     USB0_ENDPT4= EP4_VALUE | USB_ENDPT_EPHSHK_MASK;                         
        MOVS     R0,#+1
        LDR      R1,??DataTable9_3  ;; 0x400720d0
        STRB     R0,[R1, #+0]
//  328     USB0_ENDPT5= EP5_VALUE | USB_ENDPT_EPHSHK_MASK;                         
        MOVS     R0,#+1
        LDR      R1,??DataTable9_4  ;; 0x400720d4
        STRB     R0,[R1, #+0]
//  329     USB0_ENDPT6= EP6_VALUE | USB_ENDPT_EPHSHK_MASK;                         
        MOVS     R0,#+1
        LDR      R1,??DataTable9_5  ;; 0x400720d8
        STRB     R0,[R1, #+0]
//  330   
//  331 
//  332     /* EndPoint 1 BDT Settings*/
//  333     tBDTtable[bEP1IN_ODD].Stat._byte= kMCU;
        MOVS     R0,#+0
        LDR      R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  334     tBDTtable[bEP1IN_ODD].Cnt = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable6_4
        STRH     R0,[R1, #+50]
//  335     tBDTtable[bEP1IN_ODD].Addr =(uint32)gu8EP1_IN_ODD_Buffer;
        LDR      R0,??DataTable9_7
        LDR      R1,??DataTable6_4
        STR      R0,[R1, #+52]
//  336 
//  337     /* EndPoint 2 BDT Settings*/
//  338     tBDTtable[bEP2IN_ODD].Stat._byte= kMCU;
        MOVS     R0,#+0
        LDR      R1,??DataTable9_8
        STRB     R0,[R1, #+0]
//  339     tBDTtable[bEP2IN_ODD].Cnt = 0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable9_9
        STRH     R0,[R1, #+0]
//  340     tBDTtable[bEP2IN_ODD].Addr =(uint32)gu8EP2_IN_ODD_Buffer;            
        LDR      R0,??DataTable9_10
        LDR      R1,??DataTable6_4
        STR      R0,[R1, #+84]
//  341 
//  342     /* EndPoint 3 BDT Settings*/
//  343     tBDTtable[bEP3OUT_ODD].Stat._byte= kSIE;
        MOVS     R0,#+128
        LDR      R1,??DataTable10
        STRB     R0,[R1, #+0]
//  344     tBDTtable[bEP3OUT_ODD].Cnt = 0xFF;
        MOVS     R0,#+255
        LDR      R1,??DataTable10_1
        STRH     R0,[R1, #+0]
//  345     tBDTtable[bEP3OUT_ODD].Addr =(uint32)gu8EP3_OUT_ODD_Buffer;            
        LDR      R0,??DataTable10_2
        LDR      R1,??DataTable6_4
        STR      R0,[R1, #+100]
//  346 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x400720c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     USB_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     __VECTOR_RAM+0xCC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x4007210c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     tBDTtable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x4007209c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x400720b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x400720b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x40072084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x40072100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     gu8USBClearFlags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     pu8IN_DataPointer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     gu8IN_Counter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     cEP_Size
//  347 
//  348 
//  349 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  350 void USB_StdReq_Handler(void)
//  351 {
USB_StdReq_Handler:
        PUSH     {R7,LR}
//  352 
//  353     switch(Setup_Pkt->bRequest)
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ      ??USB_StdReq_Handler_0
        CMP      R0,#+5
        BEQ      ??USB_StdReq_Handler_1
        CMP      R0,#+6
        BEQ      ??USB_StdReq_Handler_2
        CMP      R0,#+8
        BEQ      ??USB_StdReq_Handler_3
        CMP      R0,#+9
        BEQ      ??USB_StdReq_Handler_4
        B        ??USB_StdReq_Handler_5
//  354     {
//  355         case mSET_ADDRESS:
//  356             EP_IN_Transfer(EP0,0,0);
??USB_StdReq_Handler_1:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  357             gu8USB_State=uADDRESS;
        MOVS     R0,#+3
        LDR      R1,??DataTable13
        STRB     R0,[R1, #+0]
//  358             break;
        B        ??USB_StdReq_Handler_6
//  359       
//  360         case mGET_DESC:
//  361             switch(Setup_Pkt->wValue_h) 
??USB_StdReq_Handler_2:
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ      ??USB_StdReq_Handler_7
        BCC      ??USB_StdReq_Handler_8
        CMP      R0,#+3
        BEQ      ??USB_StdReq_Handler_9
        BCC      ??USB_StdReq_Handler_10
        B        ??USB_StdReq_Handler_8
//  362             {
//  363                 case mDEVICE:
//  364                     EP_IN_Transfer(EP0,(uint8*)Device_Descriptor,sizeof(Device_Descriptor));
??USB_StdReq_Handler_7:
        MOVS     R2,#+18
        LDR      R1,??DataTable13_1
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  365                     break;
        B        ??USB_StdReq_Handler_11
//  366                     
//  367                 case mCONFIGURATION:
//  368                     EP_IN_Transfer(EP0,(uint8*)Configuration_Descriptor,sizeof(Configuration_Descriptor));
??USB_StdReq_Handler_10:
        MOVS     R2,#+67
        LDR      R1,??DataTable14
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  369                     break;
        B        ??USB_StdReq_Handler_11
//  370         
//  371                 case mSTRING:
//  372                     EP_IN_Transfer(EP0,(uint8*)String_Table[Setup_Pkt->wValue_l],String_Table[Setup_Pkt->wValue_l][0]);
??USB_StdReq_Handler_9:
        LDR      R0,??DataTable14_1
        LDR      R1,??DataTable11
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        MOVS     R2,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
        LDRB     R2,[R0, #+0]
        LDR      R0,??DataTable14_1
        LDR      R1,??DataTable11
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        MOVS     R3,#+4
        MULS     R1,R3,R1
        LDR      R1,[R0, R1]
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  373                     break;
        B        ??USB_StdReq_Handler_11
//  374 
//  375                 default:
//  376                     USB_EP0_Stall();
??USB_StdReq_Handler_8:
        BL       USB_EP0_Stall
//  377                     break;  
//  378             }
//  379             break;
??USB_StdReq_Handler_11:
        B        ??USB_StdReq_Handler_6
//  380 
//  381         case mSET_CONFIG:
//  382             gu8Dummy=Setup_Pkt->wValue_h+Setup_Pkt->wValue_l;
??USB_StdReq_Handler_4:
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+3]
        LDR      R1,??DataTable11
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        ADDS     R0,R0,R1
        LDR      R1,??DataTable14_2
        STRB     R0,[R1, #+0]
//  383             if(Setup_Pkt->wValue_h+Setup_Pkt->wValue_l) 
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+3]
        LDR      R1,??DataTable11
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+2]
        ADDS     R0,R0,R1
        CMP      R0,#+0
        BEQ      ??USB_StdReq_Handler_12
//  384             {
//  385                 USB_Set_Interface();                         
        BL       USB_Set_Interface
//  386                 EP_IN_Transfer(EP0,0,0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  387                 gu8USB_State=uENUMERATED;
        MOVS     R0,#+1
        LDR      R1,??DataTable13
        STRB     R0,[R1, #+0]
//  388             }
//  389             break;
??USB_StdReq_Handler_12:
        B        ??USB_StdReq_Handler_6
//  390       
//  391         case mGET_CONFIG:
//  392             EP_IN_Transfer(EP0,(uint8*)&gu8Dummy,1);
??USB_StdReq_Handler_3:
        MOVS     R2,#+1
        LDR      R1,??DataTable14_2
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  393             break;
        B        ??USB_StdReq_Handler_6
//  394 
//  395         case mGET_STATUS:
//  396             gu8Status=0;
??USB_StdReq_Handler_0:
        MOVS     R0,#+0
        LDR      R1,??DataTable15
        STRH     R0,[R1, #+0]
//  397             EP_IN_Transfer(EP0,(uint8*)&gu8Status,2);
        MOVS     R2,#+2
        LDR      R1,??DataTable15
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  398             break;
        B        ??USB_StdReq_Handler_6
//  399 
//  400 
//  401         default:
//  402             USB_EP0_Stall();                              
??USB_StdReq_Handler_5:
        BL       USB_EP0_Stall
//  403             break;
//  404     }
//  405 }
??USB_StdReq_Handler_6:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40072094
//  406 
//  407 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  408 void USB_Setup_Handler(void)
//  409 {
USB_Setup_Handler:
        PUSH     {R7,LR}
//  410     uint8 u8State;
//  411     
//  412     FLAG_CLR(0,gu8USB_Toogle_flags);
        LDR      R0,??DataTable8
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+254
        ANDS     R1,R1,R0
        LDR      R0,??DataTable8
        STRB     R1,[R0, #+0]
//  413     switch(Setup_Pkt->bmRequestType & 0x1F)
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??USB_Setup_Handler_0
        CMP      R0,#+2
        BEQ      ??USB_Setup_Handler_1
        BCC      ??USB_Setup_Handler_2
        B        ??USB_Setup_Handler_3
//  414     {
//  415         case DEVICE_REQ:
//  416             if((Setup_Pkt->bmRequestType & 0x1F)== STANDARD_REQ)
??USB_Setup_Handler_0:
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BNE      ??USB_Setup_Handler_4
//  417             {
//  418                 //tBDTtable[bEP0IN_ODD].Stat._byte= kUDATA1;
//  419                 
//  420                 USB_StdReq_Handler();            
        BL       USB_StdReq_Handler
//  421             }
//  422             tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA0;
??USB_Setup_Handler_4:
        MOVS     R0,#+136
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  423             break;        
        B        ??USB_Setup_Handler_5
//  424 
//  425         case INTERFACE_REQ:
//  426             u8State=USB_InterfaceReq_Handler();    
??USB_Setup_Handler_2:
        BL       CDC_InterfaceReq_Handler
//  427 
//  428             if(u8State==uSETUP)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??USB_Setup_Handler_6
//  429                 tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA0;
        MOVS     R0,#+136
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
        B        ??USB_Setup_Handler_7
//  430             else
//  431                 tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA1;            
??USB_Setup_Handler_6:
        MOVS     R0,#+200
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  432             break;        
??USB_Setup_Handler_7:
        B        ??USB_Setup_Handler_5
//  433 
//  434         case ENDPOINT_REQ:
//  435             USB_Endpoint_Setup_Handler();
??USB_Setup_Handler_1:
        BL       USB_Endpoint_Setup_Handler
//  436             tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA0;
        MOVS     R0,#+136
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  437             break;        
        B        ??USB_Setup_Handler_5
//  438 
//  439         default:
//  440             USB_EP0_Stall();  
??USB_Setup_Handler_3:
        BL       USB_EP0_Stall
//  441             break;        
//  442     }
//  443         
//  444     //USB0_CTL&=!USB_CTL_TXSUSPENDTOKENBUSY_MASK;
//  445       
//  446     //CTL_TXSUSPEND_TOKENBUSY=0;
//  447     FLAG_CLR(USB_CTL_TXSUSPENDTOKENBUSY_SHIFT,USB0_CTL);
??USB_Setup_Handler_5:
        LDR      R0,??DataTable15_2  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        LDR      R0,??DataTable15_2  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  448 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     gu8USB_Toogle_flags
//  449 
//  450 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  451 void USB_Endpoint_Setup_Handler(void)
//  452 {
USB_Endpoint_Setup_Handler:
        PUSH     {R7,LR}
//  453     uint16 u16Status;
//  454     
//  455 
//  456     switch(Setup_Pkt->bRequest)
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ      ??USB_Endpoint_Setup_Handler_0
        CMP      R0,#+1
        BEQ      ??USB_Endpoint_Setup_Handler_1
        CMP      R0,#+3
        BEQ      ??USB_Endpoint_Setup_Handler_2
        B        ??USB_Endpoint_Setup_Handler_3
//  457     {        
//  458         case GET_STATUS:
//  459             if(FLAG_CHK(Setup_Pkt->wIndex_h,gu8HALT_EP))
??USB_Endpoint_Setup_Handler_0:
        LDR      R0,??DataTable16
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR      R2,??DataTable11
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+5]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ      ??USB_Endpoint_Setup_Handler_4
//  460                 u16Status=0x0100;
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        MOV      R1,SP
        STRH     R0,[R1, #+0]
        B        ??USB_Endpoint_Setup_Handler_5
//  461             else
//  462                 u16Status=0x0000;
??USB_Endpoint_Setup_Handler_4:
        MOVS     R0,#+0
        MOV      R1,SP
        STRH     R0,[R1, #+0]
//  463             
//  464             EP_IN_Transfer(EP0,(uint8*)&u16Status,2);
??USB_Endpoint_Setup_Handler_5:
        MOVS     R2,#+2
        MOV      R1,SP
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  465             break;
        B        ??USB_Endpoint_Setup_Handler_6
//  466 
//  467         case CLEAR_FEATURE:
//  468             FLAG_CLR(Setup_Pkt->wIndex_h,gu8HALT_EP); 
??USB_Endpoint_Setup_Handler_1:
        LDR      R0,??DataTable16
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR      R2,??DataTable11
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+5]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,??DataTable16
        STRB     R0,[R1, #+0]
//  469             EP_IN_Transfer(EP0,0,0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  470             break;
        B        ??USB_Endpoint_Setup_Handler_6
//  471 
//  472         case SET_FEATURE:
//  473             FLAG_SET(Setup_Pkt->wIndex_h,gu8HALT_EP); 
??USB_Endpoint_Setup_Handler_2:
        LDR      R0,??DataTable16
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR      R2,??DataTable11
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+5]
        LSLS     R1,R1,R2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16
        STRB     R1,[R0, #+0]
//  474             EP_IN_Transfer(EP0,0,0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  475             break;
        B        ??USB_Endpoint_Setup_Handler_6
//  476 
//  477         default:
//  478             break;
//  479     }
//  480 }
??USB_Endpoint_Setup_Handler_3:
??USB_Endpoint_Setup_Handler_6:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x400720c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x400720c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x400720cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x400720d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x400720d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x400720d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     tBDTtable+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     gu8EP1_IN_ODD_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     tBDTtable+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     tBDTtable+0x52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     gu8EP2_IN_ODD_Buffer
//  481 
//  482 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  483 void USB_Handler(void)
//  484 {
USB_Handler:
        PUSH     {R4,LR}
//  485     uint8 u8EndPoint;
//  486     uint8 u8IN;
//  487     
//  488     u8IN=USB0_STAT & 0x08;
        LDR      R0,??DataTable15_3  ;; 0x40072090
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+8
        ANDS     R1,R1,R0
//  489     u8EndPoint=USB0_STAT >> 4;
        LDR      R0,??DataTable15_3  ;; 0x40072090
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+4
//  490     
//  491 
//  492     /* Data EndPoints */
//  493     if(u8EndPoint)
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??USB_Handler_0
//  494     {
//  495         if(!u8IN)
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??USB_Handler_1
//  496         {
//  497             usbMCU_CONTROL(u8EndPoint);
        MOVS     R1,#+0
        LDR      R2,??DataTable15_1
        UXTB     R0,R0
        LSLS     R3,R0,#+2
        MOVS     R4,#+8
        MULS     R3,R4,R3
        STRB     R1,[R2, R3]
//  498             FLAG_SET(u8EndPoint,gu8USB_Flags);  
        LDR      R1,??DataTable16_1
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R2,R2,R1
        LDR      R0,??DataTable16_1
        STRB     R2,[R0, #+0]
        B        ??USB_Handler_1
//  499             //tBDTtable[u8EndPoint+1].Stat._byte= kSIE;            
//  500             //tBDTtable[u8EndPoint+1].Stat._byte= kMCU;            
//  501         }
//  502     }
//  503 
//  504 
//  505     /* Control EndPoint */
//  506     else
//  507     {
//  508         if(u8IN)
??USB_Handler_0:
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ      ??USB_Handler_2
//  509             USB_EP0_IN_Handler();        
        BL       USB_EP0_IN_Handler
        B        ??USB_Handler_1
//  510         else
//  511         {
//  512             if(tBDTtable[bEP0OUT_ODD].Stat.RecPid.PID == mSETUP_TOKEN)
??USB_Handler_2:
        LDR      R0,??DataTable15_1
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+28       ;; ZeroExtS R0,R0,#+28,#+28
        LSRS     R0,R0,#+28
        CMP      R0,#+13
        BNE      ??USB_Handler_3
//  513                 USB_Setup_Handler();
        BL       USB_Setup_Handler
        B        ??USB_Handler_1
//  514             else
//  515                 USB_EP0_OUT_Handler();
??USB_Handler_3:
        BL       USB_EP0_OUT_Handler
//  516         }
//  517 
//  518     }
//  519 }
??USB_Handler_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     tBDTtable+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     tBDTtable+0x62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     gu8EP3_OUT_ODD_Buffer
//  520 
//  521 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  522 void USB_EP0_IN_Handler(void)
//  523 {
USB_EP0_IN_Handler:
        PUSH     {R7,LR}
//  524     if(gu8USB_State==uADDRESS)
        LDR      R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE      ??USB_EP0_IN_Handler_0
//  525     {
//  526         USB0_ADDR = Setup_Pkt->wValue_l;
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+2]
        LDR      R1,??DataTable16_2  ;; 0x40072098
        STRB     R0,[R1, #+0]
//  527         gu8USB_State=uREADY;
        MOVS     R0,#+4
        LDR      R1,??DataTable13
        STRB     R0,[R1, #+0]
//  528         FLAG_SET(fIN,gu8USBClearFlags);
        LDR      R0,??DataTable16_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_3
        STRB     R1,[R0, #+0]
//  529     }
//  530     EP_IN_Transfer(0,0,0);    
??USB_EP0_IN_Handler_0:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  531 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     Setup_Pkt
//  532 
//  533 
//  534 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  535 void USB_EP0_Stall(void)
//  536 {
//  537    
//  538     FLAG_SET(USB_ENDPT_EPSTALL_SHIFT,USB0_ENDPT0);
USB_EP0_Stall:
        LDR      R0,??DataTable16_4  ;; 0x400720c0
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_4  ;; 0x400720c0
        STRB     R1,[R0, #+0]
//  539     //ENDPT0_EP_STALL = 1;                      
//  540     tBDTtable[bEP0OUT_ODD].Stat._byte = kUDATA0; 
        MOVS     R0,#+136
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  541     tBDTtable[bEP0OUT_ODD].Cnt = EP0_SIZE;       
        MOVS     R0,#+32
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+2]
//  542 }
        BX       LR               ;; return
//  543 
//  544 
//  545 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  546 void USB_EP0_OUT_Handler(void)
//  547 {
//  548     
//  549     FLAG_SET(0,gu8USB_Flags);
USB_EP0_OUT_Handler:
        LDR      R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_1
        STRB     R1,[R0, #+0]
//  550     //tBDTtable[bEP0OUT_ODD].Cnt = EP0_SIZE; 
//  551     tBDTtable[bEP0OUT_ODD].Stat._byte = kUDATA0;
        MOVS     R0,#+136
        LDR      R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  552     //tBDTtable[bEP0IN].Stat._byte = kUDATA1;      
//  553     
//  554 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     gu8USB_State

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     Device_Descriptor
//  555 
//  556 
//  557 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  558 void USB_Stall_Handler(void) 
//  559 {
USB_Stall_Handler:
        PUSH     {LR}
//  560     if(FLAG_CHK(USB_ENDPT_EPSTALL_SHIFT,USB0_ENDPT0))
        LDR      R0,??DataTable16_4  ;; 0x400720c0
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??USB_Stall_Handler_0
//  561         FLAG_CLR(USB_ENDPT_EPSTALL_SHIFT,USB0_ENDPT0);
        LDR      R0,??DataTable16_4  ;; 0x400720c0
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+253
        ANDS     R1,R1,R0
        LDR      R0,??DataTable16_4  ;; 0x400720c0
        STRB     R1,[R0, #+0]
//  562     FLAG_SET(USB_ISTAT_STALL_SHIFT,USB0_ISTAT);
??USB_Stall_Handler_0:
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_6  ;; 0x40072080
        STRB     R1,[R0, #+0]
//  563 }
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     Configuration_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     String_Table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     gu8Dummy
//  564 
//  565 
//  566 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  567 void USB_Reset_Handler(void)
//  568 {
//  569     /* Software Flags */
//  570     gu8USBClearFlags=0xFF;
USB_Reset_Handler:
        MOVS     R0,#+255
        LDR      R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  571     gu8USB_Toogle_flags=0;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  572     gu8USB_PingPong_flags=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  573     
//  574     /* Disable all data EP registers */
//  575     USB0_ENDPT1=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_9  ;; 0x400720c4
        STRB     R0,[R1, #+0]
//  576     USB0_ENDPT2=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_10  ;; 0x400720c8
        STRB     R0,[R1, #+0]
//  577     USB0_ENDPT3=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_11  ;; 0x400720cc
        STRB     R0,[R1, #+0]
//  578     USB0_ENDPT4=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_12  ;; 0x400720d0
        STRB     R0,[R1, #+0]
//  579     USB0_ENDPT5=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_13  ;; 0x400720d4
        STRB     R0,[R1, #+0]
//  580     USB0_ENDPT6=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_14  ;; 0x400720d8
        STRB     R0,[R1, #+0]
//  581 
//  582     /* EP0 BDT Setup */
//  583     // EP0 OUT BDT Settings
//  584     tBDTtable[bEP0OUT_ODD].Cnt = EP0_SIZE;
        MOVS     R0,#+32
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+2]
//  585     tBDTtable[bEP0OUT_ODD].Addr =(uint32)gu8EP0_OUT_ODD_Buffer;
        LDR      R0,??DataTable16_15
        LDR      R1,??DataTable15_1
        STR      R0,[R1, #+4]
//  586     tBDTtable[bEP0OUT_ODD].Stat._byte = kUDATA1;         
        MOVS     R0,#+200
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  587     // EP0 OUT BDT Settings 
//  588     tBDTtable[bEP0OUT_EVEN].Cnt = EP0_SIZE;
        MOVS     R0,#+32
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+10]
//  589     tBDTtable[bEP0OUT_EVEN].Addr =(uint32)gu8EP0_OUT_EVEN_Buffer;
        LDR      R0,??DataTable16_16
        LDR      R1,??DataTable15_1
        STR      R0,[R1, #+12]
//  590     tBDTtable[bEP0OUT_EVEN].Stat._byte = kUDATA1;         
        MOVS     R0,#+200
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+8]
//  591     // EP0 IN BDT Settings 
//  592     tBDTtable[bEP0IN_ODD].Cnt = EP0_SIZE;              
        MOVS     R0,#+32
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+18]
//  593     tBDTtable[bEP0IN_ODD].Addr =(uint32)gu8EP0_IN_ODD_Buffer;      
        LDR      R0,??DataTable16_17
        LDR      R1,??DataTable15_1
        STR      R0,[R1, #+20]
//  594     tBDTtable[bEP0IN_ODD].Stat._byte = kUDATA0;   
        MOVS     R0,#+136
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+16]
//  595     // EP0 IN BDT Settings 
//  596     tBDTtable[bEP0IN_EVEN].Cnt = (EP0_SIZE);              
        MOVS     R0,#+32
        LDR      R1,??DataTable15_1
        STRH     R0,[R1, #+26]
//  597     tBDTtable[bEP0IN_EVEN].Addr =(uint32)gu8EP0_IN_EVEN_Buffer;      
        LDR      R0,??DataTable16_18
        LDR      R1,??DataTable15_1
        STR      R0,[R1, #+28]
//  598     tBDTtable[bEP0IN_EVEN].Stat._byte = kUDATA0;        
        MOVS     R0,#+136
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+24]
//  599 
//  600     // Enable EP0
//  601     USB0_ENDPT0=0x0D;
        MOVS     R0,#+13
        LDR      R1,??DataTable16_4  ;; 0x400720c0
        STRB     R0,[R1, #+0]
//  602 
//  603     // Clear all Error flags
//  604     USB0_ERRSTAT=0xFF;
        MOVS     R0,#+255
        LDR      R1,??DataTable16_19  ;; 0x40072088
        STRB     R0,[R1, #+0]
//  605     
//  606     // CLear all USB ISR flags
//  607     USB0_ISTAT=0xFF;
        MOVS     R0,#+255
        LDR      R1,??DataTable16_6  ;; 0x40072080
        STRB     R0,[R1, #+0]
//  608 
//  609     // Set default Address
//  610     USB0_ADDR=0x00;
        MOVS     R0,#+0
        LDR      R1,??DataTable16_2  ;; 0x40072098
        STRB     R0,[R1, #+0]
//  611 
//  612     // Enable all error sources
//  613     USB0_ERREN=0x7E;
        MOVS     R0,#+126
        LDR      R1,??DataTable16_20  ;; 0x4007208c
        STRB     R0,[R1, #+0]
//  614 
//  615     // USB Interrupt Enablers
//  616     FLAG_SET(USB_INTEN_TOKDNEEN_SHIFT,USB0_INTEN);
        LDR      R0,??DataTable16_21  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_21  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  617     FLAG_SET(USB_INTEN_SOFTOKEN_SHIFT,USB0_INTEN);
        LDR      R0,??DataTable16_21  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_21  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  618     FLAG_SET(USB_INTEN_ERROREN_SHIFT,USB0_INTEN); 
        LDR      R0,??DataTable16_21  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_21  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  619     FLAG_SET(USB_INTEN_USBRSTEN_SHIFT,USB0_INTEN);
        LDR      R0,??DataTable16_21  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_21  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  620     FLAG_SET(USB_INTEN_STALLEN_SHIFT,USB0_INTEN);    
        LDR      R0,??DataTable16_21  ;; 0x40072084
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_21  ;; 0x40072084
        STRB     R1,[R0, #+0]
//  621 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     gu8Status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     tBDTtable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40072094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40072090
//  622 
//  623 
//  624 
//  625 
//  626 
//  627 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  628 void USB_ISR(void)
//  629 {
USB_ISR:
        PUSH     {R7,LR}
//  630   
//  631     if(FLAG_CHK(USB_ISTAT_USBRST_SHIFT,USB0_ISTAT)) 
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??USB_ISR_0
//  632     {
//  633         // Clear Reset Flag 
//  634         //USB0_ISTAT = USB_ISTAT_USBRST_MASK;   
//  635 
//  636         // Handle RESET Interrupt 
//  637         USB_Reset_Handler();
        BL       USB_Reset_Handler
//  638    
//  639         // Clearing this bit allows the SIE to continue token processing
//  640         //   and clear suspend condition 
//  641         //CTL_TXSUSPEND_TOKENBUSY = 0;
//  642         //FLAG_CLR(USB_CTL_TXSUSPENDTOKENBUSY_SHIFT,USB0_CTL);
//  643         // No need to process other interrupts 
//  644         return;
        B        ??USB_ISR_1
//  645     }
//  646     
//  647     
//  648     if(FLAG_CHK(USB_ISTAT_SOFTOK_SHIFT,USB0_ISTAT)) 
??USB_ISR_0:
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??USB_ISR_2
//  649     {
//  650         USB0_ISTAT = USB_ISTAT_SOFTOK_MASK;   
        MOVS     R0,#+4
        LDR      R1,??DataTable16_6  ;; 0x40072080
        STRB     R0,[R1, #+0]
//  651     }
//  652     
//  653     
//  654     
//  655     if(FLAG_CHK(USB_ISTAT_STALL_SHIFT,USB0_ISTAT)) 
??USB_ISR_2:
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL      ??USB_ISR_3
//  656     //if(INT_STAT_STALL && INT_ENB_STALL_EN )
//  657     {
//  658         USB_Stall_Handler();
        BL       USB_Stall_Handler
//  659     }
//  660     
//  661     
//  662      if(FLAG_CHK(USB_ISTAT_TOKDNE_SHIFT,USB0_ISTAT)) 
??USB_ISR_3:
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??USB_ISR_4
//  663     {
//  664 
//  665         FLAG_SET(USB_CTL_ODDRST_SHIFT,USB0_CTL);
        LDR      R0,??DataTable16_22  ;; 0x40072094
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_22  ;; 0x40072094
        STRB     R1,[R0, #+0]
//  666         USB_Handler();
        BL       USB_Handler
//  667         FLAG_SET(USB_ISTAT_TOKDNE_SHIFT,USB0_ISTAT);
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_6  ;; 0x40072080
        STRB     R1,[R0, #+0]
//  668     }
//  669     
//  670     
//  671     if(FLAG_CHK(USB_ISTAT_SLEEP_SHIFT,USB0_ISTAT)) 
??USB_ISR_4:
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL      ??USB_ISR_5
//  672     //if(INT_STAT_SLEEP && INT_ENB_SLEEP_EN_MASK)
//  673     {
//  674             // Clear RESUME Interrupt if Pending 
//  675         //INT_STAT = INT_STAT_RESUME_MASK;
//  676           //u8ISRCounter++;  
//  677       //FLAG_SET(USB_ISTAT_RESUME_SHIFT,USB0_ISTAT);
//  678         
//  679         // Clear SLEEP Interrupt 
//  680         FLAG_SET(USB_ISTAT_SLEEP_SHIFT,USB0_ISTAT);
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_6  ;; 0x40072080
        STRB     R1,[R0, #+0]
//  681         //INT_STAT = INT_STAT_SLEEP_MASK;
//  682         //FLAG_SET(USB0_INTEN_RESUME_SHIFT,USB0_ISTAT);
//  683         //INT_ENB_RESUME_EN = 1;
//  684         
//  685     }
//  686     
//  687     if(FLAG_CHK(USB_ISTAT_ERROR_SHIFT,USB0_ISTAT)) 
??USB_ISR_5:
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??USB_ISR_6
//  688     //if(INT_STAT_ERROR && INT_ENB_ERROR_EN )
//  689     {
//  690         FLAG_SET(USB_ISTAT_ERROR_SHIFT,USB0_ISTAT);
        LDR      R0,??DataTable16_6  ;; 0x40072080
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        ORRS     R1,R1,R0
        LDR      R0,??DataTable16_6  ;; 0x40072080
        STRB     R1,[R0, #+0]
//  691         USB0_ERRSTAT=0xFF;
        MOVS     R0,#+255
        LDR      R1,??DataTable16_19  ;; 0x40072088
        STRB     R0,[R1, #+0]
//  692 
//  693         //printf("\nUSB Error\n");
//  694         //printf("ERRSTAT = 0x%02X\n", USB0_ERRSTAT);
//  695         //INT_STAT_ERROR=1;
//  696 
//  697     }
//  698 }
??USB_ISR_6:
??USB_ISR_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     gu8HALT_EP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     gu8USB_Flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x40072098

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     gu8USBClearFlags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x400720c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     tBDTtable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x40072080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     gu8USB_Toogle_flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     gu8USB_PingPong_flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x400720c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0x400720c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x400720cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x400720d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x400720d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     0x400720d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     gu8EP0_OUT_ODD_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     gu8EP0_OUT_EVEN_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     gu8EP0_IN_ODD_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     gu8EP0_IN_EVEN_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     0x40072088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     0x4007208c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     0x40072084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     0x40072094

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  699 
// 
//   659 bytes in section .bss
//    80 bytes in section .data
//   180 bytes in section .rodata
// 2 048 bytes in section .text
// 
// 2 048 bytes of CODE  memory
//   180 bytes of CONST memory
//   739 bytes of DATA  memory
//
//Errors: none
//Warnings: none
