///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb_cdc.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb_cdc.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\usb_cdc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Buffer_Init
        EXTERN EP_IN_Transfer
        EXTERN EP_OUT_Transfer
        EXTERN Setup_Pkt
        EXTERN USB_Init
        EXTERN gu8Interface
        EXTERN gu8USB_Flags
        EXTERN gu8USB_State

        PUBLIC CDC_Engine
        PUBLIC CDC_Init
        PUBLIC CDC_InterfaceReq_Handler
        PUBLIC CDC_OUT_Data
        PUBLIC LWordSwap
        PUBLIC LineCoding
        PUBLIC u8CDCState

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb_cdc.c
//    1 #include"usb_cdc.h"
//    2 
//    3 
//    4 
//    5 /* CDC Global Structures */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 CDC_Line_Coding LineCoding;
LineCoding:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    7 uint8 u8CDCState=WAITING_FOR_ENUMERATION;
u8CDCState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 uint8 CDC_OUT_Data[CDC_BUFFER_SIZE];
CDC_OUT_Data:
        DS8 128
//    9 
//   10 
//   11 /* USB Variables & Flags */
//   12 extern uint8 gu8USB_Flags; 
//   13 extern uint8 gu8USB_State;              
//   14 extern tUSB_Setup *Setup_Pkt;
//   15 extern uint8 gu8EP2_IN_ODD_Buffer[];
//   16 extern uint8 gu8EP3_OUT_ODD_Buffer[];
//   17 
//   18 
//   19 extern tBDT tBDTtable[];
//   20 extern uint8 gu8Interface;
//   21 
//   22 
//   23 
//   24 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   25 void CDC_Init(void)
//   26 {
CDC_Init:
        PUSH     {R7,LR}
//   27     u8CDCState=0;
        MOVS     R0,#+0
        LDR      R1,??DataTable2
        STRB     R0,[R1, #+0]
//   28     
//   29     /* USB Initialization */
//   30     USB_Init();
        BL       USB_Init
//   31     
//   32     /** Enable SOF ouput */
//   33     PORTC_PCR7 |= PORT_PCR_MUX(3);
        LDR      R0,??DataTable2_1  ;; 0x4004b01c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+192
        LSLS     R1,R1,#+2        ;; #+768
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x4004b01c
        STR      R1,[R0, #+0]
//   34     
//   35     /* Line Coding Initialization */
//   36     LineCoding.DTERate=LWordSwap(9600);
        MOVS     R0,#+150
        LSLS     R0,R0,#+6        ;; #+9600
        BL       LWordSwap
        LDR      R1,??DataTable2_2
        STR      R0,[R1, #+0]
//   37     LineCoding.CharFormat=0;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_2
        STRB     R0,[R1, #+4]
//   38     LineCoding.ParityType=0;
        MOVS     R0,#+0
        LDR      R1,??DataTable2_2
        STRB     R0,[R1, #+5]
//   39     LineCoding.Databits=0x08;
        MOVS     R0,#+8
        LDR      R1,??DataTable2_2
        STRB     R0,[R1, #+6]
//   40 
//   41     /* Initialize Data Buffers */
//   42     Buffer_Init(CDC_OUT_Data,CDC_BUFFER_SIZE);
        MOVS     R1,#+128
        LDR      R0,??DataTable2_3
        BL       Buffer_Init
//   43     
//   44 }
        POP      {R0,PC}          ;; return
//   45 
//   46 
//   47 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   48 void CDC_Engine(void)
//   49 {
CDC_Engine:
        PUSH     {R4,LR}
//   50     //uint16 u8RecData;
//   51     /* control Stage */
//   52     switch(u8CDCState)
        LDR      R0,??DataTable2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??CDC_Engine_0
        CMP      R0,#+32
        BEQ      ??CDC_Engine_1
        CMP      R0,#+34
        BEQ      ??CDC_Engine_2
        B        ??CDC_Engine_3
//   53     {
//   54         case WAITING_FOR_ENUMERATION:
//   55             /* Wait for USB Enumeration */
//   56        /* Wait for USB Enumeration */
//   57           
//   58             if (gu8USB_State!=uENUMERATED)   (void)u8CDCState;
??CDC_Engine_0:
        LDR      R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??CDC_Engine_4
//   59             else  u8CDCState=WAITING_FOR_ENUMERATION;
??CDC_Engine_5:
        MOVS     R0,#+0
        LDR      R1,??DataTable2
        STRB     R0,[R1, #+0]
//   60          
//   61             break;
??CDC_Engine_4:
        B        ??CDC_Engine_3
//   62 
//   63         case SET_LINE_CODING:
//   64             if(FLAG_CHK(EP0,gu8USB_Flags))
??CDC_Engine_1:
        LDR      R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??CDC_Engine_6
//   65             {
//   66                 FLAG_CLR(EP0,gu8USB_Flags);
        LDR      R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+254
        ANDS     R1,R1,R0
        LDR      R0,??DataTable2_5
        STRB     R1,[R0, #+0]
//   67                 (void)EP_OUT_Transfer(EP0,(uint8*)&LineCoding);
        LDR      R1,??DataTable2_2
        MOVS     R0,#+0
        BL       EP_OUT_Transfer
        MOVS     R4,R0
//   68                 EP_IN_Transfer(EP0,0,0);       
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//   69                 //vfnSCI1Init();
//   70             }
//   71             break;
??CDC_Engine_6:
        B        ??CDC_Engine_3
//   72 
//   73         case SET_CONTROL_LINE_STATE:
//   74             EP_IN_Transfer(EP0,0,0);       
??CDC_Engine_2:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//   75             break;
//   76        
//   77     }
//   78 
//   79     /* Data stage */
//   80 /*
//   81     if(FLAG_CHK(EP_OUT,gu8USB_Flags))
//   82         {
//   83             u8RecData=USB_EP_OUT_SizeCheck(EP_OUT);         // Check how many bytes from the PC
//   84             usbEP_Reset(EP_OUT);
//   85             usbSIE_CONTROL(EP_OUT);
//   86             FLAG_CLR(EP_OUT,gu8USB_Flags);
//   87             EP_IN_Transfer(EP2,CDC_OUTPointer,2);
//   88             u8RecData=0;
//   89         }
//   90 */
//   91 }
??CDC_Engine_3:
        POP      {R4,PC}          ;; return
//   92 
//   93 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   94 uint8 CDC_InterfaceReq_Handler(void)
//   95 {
CDC_InterfaceReq_Handler:
        PUSH     {R4,LR}
//   96     uint8 u8State=uSETUP;
        MOVS     R4,#+0
//   97     
//   98     switch(Setup_Pkt->bRequest)
        LDR      R0,??DataTable2_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+10
        BEQ      ??CDC_InterfaceReq_Handler_0
        CMP      R0,#+32
        BEQ      ??CDC_InterfaceReq_Handler_1
        CMP      R0,#+33
        BEQ      ??CDC_InterfaceReq_Handler_2
        CMP      R0,#+34
        BEQ      ??CDC_InterfaceReq_Handler_3
        CMP      R0,#+170
        BEQ      ??CDC_InterfaceReq_Handler_4
        B        ??CDC_InterfaceReq_Handler_5
//   99     {        
//  100         case GET_INTERFACE:
//  101             EP_IN_Transfer(EP0,&gu8Interface,1);
??CDC_InterfaceReq_Handler_0:
        MOVS     R2,#+1
        LDR      R1,??DataTable2_7
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  102             break;
        B        ??CDC_InterfaceReq_Handler_5
//  103 
//  104         case GET_LINE_CODING:
//  105             EP_IN_Transfer(EP0,(uint8*)&LineCoding,7);
??CDC_InterfaceReq_Handler_2:
        MOVS     R2,#+7
        LDR      R1,??DataTable2_2
        MOVS     R0,#+0
        BL       EP_IN_Transfer
//  106             break;
        B        ??CDC_InterfaceReq_Handler_5
//  107 
//  108         case SET_LINE_CODING:
//  109             u8CDCState=SET_LINE_CODING;
??CDC_InterfaceReq_Handler_1:
        MOVS     R0,#+32
        LDR      R1,??DataTable2
        STRB     R0,[R1, #+0]
//  110             u8State=uDATA;
        MOVS     R4,#+1
//  111             break;
        B        ??CDC_InterfaceReq_Handler_5
//  112 
//  113         case SET_CONTROL_LINE_STATE:
//  114             u8CDCState=SET_CONTROL_LINE_STATE;
??CDC_InterfaceReq_Handler_3:
        MOVS     R0,#+34
        LDR      R1,??DataTable2
        STRB     R0,[R1, #+0]
//  115             u8State=uSETUP;
        MOVS     R4,#+0
//  116             break;
        B        ??CDC_InterfaceReq_Handler_5
//  117 
//  118 
//  119         case LOADER_MODE:
//  120             Buffer_Init(CDC_OUT_Data,CDC_BUFFER_SIZE);
??CDC_InterfaceReq_Handler_4:
        MOVS     R1,#+128
        LDR      R0,??DataTable2_3
        BL       Buffer_Init
//  121             FLAG_SET(LOADER,gu8USB_Flags);
        LDR      R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+128
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_5
        STRB     R1,[R0, #+0]
//  122             CDC_OUT_Data[0]=0xFF;
        MOVS     R0,#+255
        LDR      R1,??DataTable2_3
        STRB     R0,[R1, #+0]
//  123             break;
//  124 
//  125 
//  126     }
//  127     return(u8State);
??CDC_InterfaceReq_Handler_5:
        MOVS     R0,R4
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
//  128 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     u8CDCState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4004b01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     LineCoding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     CDC_OUT_Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     gu8USB_State

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     gu8USB_Flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     Setup_Pkt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     gu8Interface
//  129 
//  130 
//  131 /**********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  132 uint32 LWordSwap(uint32 u32DataSwap)
//  133 {
//  134     uint32 u32Temp;
//  135     u32Temp= (u32DataSwap & 0xFF000000) >> 24;
LWordSwap:
        MOVS     R1,R0
        LSRS     R1,R1,#+24
//  136     u32Temp+=(u32DataSwap & 0xFF0000)   >> 8;
        MOVS     R2,R0
        LSRS     R2,R2,#+8
        MOVS     R3,#+255
        LSLS     R3,R3,#+8        ;; #+65280
        ANDS     R3,R3,R2
        ADDS     R1,R1,R3
//  137     u32Temp+=(u32DataSwap & 0xFF00)     << 8;
        MOVS     R2,#+255
        LSLS     R2,R2,#+8        ;; #+65280
        ANDS     R2,R2,R0
        LSLS     R2,R2,#+8
        ADDS     R1,R1,R2
//  138     u32Temp+=(u32DataSwap & 0xFF)       << 24;
        LSLS     R0,R0,#+24
        ADDS     R1,R1,R0
//  139     return(u32Temp);    
        MOVS     R0,R1
        BX       LR               ;; return
//  140 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 137 bytes in section .bss
// 330 bytes in section .text
// 
// 330 bytes of CODE memory
// 137 bytes of DATA memory
//
//Errors: none
//Warnings: none
