///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\common\uif.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\common\uif.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\uif.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN UIF_CMDTAB
        EXTERN UIF_NUM_CMD
        EXTERN UIF_NUM_SETCMD
        EXTERN UIF_SETCMDTAB
        EXTERN in_char
        EXTERN out_char
        EXTERN printf
        EXTERN strcasecmp
        EXTERN strcpy
        EXTERN strtoul

        PUBLIC HELPMSG
        PUBLIC INVALUE
        PUBLIC INVARG
        PUBLIC get_line
        PUBLIC get_value
        PUBLIC make_argv
        PUBLIC run_cmd
        PUBLIC uif_cmd_help
        PUBLIC uif_cmd_set
        PUBLIC uif_cmd_show


        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Valid 'set' options:\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "Error: Invalid argument list\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\012"
        DC8 0
// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\common\uif.c
//    1 /*
//    2  * File:    uif.c
//    3  * Purpose: Provide an interactive user interface
//    4  *              
//    5  * Notes:   The commands, set/show parameters, and prompt are configured 
//    6  *          at the project level
//    7  */
//    8 
//    9 #include "common.h"
//   10 #include "uif.h"
//   11 /********************************************************************/
//   12 /*
//   13  * Global messages -- constant strings
//   14  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   15 const char HELPMSG[] =
HELPMSG:
        DATA
        DC8 "Enter 'help' for help.\012"
//   16     "Enter 'help' for help.\n";
//   17 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   18 const char INVARG[] =
INVARG:
        DATA
        DC8 "Error: Invalid argument: %s\012"
        DC8 0, 0, 0
//   19     "Error: Invalid argument: %s\n";
//   20 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   21 const char INVALUE[] = 
INVALUE:
        DATA
        DC8 "Error: Invalid value: %s\012"
        DC8 0, 0
//   22     "Error: Invalid value: %s\n";
//   23 
//   24 /*
//   25  * Strings used by this file only
//   26  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   27 static const char INVCMD[] =
INVCMD:
        DATA
        DC8 "Error: No such command: %s\012"
//   28     "Error: No such command: %s\n";
//   29 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   30 static const char HELPFORMAT[] = 
HELPFORMAT:
        DATA
        DC8 "%8s  %-25s %s %s\012"
        DC8 0, 0
//   31     "%8s  %-25s %s %s\n";
//   32 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   33 static const char SYNTAX[] = 
SYNTAX:
        DATA
        DC8 "Error: Invalid syntax for: %s\012"
        DC8 0
//   34     "Error: Invalid syntax for: %s\n";
//   35 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   36 static const char INVOPT[] = 
INVOPT:
        DATA
        DC8 "Error:  Invalid set/show option: %s\012"
        DC8 0, 0, 0
//   37     "Error:  Invalid set/show option: %s\n";
//   38 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   39 static const char OPTFMT[] = 
OPTFMT:
        DATA
        DC8 "%12s: "
        DC8 0
//   40     "%12s: ";
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   42 static char cmdline1 [UIF_MAX_LINE];
cmdline1:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 static char cmdline2 [UIF_MAX_LINE];
cmdline2:
        DS8 80
//   44 
//   45 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   46 char *
//   47 get_line (char *line)
//   48 {
get_line:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//   49     int pos;
//   50     int ch;
//   51 
//   52     pos = 0;
        MOVS     R5,#+0
//   53     ch = (int)in_char();
        BL       in_char
        B        ??get_line_0
//   54     while ( (ch != 0x0D /* CR */) &&
//   55             (ch != 0x0A /* LF/NL */) &&
//   56             (pos < UIF_MAX_LINE))
//   57     {
//   58         switch (ch)
//   59         {
//   60             case 0x08:      /* Backspace */
//   61             case 0x7F:      /* Delete */
//   62                 if (pos > 0)
//   63                 {
//   64                     pos -= 1;
//   65                     out_char(0x08);    /* backspace */
//   66                     out_char(' ');
//   67                     out_char(0x08);    /* backspace */
//   68                 }
//   69                 break;
//   70             default:
//   71                 if ((pos+1) < UIF_MAX_LINE)
??get_line_1:
        MOVS     R1,R5
        ADDS     R1,R1,#+1
        CMP      R1,#+80
        BGE      ??get_line_2
//   72                 {
//   73                     if ((ch > 0x1f) && (ch < 0x80))
        MOVS     R1,R0
        SUBS     R1,R1,#+32
        CMP      R1,#+96
        BCS      ??get_line_2
//   74                     {
//   75                         line[pos++] = (char)ch;
        MOVS     R1,R0
        STRB     R1,[R4, R5]
        ADDS     R5,R5,#+1
//   76                         out_char((char)ch);
        UXTB     R0,R0
        BL       out_char
//   77                     }
//   78                 }
//   79                 break;
//   80         }
//   81         ch = (int)in_char();
??get_line_2:
??get_line_3:
        BL       in_char
??get_line_0:
        CMP      R0,#+13
        BEQ      ??get_line_4
        CMP      R0,#+10
        BEQ      ??get_line_4
        CMP      R5,#+80
        BGE      ??get_line_4
        MOVS     R1,R0
        CMP      R1,#+8
        BEQ      ??get_line_5
        CMP      R1,#+127
        BNE      ??get_line_1
??get_line_5:
        CMP      R5,#+1
        BLT      ??get_line_6
        SUBS     R5,R5,#+1
        MOVS     R0,#+8
        BL       out_char
        MOVS     R0,#+32
        BL       out_char
        MOVS     R0,#+8
        BL       out_char
??get_line_6:
        B        ??get_line_3
//   82     }
//   83     line[pos] = '\0';
??get_line_4:
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
//   84     out_char(0x0D);    /* CR */
        MOVS     R0,#+13
        BL       out_char
//   85     out_char(0x0A);    /* LF */
        MOVS     R0,#+10
        BL       out_char
//   86 
//   87     return line;
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//   88 }
//   89 
//   90 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   91 int
//   92 make_argv (char *cmdline, char *argv[])
//   93 {
make_argv:
        PUSH     {R4-R6,LR}
        MOVS     R2,R0
//   94     int argc, i, in_text;
//   95 
//   96     /* 
//   97      * Break cmdline into strings and argv
//   98      * It is permissible for argv to be NULL, in which case
//   99      * the purpose of this routine becomes to count args
//  100      */
//  101     argc = 0;
        MOVS     R0,#+0
//  102     i = 0;
        MOVS     R3,#+0
//  103     in_text = FALSE;
        MOVS     R4,#+0
        B        ??make_argv_0
//  104     while (cmdline[i] != '\0')  /* getline() must place 0x00 on end */
//  105     {
//  106         if (((cmdline[i] == ' ')   ||
//  107              (cmdline[i] == '\t')) )
//  108         {
//  109             if (in_text)
??make_argv_1:
        CMP      R4,#+0
        BEQ      ??make_argv_2
//  110             {
//  111                 /* end of command line argument */
//  112                 cmdline[i] = '\0';
        MOVS     R4,#+0
        STRB     R4,[R2, R3]
//  113                 in_text = FALSE;
        MOVS     R4,#+0
//  114             }
//  115             else
//  116             {
//  117                 /* still looking for next argument */
//  118                 
//  119             }
//  120         }
//  121         else
//  122         {
//  123             /* got non-whitespace character */
//  124             if (in_text)
//  125             {
//  126             }
//  127             else
//  128             {
//  129                 /* start of an argument */
//  130                 in_text = TRUE;
//  131                 if (argc < UIF_MAX_ARGS)
//  132                 {
//  133                     if (argv != NULL)
//  134                         argv[argc] = &cmdline[i];
//  135                     argc++;
//  136                 }
//  137                 else
//  138                     /*return argc;*/
//  139                     break;
//  140             }
//  141 
//  142         }
//  143         i++;    /* proceed to next character */
??make_argv_2:
        ADDS     R3,R3,#+1
??make_argv_0:
        LDRB     R5,[R2, R3]
        CMP      R5,#+0
        BEQ      ??make_argv_3
        LDRB     R5,[R2, R3]
        CMP      R5,#+32
        BEQ      ??make_argv_1
        LDRB     R5,[R2, R3]
        CMP      R5,#+9
        BEQ      ??make_argv_1
        CMP      R4,#+0
        BNE      ??make_argv_2
        MOVS     R4,#+1
        CMP      R0,#+10
        BGE      ??make_argv_4
        CMP      R1,#+0
        BEQ      ??make_argv_5
        ADDS     R5,R2,R3
        MOVS     R6,#+4
        MULS     R6,R0,R6
        STR      R5,[R1, R6]
??make_argv_5:
        ADDS     R0,R0,#+1
        B        ??make_argv_2
//  144     }
//  145     if (argv != NULL)
??make_argv_4:
??make_argv_3:
        CMP      R1,#+0
        BEQ      ??make_argv_6
//  146         argv[argc] = NULL;
        MOVS     R2,#+0
        MOVS     R3,#+4
        MULS     R3,R0,R3
        STR      R2,[R1, R3]
//  147     return argc;
??make_argv_6:
        POP      {R4-R6,PC}       ;; return
//  148 }
//  149 
//  150 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  151 void
//  152 run_cmd (void)
//  153 {
run_cmd:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+44
//  154     /*
//  155      * Global array of pointers to emulate C argc,argv interface
//  156      */
//  157     int argc;
//  158     char *argv[UIF_MAX_ARGS + 1];   /* one extra for null terminator */
//  159 
//  160     get_line(cmdline1);
        LDR      R0,??DataTable2
        BL       get_line
//  161 
//  162 	  argc = make_argv(cmdline1,argv);
        MOV      R1,SP
        LDR      R0,??DataTable2
        BL       make_argv
        MOVS     R4,R0
//  163 	
//  164     if (!(argc))
        CMP      R4,#+0
        BNE      ??run_cmd_0
//  165     {
//  166         /* no command entered, just a blank line */
//  167         strcpy(cmdline1,cmdline2);
        LDR      R1,??DataTable2_1
        LDR      R0,??DataTable2
        BL       strcpy
//  168         argc = make_argv(cmdline1,argv);
        MOV      R1,SP
        LDR      R0,??DataTable2
        BL       make_argv
        MOVS     R4,R0
//  169     }
//  170     cmdline2[0] = '\0';
??run_cmd_0:
        MOVS     R0,#+0
        LDR      R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  171 
//  172     if (argc)
        CMP      R4,#+0
        BEQ      ??run_cmd_1
//  173     {
//  174         int i;
//  175         for (i = 0; i < UIF_NUM_CMD; i++)
        MOVS     R5,#+0
        B        ??run_cmd_2
??run_cmd_3:
        ADDS     R5,R5,#+1
??run_cmd_2:
        LDR      R0,??DataTable3
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BGE      ??run_cmd_4
//  176         {
//  177             if (strcasecmp(UIF_CMDTAB[i].cmd,argv[0]) == 0)
        LDR      R1,[SP, #+0]
        LDR      R0,??DataTable3_1
        MOVS     R2,#+28
        MULS     R2,R5,R2
        LDR      R0,[R0, R2]
        BL       strcasecmp
        CMP      R0,#+0
        BNE      ??run_cmd_3
//  178             {
//  179                 if (((argc-1) >= UIF_CMDTAB[i].min_args) &&
//  180                     ((argc-1) <= UIF_CMDTAB[i].max_args))
        SUBS     R0,R4,#+1
        LDR      R1,??DataTable3_1
        MOVS     R2,#+28
        MULS     R2,R5,R2
        ADDS     R1,R1,R2
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BLT      ??run_cmd_5
        LDR      R0,??DataTable3_1
        MOVS     R1,#+28
        MULS     R1,R5,R1
        ADDS     R0,R0,R1
        LDR      R0,[R0, #+8]
        SUBS     R1,R4,#+1
        CMP      R0,R1
        BLT      ??run_cmd_5
//  181                 {
//  182                     if (UIF_CMDTAB[i].flags & UIF_CMD_FLAG_REPEAT)
        LDR      R0,??DataTable3_1
        MOVS     R1,#+28
        MULS     R1,R5,R1
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BPL      ??run_cmd_6
//  183                     {
//  184                         strcpy(cmdline2,argv[0]);
        LDR      R1,[SP, #+0]
        LDR      R0,??DataTable2_1
        BL       strcpy
//  185                     }
//  186                     UIF_CMDTAB[i].func(argc,argv);
??run_cmd_6:
        MOV      R1,SP
        MOVS     R0,R4
        LDR      R2,??DataTable3_1
        MOVS     R3,#+28
        MULS     R5,R3,R5
        ADDS     R2,R2,R5
        LDR      R2,[R2, #+16]
        BLX      R2
//  187                     return;
        B        ??run_cmd_7
//  188                 }
//  189                 else
//  190                 {
//  191                     printf(SYNTAX,argv[0]);
??run_cmd_5:
        LDR      R1,[SP, #+0]
        LDR      R0,??DataTable3_2
        BL       printf
//  192                     return;
        B        ??run_cmd_7
//  193                 }
//  194             }
//  195         }
//  196         printf(INVCMD,argv[0]);
??run_cmd_4:
        LDR      R1,[SP, #+0]
        LDR      R0,??DataTable3_3
        BL       printf
//  197         printf(HELPMSG);
        LDR      R0,??DataTable3_4
        BL       printf
//  198     }
//  199 }
??run_cmd_1:
??run_cmd_7:
        ADD      SP,SP,#+44
        POP      {R4,R5,PC}       ;; return
//  200 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 uint32
//  202 get_value (char *s, int *success, int base)
//  203 {
get_value:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
        MOVS     R4,R1
//  204     uint32 value;
//  205     char *p;
//  206 
//  207     value = strtoul(s,&p,base);
        MOV      R1,SP
        MOVS     R0,R5
        BL       strtoul
//  208     if ((value == 0) && (p == s))
        CMP      R0,#+0
        BNE      ??get_value_0
        LDR      R1,[SP, #+0]
        CMP      R1,R5
        BNE      ??get_value_0
//  209     {
//  210         *success = FALSE;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  211         return 0;
        MOVS     R0,#+0
        B        ??get_value_1
//  212     }
//  213     else
//  214     {
//  215         *success = TRUE;
??get_value_0:
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  216         return value;
??get_value_1:
        POP      {R1,R4,R5,PC}    ;; return
//  217     }
//  218 }
//  219 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  220 void
//  221 uif_cmd_help (int argc, char **argv)
//  222 {
uif_cmd_help:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  223     int index;
//  224     
//  225     (void)argc;
//  226     (void)argv;
//  227     
//  228     printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  229     for (index = 0; index < UIF_NUM_CMD; index++)
        MOVS     R4,#+0
        B        ??uif_cmd_help_0
//  230     {
//  231         printf(HELPFORMAT,
//  232             UIF_CMDTAB[index].cmd,
//  233             UIF_CMDTAB[index].description,
//  234             UIF_CMDTAB[index].cmd,
//  235             UIF_CMDTAB[index].syntax);
??uif_cmd_help_1:
        LDR      R0,??DataTable3_1
        MOVS     R1,#+28
        MULS     R1,R4,R1
        ADDS     R0,R0,R1
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,??DataTable3_1
        MOVS     R1,#+28
        MULS     R1,R4,R1
        LDR      R3,[R0, R1]
        LDR      R0,??DataTable3_1
        MOVS     R1,#+28
        MULS     R1,R4,R1
        ADDS     R0,R0,R1
        LDR      R2,[R0, #+20]
        LDR      R0,??DataTable3_1
        MOVS     R1,#+28
        MULS     R1,R4,R1
        LDR      R1,[R0, R1]
        LDR      R0,??DataTable3_6
        BL       printf
//  236     }
        ADDS     R4,R4,#+1
??uif_cmd_help_0:
        LDR      R0,??DataTable3
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BLT      ??uif_cmd_help_1
//  237     printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  238 }
        POP      {R0,R1,R4,PC}    ;; return
//  239 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  240 void
//  241 uif_cmd_set (int argc, char **argv)
//  242 {
uif_cmd_set:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
        MOVS     R4,R1
//  243     int index;
//  244 
//  245     printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  246     if (argc == 1)
        CMP      R6,#+1
        BNE      ??uif_cmd_set_0
//  247     {
//  248         printf("Valid 'set' options:\n");
        LDR      R0,??DataTable3_7
        BL       printf
//  249         for (index = 0; index < UIF_NUM_SETCMD; ++index)
        MOVS     R5,#+0
        B        ??uif_cmd_set_1
//  250         {
//  251             printf(OPTFMT,UIF_SETCMDTAB[index].option);
??uif_cmd_set_2:
        LDR      R0,??DataTable3_8
        MOVS     R1,#+20
        MULS     R1,R5,R1
        LDR      R1,[R0, R1]
        LDR      R0,??DataTable3_9
        BL       printf
//  252             printf("%s\n",UIF_SETCMDTAB[index].syntax);
        LDR      R0,??DataTable3_8
        MOVS     R1,#+20
        MULS     R1,R5,R1
        ADDS     R0,R0,R1
        LDR      R1,[R0, #+16]
        ADR      R0,??DataTable3_10  ;; "%s\n"
        BL       printf
//  253         }
        ADDS     R5,R5,#+1
??uif_cmd_set_1:
        LDR      R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BLT      ??uif_cmd_set_2
//  254         printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  255         return;
        B        ??uif_cmd_set_3
//  256     }
//  257 
//  258     if (argc != 3)
??uif_cmd_set_0:
        CMP      R6,#+3
        BEQ      ??uif_cmd_set_4
//  259     {
//  260         printf("Error: Invalid argument list\n");
        LDR      R0,??DataTable3_12
        BL       printf
//  261         return;
        B        ??uif_cmd_set_3
//  262     }
//  263 
//  264     for (index = 0; index < UIF_NUM_SETCMD; index++)
??uif_cmd_set_4:
        MOVS     R5,#+0
        B        ??uif_cmd_set_5
??uif_cmd_set_6:
        ADDS     R5,R5,#+1
??uif_cmd_set_5:
        LDR      R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BGE      ??uif_cmd_set_7
//  265     {
//  266         if (strcasecmp(UIF_SETCMDTAB[index].option,argv[1]) == 0)
        LDR      R1,[R4, #+4]
        LDR      R0,??DataTable3_8
        MOVS     R2,#+20
        MULS     R2,R5,R2
        LDR      R0,[R0, R2]
        BL       strcasecmp
        CMP      R0,#+0
        BNE      ??uif_cmd_set_6
//  267         {
//  268             if (((argc-1-1) >= UIF_SETCMDTAB[index].min_args) &&
//  269                 ((argc-1-1) <= UIF_SETCMDTAB[index].max_args))
        SUBS     R0,R6,#+2
        LDR      R1,??DataTable3_8
        MOVS     R2,#+20
        MULS     R2,R5,R2
        ADDS     R1,R1,R2
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BLT      ??uif_cmd_set_8
        LDR      R0,??DataTable3_8
        MOVS     R1,#+20
        MULS     R1,R5,R1
        ADDS     R0,R0,R1
        LDR      R0,[R0, #+8]
        SUBS     R1,R6,#+2
        CMP      R0,R1
        BLT      ??uif_cmd_set_8
//  270             {
//  271                 UIF_SETCMDTAB[index].func(argc,argv);
        MOVS     R1,R4
        MOVS     R0,R6
        LDR      R2,??DataTable3_8
        MOVS     R3,#+20
        MULS     R5,R3,R5
        ADDS     R2,R2,R5
        LDR      R2,[R2, #+12]
        BLX      R2
//  272                 return;
        B        ??uif_cmd_set_3
//  273             }
//  274             else
//  275             {
//  276                 printf(INVARG,argv[1]);
??uif_cmd_set_8:
        LDR      R1,[R4, #+4]
        LDR      R0,??DataTable3_13
        BL       printf
//  277                 return;
        B        ??uif_cmd_set_3
//  278             }
//  279         }
//  280     }
//  281     printf(INVOPT,argv[1]);
??uif_cmd_set_7:
        LDR      R1,[R4, #+4]
        LDR      R0,??DataTable3_14
        BL       printf
//  282 }
??uif_cmd_set_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     cmdline1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     cmdline2
//  283 
//  284 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  285 void
//  286 uif_cmd_show (int argc, char **argv)
//  287 {
uif_cmd_show:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
        MOVS     R4,R1
//  288     int index;
//  289 
//  290     printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  291     if (argc == 1)
        CMP      R6,#+1
        BNE      ??uif_cmd_show_0
//  292     {
//  293         /*
//  294          * Show all Option settings
//  295          */
//  296         argc = 2;
        MOVS     R6,#+2
//  297         argv[2] = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  298         for (index = 0; index < UIF_NUM_SETCMD; index++)
        MOVS     R5,#+0
        B        ??uif_cmd_show_1
//  299         {
//  300             printf(OPTFMT,UIF_SETCMDTAB[index].option);
??uif_cmd_show_2:
        LDR      R0,??DataTable3_8
        MOVS     R1,#+20
        MULS     R1,R5,R1
        LDR      R1,[R0, R1]
        LDR      R0,??DataTable3_9
        BL       printf
//  301             UIF_SETCMDTAB[index].func(argc,argv);
        MOVS     R1,R4
        MOVS     R0,R6
        LDR      R2,??DataTable3_8
        MOVS     R3,#+20
        MULS     R3,R5,R3
        ADDS     R2,R2,R3
        LDR      R2,[R2, #+12]
        BLX      R2
//  302             printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  303         }
        ADDS     R5,R5,#+1
??uif_cmd_show_1:
        LDR      R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BLT      ??uif_cmd_show_2
//  304         printf("\n");
        ADR      R0,??DataTable3_5  ;; "\n"
        BL       printf
//  305         return;
        B        ??uif_cmd_show_3
//  306     }
//  307 
//  308     for (index = 0; index < UIF_NUM_SETCMD; index++)
??uif_cmd_show_0:
        MOVS     R5,#+0
        B        ??uif_cmd_show_4
??uif_cmd_show_5:
        ADDS     R5,R5,#+1
??uif_cmd_show_4:
        LDR      R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BGE      ??uif_cmd_show_6
//  309     {
//  310         if (strcasecmp(UIF_SETCMDTAB[index].option,argv[1]) == 0)
        LDR      R1,[R4, #+4]
        LDR      R0,??DataTable3_8
        MOVS     R2,#+20
        MULS     R2,R5,R2
        LDR      R0,[R0, R2]
        BL       strcasecmp
        CMP      R0,#+0
        BNE      ??uif_cmd_show_5
//  311         {
//  312             if (((argc-1-1) >= UIF_SETCMDTAB[index].min_args) &&
//  313                 ((argc-1-1) <= UIF_SETCMDTAB[index].max_args))
        SUBS     R0,R6,#+2
        LDR      R1,??DataTable3_8
        MOVS     R2,#+20
        MULS     R2,R5,R2
        ADDS     R1,R1,R2
        LDR      R1,[R1, #+4]
        CMP      R0,R1
        BLT      ??uif_cmd_show_7
        LDR      R0,??DataTable3_8
        MOVS     R1,#+20
        MULS     R1,R5,R1
        ADDS     R0,R0,R1
        LDR      R0,[R0, #+8]
        SUBS     R1,R6,#+2
        CMP      R0,R1
        BLT      ??uif_cmd_show_7
//  314             {
//  315                 printf(OPTFMT,UIF_SETCMDTAB[index].option);
        LDR      R0,??DataTable3_8
        MOVS     R1,#+20
        MULS     R1,R5,R1
        LDR      R1,[R0, R1]
        LDR      R0,??DataTable3_9
        BL       printf
//  316                 UIF_SETCMDTAB[index].func(argc,argv);
        MOVS     R1,R4
        MOVS     R0,R6
        LDR      R2,??DataTable3_8
        MOVS     R3,#+20
        MULS     R5,R3,R5
        ADDS     R2,R2,R5
        LDR      R2,[R2, #+12]
        BLX      R2
//  317                 printf("\n\n");
        ADR      R0,??DataTable3_15  ;; 0x0A, 0x0A, 0x00, 0x00
        BL       printf
//  318                 return;
        B        ??uif_cmd_show_3
//  319             }
//  320             else
//  321             {
//  322                 printf(INVARG,argv[1]);
??uif_cmd_show_7:
        LDR      R1,[R4, #+4]
        LDR      R0,??DataTable3_13
        BL       printf
//  323                 return;
        B        ??uif_cmd_show_3
//  324             }
//  325         }
//  326     }
//  327     printf(INVOPT,argv[1]);
??uif_cmd_show_6:
        LDR      R1,[R4, #+4]
        LDR      R0,??DataTable3_14
        BL       printf
//  328 }
??uif_cmd_show_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     UIF_NUM_CMD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     UIF_CMDTAB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     SYNTAX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     INVCMD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     HELPMSG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     HELPFORMAT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     UIF_SETCMDTAB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     OPTFMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC8      "%s\n"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     UIF_NUM_SETCMD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     INVARG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     INVOPT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC8      0x0A, 0x0A, 0x00, 0x00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  329 
//  330 /********************************************************************/
// 
// 160 bytes in section .bss
// 278 bytes in section .rodata
// 954 bytes in section .text
// 
// 954 bytes of CODE  memory
// 278 bytes of CONST memory
// 160 bytes of DATA  memory
//
//Errors: none
//Warnings: none
