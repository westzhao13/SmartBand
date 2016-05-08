///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\vectors.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\vectors.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\vectors.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Pit1_isrv
        EXTERN TSI_ISR
        EXTERN USB_ISR
        EXTERN __BOOT_STACK_ADDRESS
        EXTERN __startup
        EXTERN printf

        PUBLIC SRTC_ISR
        PUBLIC __vector_table
        PUBLIC abort_isr
        PUBLIC default_isr
        PUBLIC hard_fault_handler_c

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\cpu\vectors.c
//    1 /******************************************************************************
//    2 * File:    vectors.c
//    3 *
//    4 * Purpose: Configure interrupt vector table for Kinetis.
//    5 ******************************************************************************/
//    6 
//    7 #include "vectors.h"
//    8 #include "isr.h"
//    9 #include "common.h"
//   10 
//   11 /******************************************************************************
//   12 * Vector Table
//   13 ******************************************************************************/
//   14 typedef void (*vector_entry)(void);
//   15 
//   16 #if (defined(KEIL))
//   17 const vector_entry  __vector_table[] = //@ ".intvec" =
//   18 #elif (defined(IAR))
//   19 #pragma location = ".intvec"

        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
//   20 const vector_entry  __vector_table[] = //@ ".intvec" =
__vector_table:
        DATA
        DC32 __BOOT_STACK_ADDRESS, __startup, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, Pit1_isrv
        DC32 default_isr, USB_ISR, default_isr, TSI_ISR, default_isr
        DC32 default_isr, default_isr, default_isr, default_isr, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH, 0FFFFFFFFH
        DC32 0FFFFFFFEH
//   21 #elif (defined(CW))
//   22 const vector_entry __attribute__ ((section(".vectortable"))) __vector_table[] = //@ ".intvec" =
//   23 #endif
//   24 {
//   25    VECTOR_000,           /* Initial SP           */
//   26    VECTOR_001,           /* Initial PC           */
//   27    VECTOR_002,
//   28    VECTOR_003,
//   29    VECTOR_004,
//   30    VECTOR_005,
//   31    VECTOR_006,
//   32    VECTOR_007,
//   33    VECTOR_008,
//   34    VECTOR_009,
//   35    VECTOR_010,
//   36    VECTOR_011,
//   37    VECTOR_012,
//   38    VECTOR_013,
//   39    VECTOR_014,
//   40    VECTOR_015,
//   41    VECTOR_016,
//   42    VECTOR_017,
//   43    VECTOR_018,
//   44    VECTOR_019,
//   45    VECTOR_020,
//   46    VECTOR_021,
//   47    VECTOR_022,
//   48    VECTOR_023,
//   49    VECTOR_024,
//   50    VECTOR_025,
//   51    VECTOR_026,
//   52    VECTOR_027,
//   53    VECTOR_028,
//   54    VECTOR_029,
//   55    VECTOR_030,
//   56    VECTOR_031,
//   57    VECTOR_032,
//   58    VECTOR_033,
//   59    VECTOR_034,
//   60    VECTOR_035,
//   61    VECTOR_036,
//   62    VECTOR_037,
//   63    VECTOR_038,
//   64    VECTOR_039,
//   65    VECTOR_040,
//   66    VECTOR_041,
//   67    VECTOR_042,
//   68    VECTOR_043,
//   69    VECTOR_044,
//   70    VECTOR_045,
//   71    VECTOR_046,
//   72    VECTOR_047,
//   73    VECTOR_PADDING,
//   74    VECTOR_PADDING,
//   75    VECTOR_PADDING,
//   76    VECTOR_PADDING,
//   77    VECTOR_PADDING,
//   78    VECTOR_PADDING,
//   79    VECTOR_PADDING,
//   80    VECTOR_PADDING,
//   81    VECTOR_PADDING,
//   82    VECTOR_PADDING,
//   83    VECTOR_PADDING,
//   84    VECTOR_PADDING,
//   85    VECTOR_PADDING,
//   86    VECTOR_PADDING,
//   87    VECTOR_PADDING,
//   88    VECTOR_PADDING,
//   89    VECTOR_PADDING,
//   90    VECTOR_PADDING,
//   91    VECTOR_PADDING,
//   92    VECTOR_PADDING,
//   93    VECTOR_PADDING,
//   94    VECTOR_PADDING,
//   95    VECTOR_PADDING,
//   96    VECTOR_PADDING,
//   97    VECTOR_PADDING,
//   98    VECTOR_PADDING,
//   99    VECTOR_PADDING,
//  100    VECTOR_PADDING,
//  101    VECTOR_PADDING,
//  102    VECTOR_PADDING,
//  103    VECTOR_PADDING,
//  104    VECTOR_PADDING,
//  105    VECTOR_PADDING,
//  106    VECTOR_PADDING,
//  107    VECTOR_PADDING,
//  108    VECTOR_PADDING,
//  109    VECTOR_PADDING,
//  110    VECTOR_PADDING,
//  111    VECTOR_PADDING,
//  112    VECTOR_PADDING,
//  113    VECTOR_PADDING,
//  114    VECTOR_PADDING,
//  115    VECTOR_PADDING,
//  116    VECTOR_PADDING,
//  117    VECTOR_PADDING,
//  118    VECTOR_PADDING,
//  119    VECTOR_PADDING,
//  120    VECTOR_PADDING,
//  121    VECTOR_PADDING,
//  122    VECTOR_PADDING,
//  123    VECTOR_PADDING,
//  124    VECTOR_PADDING,
//  125    VECTOR_PADDING,
//  126    VECTOR_PADDING,
//  127    VECTOR_PADDING,
//  128    VECTOR_PADDING,
//  129    VECTOR_PADDING,
//  130    VECTOR_PADDING,
//  131    VECTOR_PADDING,
//  132    VECTOR_PADDING,
//  133    VECTOR_PADDING,
//  134    VECTOR_PADDING,
//  135    VECTOR_PADDING,
//  136    VECTOR_PADDING,
//  137    VECTOR_PADDING,
//  138    VECTOR_PADDING,
//  139    VECTOR_PADDING,
//  140    VECTOR_PADDING,
//  141    VECTOR_PADDING,
//  142    VECTOR_PADDING,
//  143    VECTOR_PADDING,
//  144    VECTOR_PADDING,
//  145    VECTOR_PADDING,
//  146    VECTOR_PADDING,
//  147    VECTOR_PADDING,
//  148    VECTOR_PADDING,
//  149    VECTOR_PADDING,
//  150    VECTOR_PADDING,
//  151    VECTOR_PADDING,
//  152    VECTOR_PADDING,
//  153    VECTOR_PADDING,
//  154    VECTOR_PADDING,
//  155    VECTOR_PADDING,
//  156    VECTOR_PADDING,
//  157    VECTOR_PADDING,
//  158    VECTOR_PADDING,
//  159    VECTOR_PADDING,
//  160    VECTOR_PADDING,
//  161    VECTOR_PADDING,
//  162    VECTOR_PADDING,
//  163    VECTOR_PADDING,
//  164    VECTOR_PADDING,
//  165    VECTOR_PADDING,
//  166    VECTOR_PADDING,
//  167    VECTOR_PADDING,
//  168    VECTOR_PADDING,
//  169    VECTOR_PADDING,
//  170    VECTOR_PADDING,
//  171    VECTOR_PADDING,
//  172    VECTOR_PADDING,
//  173    VECTOR_PADDING,
//  174    VECTOR_PADDING,
//  175    VECTOR_PADDING,
//  176    VECTOR_PADDING,
//  177    VECTOR_PADDING,
//  178    VECTOR_PADDING,
//  179    VECTOR_PADDING,
//  180    VECTOR_PADDING,
//  181    VECTOR_PADDING,
//  182    VECTOR_PADDING,
//  183    VECTOR_PADDING,
//  184    VECTOR_PADDING,
//  185    VECTOR_PADDING,
//  186    VECTOR_PADDING,
//  187    VECTOR_PADDING,
//  188    VECTOR_PADDING,
//  189    VECTOR_PADDING,
//  190    VECTOR_PADDING,
//  191    VECTOR_PADDING,
//  192    VECTOR_PADDING,
//  193    VECTOR_PADDING,
//  194    VECTOR_PADDING,
//  195    VECTOR_PADDING,
//  196    VECTOR_PADDING,
//  197    VECTOR_PADDING,
//  198    VECTOR_PADDING,
//  199    VECTOR_PADDING,
//  200    VECTOR_PADDING,
//  201    VECTOR_PADDING,
//  202    VECTOR_PADDING,
//  203    VECTOR_PADDING,
//  204    VECTOR_PADDING,
//  205    VECTOR_PADDING,
//  206    VECTOR_PADDING,
//  207    VECTOR_PADDING,
//  208    VECTOR_PADDING,
//  209    VECTOR_PADDING,
//  210    VECTOR_PADDING,
//  211    VECTOR_PADDING,
//  212    VECTOR_PADDING,
//  213    VECTOR_PADDING,
//  214    VECTOR_PADDING,
//  215    VECTOR_PADDING,
//  216    VECTOR_PADDING,
//  217    VECTOR_PADDING,
//  218    VECTOR_PADDING,
//  219    VECTOR_PADDING,
//  220    VECTOR_PADDING,
//  221    VECTOR_PADDING,
//  222    VECTOR_PADDING,
//  223    VECTOR_PADDING,
//  224    VECTOR_PADDING,
//  225    VECTOR_PADDING,
//  226    VECTOR_PADDING,
//  227    VECTOR_PADDING,
//  228    VECTOR_PADDING,
//  229    VECTOR_PADDING,
//  230    VECTOR_PADDING,
//  231    VECTOR_PADDING,
//  232    VECTOR_PADDING,
//  233    VECTOR_PADDING,
//  234    VECTOR_PADDING,
//  235    VECTOR_PADDING,
//  236    VECTOR_PADDING,
//  237    VECTOR_PADDING,
//  238    VECTOR_PADDING,
//  239    VECTOR_PADDING,
//  240    VECTOR_PADDING,
//  241    VECTOR_PADDING,
//  242    VECTOR_PADDING,
//  243    VECTOR_PADDING,
//  244    VECTOR_PADDING,
//  245    VECTOR_PADDING,
//  246    VECTOR_PADDING,
//  247    VECTOR_PADDING,
//  248    VECTOR_PADDING,
//  249    VECTOR_PADDING,
//  250    VECTOR_PADDING,
//  251    VECTOR_PADDING,
//  252    VECTOR_PADDING,
//  253    VECTOR_PADDING,
//  254    VECTOR_PADDING,
//  255    VECTOR_PADDING,
//  256    VECTOR_PADDING,
//  257    VECTOR_PADDING,
//  258    VECTOR_PADDING,
//  259    VECTOR_PADDING,
//  260    VECTOR_PADDING,
//  261    VECTOR_PADDING,
//  262    VECTOR_PADDING,
//  263    VECTOR_PADDING,
//  264    VECTOR_PADDING,
//  265    VECTOR_PADDING,
//  266    VECTOR_PADDING,
//  267    VECTOR_PADDING,
//  268    VECTOR_PADDING,
//  269    VECTOR_PADDING,
//  270    VECTOR_PADDING,
//  271    VECTOR_PADDING,
//  272    VECTOR_PADDING,
//  273    VECTOR_PADDING,
//  274    VECTOR_PADDING,
//  275    VECTOR_PADDING,
//  276    VECTOR_PADDING,
//  277    VECTOR_PADDING,
//  278    VECTOR_PADDING,
//  279    VECTOR_PADDING,
//  280    VECTOR_PADDING,
//  281 #ifndef CW
//  282    CONFIG_1,
//  283    CONFIG_2,
//  284    CONFIG_3,
//  285    CONFIG_4,
//  286 #endif
//  287 
//  288 };
//  289 
//  290 #if (defined(CW))
//  291 const vector_entry __attribute__ ((section(".cfmconfig"))) flash_config[] = //@ ".intvec" =
//  292 {
//  293 	   CONFIG_1,
//  294 	   CONFIG_2,
//  295 	   CONFIG_3,
//  296 	   CONFIG_4,
//  297 	
//  298 };
//  299 #endif
//  300 // VECTOR_TABLE end
//  301 /******************************************************************************
//  302 * default_isr(void)
//  303 *
//  304 * Default ISR definition.
//  305 *
//  306 * In:  n/a
//  307 * Out: n/a
//  308 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  309 void default_isr(void)
//  310 {
default_isr:
        PUSH     {R7,LR}
//  311    #define VECTORNUM                     (*(volatile uint32_t*)(0xE000ED04))
//  312 
//  313    printf("\n****default_isr entered on vector %d*****\r\n\n",VECTORNUM);
        LDR      R0,??DataTable3  ;; 0xe000ed04
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable3_1
        BL       printf
//  314    return;
        POP      {R0,PC}          ;; return
//  315 }
//  316 /******************************************************************************/
//  317 /* Generic interrupt handler for the PTA4 GPIO interrupt connected to an 
//  318  * abort switch. 
//  319  * NOTE: For true abort operation this handler should be modified
//  320  * to jump to the main process instead of executing a return.
//  321  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  322 void abort_isr(void)
//  323 {
abort_isr:
        PUSH     {R7,LR}
//  324    /* Write 1 to the PTA4 interrupt flag bit to clear the interrupt */
//  325    PORTA_PCR4 |= PORT_PCR_ISF_MASK;    
        LDR      R0,??DataTable3_2  ;; 0x40049010
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        LDR      R0,??DataTable3_2  ;; 0x40049010
        STR      R1,[R0, #+0]
//  326   
//  327    printf("\n****Abort button interrupt****\n\n");
        LDR      R0,??DataTable3_3
        BL       printf
//  328    return;
        POP      {R0,PC}          ;; return
//  329 }
//  330 /******************************************************************************/
//  331 /* Exception frame without floating-point storage 
//  332  * hard fault handler in C,
//  333  * with stack frame location as input parameter
//  334  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  335 void 
//  336 hard_fault_handler_c(unsigned int * hardfault_args)
//  337 {
hard_fault_handler_c:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
//  338     unsigned int stacked_r0;
//  339     unsigned int stacked_r1;
//  340     unsigned int stacked_r2;
//  341     unsigned int stacked_r3;
//  342     unsigned int stacked_r12;
//  343     unsigned int stacked_lr;
//  344     unsigned int stacked_pc;
//  345     unsigned int stacked_psr;
//  346     
//  347     //Exception stack frame
//  348     stacked_r0 = ((unsigned long) hardfault_args[0]);
        LDR      R6,[R0, #+0]
//  349     stacked_r1 = ((unsigned long) hardfault_args[1]);
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+12]
//  350     stacked_r2 = ((unsigned long) hardfault_args[2]);
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+8]
//  351     stacked_r3 = ((unsigned long) hardfault_args[3]);
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+4]
//  352     
//  353     stacked_r12 = ((unsigned long) hardfault_args[4]);
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+0]
//  354     stacked_lr = ((unsigned long) hardfault_args[5]);
        LDR      R7,[R0, #+20]
//  355     stacked_pc = ((unsigned long) hardfault_args[6]);
        LDR      R4,[R0, #+24]
//  356     stacked_psr = ((unsigned long) hardfault_args[7]);
        LDR      R5,[R0, #+28]
//  357     
//  358     printf ("[Hard fault handler]\n");
        LDR      R0,??DataTable3_4
        BL       printf
//  359     printf ("R0 = %x\n", stacked_r0);
        MOVS     R1,R6
        LDR      R0,??DataTable3_5
        BL       printf
//  360     printf ("R1 = %x\n", stacked_r1);
        LDR      R1,[SP, #+12]
        LDR      R0,??DataTable3_6
        BL       printf
//  361     printf ("R2 = %x\n", stacked_r2);
        LDR      R1,[SP, #+8]
        LDR      R0,??DataTable3_7
        BL       printf
//  362     printf ("R3 = %x\n", stacked_r3);
        LDR      R1,[SP, #+4]
        LDR      R0,??DataTable3_8
        BL       printf
//  363     printf ("R12 = %x\n", stacked_r12);
        LDR      R1,[SP, #+0]
        LDR      R0,??DataTable3_9
        BL       printf
//  364     printf ("LR = %x\n", stacked_lr);
        MOVS     R1,R7
        LDR      R0,??DataTable3_10
        BL       printf
//  365     printf ("PC = %x\n", stacked_pc);
        MOVS     R1,R4
        LDR      R0,??DataTable3_11
        BL       printf
//  366     printf ("PSR = %x\n", stacked_psr);
        MOVS     R1,R5
        LDR      R0,??DataTable3_12
        BL       printf
//  367 #ifndef CW
//  368     printf ("BFAR = %x\n", (*((volatile unsigned long *)(0xE000ED38))));
        LDR      R0,??DataTable3_13  ;; 0xe000ed38
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable3_14
        BL       printf
//  369     printf ("CFSR = %x\n", (*((volatile unsigned long *)(0xE000ED28))));
        LDR      R0,??DataTable3_15  ;; 0xe000ed28
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable3_16
        BL       printf
//  370     printf ("HFSR = %x\n", (*((volatile unsigned long *)(0xE000ED2C))));
        LDR      R0,??DataTable3_17  ;; 0xe000ed2c
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable3_18
        BL       printf
//  371     printf ("DFSR = %x\n", (*((volatile unsigned long *)(0xE000ED30))));
        LDR      R0,??DataTable3_19  ;; 0xe000ed30
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable3_20
        BL       printf
//  372     printf ("AFSR = %x\n", (*((volatile unsigned long *)(0xE000ED3C))));
        LDR      R0,??DataTable3_21  ;; 0xe000ed3c
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable3_22
        BL       printf
//  373 #else
//  374     printf ("BFAR = %x\n", (*((volatile unsigned int *)(0xE000ED38))));
//  375     printf ("CFSR = %x\n", (*((volatile unsigned int *)(0xE000ED28))));
//  376     printf ("HFSR = %x\n", (*((volatile unsigned int *)(0xE000ED2C))));
//  377     printf ("DFSR = %x\n", (*((volatile unsigned int *)(0xE000ED30))));
//  378     printf ("AFSR = %x\n", (*((volatile unsigned int *)(0xE000ED3C))));
//  379 #endif
//  380     for(;;)
??hard_fault_handler_c_0:
        B        ??hard_fault_handler_c_0
//  381     {}
//  382 } 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  383 void SRTC_ISR(void) 
//  384 {
SRTC_ISR:
        PUSH     {R7,LR}
//  385   
//  386   volatile uint32 temp;
//  387   
//  388    printf("SRTC_ISR entered\r\n");
        LDR      R0,??DataTable3_23
        BL       printf
//  389    
//  390    temp = RTC_SR;
        LDR      R0,??DataTable3_24  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  391    temp++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  392    
//  393    if((RTC_SR & 0x01)== 0x01)
        LDR      R0,??DataTable3_24  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??SRTC_ISR_0
//  394      {
//  395        printf("SRTC time invalid interrupt entered...\r\n");
        LDR      R0,??DataTable3_25
        BL       printf
//  396    	   RTC_SR &= 0x07;  //clear TCE, or SRTC_TSR can  not be written 
        LDR      R0,??DataTable3_24  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        LDR      R1,??DataTable3_24  ;; 0x4003d014
        STR      R0,[R1, #+0]
//  397    	   RTC_TSR = 0x00000005;  //clear TIF by writing to the seconds register
        MOVS     R0,#+5
        LDR      R1,??DataTable3_26  ;; 0x4003d000
        STR      R0,[R1, #+0]
        B        ??SRTC_ISR_1
//  398      }	
//  399    else if((RTC_SR & 0x02) == 0x02)
??SRTC_ISR_0:
        LDR      R0,??DataTable3_24  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??SRTC_ISR_2
//  400    {
//  401    	   printf("SRTC time overflow interrupt entered...\r\n");
        LDR      R0,??DataTable3_27
        BL       printf
//  402    	   RTC_SR &= 0x07;  //clear TCE, or SRTC_STSR can  not be written
        LDR      R0,??DataTable3_24  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        LDR      R1,??DataTable3_24  ;; 0x4003d014
        STR      R0,[R1, #+0]
//  403    	   RTC_TSR = 0x00000005;  //clear TOF
        MOVS     R0,#+5
        LDR      R1,??DataTable3_26  ;; 0x4003d000
        STR      R0,[R1, #+0]
//  404            RTC_SR = 0x10; //start time again to exit wait loop in application code.
        MOVS     R0,#+16
        LDR      R1,??DataTable3_24  ;; 0x4003d014
        STR      R0,[R1, #+0]
        B        ??SRTC_ISR_1
//  405    }	 	
//  406    else if((RTC_SR & 0x04) == 0x04)
??SRTC_ISR_2:
        LDR      R0,??DataTable3_24  ;; 0x4003d014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL      ??SRTC_ISR_3
//  407    {
//  408    	   printf("SRTC alarm interrupt entered...\r\n");
        LDR      R0,??DataTable3_28
        BL       printf
//  409    	   RTC_TAR = 0x0;// Write 0 to disable
        MOVS     R0,#+0
        LDR      R1,??DataTable3_29  ;; 0x4003d008
        STR      R0,[R1, #+0]
        B        ??SRTC_ISR_1
//  410    	   //SPIOC_PTC_PDOR = 0x0001 ^ GPIOC_PTC_PDOR;
//  411    }	
//  412    else
//  413    {
//  414            printf("No valid Flag was set!\n");
??SRTC_ISR_3:
        LDR      R0,??DataTable3_30
        BL       printf
//  415    }
//  416    return;
??SRTC_ISR_1:
        POP      {R0,PC}          ;; return
//  417 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40049010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0xe000ed38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0xe000ed28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0xe000ed2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     0xe000ed30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     0xe000ed3c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     0x4003d014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     0x4003d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     0x4003d008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     ?_20

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
        DC8 "\012****default_isr entered on vector %d*****\015\012\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "\012****Abort button interrupt****\012\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "[Hard fault handler]\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "R0 = %x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "R1 = %x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "R2 = %x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "R3 = %x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "R12 = %x\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "LR = %x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "PC = %x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 "PSR = %x\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "BFAR = %x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 "CFSR = %x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "HFSR = %x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 "DFSR = %x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 "AFSR = %x\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_16:
        DATA
        DC8 "SRTC_ISR entered\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_17:
        DATA
        DC8 "SRTC time invalid interrupt entered...\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_18:
        DATA
        DC8 "SRTC time overflow interrupt entered...\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_19:
        DATA
        DC8 "SRTC alarm interrupt entered...\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_20:
        DATA
        DC8 "No valid Flag was set!\012"

        END
//  418 
//  419 /* End of "vectors.c" */
// 
// 1 040 bytes in section .intvec
//   432 bytes in section .rodata
//   436 bytes in section .text
// 
//   436 bytes of CODE  memory
// 1 472 bytes of CONST memory
//
//Errors: none
//Warnings: none
