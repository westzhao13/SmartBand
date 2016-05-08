///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:42
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\I2C\hal_dev_mma8451.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\I2C\hal_dev_mma8451.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\hal_dev_mma8451.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_i2c_init
        EXTERN i2c_get_ack
        EXTERN i2c_start
        EXTERN i2c_stop
        EXTERN i2c_wait
        EXTERN i2c_write_byte

        PUBLIC delay_wwx
        PUBLIC hal_dev_mma8451_init
        PUBLIC hal_dev_mma8451_read_reg
        PUBLIC hal_dev_mma8451_write_reg

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\I2C\hal_dev_mma8451.c
//    1 
//    2 
//    3 #include "common.h"
//    4 #include "hal_i2c.h"
//    5 
//    6 
//    7 
//    8 //#define MMA8451_I2C_ADDRESS (0x1d<<1)
//    9 #define MMA8451_I2C_ADDRESS (0x4c<<1)  // wenxue
//   10 #define I2C0_B  I2C0_BASE_PTR
//   11 #define I2C1_B  I2C1_BASE_PTR
//   12 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   13 void hal_dev_mma8451_init(void)
//   14 {
hal_dev_mma8451_init:
        PUSH     {R7,LR}
//   15   //hal_i2c_init(I2C0_B);
//   16   hal_i2c_init(I2C1_B);// wenxue
        LDR      R0,??DataTable2  ;; 0x40067000
        BL       hal_i2c_init
//   17 }
        POP      {R0,PC}          ;; return
//   18 
//   19 
//   20 
//   21 
//   22 // this delay is very important, it may cause w-r operation failure.

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   23 static void pause(void)
//   24 {
pause:
        PUSH     {LR}
//   25     int n;
//   26     for(n=0; n<40; n++)
        MOVS     R0,#+0
        B        ??pause_0
//   27         asm("nop");
??pause_1:
        nop
        ADDS     R0,R0,#+1
??pause_0:
        CMP      R0,#+40
        BLT      ??pause_1
//   28 }
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29  void delay_wwx(void)
//   30 {
delay_wwx:
        PUSH     {LR}
//   31     int n;
//   32     for(n=0; n<400; n++)
        MOVS     R0,#+0
        B        ??delay_wwx_0
??delay_wwx_1:
        ADDS     R0,R0,#+1
??delay_wwx_0:
        MOVS     R1,#+200
        LSLS     R1,R1,#+1        ;; #+400
        CMP      R0,R1
        BLT      ??delay_wwx_1
//   33         ;
//   34 }
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 uint8 hal_dev_mma8451_read_reg(uint8 addr)
//   36 {
hal_dev_mma8451_read_reg:
        PUSH     {R7,LR}
//   37     uint8 result;
//   38 
//   39   //  i2c_start(I2C0_B);     // 发送起始信号 // wenxue
//   40      //i2c_start(I2C1_B);     // 发送起始信号 // wenxue
//   41      // wenxue
//   42     while(1)  //wenxue
//   43    {
//   44      i2c_start(I2C1_B); 
??hal_dev_mma8451_read_reg_0:
        LDR      R0,??DataTable2  ;; 0x40067000
        BL       i2c_start
//   45     // i2c_start(I2C1_B);
//   46    // i2c_start(I2C0_B);     // 发送起始信号
//   47     //i2c_write_byte(I2C0_B, MMA8451_I2C_ADDRESS | I2C_WRITE); // 0x4c+1位0（代表写）=0x3A
//   48      i2c_write_byte(I2C1_B, MMA8451_I2C_ADDRESS | I2C_WRITE); // 0x4c+1位0（代表写）=0x3A
        MOVS     R1,#+152
        LDR      R0,??DataTable2  ;; 0x40067000
        BL       i2c_write_byte
//   49      //i2c_write_byte(I2C1_B, 0xF0); // 0x4c+1位0（代表写）=0x3A
//   50      
//   51      i2c_wait(I2C1_B);
        LDR      R0,??DataTable2  ;; 0x40067000
        BL       i2c_wait
//   52      i2c_get_ack(I2C1_B);  //  等待从机发来ACK信号  
        LDR      R0,??DataTable2  ;; 0x40067000
        BL       i2c_get_ack
//   53      
//   54      i2c_stop(I2C1_B);
        LDR      R0,??DataTable2  ;; 0x40067000
        BL       i2c_stop
//   55      delay_wwx();
        BL       delay_wwx
        B        ??hal_dev_mma8451_read_reg_0
//   56    //  i2c_write_byte(I2C0_B, 0x6E); // 0x1d+1位0（代表写）=0x3A
//   57    }
//   58     
//   59     i2c_wait(I2C0_B);
//   60     i2c_get_ack(I2C0_B);  //  等待从机发来ACK信号
//   61 
//   62     i2c_write_byte(I2C0_B, addr);  // 寄存器地址
//   63     i2c_wait(I2C0_B);
//   64     i2c_get_ack(I2C0_B);  // 等待从机发来ACK信号
//   65 
//   66     i2c_repeated_start(I2C0_B); // 重新开始信号
//   67     i2c_write_byte(I2C0_B, MMA8451_I2C_ADDRESS | I2C_READ); //  // 0x1d+1位1（代表读）=0x3B
//   68     i2c_wait(I2C0_B);
//   69     i2c_get_ack(I2C0_B);  // 等待从机发来ACK信号
//   70 
//   71     i2c_set_rx_mode(I2C0_B); // 设置主机为接收模式
//   72 
//   73     i2c_give_nack(I2C0_B);  // 主机发送非应答信号，表示不再接收数据
//   74     result = i2c_read_byte(I2C0_B); // 读出数据
//   75     i2c_wait(I2C0_B);
//   76 
//   77     i2c_stop(I2C0_B);  // 主机发送停止信号
//   78     result = i2c_read_byte(I2C0_B);
//   79     pause();
//   80     return result;
//   81 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 void hal_dev_mma8451_write_reg(uint8 addr, uint8 data)
//   83 {
hal_dev_mma8451_write_reg:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   84     i2c_start(I2C0_B);  // 发送起始信号
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_start
//   85 
//   86     i2c_write_byte(I2C0_B, MMA8451_I2C_ADDRESS|I2C_WRITE); // 0x1d+1位0（代表写）=0x3A
        MOVS     R1,#+152
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_write_byte
//   87     i2c_wait(I2C0_B);
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_wait
//   88     i2c_get_ack(I2C0_B);// 等待从机发来ACK信号
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_get_ack
//   89 
//   90     i2c_write_byte(I2C0_B, addr);// 寄存器地址
        MOVS     R1,R4
        UXTB     R1,R1
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_write_byte
//   91     i2c_wait(I2C0_B);
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_wait
//   92     i2c_get_ack(I2C0_B);// 等待从机发来ACK信号
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_get_ack
//   93 
//   94     i2c_write_byte(I2C0_B, data); // 发送一个字节数据
        MOVS     R1,R5
        UXTB     R1,R1
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_write_byte
//   95     i2c_wait(I2C0_B);
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_wait
//   96     i2c_get_ack(I2C0_B); // 等待从机发来ACK信号
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_get_ack
//   97 
//   98     i2c_stop(I2C0_B);// 主机发送停止信号
        LDR      R0,??DataTable2_1  ;; 0x40066000
        BL       i2c_stop
//   99     pause();
        BL       pause
//  100 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40067000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40066000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  101 
//  102 
//  103 
//  104 
//  105 
// 
// 180 bytes in section .text
// 
// 180 bytes of CODE memory
//
//Errors: none
//Warnings: 1
