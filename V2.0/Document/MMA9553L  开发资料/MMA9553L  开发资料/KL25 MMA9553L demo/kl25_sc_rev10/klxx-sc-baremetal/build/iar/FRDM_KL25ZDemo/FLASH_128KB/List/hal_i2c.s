///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:42
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\I2C\hal_i2c.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\I2C\hal_i2c.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC I2c_ReadRegister
        PUBLIC I2c_WriteRegister
        PUBLIC IIC_StartTransmission
        PUBLIC Pause
        PUBLIC hal_i2c_deinit
        PUBLIC hal_i2c_init
        PUBLIC i2c_get_ack
        PUBLIC i2c_give_ack
        PUBLIC i2c_give_nack
        PUBLIC i2c_read_byte
        PUBLIC i2c_repeated_start
        PUBLIC i2c_set_master_mode
        PUBLIC i2c_set_rx_mode
        PUBLIC i2c_set_slave_mode
        PUBLIC i2c_set_tx_mode
        PUBLIC i2c_start
        PUBLIC i2c_stop
        PUBLIC i2c_wait
        PUBLIC i2c_write_byte
        PUBLIC init_I2C

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\I2C\hal_i2c.c
//    1 
//    2 #include "common.h"
//    3 
//    4 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    5 void i2c_set_tx_mode(I2C_MemMapPtr p)
//    6 {
//    7     p->C1 |= I2C_C1_TX_MASK;
i2c_set_tx_mode:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+16
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
//    8 
//    9 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   10 void i2c_set_rx_mode(I2C_MemMapPtr p)
//   11 {
//   12     p->C1 &= ~I2C_C1_TX_MASK;
i2c_set_rx_mode:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+239
        ANDS     R2,R2,R1
        STRB     R2,[R0, #+2]
//   13 }
        BX       LR               ;; return
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void i2c_set_slave_mode(I2C_MemMapPtr p)
//   16 {
//   17     p->C1  &= ~I2C_C1_MST_MASK;
i2c_set_slave_mode:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+223
        ANDS     R2,R2,R1
        STRB     R2,[R0, #+2]
//   18 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 void i2c_set_master_mode(I2C_MemMapPtr p)
//   20 {
//   21     p->C1  |=  I2C_C1_MST_MASK;
i2c_set_master_mode:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
//   22 }
        BX       LR               ;; return
//   23 
//   24 // i2c general
//   25 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void i2c_give_nack(I2C_MemMapPtr p)
//   27 {
//   28     p->C1 |= I2C_C1_TXAK_MASK;
i2c_give_nack:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+8
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
//   29 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 void i2c_give_ack(I2C_MemMapPtr p)
//   31 {
//   32     p->C1 &= ~I2C_C1_TXAK_MASK;
i2c_give_ack:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+247
        ANDS     R2,R2,R1
        STRB     R2,[R0, #+2]
//   33 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   34 void i2c_repeated_start(I2C_MemMapPtr p)
//   35 {
//   36     p->C1     |= 0x04;
i2c_repeated_start:
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
//   37 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   38 void i2c_write_byte(I2C_MemMapPtr p, uint8 data)
//   39 {
//   40     p->D = data;
i2c_write_byte:
        STRB     R1,[R0, #+4]
//   41 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   42 uint8 i2c_read_byte(I2C_MemMapPtr p)
//   43 {
//   44     return p->D;
i2c_read_byte:
        LDRB     R0,[R0, #+4]
        BX       LR               ;; return
//   45 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   46 void i2c_start(I2C_MemMapPtr p)
//   47 {
i2c_start:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   48     i2c_set_master_mode(p);
        MOVS     R0,R4
        BL       i2c_set_master_mode
//   49     i2c_set_tx_mode(p);
        MOVS     R0,R4
        BL       i2c_set_tx_mode
//   50 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   51 void i2c_stop(I2C_MemMapPtr p)
//   52 {
i2c_stop:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   53     i2c_set_slave_mode(p);
        MOVS     R0,R4
        BL       i2c_set_slave_mode
//   54     i2c_set_rx_mode(p);
        MOVS     R0,R4
        BL       i2c_set_rx_mode
//   55 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 void i2c_wait(I2C_MemMapPtr p)
//   57 {
i2c_wait:
        PUSH     {LR}
//   58     // wait flag
//   59     while((p->S & I2C_S_IICIF_MASK)==0)
??i2c_wait_0:
        LDRB     R1,[R0, #+3]
        LSLS     R1,R1,#+30
        BPL      ??i2c_wait_0
//   60         ;
//   61     // clear flag
//   62     p->S |= I2C_S_IICIF_MASK;
        LDRB     R1,[R0, #+3]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+3]
//   63 }
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   64 uint16 i2c_get_ack(I2C_MemMapPtr p)
//   65 {
i2c_get_ack:
        PUSH     {LR}
//   66     if((p->S & I2C_S_RXAK_MASK) == 0)
        LDRB     R0,[R0, #+3]
        LSLS     R0,R0,#+31
        BMI      ??i2c_get_ack_0
//   67         return TRUE;
        MOVS     R0,#+1
        B        ??i2c_get_ack_1
//   68     else
//   69         return FALSE;
??i2c_get_ack_0:
        MOVS     R0,#+0
??i2c_get_ack_1:
        POP      {PC}             ;; return
//   70 }
//   71 
//   72 // -------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   73 void hal_i2c_init(I2C_MemMapPtr p)
//   74 {
//   75    // SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;
//   76 
//   77    //SIM_SCGC4 |= SIM_SCGC4_I2C0_MASK;  // wenxue
//   78   SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;
hal_i2c_init:
        LDR      R1,??DataTable4  ;; 0x40048034
        LDR      R1,[R1, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        LDR      R1,??DataTable4  ;; 0x40048034
        STR      R2,[R1, #+0]
//   79     
//   80       // configure GPIO for I2C function
//   81   //PORTE_PCR24 = PORT_PCR_MUX(5);  // wenxue for MMA8451 I2C0
//   82   //PORTE_PCR25 = PORT_PCR_MUX(5);  // wenxue
//   83    
//   84   //PORTC_PCR8 = PORT_PCR_MUX(2);  // wenxue just for test
//   85   //PORTC_PCR9 = PORT_PCR_MUX(2);  // 
//   86    
//   87   PORTC_PCR1 = PORT_PCR_MUX(2);  // wenxue
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        LDR      R2,??DataTable4_1  ;; 0x4004b004
        STR      R1,[R2, #+0]
//   88   PORTC_PCR2 = PORT_PCR_MUX(2);  // wenxue
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        LDR      R2,??DataTable4_2  ;; 0x4004b008
        STR      R1,[R2, #+0]
//   89 
//   90     
//   91     p->F  = 0x14; // baudrate
        MOVS     R1,#+20
        STRB     R1,[R0, #+1]
//   92     p->C1 = 0x80; // enable IIC
        MOVS     R1,#+128
        STRB     R1,[R0, #+2]
//   93 }
        BX       LR               ;; return
//   94 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   95 void hal_i2c_deinit(I2C_MemMapPtr p)
//   96 {
//   97     p->C1 = 0x00;
hal_i2c_deinit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//   98     
//   99     SIM_SCGC4 &= ~SIM_SCGC4_I2C1_MASK;
        LDR      R0,??DataTable4  ;; 0x40048034
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        BICS     R0,R0,R1
        LDR      R1,??DataTable4  ;; 0x40048034
        STR      R0,[R1, #+0]
//  100 }
        BX       LR               ;; return
//  101 
//  102 
//  103 
//  104 
//  105 // wenxue
//  106 #define NULL   0x00u
//  107 #define FALSE   0x00u
//  108 #define TRUE    0x01u
//  109 #define I2C_MAX_TIMEOUT		1000000
//  110 #define I2C_TIMEOUT_TICKET	1
//  111 #define i2c_DisableAck(i2cbus)       I2C_C1_REG(i2cbus) |= I2C_C1_TXAK_MASK
//  112 
//  113 #define i2c_RepeatedStart(i2cbus)    I2C_C1_REG(i2cbus)     |= I2C_C1_RSTA_MASK;
//  114 
//  115 #define i2c_Start(i2cbus)            I2C_C1_REG(i2cbus)     |= I2C_C1_TX_MASK;\ 
//  116                                	   	 I2C_C1_REG(i2cbus)     |= I2C_C1_MST_MASK
//  117 
//  118 #define i2c_Stop(i2cbus)             I2C_C1_REG(i2cbus)  &= ~I2C_C1_MST_MASK;\ 
//  119                                I2C_C1_REG(i2cbus)  &= ~I2C_C1_TX_MASK
//  120 
//  121 #define i2c_EnterRxMode(i2cbus)      I2C_C1_REG(i2cbus)   &= ~I2C_C1_TX_MASK;\ 
//  122                                I2C_C1_REG(i2cbus)   &= ~I2C_C1_TXAK_MASK
//  123 
//  124 
//  125 #define i2c_write_byte(i2cbus,data)   I2C_D_REG(i2cbus) = data
//  126 
//  127 #define i2c_get_ack(i2cbus)      ((I2C_S_REG(i2cbus) & I2C_S_RXAK_MASK) == 0)? TRUE:FALSE
//  128 
//  129 #define MWSR                   0x00  /* Master write  */
//  130 #define MRSW                   0x01  /* Master read */
//  131 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  132 static int i2c_Wait(I2C_MemMapPtr i2cbus)
//  133 {
i2c_Wait:
        PUSH     {LR}
        MOVS     R1,R0
//  134     int timeout = I2C_MAX_TIMEOUT;
        LDR      R0,??DataTable4_3  ;; 0xf4240
//  135 
//  136     while (((I2C_S_REG(i2cbus) & I2C_S_IICIF_MASK)==0) && ((--timeout)>0)) {
??i2c_Wait_0:
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+30
        BMI      ??i2c_Wait_1
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BGE      ??i2c_Wait_0
//  137     }
//  138     I2C_S_REG(i2cbus) |= I2C_S_IICIF_MASK;
??i2c_Wait_1:
        LDRB     R2,[R1, #+3]
        MOVS     R3,#+2
        ORRS     R3,R3,R2
        STRB     R3,[R1, #+3]
//  139     /*
//  140     if(timeout <= 0)
//  141     {
//  142         printf("\n\n\n I2C ACCESS TIMEOUT \n");
//  143         kl16_reset();
//  144     }*/
//  145     return timeout;
        POP      {PC}             ;; return
//  146 }
//  147 /*******************************************************************/
//  148 /*!
//  149  * Pause Routine
//  150  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  151 void Pause(void){
Pause:
        PUSH     {LR}
//  152     int n;
//  153     for(n=1;n<50;n++) {
        MOVS     R0,#+1
        B        ??Pause_0
//  154 #ifdef __CC_ARM
//  155         __nop();
//  156 #else			
//  157         asm("nop");
??Pause_1:
        nop
//  158 #endif			
//  159     }
        ADDS     R0,R0,#+1
??Pause_0:
        CMP      R0,#+50
        BLT      ??Pause_1
//  160 }
        POP      {PC}             ;; return
//  161 /*******************************************************************/
//  162 /*!
//  163  * I2C Initialization
//  164  * Set Baud Rate and turn on I2C
//  165  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  166 void init_I2C(I2C_MemMapPtr i2cbus)
//  167 {
init_I2C:
        PUSH     {LR}
//  168     if (i2cbus == I2C0_BASE_PTR)
        LDR      R1,??DataTable4_4  ;; 0x40066000
        CMP      R0,R1
        BNE      ??init_I2C_0
//  169         SIM_SCGC4 |= SIM_SCGC4_I2C0_MASK; //Turn on clock to I2C0 module
        LDR      R1,??DataTable4  ;; 0x40048034
        LDR      R1,[R1, #+0]
        MOVS     R2,#+64
        ORRS     R2,R2,R1
        LDR      R1,??DataTable4  ;; 0x40048034
        STR      R2,[R1, #+0]
        B        ??init_I2C_1
//  170     else if(i2cbus == I2C1_BASE_PTR)
??init_I2C_0:
        LDR      R1,??DataTable4_5  ;; 0x40067000
        CMP      R0,R1
        BNE      ??init_I2C_1
//  171         SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK; //Turn on clock to I2C1 module
        LDR      R1,??DataTable4  ;; 0x40048034
        LDR      R1,[R1, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        LDR      R1,??DataTable4  ;; 0x40048034
        STR      R2,[R1, #+0]
//  172     
//  173     // wenxue
//  174     PORTC_PCR1 = PORT_PCR_MUX(2);  // wenxue
??init_I2C_1:
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        LDR      R2,??DataTable4_1  ;; 0x4004b004
        STR      R1,[R2, #+0]
//  175     PORTC_PCR2 = PORT_PCR_MUX(2);  // wenxue
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        LDR      R2,??DataTable4_2  ;; 0x4004b008
        STR      R1,[R2, #+0]
//  176     
//  177     I2C_C1_REG(i2cbus) = 0x0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
//  178     I2C_FLT_REG(i2cbus) = (I2C_FLT_STOPF_MASK | I2C_FLT_FLT(0x00)); /* Clear bus status interrupt flags */
        MOVS     R1,#+64
        STRB     R1,[R0, #+6]
//  179     I2C_S_REG(i2cbus) = I2C_S_IICIF_MASK;           /* Clear interrupt flag */
        MOVS     R1,#+2
        STRB     R1,[R0, #+3]
//  180     I2C_C2_REG(i2cbus) = 0x0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  181     I2C_SMB_REG(i2cbus) = I2C_SMB_SLTF_MASK;
        MOVS     R1,#+8
        STRB     R1,[R0, #+8]
//  182     /* The SCL divider multiplied by multiplier factor (mul) determines the I2C baud rate.
//  183     I2C baud rate = bus speed (Hz)/(mul ¡Á SCL divider)
//  184     bus speed=24Mhz mul=2 SCL divider=30 so, I2C baud rate=400Khz*/
//  185     //I2C_F_REG(i2cbus) = (I2C_F_MULT(0x01) | I2C_F_ICR(0x05)); /* set MULT and ICR */
//  186     I2C_F_REG(i2cbus) = (I2C_F_MULT(0x00) | I2C_F_ICR(0x1F)); //100k
        MOVS     R1,#+31
        STRB     R1,[R0, #+1]
//  187     I2C_C1_REG(i2cbus) |= I2C_C1_IICEN_MASK;       /* enable IIC */
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
//  188 }
        POP      {PC}             ;; return
//  189 
//  190 /*******************************************************************/
//  191 /*!
//  192  * Start I2C Transmision
//  193  * @param SlaveID is the 7 bit Slave Address
//  194  * @param Mode sets Read or Write Mode
//  195  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  196 void IIC_StartTransmission (I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char Mode)
//  197 {
IIC_StartTransmission:
        PUSH     {LR}
//  198     unsigned char i2c_address = 0;
        MOVS     R3,#+0
//  199     unsigned char MasterTransmission;
//  200     if(Mode == MWSR)
        UXTB     R2,R2
        CMP      R2,#+0
        BNE      ??IIC_StartTransmission_0
//  201         /* set transmission mode */
//  202         MasterTransmission = MWSR;
        MOVS     R2,#+0
        B        ??IIC_StartTransmission_1
//  203     else
//  204         /* set transmission mode */
//  205         MasterTransmission = MRSW;
??IIC_StartTransmission_0:
        MOVS     R2,#+1
//  206 
//  207     /* shift ID in right possition */
//  208     i2c_address = SlaveID << 1;
??IIC_StartTransmission_1:
        LSLS     R3,R1,#+1
//  209 
//  210     /* Set R/W bit at end of Slave Address */
//  211     i2c_address |= (unsigned char)MasterTransmission;
        MOVS     R1,R3
        MOVS     R3,R2
        ORRS     R3,R3,R1
//  212 
//  213     /* send start signal */
//  214     i2c_Start(i2cbus);
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+16
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
        LDRB     R1,[R0, #+2]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+2]
//  215 
//  216     /* send ID with W/R bit */
//  217     i2c_write_byte(i2cbus,i2c_address);
        STRB     R3,[R0, #+4]
//  218 }
        POP      {PC}             ;; return
//  219 
//  220 /*******************************************************************/
//  221 /*!
//  222  * Read a register from the MPR084
//  223  * @param u8RegisterAddress is Register Address
//  224  * @return Data stored in Register
//  225  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 int I2c_ReadRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress,unsigned char *u8Data,unsigned int len)
//  227 {
I2c_ReadRegister:
        PUSH     {R0-R2,R4-R7,LR}
        MOVS     R4,R0
        MOVS     R7,R3
//  228     unsigned char result;
//  229     int ret = 0;
        MOVS     R6,#+0
        LDR      R5,[SP, #+32]
//  230 
//  231     if(len == 0 || NULL == u8Data)
        CMP      R5,#+0
        BEQ      ??I2c_ReadRegister_0
        CMP      R7,#+0
        BNE      ??I2c_ReadRegister_1
//  232         return -1;
??I2c_ReadRegister_0:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??I2c_ReadRegister_2
//  233     /* Send Slave Address */
//  234     IIC_StartTransmission(i2cbus,SlaveID,MWSR);
??I2c_ReadRegister_1:
        MOVS     R2,#+0
        MOV      R0,SP
        LDRB     R1,[R0, #+4]
        MOVS     R0,R4
        BL       IIC_StartTransmission
//  235     i2c_Wait(i2cbus);
        MOVS     R0,R4
        BL       i2c_Wait
//  236 
//  237     /* Write Register Address */
//  238     I2C_D_REG(i2cbus) = u8RegisterAddress;
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        STRB     R0,[R4, #+4]
//  239     i2c_Wait(i2cbus);
        MOVS     R0,R4
        BL       i2c_Wait
//  240 
//  241     /* Do a repeated start */
//  242     I2C_C1_REG(i2cbus) |= I2C_C1_RSTA_MASK;
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+4
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+2]
//  243 
//  244     /* Send Slave Address */
//  245     I2C_D_REG(i2cbus) = (SlaveID << 1) | 0x01; //read address
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+1
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+4]
//  246     i2c_Wait(i2cbus);
        MOVS     R0,R4
        BL       i2c_Wait
//  247 
//  248     /* Put in Rx Mode */
//  249     I2C_C1_REG(i2cbus) &= (~I2C_C1_TX_MASK);
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        STRB     R1,[R4, #+2]
//  250 
//  251     /* Dummy read */
//  252     result = I2C_D_REG(i2cbus) ;
        LDRB     R0,[R4, #+4]
//  253     if(1 == len)
        CMP      R5,#+1
        BNE      ??I2c_ReadRegister_3
//  254         /* Turn off ACK */
//  255         I2C_C1_REG(i2cbus) |= I2C_C1_TXAK_MASK;
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+2]
        B        ??I2c_ReadRegister_4
//  256     else
//  257         I2C_C1_REG(i2cbus) &= ~I2C_C1_TXAK_MASK;  
??I2c_ReadRegister_3:
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+247
        ANDS     R1,R1,R0
        STRB     R1,[R4, #+2]
        B        ??I2c_ReadRegister_4
//  258 
//  259     while (len--) {
//  260         i2c_Wait(i2cbus);
//  261         if (len != 0) {
//  262             if (len == 1)
//  263             I2C_C1_REG(i2cbus) |= I2C_C1_TXAK_MASK;
//  264         }
//  265         else {
//  266             i2c_Stop(i2cbus);
??I2c_ReadRegister_5:
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        STRB     R1,[R4, #+2]
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        STRB     R1,[R4, #+2]
//  267             I2C_C1_REG(i2cbus) &= ~I2C_C1_TXAK_MASK;
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+247
        ANDS     R1,R1,R0
        STRB     R1,[R4, #+2]
//  268         }
//  269         /* Read byte */
//  270         result = I2C_D_REG(i2cbus) ;    
??I2c_ReadRegister_6:
        LDRB     R0,[R4, #+4]
//  271         *u8Data++ = result;
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
??I2c_ReadRegister_4:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BEQ      ??I2c_ReadRegister_7
        MOVS     R0,R4
        BL       i2c_Wait
        CMP      R5,#+0
        BEQ      ??I2c_ReadRegister_5
        CMP      R5,#+1
        BNE      ??I2c_ReadRegister_6
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        STRB     R1,[R4, #+2]
        B        ??I2c_ReadRegister_6
//  272     }
//  273     ret = 0;
??I2c_ReadRegister_7:
        MOVS     R6,#+0
//  274     Pause();
        BL       Pause
//  275     return ret;
        MOVS     R0,R6
??I2c_ReadRegister_2:
        POP      {R1-R7,PC}       ;; return
//  276 }
//  277 /*******************************************************************/
//  278 /*!
//  279  * Write a byte of Data to specified register on MPR084
//  280  * @param u8RegisterAddress is Register Address
//  281  * @param u8Data is Data to write
//  282  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  283 int I2c_WriteRegister(I2C_MemMapPtr i2cbus, unsigned char SlaveID, unsigned char u8RegisterAddress, unsigned char const *u8Data,unsigned int len)
//  284 {
I2c_WriteRegister:
        PUSH     {R2,R4-R7,LR}
        MOVS     R5,R0
        MOVS     R7,R3
//  285     int ret = 0;
        MOVS     R6,#+0
        LDR      R4,[SP, #+24]
//  286     if(len == 0 || NULL == u8Data)
        CMP      R4,#+0
        BEQ      ??I2c_WriteRegister_0
        CMP      R7,#+0
        BNE      ??I2c_WriteRegister_1
//  287         return -1;
??I2c_WriteRegister_0:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??I2c_WriteRegister_2
//  288     /* send data to slave */
//  289     IIC_StartTransmission(i2cbus, SlaveID,MWSR);
??I2c_WriteRegister_1:
        MOVS     R2,#+0
        UXTB     R1,R1
        MOVS     R0,R5
        BL       IIC_StartTransmission
//  290     i2c_Wait(i2cbus);
        MOVS     R0,R5
        BL       i2c_Wait
//  291 
//  292     if(FALSE == i2c_get_ack(i2cbus))
        LDRB     R0,[R5, #+3]
        LSLS     R0,R0,#+31
        BPL      ??I2c_WriteRegister_3
//  293     {
//  294         ret = -1;
        MOVS     R6,#+0
        MVNS     R6,R6            ;; #-1
//  295         printf("I2c Write  error! NO ACK\n");// wenxue
        LDR      R0,??DataTable4_6
        BL       printf
//  296         goto end;
        B        ??I2c_WriteRegister_4
//  297     }
//  298 
//  299     I2C_D_REG(i2cbus) = u8RegisterAddress;
??I2c_WriteRegister_3:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+4]
//  300     i2c_Wait(i2cbus);
        MOVS     R0,R5
        BL       i2c_Wait
//  301     while (len--)
??I2c_WriteRegister_5:
        MOVS     R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BEQ      ??I2c_WriteRegister_6
//  302     {
//  303         I2C_D_REG(i2cbus) = *u8Data++;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R5, #+4]
        ADDS     R7,R7,#+1
//  304         i2c_Wait(i2cbus);
        MOVS     R0,R5
        BL       i2c_Wait
//  305         if((FALSE == i2c_get_ack(i2cbus)))
        LDRB     R0,[R5, #+3]
        LSLS     R0,R0,#+31
        BPL      ??I2c_WriteRegister_5
//  306         {
//  307             ret = -1;
        MOVS     R6,#+0
        MVNS     R6,R6            ;; #-1
//  308             //printf("I2c Write  error! NO ACK\n");
//  309             goto end;
        B        ??I2c_WriteRegister_4
//  310         }
//  311     }
//  312     ret = 0;
??I2c_WriteRegister_6:
        MOVS     R6,#+0
//  313 end:
//  314     i2c_Stop(i2cbus);
??I2c_WriteRegister_4:
        LDRB     R0,[R5, #+2]
        MOVS     R1,#+223
        ANDS     R1,R1,R0
        STRB     R1,[R5, #+2]
        LDRB     R0,[R5, #+2]
        MOVS     R1,#+239
        ANDS     R1,R1,R0
        STRB     R1,[R5, #+2]
//  315 
//  316     Pause();
        BL       Pause
//  317     return ret;
        MOVS     R0,R6
??I2c_WriteRegister_2:
        POP      {R1,R4-R7,PC}    ;; return
//  318 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x4004b004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4004b008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x40066000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40067000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     ?_0

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
        DC8 "I2c Write  error! NO ACK\012"
        DC8 0, 0

        END
// 
//  28 bytes in section .rodata
// 724 bytes in section .text
// 
// 724 bytes of CODE  memory
//  28 bytes of CONST memory
//
//Errors: none
//Warnings: 3
