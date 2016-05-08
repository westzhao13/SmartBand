///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\FRDM_KL25ZDemo.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\FRDM_KL25ZDemo.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\FRDM_KL25ZDemo.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AbsolutePercentegePosition
        EXTERN CDC_Init
        EXTERN EP_IN_Transfer
        EXTERN Pit_init
        EXTERN TSI_Init
        EXTERN USB_EP_OUT_SizeCheck
        EXTERN abs
        EXTERN angle_calculation
        EXTERN detect_fall_detection
        EXTERN dvMMA9553_Read
        EXTERN gpio_init
        EXTERN gu8EP3_OUT_ODD_Buffer
        EXTERN gu8USB_Flags
        EXTERN hal_dev_mma8451_init
        EXTERN hal_dev_mma8451_read_reg
        EXTERN hal_dev_mma8451_write_reg
        EXTERN init_I2C
        EXTERN pedometer_afe_config_read
        EXTERN pedometer_init
        EXTERN pedometer_main
        EXTERN pedometer_mainrawxyz
        EXTERN printf
        EXTERN ptr_next_task
        EXTERN sprintf
        EXTERN tBDTtable
        EXTERN ti_accel_sampling
        EXTERN ti_print
        EXTERN ti_task
        EXTERN xy_angle
        EXTERN xy_mag
        EXTERN xz_angle
        EXTERN yz_angle

        PUBLIC NumStrings
        PUBLIC TPM_init
        PUBLIC accel_demo
        PUBLIC accel_init
        PUBLIC accel_read
        PUBLIC accel_x
        PUBLIC accel_y
        PUBLIC accel_z
        PUBLIC aux1
        PUBLIC gu8USB_Buffer
        PUBLIC main
        PUBLIC resultx
        PUBLIC resulty
        PUBLIC resultz
        PUBLIC string0
        PUBLIC string1
        PUBLIC string2
        PUBLIC string3
        PUBLIC string4
        PUBLIC strings
        PUBLIC usb_init
        PUBLIC usb_service
        PUBLIC vfn_rgb_test

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\FRDM_KL25ZDemo.c
//    1 /*
//    2  * File:		frdm_kl25z_demo.c
//    3  * Purpose:		shows features of the KL25 and the frdm_board.
//    4  *    Accelerometer  - change color of RGB led depending on the tilt angle.
//    5  *    USB            - connects as communication device and show the relative position of finger on TSI electrode
//    6  *    FTM            - PWM to control RGB colors
//    7  *    TSI            - Detect finger position on Electrode
//    8  */
//    9 
//   10 #include <stdlib.h>
//   11 #include "common.h"
//   12 #include "freedom_gpio.h"
//   13 #include "pit.h"
//   14 #include "hal_i2c.h"
//   15 #include "hal_dev_mma8451.h"
//   16 #include "angle_cal.h"
//   17 #include "task_mgr.h"
//   18 #include "global.h"
//   19 #include "TSIDrv.h"
//   20 #include "global.h"
//   21 #include "mcg.h"
//   22 #include "usb_cdc.h"
//   23 #include "usb_reg.h"
//   24 #include "dvMMA9553.h" // wenxue
//   25 /* Testing Suite */
//   26 #define USB_DEVICE_XCVR_TEST
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 uint8 gu8USB_Buffer[64];
gu8USB_Buffer:
        DS8 64
//   29 
//   30 extern uint8 gu8USB_State;
//   31 extern uint8 gu8USB_Flags;
//   32 extern uint8 gu8EP3_OUT_ODD_Buffer[];
//   33 extern tBDT tBDTtable[];
//   34 void accel_demo(void);
//   35 void accel_read(void);
//   36 void TPM_init(void);
//   37 
//   38 #define TPM_Cn_MODE  (TPM_CnSC_MSB_MASK | TPM_CnSC_ELSA_MASK)
//   39 #define TPM_MODULE    1000
//   40 #define TPM_INIT_VAL    25
//   41 #define SET_LED_GREEN(x)   TPM2_C1V = (x)
//   42 #define SET_LED_RED(x)     TPM2_C0V = (x)
//   43 #define SET_LED_BLUE(x)    TPM0_C1V = (x)
//   44 
//   45 #define T_DELAY_LED  10
//   46 
//   47 #define RED_MASK   0x01
//   48 #define GREEN_MASK 0x02
//   49 #define BLUE_MASK  0x04
//   50 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   51 char string0[] = "FRDM-KL25Z Demo Application\n";
string0:
        DATA
        DC8 "FRDM-KL25Z Demo Application\012"
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   52 char string1[] = "Tilt the board to change the color mix\n";
string1:
        DATA
        DC8 "Tilt the board to change the color mix\012"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   53 char string2[] = "Touch the slider to change white LED brightness\n";
string2:
        DATA
        DC8 "Touch the slider to change white LED brightness\012"
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   54 char string3[] = "Visit www.freescale.com/frdm-kl25z for more software samples\n";
string3:
        DATA
        DC8 56H, 69H, 73H, 69H, 74H, 20H, 77H, 77H
        DC8 77H, 2EH, 66H, 72H, 65H, 65H, 73H, 63H
        DC8 61H, 6CH, 65H, 2EH, 63H, 6FH, 6DH, 2FH
        DC8 66H, 72H, 64H, 6DH, 2DH, 6BH, 6CH, 32H
        DC8 35H, 7AH, 20H, 66H, 6FH, 72H, 20H, 6DH
        DC8 6FH, 72H, 65H, 20H, 73H, 6FH, 66H, 74H
        DC8 77H, 61H, 72H, 65H, 20H, 73H, 61H, 6DH
        DC8 70H, 6CH, 65H, 73H, 0AH, 0
        DC8 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   55 char string4[] = "\n";
string4:
        DATA
        DC8 "\012"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   56 char *strings[] = {string0, string1, string2, string3, string4};
strings:
        DATA
        DC32 string0, string1, string2, string3, string4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "\015tsi %%= %03i "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Go into accel_demo  xy_mag > 20 \015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "Bufwenxue[1]==%02x\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "Bufwenxue[%d]=%02x\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   57 const int NumStrings = 5;
NumStrings:
        DATA
        DC32 5
//   58 
//   59 /*****************************************************************************************************
//   60 * Definition of module wide VARIABLEs - NOT for use in other modules
//   61 *****************************************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   62 signed short accel_x, accel_y, accel_z;
accel_x:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
accel_y:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
accel_z:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   63 signed short resultx, resulty, resultz;
resultx:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
resulty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
resultz:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   64 char aux1;
aux1:
        DS8 1
//   65 
//   66 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   67 void usb_init(void)
//   68 {
usb_init:
        PUSH     {R7,LR}
//   69       //printf("\n********** USB XCVR Module Testing **********\n");
//   70       USB_REG_SET_ENABLE;
        LDR      R0,??DataTable3  ;; 0x40047004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3  ;; 0x40047004
        STR      R1,[R0, #+0]
        LDR      R0,??DataTable3_1  ;; 0x40047000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+24       ;; #-2147483648
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3_1  ;; 0x40047000
        STR      R1,[R0, #+0]
//   71       CDC_Init();
        BL       CDC_Init
//   72       // Pull up enable
//   73       FLAG_SET(USB_CONTROL_DPPULLUPNONOTG_SHIFT,USB0_CONTROL);
        LDR      R0,??DataTable4  ;; 0x40072108
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+16
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4  ;; 0x40072108
        STRB     R1,[R0, #+0]
//   74 }
        POP      {R0,PC}          ;; return
//   75 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   76 void usb_service(void)
//   77 {
usb_service:
        PUSH     {R4,LR}
//   78     // If data transfer arrives
//   79     if(FLAG_CHK(EP_OUT,gu8USB_Flags))
        LDR      R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??usb_service_0
//   80     {
//   81         (void)USB_EP_OUT_SizeCheck(EP_OUT);
        MOVS     R0,#+3
        BL       USB_EP_OUT_SizeCheck
        MOVS     R4,R0
//   82         usbEP_Reset(EP_OUT);
        MOVS     R0,#+32
        LDR      R1,??DataTable3_3
        STRH     R0,[R1, #+0]
//   83         usbSIE_CONTROL(EP_OUT);
        MOVS     R0,#+128
        LDR      R1,??DataTable3_4
        STRB     R0,[R1, #+0]
//   84         FLAG_CLR(EP_OUT,gu8USB_Flags);
        LDR      R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+247
        ANDS     R1,R1,R0
        LDR      R0,??DataTable3_2
        STRB     R1,[R0, #+0]
//   85 
//   86         // Send it back to the PC
//   87         EP_IN_Transfer(EP2,CDC_OUTPointer,1);
        MOVS     R2,#+1
        LDR      R1,??DataTable3_5
        MOVS     R0,#+2
        BL       EP_IN_Transfer
//   88     }
//   89     if (!ti_print)
??usb_service_0:
        LDR      R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??usb_service_1
//   90     {
//   91         ti_print = 300;
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable3_6
        STRH     R0,[R1, #+0]
//   92         sprintf(gu8USB_Buffer,"\rtsi %%= %03i ", AbsolutePercentegePosition);
        LDR      R0,??DataTable3_7
        LDRB     R2,[R0, #+0]
        LDR      R1,??DataTable3_8
        LDR      R0,??DataTable4_1
        BL       sprintf
//   93         EP_IN_Transfer(EP2,gu8USB_Buffer,15);
        MOVS     R2,#+15
        LDR      R1,??DataTable4_1
        MOVS     R0,#+2
        BL       EP_IN_Transfer
//   94     }
//   95 }
??usb_service_1:
        POP      {R4,PC}          ;; return
//   96 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 void accel_init(void)
//   98 {
accel_init:
        PUSH     {R7,LR}
//   99     unsigned char tmp;
//  100    // printf("****Accelerometor init ****\n");
//  101     //Configure MMA8451 sensor //MMA8451Q
//  102     hal_dev_mma8451_init();      //Initialize I2C modules
        BL       hal_dev_mma8451_init
//  103     tmp = hal_dev_mma8451_read_reg(0x2a);
        MOVS     R0,#+42
        BL       hal_dev_mma8451_read_reg
//  104     hal_dev_mma8451_write_reg(0x2a,tmp|0x01);
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        UXTB     R1,R1
        MOVS     R0,#+42
        BL       hal_dev_mma8451_write_reg
//  105 }
        POP      {R0,PC}          ;; return
//  106 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  107 void accel_read(void)
//  108 {
accel_read:
        PUSH     {R7,LR}
//  109     if((hal_dev_mma8451_read_reg(0x00)&0xf) != 0)
        MOVS     R0,#+0
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+28
        BNE      .+4
        B        ??accel_read_0
//  110     {
//  111         accel_x   = hal_dev_mma8451_read_reg(0x01)<<8;
        MOVS     R0,#+1
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable3_9
        STRH     R0,[R1, #+0]
//  112         accel_x  |= hal_dev_mma8451_read_reg(0x02);
        MOVS     R0,#+2
        BL       hal_dev_mma8451_read_reg
        LDR      R1,??DataTable3_9
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3_9
        STRH     R1,[R0, #+0]
//  113         accel_x >>= 2;
        LDR      R0,??DataTable3_9
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
        SXTH     R0,R0
        ASRS     R0,R0,#+2
        LDR      R1,??DataTable3_9
        STRH     R0,[R1, #+0]
//  114 
//  115         accel_y   = hal_dev_mma8451_read_reg(0x03)<<8;
        MOVS     R0,#+3
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable4_2
        STRH     R0,[R1, #+0]
//  116         accel_y  |= hal_dev_mma8451_read_reg(0x04);
        MOVS     R0,#+4
        BL       hal_dev_mma8451_read_reg
        LDR      R1,??DataTable4_2
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_2
        STRH     R1,[R0, #+0]
//  117         accel_y >>= 2;
        LDR      R0,??DataTable4_2
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
        SXTH     R0,R0
        ASRS     R0,R0,#+2
        LDR      R1,??DataTable4_2
        STRH     R0,[R1, #+0]
//  118 
//  119         accel_z   = hal_dev_mma8451_read_reg(0x05)<<8;
        MOVS     R0,#+5
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable4_3
        STRH     R0,[R1, #+0]
//  120         accel_z  |= hal_dev_mma8451_read_reg(0x06);
        MOVS     R0,#+6
        BL       hal_dev_mma8451_read_reg
        LDR      R1,??DataTable4_3
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_3
        STRH     R1,[R0, #+0]
//  121         accel_z >>= 2;
        LDR      R0,??DataTable4_3
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
        SXTH     R0,R0
        ASRS     R0,R0,#+2
        LDR      R1,??DataTable4_3
        STRH     R0,[R1, #+0]
//  122 
//  123         resultx   = hal_dev_mma8451_read_reg(0x01)<<8;
        MOVS     R0,#+1
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable4_4
        STRH     R0,[R1, #+0]
//  124         resultx  |= hal_dev_mma8451_read_reg(0x02);
        MOVS     R0,#+2
        BL       hal_dev_mma8451_read_reg
        LDR      R1,??DataTable4_4
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_4
        STRH     R1,[R0, #+0]
//  125         resultx >>= 8;
        LDR      R0,??DataTable4_4
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
        SXTH     R0,R0
        ASRS     R0,R0,#+8
        LDR      R1,??DataTable4_4
        STRH     R0,[R1, #+0]
//  126 
//  127         resulty   = hal_dev_mma8451_read_reg(0x03)<<8;
        MOVS     R0,#+3
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable4_5
        STRH     R0,[R1, #+0]
//  128         resulty  |= hal_dev_mma8451_read_reg(0x04);
        MOVS     R0,#+4
        BL       hal_dev_mma8451_read_reg
        LDR      R1,??DataTable4_5
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0
        ORRS     R1,R1,R0
        LDR      R0,??DataTable4_5
        STRH     R1,[R0, #+0]
//  129         resulty >>= 8;
        LDR      R0,??DataTable4_5
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
        SXTH     R0,R0
        ASRS     R0,R0,#+8
        LDR      R1,??DataTable4_5
        STRH     R0,[R1, #+0]
//  130 
//  131         resultz   = hal_dev_mma8451_read_reg(0x05)<<8;
        MOVS     R0,#+5
        BL       hal_dev_mma8451_read_reg
        LSLS     R0,R0,#+8
        LDR      R1,??DataTable5
        STRH     R0,[R1, #+0]
//  132         resultz  |= hal_dev_mma8451_read_reg(0x06);
        MOVS     R0,#+6
        BL       hal_dev_mma8451_read_reg
        LDR      R1,??DataTable5
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0
        ORRS     R1,R1,R0
        LDR      R0,??DataTable5
        STRH     R1,[R0, #+0]
//  133         resultz >>= 8;
        LDR      R0,??DataTable5
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
        SXTH     R0,R0
        ASRS     R0,R0,#+8
        LDR      R1,??DataTable5
        STRH     R0,[R1, #+0]
//  134 
//  135         angle_calculation(); //-900  to  900
        BL       angle_calculation
//  136         detect_fall_detection();
        BL       detect_fall_detection
//  137     }
//  138 }
??accel_read_0:
        POP      {R0,PC}          ;; return
//  139 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  140 void accel_demo(void)
//  141 {
accel_demo:
        PUSH     {R4,LR}
//  142     if (ti_accel_sampling==0)
        LDR      R0,??DataTable4_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??accel_demo_0
//  143     {
//  144         accel_read();// wenxue
        BL       accel_read
//  145         ti_accel_sampling = 10;
        MOVS     R0,#+10
        LDR      R1,??DataTable4_6
        STRH     R0,[R1, #+0]
//  146     }
//  147 
//  148     if (xy_mag > 20)
??accel_demo_0:
        LDR      R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+21
        BCC      ??accel_demo_1
//  149     {
//  150         printf("Go into accel_demo  xy_mag > 20 \r\n");// wenxue
        LDR      R0,??DataTable4_7
        BL       printf
//  151         SET_LED_RED((abs(xz_angle) > 450) ? 0 : (450 - abs(xz_angle)));
        LDR      R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        BL       abs
        MOVS     R1,#+255
        ADDS     R1,R1,#+196      ;; #+451
        CMP      R0,R1
        BLT      ??accel_demo_2
        MOVS     R0,#+0
        B        ??accel_demo_3
??accel_demo_2:
        MOVS     R4,#+225
        LSLS     R4,R4,#+1        ;; #+450
        LDR      R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        BL       abs
        SUBS     R0,R4,R0
??accel_demo_3:
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  152         SET_LED_GREEN((abs(yz_angle) > 450) ? 0 : (450 - abs(yz_angle)));
        LDR      R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       abs
        MOVS     R1,#+255
        ADDS     R1,R1,#+196      ;; #+451
        CMP      R0,R1
        BLT      ??accel_demo_4
        MOVS     R0,#+0
        B        ??accel_demo_5
??accel_demo_4:
        MOVS     R4,#+225
        LSLS     R4,R4,#+1        ;; #+450
        LDR      R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BL       abs
        SUBS     R0,R4,R0
??accel_demo_5:
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  153         SET_LED_BLUE((abs(xy_angle) > 450) ? 0 : (450 - abs(xy_angle)));
        LDR      R0,??DataTable5_5
        LDR      R0,[R0, #+0]
        BL       abs
        MOVS     R1,#+255
        ADDS     R1,R1,#+196      ;; #+451
        CMP      R0,R1
        BLT      ??accel_demo_6
        MOVS     R0,#+0
        B        ??accel_demo_7
??accel_demo_6:
        MOVS     R4,#+225
        LSLS     R4,R4,#+1        ;; #+450
        LDR      R0,??DataTable5_5
        LDR      R0,[R0, #+0]
        BL       abs
        SUBS     R0,R4,R0
??accel_demo_7:
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  154     }
//  155     if (xy_mag < 20 &&  AbsolutePercentegePosition > 0 )
??accel_demo_1:
        LDR      R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BCS      ??accel_demo_8
        LDR      R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??accel_demo_8
//  156     {
//  157         SET_LED_BLUE(AbsolutePercentegePosition*10);
        LDR      R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  158         SET_LED_RED(AbsolutePercentegePosition*1);
        LDR      R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  159         SET_LED_GREEN(AbsolutePercentegePosition*10);
        LDR      R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  160     }
//  161 
//  162 //    if (!ti_print)
//  163 //    {
//  164 //        ti_print = 300;
//  165 //        printf("\rxy = %03d, yz = %03d, xz = %03d", xy_angle, yz_angle, xz_angle);
//  166 //    }
//  167 }
??accel_demo_8:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40047004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40047000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     gu8USB_Flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     tBDTtable+0x62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     tBDTtable+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     gu8EP3_OUT_ODD_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     ti_print

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     AbsolutePercentegePosition

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     accel_x
//  168 /******************************************************************************/
//  169 /**   TPM_init
//  170  * \brief    Initialize LPTPM for RGB led control
//  171  * \brief    FTM2 and FTM  in PWM edge aligned mode
//  172  * \author   b01252
//  173  * \param    none
//  174  * \return   none
//  175  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  176 void TPM_init(void)
//  177 {
//  178     SIM_SCGC5 |= SIM_SCGC5_PORTB_MASK | SIM_SCGC5_PORTD_MASK;
TPM_init:
        LDR      R0,??DataTable6_1  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+160
        LSLS     R1,R1,#+5        ;; #+5120
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_1  ;; 0x40048038
        STR      R1,[R0, #+0]
//  179     SIM_SCGC6|=( SIM_SCGC6_TPM0_MASK | SIM_SCGC6_TPM2_MASK);
        LDR      R0,??DataTable6_2  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+160
        LSLS     R1,R1,#+19       ;; #+83886080
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_2  ;; 0x4004803c
        STR      R1,[R0, #+0]
//  180     SIM_SOPT2 |= SIM_SOPT2_TPMSRC(1); //
        LDR      R0,??DataTable6_3  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        LDR      R0,??DataTable6_3  ;; 0x40048004
        STR      R1,[R0, #+0]
//  181 
//  182     PORTB_PCR18 = (0|PORT_PCR_MUX(3)); /* TPM2_CH0 enable on PTB18 */
        MOVS     R0,#+192
        LSLS     R0,R0,#+2        ;; #+768
        LDR      R1,??DataTable6_4  ;; 0x4004a048
        STR      R0,[R1, #+0]
//  183     PORTB_PCR19 = (0|PORT_PCR_MUX(3)); /* TPM2_CH1 enable on PTB19 */
        MOVS     R0,#+192
        LSLS     R0,R0,#+2        ;; #+768
        LDR      R1,??DataTable6_5  ;; 0x4004a04c
        STR      R0,[R1, #+0]
//  184     PORTD_PCR1  = (0|PORT_PCR_MUX(4)); /* TPM0_CH1 enable on PTD1 */
        MOVS     R0,#+128
        LSLS     R0,R0,#+3        ;; #+1024
        LDR      R1,??DataTable6_6  ;; 0x4004c004
        STR      R0,[R1, #+0]
//  185 
//  186     TPM0_MOD  = TPM_MODULE;  /* 0x0063 / 25MHz = 4uS PWM period */
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
        LDR      R1,??DataTable6_7  ;; 0x40038008
        STR      R0,[R1, #+0]
//  187     TPM0_C1SC = TPM_Cn_MODE;   /* No Interrupts; High True pulses on Edge Aligned PWM */
        MOVS     R0,#+36
        LDR      R1,??DataTable6_8  ;; 0x40038014
        STR      R0,[R1, #+0]
//  188     TPM0_C1V  = TPM_INIT_VAL;  /* 90% pulse width */
        MOVS     R0,#+25
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  189 
//  190     TPM2_MOD  = TPM_MODULE;  /* 0x0063 / 25MHz = 4uS PWM period */
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
        LDR      R1,??DataTable6_9  ;; 0x4003a008
        STR      R0,[R1, #+0]
//  191     TPM2_C0SC = TPM_Cn_MODE;   /* No Interrupts; Low True pulses on Edge Aligned PWM */
        MOVS     R0,#+36
        LDR      R1,??DataTable6_10  ;; 0x4003a00c
        STR      R0,[R1, #+0]
//  192     TPM2_C0V  = TPM_INIT_VAL;  /* 90% pulse width */
        MOVS     R0,#+25
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  193     TPM2_C1SC = TPM_Cn_MODE;   /* No Interrupts; Low True pulses on Edge Aligned PWM */
        MOVS     R0,#+36
        LDR      R1,??DataTable6_11  ;; 0x4003a014
        STR      R0,[R1, #+0]
//  194     TPM2_C1V  = TPM_INIT_VAL;  /* 90% pulse width */
        MOVS     R0,#+25
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  195 
//  196     TPM2_SC   = TPM_SC_CMOD(1) | TPM_SC_PS(0);     /* Edge Aligned PWM running from BUSCLK / 1 */
        MOVS     R0,#+8
        LDR      R1,??DataTable6_12  ;; 0x4003a000
        STR      R0,[R1, #+0]
//  197     TPM0_SC   = TPM_SC_CMOD(1) | TPM_SC_PS(0);     /* Edge Aligned PWM running from BUSCLK / 1 */
        MOVS     R0,#+8
        LDR      R1,??DataTable6_13  ;; 0x40038000
        STR      R0,[R1, #+0]
//  198 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40072108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     gu8USB_Buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     accel_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     accel_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     resultx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     resulty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     ti_accel_sampling

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     ?_1
//  199 /******************************************************************************/
//  200 /**   vfn_rgb_test
//  201  * \brief    test RGB leds, by turning them sequencially, at the end switch to accel_demo task.
//  202  * \brief
//  203  * \param    none
//  204  * \return   none
//  205  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  206 void vfn_rgb_test(void)
//  207 {
vfn_rgb_test:
        PUSH     {LR}
//  208     static char seq_count=0;
//  209 
//  210     if (!ti_task)
        LDR      R0,??DataTable6_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??vfn_rgb_test_0
//  211     {
//  212         seq_count++;
        LDR      R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,??DataTable6_15
        STRB     R0,[R1, #+0]
//  213         ti_task = 500;
        MOVS     R0,#+250
        LSLS     R0,R0,#+1        ;; #+500
        LDR      R1,??DataTable6_14
        STRH     R0,[R1, #+0]
//  214         switch (seq_count)
        LDR      R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ      ??vfn_rgb_test_1
        BCC      ??vfn_rgb_test_2
        CMP      R0,#+3
        BEQ      ??vfn_rgb_test_3
        BCC      ??vfn_rgb_test_4
        CMP      R0,#+5
        BEQ      ??vfn_rgb_test_5
        BCC      ??vfn_rgb_test_6
        CMP      R0,#+7
        BEQ      ??vfn_rgb_test_7
        BCC      ??vfn_rgb_test_8
        B        ??vfn_rgb_test_2
//  215         {
//  216             case 1:
//  217                 SET_LED_RED(300);
??vfn_rgb_test_1:
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  218                 SET_LED_GREEN(0);
        MOVS     R0,#+0
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  219                 SET_LED_BLUE(0);
        MOVS     R0,#+0
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  220                 break;
        B        ??vfn_rgb_test_0
//  221             case 2:
//  222                 SET_LED_RED(0);
??vfn_rgb_test_4:
        MOVS     R0,#+0
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  223                 SET_LED_GREEN(300);
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  224                 SET_LED_BLUE(0);
        MOVS     R0,#+0
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  225                 break;
        B        ??vfn_rgb_test_0
//  226             case 3:
//  227                 SET_LED_RED(0);
??vfn_rgb_test_3:
        MOVS     R0,#+0
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  228                 SET_LED_GREEN(0);
        MOVS     R0,#+0
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  229                 SET_LED_BLUE(300);
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  230                 break;
        B        ??vfn_rgb_test_0
//  231             case 4:
//  232                 SET_LED_RED(300);
??vfn_rgb_test_6:
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  233                 SET_LED_GREEN(300);
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  234                 SET_LED_BLUE(0);
        MOVS     R0,#+0
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  235                 break;
        B        ??vfn_rgb_test_0
//  236             case 5:
//  237                 SET_LED_RED(0);
??vfn_rgb_test_5:
        MOVS     R0,#+0
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  238                 SET_LED_GREEN(300);
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  239                 SET_LED_BLUE(300);
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  240                 break;
        B        ??vfn_rgb_test_0
//  241             case 6:
//  242                 SET_LED_RED(300);
??vfn_rgb_test_8:
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  243                 SET_LED_GREEN(0);
        MOVS     R0,#+0
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  244                 SET_LED_BLUE(300);
        MOVS     R0,#+150
        LSLS     R0,R0,#+1        ;; #+300
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  245                 break;
        B        ??vfn_rgb_test_0
//  246             case 7:
//  247                 SET_LED_RED(200);
??vfn_rgb_test_7:
        MOVS     R0,#+200
        LDR      R1,??DataTable5_3  ;; 0x4003a010
        STR      R0,[R1, #+0]
//  248                 SET_LED_GREEN(250);
        MOVS     R0,#+250
        LDR      R1,??DataTable6  ;; 0x4003a018
        STR      R0,[R1, #+0]
//  249                 SET_LED_BLUE(250);
        MOVS     R0,#+250
        LDR      R1,??DataTable5_6  ;; 0x40038018
        STR      R0,[R1, #+0]
//  250                 break;
        B        ??vfn_rgb_test_0
//  251             default:
//  252                 seq_count=0;
??vfn_rgb_test_2:
        MOVS     R0,#+0
        LDR      R1,??DataTable6_15
        STRB     R0,[R1, #+0]
//  253                 next_task(accel_demo);
        LDR      R0,??DataTable6_16
        LDR      R1,??DataTable6_17
        STR      R0,[R1, #+0]
//  254         };
//  255     }
//  256 }
??vfn_rgb_test_0:
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     resultz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     xy_mag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     xz_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x4003a010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     yz_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     xy_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40038018

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??seq_count:
        DS8 1
//  257 /******************************************************************************/
//  258 /**   vfn_rgb_test
//  259  * \brief    test RGB leds, by turning them sequencially, at the end switch to accel_demo task.
//  260  * \brief
//  261  * \param    none
//  262  * \return   none
//  263  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  264 int main (void)
//  265 {
main:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
//  266     int i = 0;
        MOVS     R4,#+0
//  267     int UsbDetected = FALSE;
        MOVS     R5,#+0
//  268     unsigned char Bufwenxue[20]; 
//  269     int stepcountwenxue;
//  270     
//  271     
//  272     gpio_init();
        BL       gpio_init
//  273     Pit_init();
        BL       Pit_init
//  274     TSI_Init();
        BL       TSI_Init
//  275     TPM_init();
        BL       TPM_init
//  276     usb_init();
        BL       usb_init
//  277 
//  278     next_task(vfn_rgb_test);
        LDR      R0,??DataTable6_18
        LDR      R1,??DataTable6_17
        STR      R0,[R1, #+0]
//  279     
//  280 
//  281    /* ******************************************************************************************************** */    
//  282     init_I2C(I2C1_BASE_PTR);
        LDR      R0,??DataTable6_19  ;; 0x40067000
        BL       init_I2C
//  283     pedometer_init();// 初始化  
        BL       pedometer_init
//  284     pedometer_afe_config_read();
        BL       pedometer_afe_config_read
//  285    
//  286     while(1)  
//  287     {
//  288        dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Bufwenxue, 2);         
??main_0:
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,#+76
        BL       dvMMA9553_Read
//  289        printf("Bufwenxue[1]==%02x\r\n",Bufwenxue[1]);
        MOV      R0,SP
        LDRB     R1,[R0, #+1]
        LDR      R0,??DataTable6_20
        BL       printf
//  290        if(Bufwenxue[1]==0x80)
        MOV      R0,SP
        LDRB     R0,[R0, #+1]
        CMP      R0,#+128
        BNE      ??main_0
//  291        {
//  292          dvMMA9553_Read(MMA9553_Slave_Addr, MMA9553_Sub_Addr, Bufwenxue, 5); // 读5字节数据
        MOVS     R3,#+5
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,#+76
        BL       dvMMA9553_Read
//  293          break; 
//  294         }
//  295      }   
//  296     for(int i=0;i<5;i++)
        MOVS     R4,#+0
        B        ??main_1
//  297         printf("Bufwenxue[%d]=%02x\r\n",i,Bufwenxue[i]);
??main_2:
        MOV      R0,SP
        LDRB     R2,[R0, R4]
        MOVS     R1,R4
        LDR      R0,??DataTable6_21
        BL       printf
        ADDS     R4,R4,#+1
??main_1:
        CMP      R4,#+5
        BLT      ??main_2
//  298   
//  299     while(1)
//  300     {
//  301       pedometer_main();
??main_3:
        BL       pedometer_main
//  302       pedometer_mainrawxyz(); 
        BL       pedometer_mainrawxyz
        B        ??main_3
//  303     }
//  304    
//  305 /* ******************************************************************************************************** */   
//  306   
//  307     accel_init();
//  308 
//  309     while(1)
//  310     {
//  311         CDC_Engine();
//  312         ptr_next_task();  // do the actual function
//  313         TSI_SliderRead();
//  314         usb_service();
//  315         if (gu8USB_State == uENUMERATED && !UsbDetected) {
//  316             next_task(vfn_rgb_test);
//  317             UsbDetected = TRUE;
//  318         }
//  319         if (!ti_console)
//  320         {
//  321             ti_console = 1000;
//  322             printf(strings[i++]);
//  323             if (i == NumStrings)
//  324                 i = 0;
//  325         }
//  326     }
//  327 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x4003a018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40048004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x4004a048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x4004a04c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x4004c004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x40038008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x40038014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x4003a008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0x4003a00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     0x4003a014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0x4003a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     ti_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     ??seq_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     accel_demo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     ptr_next_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     vfn_rgb_test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     0x40067000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     ?_3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  328 /********************************************************************/
// 
//    78 bytes in section .bss
//   210 bytes in section .data
//   104 bytes in section .rodata
// 1 324 bytes in section .text
// 
// 1 324 bytes of CODE  memory
//   104 bytes of CONST memory
//   288 bytes of DATA  memory
//
//Errors: none
//Warnings: 7
