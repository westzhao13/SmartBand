///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb_reg.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb_reg.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\usb_reg.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN in_char
        EXTERN printf

        PUBLIC USBReg_Testing

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\usb\usb_reg.c
//    1 #include "usb_reg.h"
//    2 //#include "low_power.h"
//    3 
//    4 /*****************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//    5 void USBReg_Testing(void)
//    6 {
USBReg_Testing:
        PUSH     {R3-R5,LR}
//    7   
//    8     USB_REG_CLEAR_ENABLE;
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        LDR      R1,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R0,[R1, #+0]
//    9     USB_REG_CLEAR_STDBY_STOP;   
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+19       ;; #+67108864
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        LDR      R1,??USBReg_Testing_0+0x8  ;; 0xbfffffff
        ANDS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   10     USB_REG_CLEAR_STDBY_VLPx;  
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+18       ;; #+33554432
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        LDR      R1,??USBReg_Testing_0+0xC  ;; 0xdfffffff
        ANDS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   11     printf("\n Regulator is Disabled\n");    
        LDR      R0,??USBReg_Testing_0+0x10
        BL       printf
//   12     printf (" Press any key to continue ");
        LDR      R0,??USBReg_Testing_0+0x14
        BL       printf
//   13     (void)in_char();
        BL       in_char
        MOVS     R4,R0
//   14     //char_present();
//   15     
//   16     USB_REG_SET_ENABLE;
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+24       ;; #-2147483648
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   17     USB_REG_CLEAR_STDBY_STOP;   
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+19       ;; #+67108864
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        LDR      R1,??USBReg_Testing_0+0x8  ;; 0xbfffffff
        ANDS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   18     USB_REG_CLEAR_STDBY_VLPx;
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+18       ;; #+33554432
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        LDR      R1,??USBReg_Testing_0+0xC  ;; 0xdfffffff
        ANDS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   19     printf("\n Regulator is in Run mode\n");
        LDR      R0,??USBReg_Testing_0+0x18
        BL       printf
//   20     printf (" Press any key to continue \n");
        LDR      R0,??USBReg_Testing_0+0x1C
        BL       printf
//   21     (void)in_char();    
        BL       in_char
        MOVS     R5,R0
//   22     
//   23 
//   24     USB_REG_SET_ENABLE;
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+24       ;; #-2147483648
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   25     USB_REG_SET_STDBY_STOP;   
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+19       ;; #+67108864
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+23       ;; #+1073741824
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   26     USB_REG_SET_STDBY_VLPx;
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+18       ;; #+33554432
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+22       ;; #+536870912
        ORRS     R1,R1,R0
        LDR      R0,??USBReg_Testing_0+0x4  ;; 0x40047000
        STR      R1,[R0, #+0]
//   27     printf("\n End of Regulator enable Stop,VLPS,LLS,VLLSx,  VLPR, VLPW \n");
        LDR      R0,??USBReg_Testing_0+0x20
        BL       printf
//   28     //vfnLowPowerInit();
//   29     //vfnLowPowerTest();
//   30 
//   31 }
        POP      {R0,R4,R5,PC}    ;; return
        DATA
??USBReg_Testing_0:
        DC32     0x40047004
        DC32     0x40047000
        DC32     0xbfffffff
        DC32     0xdfffffff
        DC32     ?_0
        DC32     ?_1
        DC32     ?_2
        DC32     ?_3
        DC32     ?_4

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
        DC8 "\012 Regulator is Disabled\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 " Press any key to continue "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "\012 Regulator is in Run mode\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 " Press any key to continue \012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 0AH, 20H, 45H, 6EH, 64H, 20H, 6FH, 66H
        DC8 20H, 52H, 65H, 67H, 75H, 6CH, 61H, 74H
        DC8 6FH, 72H, 20H, 65H, 6EH, 61H, 62H, 6CH
        DC8 65H, 20H, 53H, 74H, 6FH, 70H, 2CH, 56H
        DC8 4CH, 50H, 53H, 2CH, 4CH, 4CH, 53H, 2CH
        DC8 56H, 4CH, 4CH, 53H, 78H, 2CH, 20H, 20H
        DC8 56H, 4CH, 50H, 52H, 2CH, 20H, 56H, 4CH
        DC8 50H, 57H, 20H, 0AH, 0
        DC8 0, 0, 0

        END
// 
// 180 bytes in section .rodata
// 324 bytes in section .text
// 
// 324 bytes of CODE  memory
// 180 bytes of CONST memory
//
//Errors: none
//Warnings: 2
