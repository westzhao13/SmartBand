///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\angle_calculation\angle_cal.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\angle_calculation\angle_cal.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\angle_cal.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uidiv
        EXTERN asin
        EXTERN median
        EXTERN resultx
        EXTERN resulty
        EXTERN resultz
        EXTERN sqrt_16
        EXTERN ti_fall

        PUBLIC X_acc
        PUBLIC Y_acc
        PUBLIC Z_acc
        PUBLIC angle_calculation
        PUBLIC arr_medianas
        PUBLIC cat
        PUBLIC detect_fall_detection
        PUBLIC fall_input
        PUBLIC offset
        PUBLIC xy_angle
        PUBLIC xy_mag
        PUBLIC xz_angle
        PUBLIC xz_mag
        PUBLIC yz_angle
        PUBLIC yz_mag

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\angle_calculation\angle_cal.c
//    1 /* 
//    2 
//    3 accelerometer apps 
//    4 Process information from accelerometer
//    5 and calculates tilt angle
//    6 
//    7 
//    8 */
//    9 #include "common.h"
//   10 #include "sqrt16.h"
//   11 #include "median.h"
//   12 #include "asin.h"
//   13 #include "global.h"
//   14 #include "task_mgr.h"
//   15 
//   16 extern signed short resultx, resulty, resultz;
//   17 
//   18 /*Acceleration  RAM */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 signed int X_acc;
X_acc:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 signed int Y_acc;
Y_acc:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 signed int Z_acc;
Z_acc:
        DS8 4
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 unsigned int xy_mag;
xy_mag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 unsigned int xz_mag;
xz_mag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 unsigned int yz_mag;
yz_mag:
        DS8 4
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 signed  int xy_angle;
xy_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 signed  int xz_angle;
xz_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 signed  int yz_angle;
yz_angle:
        DS8 4
//   30 
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 struct tipo_mediana arr_medianas[3];
arr_medianas:
        DS8 108
//   33 //unsigned char ADC_buffer[3];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 unsigned int cat;
cat:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 unsigned int offset;
offset:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   36 unsigned char fall_input;
fall_input:
        DS8 1
//   37 
//   38 
//   39 
//   40 
//   41 /*
//   42  The angle calculation 
//   43  
//   44    mag = sqrt(X^2 + Y^2)
//   45    
//   46    sin(alpha) = CO/hip;
//   47    
//   48    alpha = asin(CO/hip);
//   49    
//   50    where CO  cateto opuesto
//   51    hip = hipotenusa= magnitud
//   52    the other way can be
//   53    
//   54    
//   55    // to check what is better
//   56    atan = y/x
//   57    
//   58    where x/y can take values from -inf to + inf
//   59    
//   60      and for´
//   61      
//   62      
//   63    Note: Direct calculos based on  angle = asin(x/g) 
//   64    is possible but is only valid when plane XY is the in the same line of G
//   65    
//   66    no accept small tilt of the board.
//   67     
//   68 
//   69 */
//   70 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   71 void angle_calculation(void)
//   72  {
angle_calculation:
        PUSH     {R4-R6,LR}
//   73    signed int nv, x2, y2, z2;
//   74 
//   75  /*  if (accel_count != 0) return;
//   76    accel_count = 60; //60 msec
//   77    */
//   78    
//   79    nv = (signed char)(resultx);
        LDR      R0,??DataTable1
        LDRH     R0,[R0, #+0]
        SXTB     R0,R0
//   80    X_acc = median(nv, &arr_medianas[0]);
        LDR      R1,??DataTable1_1
        BL       median
        LDR      R1,??DataTable1_2
        STR      R0,[R1, #+0]
//   81    
//   82    
//   83    nv = (signed char)(resulty);
        LDR      R0,??DataTable1_3
        LDRH     R0,[R0, #+0]
        SXTB     R0,R0
//   84    Y_acc = median(nv, &arr_medianas[1]);
        LDR      R1,??DataTable1_4
        BL       median
        LDR      R1,??DataTable1_5
        STR      R0,[R1, #+0]
//   85    
//   86    nv = (signed char)(resultz);  
        LDR      R0,??DataTable1_6
        LDRH     R0,[R0, #+0]
        SXTB     R0,R0
//   87    Z_acc = median(nv, &arr_medianas[2]);
        LDR      R1,??DataTable1_7
        BL       median
        LDR      R1,??DataTable1_8
        STR      R0,[R1, #+0]
//   88 
//   89    x2        = X_acc*X_acc;
        LDR      R0,??DataTable1_2
        LDR      R5,[R0, #+0]
        LDR      R0,??DataTable1_2
        LDR      R0,[R0, #+0]
        MULS     R5,R0,R5
//   90    y2        = Y_acc*Y_acc;
        LDR      R0,??DataTable1_5
        LDR      R4,[R0, #+0]
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        MULS     R4,R0,R4
//   91 
//   92    xy_mag   = sqrt_16(x2 + y2);
        ADDS     R0,R5,R4
        BL       sqrt_16
        LDR      R1,??DataTable1_9
        STR      R0,[R1, #+0]
//   93   
//   94    if (Y_acc<0) cat = -Y_acc; else cat = Y_acc;
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL      ??angle_calculation_0
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        RSBS     R1,R0,#+0
        LDR      R0,??DataTable1_10
        STR      R1,[R0, #+0]
        B        ??angle_calculation_1
??angle_calculation_0:
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable1_10
        STR      R0,[R1, #+0]
//   95    
//   96    offset = (unsigned int)(cat<<7)/(unsigned int)xy_mag;
??angle_calculation_1:
        LDR      R0,??DataTable1_10
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable1_9
        LDR      R1,[R1, #+0]
        BL       __aeabi_uidiv
        LDR      R1,??DataTable1_11
        STR      R0,[R1, #+0]
//   97    if (offset>127) offset = 127;    
        LDR      R0,??DataTable1_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+128
        BCC      ??angle_calculation_2
        MOVS     R0,#+127
        LDR      R1,??DataTable1_11
        STR      R0,[R1, #+0]
//   98    xy_angle = asin[offset];
??angle_calculation_2:
        LDR      R0,??DataTable1_12
        LDR      R1,??DataTable1_11
        LDR      R1,[R1, #+0]
        MOVS     R2,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
        LDR      R1,??DataTable1_13
        STR      R0,[R1, #+0]
//   99    
//  100    if (Y_acc>0)  xy_angle = -xy_angle;
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT      ??angle_calculation_3
        LDR      R0,??DataTable1_13
        LDR      R0,[R0, #+0]
        RSBS     R1,R0,#+0
        LDR      R0,??DataTable1_13
        STR      R1,[R0, #+0]
//  101    
//  102  
//  103    /////////   
//  104    
//  105    z2        = Z_acc*Z_acc;   
??angle_calculation_3:
        LDR      R0,??DataTable1_8
        LDR      R6,[R0, #+0]
        LDR      R0,??DataTable1_8
        LDR      R0,[R0, #+0]
        MULS     R6,R0,R6
//  106    xz_mag    = sqrt_16(x2 + z2);
        ADDS     R0,R5,R6
        BL       sqrt_16
        LDR      R1,??DataTable1_14
        STR      R0,[R1, #+0]
//  107    if (X_acc<0) cat = -X_acc; else cat = X_acc;
        LDR      R0,??DataTable1_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL      ??angle_calculation_4
        LDR      R0,??DataTable1_2
        LDR      R0,[R0, #+0]
        RSBS     R1,R0,#+0
        LDR      R0,??DataTable1_10
        STR      R1,[R0, #+0]
        B        ??angle_calculation_5
??angle_calculation_4:
        LDR      R0,??DataTable1_2
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable1_10
        STR      R0,[R1, #+0]
//  108    offset = (unsigned int)(cat<<7)/(unsigned int)xz_mag;
??angle_calculation_5:
        LDR      R0,??DataTable1_10
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable1_14
        LDR      R1,[R1, #+0]
        BL       __aeabi_uidiv
        LDR      R1,??DataTable1_11
        STR      R0,[R1, #+0]
//  109    if (offset>127) offset = 127;    
        LDR      R0,??DataTable1_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+128
        BCC      ??angle_calculation_6
        MOVS     R0,#+127
        LDR      R1,??DataTable1_11
        STR      R0,[R1, #+0]
//  110    xz_angle = asin[offset];
??angle_calculation_6:
        LDR      R0,??DataTable1_12
        LDR      R1,??DataTable1_11
        LDR      R1,[R1, #+0]
        MOVS     R2,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
        LDR      R1,??DataTable1_15
        STR      R0,[R1, #+0]
//  111    
//  112    if (X_acc>0)  xz_angle = -xz_angle;
        LDR      R0,??DataTable1_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT      ??angle_calculation_7
        LDR      R0,??DataTable1_15
        LDR      R0,[R0, #+0]
        RSBS     R1,R0,#+0
        LDR      R0,??DataTable1_15
        STR      R1,[R0, #+0]
//  113    
//  114 
//  115    yz_mag    = sqrt_16(y2 + z2);
??angle_calculation_7:
        ADDS     R0,R4,R6
        BL       sqrt_16
        LDR      R1,??DataTable1_16
        STR      R0,[R1, #+0]
//  116    if (Y_acc<0) cat = -Y_acc; else cat = Y_acc;
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL      ??angle_calculation_8
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        RSBS     R1,R0,#+0
        LDR      R0,??DataTable1_10
        STR      R1,[R0, #+0]
        B        ??angle_calculation_9
??angle_calculation_8:
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable1_10
        STR      R0,[R1, #+0]
//  117    offset = (unsigned int)(cat<<7)/(unsigned int)yz_mag;
??angle_calculation_9:
        LDR      R0,??DataTable1_10
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        LDR      R1,??DataTable1_16
        LDR      R1,[R1, #+0]
        BL       __aeabi_uidiv
        LDR      R1,??DataTable1_11
        STR      R0,[R1, #+0]
//  118    if (offset>127) offset = 127;    
        LDR      R0,??DataTable1_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+128
        BCC      ??angle_calculation_10
        MOVS     R0,#+127
        LDR      R1,??DataTable1_11
        STR      R0,[R1, #+0]
//  119    yz_angle = asin[offset];
??angle_calculation_10:
        LDR      R0,??DataTable1_12
        LDR      R1,??DataTable1_11
        LDR      R1,[R1, #+0]
        MOVS     R2,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
        LDR      R1,??DataTable1_17
        STR      R0,[R1, #+0]
//  120    if (Y_acc>0)  yz_angle = -yz_angle;
        LDR      R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT      ??angle_calculation_11
        LDR      R0,??DataTable1_17
        LDR      R0,[R0, #+0]
        RSBS     R1,R0,#+0
        LDR      R0,??DataTable1_17
        STR      R1,[R0, #+0]
//  121     
//  122  }
??angle_calculation_11:
        POP      {R4-R6,PC}       ;; return
//  123 
//  124 
//  125    /*Fall detection*/
//  126 #define FALL_LIMIT  45//50

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  127 void detect_fall_detection(void)
//  128 {
detect_fall_detection:
        PUSH     {LR}
//  129    if (xy_mag<FALL_LIMIT && xz_mag < FALL_LIMIT && yz_mag < FALL_LIMIT  && !ti_fall) 
        LDR      R0,??DataTable1_9
        LDR      R0,[R0, #+0]
        CMP      R0,#+45
        BCS      ??detect_fall_detection_0
        LDR      R0,??DataTable1_14
        LDR      R0,[R0, #+0]
        CMP      R0,#+45
        BCS      ??detect_fall_detection_0
        LDR      R0,??DataTable1_16
        LDR      R0,[R0, #+0]
        CMP      R0,#+45
        BCS      ??detect_fall_detection_0
        LDR      R0,??DataTable1_18
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??detect_fall_detection_0
//  130     fall_input=1;
        MOVS     R0,#+1
        LDR      R1,??DataTable1_19
        STRB     R0,[R1, #+0]
        B        ??detect_fall_detection_1
//  131    else 
//  132    {
//  133      fall_input = 0;
??detect_fall_detection_0:
        MOVS     R0,#+0
        LDR      R1,??DataTable1_19
        STRB     R0,[R1, #+0]
//  134      ti_fall = 10;
        MOVS     R0,#+10
        LDR      R1,??DataTable1_18
        STRH     R0,[R1, #+0]
//  135     }
//  136    
//  137 }
??detect_fall_detection_1:
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     resultx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     arr_medianas

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     X_acc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     resulty

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     arr_medianas+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     Y_acc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     resultz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     arr_medianas+0x48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     Z_acc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     xy_mag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     cat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     asin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     xy_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     xz_mag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     xz_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     yz_mag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     yz_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     ti_fall

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     fall_input

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
// 153 bytes in section .bss
// 530 bytes in section .text
// 
// 530 bytes of CODE memory
// 153 bytes of DATA memory
//
//Errors: none
//Warnings: none
