///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\sysinit.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\sysinit.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\sysinit.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_idiv
        EXTERN __aeabi_uidiv
        EXTERN enable_irq
        EXTERN pll_init
        EXTERN uart0_init

        PUBLIC clk_out_init
        PUBLIC core_clk_khz
        PUBLIC enable_abort_button
        PUBLIC mcg_clk_hz
        PUBLIC mcg_clk_khz
        PUBLIC periph_clk_khz
        PUBLIC pll_clk_khz
        PUBLIC sysinit
        PUBLIC uart0_clk_khz

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\projects\FRDM_KL25ZDemo\sysinit.c
//    1 /*
//    2  * File:        sysinit.c
//    3  * Purpose:     Kinetis L Family Configuration
//    4  *              Initializes processor to a default state
//    5  *
//    6  * Notes:
//    7  *
//    8  *
//    9  */
//   10 
//   11 #include "common.h"
//   12 #include "sysinit.h"
//   13 #include "UART.h"
//   14 
//   15 /********************************************************************/
//   16 
//   17 /* Actual system clock frequency */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 int mcg_clk_hz;
mcg_clk_hz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 int mcg_clk_khz;
mcg_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 int core_clk_khz;
core_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 int periph_clk_khz;
periph_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 int pll_clk_khz;
pll_clk_khz:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 int uart0_clk_khz;
uart0_clk_khz:
        DS8 4
//   24 
//   25 
//   26 
//   27 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   28 void sysinit (void)
//   29 {
sysinit:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   30         /* Enable all of the port clocks. These have to be enabled to configure
//   31          * pin muxing options, so most code will need all of these on anyway.
//   32          */
//   33         SIM_SCGC5 |= (SIM_SCGC5_PORTA_MASK
//   34                       | SIM_SCGC5_PORTB_MASK
//   35                       | SIM_SCGC5_PORTC_MASK
//   36                       | SIM_SCGC5_PORTD_MASK
//   37                       | SIM_SCGC5_PORTE_MASK );
        LDR      R0,??DataTable2  ;; 0x40048038
        LDR      R0,[R0, #+0]
        MOVS     R1,#+248
        LSLS     R1,R1,#+6        ;; #+15872
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2  ;; 0x40048038
        STR      R1,[R0, #+0]
//   38         
//   39         // releases hold with ACKISO:  Only has an effect if recovering from VLLS1, VLLS2, or VLLS3
//   40         // if ACKISO is set you must clear ackiso before calling pll_init 
//   41         //    or pll init hangs waiting for OSC to initialize
//   42         // if osc enabled in low power modes - enable it first before ack
//   43         // if I/O needs to be maintained without glitches enable outputs and modules first before ack.
//   44         if (PMC_REGSC &  PMC_REGSC_ACKISO_MASK)
        LDR      R0,??DataTable2_1  ;; 0x4007d002
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL      ??sysinit_0
//   45         PMC_REGSC |= PMC_REGSC_ACKISO_MASK;
        LDR      R0,??DataTable2_1  ;; 0x4007d002
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_1  ;; 0x4007d002
        STRB     R1,[R0, #+0]
//   46         
//   47         //clk_out_init();
//   48 
//   49 #if defined(NO_PLL_INIT)
//   50         
//   51         mcg_clk_hz = 21000000; //FEI mode
//   52         
//   53         SIM_SOPT2 &= ~SIM_SOPT2_PLLFLLSEL_MASK; // clear PLLFLLSEL to select the FLL for this clock source
//   54         
//   55         uart0_clk_khz = (mcg_clk_hz / 1000); // the uart0 clock frequency will equal the FLL frequency
//   56        
//   57 #else 
//   58        /* Ramp up the system clock */
//   59        /* Set the system dividers */
//   60        /* NOTE: The PLL init will not configure the system clock dividers,
//   61         * so they must be configured appropriately before calling the PLL
//   62         * init function to ensure that clocks remain in valid ranges.
//   63         */  
//   64  
//   65           
//   66 #if 0
//   67    
//   68            /* Configuration for PLL freq = 48MHz */
//   69         SIM_CLKDIV1 = ( 0
//   70                         | SIM_CLKDIV1_OUTDIV1(0)
//   71                         | SIM_CLKDIV1_OUTDIV4(1) );
//   72    
//   73 #else        
//   74         
//   75 
//   76            /* Configuration for PLL freq = 96MHz */
//   77         SIM_CLKDIV1 = ( 0
//   78                         | SIM_CLKDIV1_OUTDIV1(1)
//   79                         | SIM_CLKDIV1_OUTDIV4(1) );
??sysinit_0:
        LDR      R0,??DataTable2_2  ;; 0x10010000
        LDR      R1,??DataTable2_3  ;; 0x40048044
        STR      R0,[R1, #+0]
//   80         
//   81 #endif
//   82         
//   83         
//   84         
//   85        /* Initialize PLL */
//   86        /* PLL will be the source for MCG CLKOUT so the core, system, and flash clocks are derived from it */ 
//   87        mcg_clk_hz = pll_init(CLK0_FREQ_HZ,  /* CLKIN0 frequency */
//   88                              LOW_POWER,     /* Set the oscillator for low power mode */
//   89                              CLK0_TYPE,     /* Crystal or canned oscillator clock input */
//   90                              PLL0_PRDIV,    /* PLL predivider value */
//   91                              PLL0_VDIV,     /* PLL multiplier */
//   92                              MCGOUT);       /* Use the output from this PLL as the MCGOUT */
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,??DataTable2_4  ;; 0x7a1200
        BL       pll_init
        LDR      R1,??DataTable2_5
        STR      R0,[R1, #+0]
//   93 
//   94        /* Check the value returned from pll_init() to make sure there wasn't an error */
//   95        if (mcg_clk_hz < 0x100)
        LDR      R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+255
        BGT      ??sysinit_1
//   96          while(1);
??sysinit_2:
        B        ??sysinit_2
//   97        
//   98        SIM_SOPT2 |= SIM_SOPT2_PLLFLLSEL_MASK; // set PLLFLLSEL to select the PLL for this clock source
??sysinit_1:
        LDR      R0,??DataTable2_6  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40048004
        STR      R1,[R0, #+0]
//   99        
//  100        uart0_clk_khz = ((mcg_clk_hz / 2) / 1000); // UART0 clock frequency will equal half the PLL frequency
        LDR      R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        BL       __aeabi_idiv
        MOVS     R1,#+250
        LSLS     R1,R1,#+2        ;; #+1000
        BL       __aeabi_idiv
        LDR      R1,??DataTable2_7
        STR      R0,[R1, #+0]
//  101 #endif      
//  102 
//  103 	/*
//  104          * Use the value obtained from the pll_init function to define variables
//  105 	 * for the core clock in kHz and also the peripheral clock. These
//  106 	 * variables can be used by other functions that need awareness of the
//  107 	 * system frequency.
//  108 	 */
//  109         mcg_clk_khz = mcg_clk_hz / 1000;
        LDR      R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+250
        LSLS     R1,R1,#+2        ;; #+1000
        BL       __aeabi_idiv
        LDR      R1,??DataTable2_8
        STR      R0,[R1, #+0]
//  110   	core_clk_khz = mcg_clk_khz / (((SIM_CLKDIV1 & SIM_CLKDIV1_OUTDIV1_MASK) >> 28)+ 1);
        LDR      R0,??DataTable2_8
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable2_3  ;; 0x40048044
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+28
        ADDS     R1,R1,#+1
        BL       __aeabi_uidiv
        LDR      R1,??DataTable2_9
        STR      R0,[R1, #+0]
//  111         periph_clk_khz = core_clk_khz / (((SIM_CLKDIV1 & SIM_CLKDIV1_OUTDIV4_MASK) >> 16)+ 1);
        LDR      R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR      R1,??DataTable2_3  ;; 0x40048044
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+16
        LSLS     R1,R1,#+29       ;; ZeroExtS R1,R1,#+29,#+29
        LSRS     R1,R1,#+29
        ADDS     R1,R1,#+1
        BL       __aeabi_uidiv
        LDR      R1,??DataTable2_10
        STR      R0,[R1, #+0]
//  112         
//  113         /* Enable pin interrupt for the abort button - PTA4 */
//  114         /* This pin could also be used as the NMI interrupt, but since the NMI
//  115          * is level sensitive each button press will cause multiple interrupts.
//  116          * Using the GPIO interrupt instead means we can configure for an edge
//  117          * sensitive interrupt instead = one interrupt per button press.
//  118          */
//  119 //        enable_abort_button();
//  120         
//  121         
//  122         if (TERM_PORT_NUM == 0)
//  123         {
//  124   	  /* Enable the pins for the selected UART */
//  125 #ifdef FREEDOM
//  126           /* Enable the UART_TXD function on PTA1 */
//  127           PORTA_PCR1 = PORT_PCR_MUX(0x2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable2_11  ;; 0x40049004
        STR      R0,[R1, #+0]
//  128           
//  129           /* Enable the UART_TXD function on PTA2 */
//  130           PORTA_PCR2 = PORT_PCR_MUX(0x2);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable2_12  ;; 0x40049008
        STR      R0,[R1, #+0]
//  131           
//  132 #else
//  133           /* Enable the UART_TXD function on PTA14 */
//  134   	  PORTA_PCR14 = PORT_PCR_MUX(0x3); // UART0 is alt3 function for this pin
//  135   		
//  136   	  /* Enable the UART_RXD function on PTA15 */
//  137   	  PORTA_PCR15 = PORT_PCR_MUX(0x3); // UART0 is alt3 function for this pin
//  138 #endif
//  139          
//  140           SIM_SOPT2 |= SIM_SOPT2_UART0SRC(1); // select the PLLFLLCLK as UART0 clock source
        LDR      R0,??DataTable2_6  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+19       ;; #+67108864
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40048004
        STR      R1,[R0, #+0]
//  141         }
//  142   	if (TERM_PORT_NUM == 1)
//  143   	{
//  144                  /* Enable the SCI1_TXD function on PTC4 */
//  145   		PORTC_PCR4 = PORT_PCR_MUX(0x3); // SCI is alt3 function for this pin
//  146   		
//  147   		/* Enable the SCI1_RXD function on PTC3 */
//  148   		PORTC_PCR3 = PORT_PCR_MUX(0x3); // SCI is alt3 function for this pin
//  149   	}
//  150         
//  151         if (TERM_PORT_NUM == 2)
//  152   	{
//  153                  /* Enable the UART_TXD function on PTD3 */
//  154   		PORTD_PCR3 = PORT_PCR_MUX(0x3); // UART2 is alt3 function for this pin
//  155   		
//  156   		/* Enable the UART_RXD function on PTD2 */
//  157   		PORTD_PCR2 = PORT_PCR_MUX(0x3); // UART2 is alt3 function for this pin
//  158   	}
//  159         
//  160   	/* UART0 is clocked asynchronously to the core clock, but all other UARTs are
//  161          * clocked from the peripheral clock. So we have to determine which clock
//  162          * to send to the UART_init function.
//  163          */
//  164         if (TERM_PORT_NUM == 0)
//  165             uart0_init (UART0_BASE_PTR, uart0_clk_khz, TERMINAL_BAUD);
        MOVS     R2,#+150
        LSLS     R2,R2,#+7        ;; #+19200
        LDR      R0,??DataTable2_7
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable2_13  ;; 0x4006a000
        BL       uart0_init
//  166         else if (TERM_PORT_NUM == 1)
//  167   	    uart_init (UART1_BASE_PTR, periph_clk_khz, TERMINAL_BAUD);
//  168         else if (TERM_PORT_NUM == 2)
//  169             uart_init (UART2_BASE_PTR, periph_clk_khz, TERMINAL_BAUD);
//  170         else
//  171           while(1);
//  172 }
        POP      {R0-R2,PC}       ;; return
//  173 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  174 void enable_abort_button(void)
//  175 {
enable_abort_button:
        PUSH     {R7,LR}
//  176     /* Configure the PTA4 pin for its GPIO function */
//  177     PORTA_PCR4 = PORT_PCR_MUX(0x1); // GPIO is alt1 function for this pin
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        LDR      R1,??DataTable2_14  ;; 0x40049010
        STR      R0,[R1, #+0]
//  178     
//  179     /* Configure the PTA4 pin for rising edge interrupts */
//  180     PORTA_PCR4 |= PORT_PCR_IRQC(0x9); 
        LDR      R0,??DataTable2_14  ;; 0x40049010
        LDR      R0,[R0, #+0]
        MOVS     R1,#+144
        LSLS     R1,R1,#+12       ;; #+589824
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_14  ;; 0x40049010
        STR      R1,[R0, #+0]
//  181     
//  182     /* Enable the associated IRQ in the NVIC */
//  183     enable_irq(30);      
        MOVS     R0,#+30
        BL       enable_irq
//  184 }
        POP      {R0,PC}          ;; return
//  185 /********************************************************************/
//  186 
//  187 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  188 void clk_out_init(void)
//  189 {
//  190 
//  191     // If you are using UART1 for serial communications do not
//  192     // initialize the clock out function or you may break the UART!
//  193     if (TERM_PORT_NUM != 1)
//  194     {
//  195         /* Enable the CLKOUT function on PTC3 (alt5 function) */
//  196 	PORTC_PCR3 = ( PORT_PCR_MUX(0x5));
clk_out_init:
        MOVS     R0,#+160
        LSLS     R0,R0,#+3        ;; #+1280
        LDR      R1,??DataTable2_15  ;; 0x4004b00c
        STR      R0,[R1, #+0]
//  197         
//  198         /* Select the CLKOUT in the SMI_SOPT2 mux to be bus clk*/
//  199         SIM_SOPT2 |= SIM_SOPT2_CLKOUTSEL(2);
        LDR      R0,??DataTable2_6  ;; 0x40048004
        LDR      R0,[R0, #+0]
        MOVS     R1,#+64
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_6  ;; 0x40048004
        STR      R1,[R0, #+0]
//  200     }
//  201         
//  202 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4007d002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x10010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40048044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     mcg_clk_hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40048004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     uart0_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     mcg_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     core_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     periph_clk_khz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40049004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40049008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40049010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x4004b00c

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
//  24 bytes in section .bss
// 338 bytes in section .text
// 
// 338 bytes of CODE memory
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: none
