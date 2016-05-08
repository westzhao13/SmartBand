///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.1.7305/W32 for ARM       01/Mar/2015  12:57:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\common\stdlib.c
//    Command line =  
//        "C:\Users\B51443\Desktop\KL25
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\common\stdlib.c"
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
//        MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\build\iar\FRDM_KL25ZDemo\FLASH_128KB\List\stdlib.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC isalnum
        PUBLIC isdigit
        PUBLIC isspace
        PUBLIC isupper
        PUBLIC memcpy
        PUBLIC memset
        PUBLIC strcasecmp
        PUBLIC strcat
        PUBLIC strcmp
        PUBLIC strcpy
        PUBLIC strlen
        PUBLIC strncasecmp
        PUBLIC strncat
        PUBLIC strncmp
        PUBLIC strncpy
        PUBLIC strtoul

// C:\Users\B51443\Desktop\KL25 MMA9553_test_xyzraw\kl25_sc_rev10\klxx-sc-baremetal\src\common\stdlib.c
//    1 /*
//    2  * File:        stdlib.c
//    3  * Purpose:     Functions normally found in a standard C lib.
//    4  *
//    5  * Notes:       This supports ASCII only!!!
//    6  *
//    7  */
//    8 
//    9 #include "common.h"
//   10 #include "stdlib.h"
//   11 
//   12 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   13 int
//   14 isspace (int ch)
//   15 {
isspace:
        PUSH     {LR}
//   16     if ((ch == ' ') || (ch == '\t'))    /* \n ??? */
        CMP      R0,#+32
        BEQ      ??isspace_0
        CMP      R0,#+9
        BNE      ??isspace_1
//   17         return TRUE;
??isspace_0:
        MOVS     R0,#+1
        B        ??isspace_2
//   18     else
//   19         return FALSE;
??isspace_1:
        MOVS     R0,#+0
??isspace_2:
        POP      {PC}             ;; return
//   20 }
//   21 
//   22 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 int
//   24 isalnum (int ch)
//   25 {
isalnum:
        PUSH     {LR}
//   26     /* ASCII only */
//   27     if (((ch >= '0') && (ch <= '9')) ||
//   28         ((ch >= 'A') && (ch <= 'Z')) ||
//   29         ((ch >= 'a') && (ch <= 'z')))
        MOVS     R1,R0
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        BCC      ??isalnum_0
        MOVS     R1,R0
        SUBS     R1,R1,#+65
        CMP      R1,#+26
        BCC      ??isalnum_0
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??isalnum_1
//   30         return TRUE;
??isalnum_0:
        MOVS     R0,#+1
        B        ??isalnum_2
//   31     else
//   32         return FALSE;
??isalnum_1:
        MOVS     R0,#+0
??isalnum_2:
        POP      {PC}             ;; return
//   33 }
//   34 
//   35 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 int
//   37 isdigit (int ch)
//   38 {
isdigit:
        PUSH     {LR}
//   39     /* ASCII only */
//   40     if ((ch >= '0') && (ch <= '9'))
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS      ??isdigit_0
//   41         return TRUE;
        MOVS     R0,#+1
        B        ??isdigit_1
//   42     else
//   43         return FALSE;
??isdigit_0:
        MOVS     R0,#+0
??isdigit_1:
        POP      {PC}             ;; return
//   44 }
//   45 
//   46 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 int
//   48 isupper (int ch)
//   49 {
isupper:
        PUSH     {LR}
//   50     /* ASCII only */
//   51     if ((ch >= 'A') && (ch <= 'Z'))
        SUBS     R0,R0,#+65
        CMP      R0,#+26
        BCS      ??isupper_0
//   52         return TRUE;
        MOVS     R0,#+1
        B        ??isupper_1
//   53     else
//   54         return FALSE;
??isupper_0:
        MOVS     R0,#+0
??isupper_1:
        POP      {PC}             ;; return
//   55 }
//   56 
//   57 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 int
//   59 strcasecmp (const char *s1, const char *s2)
//   60 {
strcasecmp:
        PUSH     {R4,LR}
        MOVS     R2,R0
//   61     char    c1, c2;
//   62     int     result = 0;
        MOVS     R0,#+0
//   63 
//   64     while (result == 0)
??strcasecmp_0:
        CMP      R0,#+0
        BNE      ??strcasecmp_1
//   65     {
//   66         c1 = *s1++;
        LDRB     R3,[R2, #+0]
        ADDS     R2,R2,#+1
//   67         c2 = *s2++;
        LDRB     R4,[R1, #+0]
        ADDS     R1,R1,#+1
//   68         if ((c1 >= 'a') && (c1 <= 'z'))
        UXTB     R3,R3
        MOVS     R0,R3
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??strcasecmp_2
//   69             c1 = (char)(c1 - ' ');
        SUBS     R3,R3,#+32
//   70         if ((c2 >= 'a') && (c2 <= 'z'))
??strcasecmp_2:
        UXTB     R4,R4
        MOVS     R0,R4
        SUBS     R0,R0,#+97
        CMP      R0,#+26
        BCS      ??strcasecmp_3
//   71             c2 = (char)(c2 - ' ');
        SUBS     R4,R4,#+32
//   72         if ((result = (c1 - c2)) != 0)
??strcasecmp_3:
        UXTB     R3,R3
        UXTB     R4,R4
        SUBS     R0,R3,R4
        CMP      R0,#+0
        BNE      ??strcasecmp_1
//   73             break;
//   74         if ((c1 == 0) || (c2 == 0))
??strcasecmp_4:
        UXTB     R3,R3
        CMP      R3,#+0
        BEQ      ??strcasecmp_5
        UXTB     R4,R4
        CMP      R4,#+0
        BNE      ??strcasecmp_0
//   75             break;
//   76     }
//   77     return result;
??strcasecmp_5:
??strcasecmp_1:
        POP      {R4,PC}          ;; return
//   78 }
//   79 
//   80 
//   81 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 int
//   83 strncasecmp (const char *s1, const char *s2, int n)
//   84 {
strncasecmp:
        PUSH     {R4-R6,LR}
        MOVS     R3,R1
//   85     char    c1, c2;
//   86     int     k = 0;
        MOVS     R4,#+0
//   87     int     result = 0;
        MOVS     R1,#+0
//   88 
//   89     while ( k++ < n )
??strncasecmp_0:
        MOVS     R5,R4
        MOVS     R4,R5
        ADDS     R4,R4,#+1
        CMP      R5,R2
        BGE      ??strncasecmp_1
//   90     {
//   91         c1 = *s1++;
        LDRB     R5,[R0, #+0]
        ADDS     R0,R0,#+1
//   92         c2 = *s2++;
        LDRB     R6,[R3, #+0]
        ADDS     R3,R3,#+1
//   93         if ((c1 >= 'a') && (c1 <= 'z'))
        UXTB     R5,R5
        MOVS     R1,R5
        SUBS     R1,R1,#+97
        CMP      R1,#+26
        BCS      ??strncasecmp_2
//   94             c1 = (char)(c1 - ' ');
        SUBS     R5,R5,#+32
//   95         if ((c2 >= 'a') && (c2 <= 'z'))
??strncasecmp_2:
        UXTB     R6,R6
        MOVS     R1,R6
        SUBS     R1,R1,#+97
        CMP      R1,#+26
        BCS      ??strncasecmp_3
//   96             c2 = (char)(c2 - ' ');
        SUBS     R6,R6,#+32
//   97         if ((result = (c1 - c2)) != 0)
??strncasecmp_3:
        UXTB     R5,R5
        UXTB     R6,R6
        SUBS     R1,R5,R6
        CMP      R1,#+0
        BNE      ??strncasecmp_1
//   98             break;
//   99         if ((c1 == 0) || (c2 == 0))
??strncasecmp_4:
        UXTB     R5,R5
        CMP      R5,#+0
        BEQ      ??strncasecmp_5
        UXTB     R6,R6
        CMP      R6,#+0
        BNE      ??strncasecmp_0
//  100             break;
//  101     }
//  102     return result;
??strncasecmp_5:
??strncasecmp_1:
        MOVS     R0,R1
        POP      {R4-R6,PC}       ;; return
//  103 }
//  104 
//  105 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  106 uint32
//  107 strtoul (char *str, char **ptr, int base)
//  108 {
strtoul:
        PUSH     {R0-R2,R4-R7,LR}
        SUB      SP,SP,#+8
//  109     unsigned long rvalue;
//  110     int c, err, neg;
//  111     char *endp;
//  112     char *startp;
//  113 
//  114     rvalue = 0;  err = 0;  neg = 0;
        MOVS     R4,#+0
        MOVS     R7,#+0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  115 
//  116     /* Check for invalid arguments */
//  117     if ((str == NULL) || (base < 0) || (base == 1) || (base > 36))
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ      ??strtoul_0
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BMI      ??strtoul_0
        LDR      R0,[SP, #+16]
        CMP      R0,#+1
        BEQ      ??strtoul_0
        LDR      R0,[SP, #+16]
        CMP      R0,#+37
        BLT      ??strtoul_1
//  118     {
//  119         if (ptr != NULL)
??strtoul_0:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ      ??strtoul_2
//  120         {
//  121             *ptr = str;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        STR      R0,[R1, #+0]
//  122         }
//  123         return 0;
??strtoul_2:
        MOVS     R0,#+0
        B        ??strtoul_3
//  124     }
//  125 
//  126     /* Skip leading white spaces */
//  127     for (startp = str; isspace(*startp); ++startp)
??strtoul_1:
        LDR      R5,[SP, #+8]
        B        ??strtoul_4
??strtoul_5:
        ADDS     R5,R5,#+1
??strtoul_4:
        LDRB     R0,[R5, #+0]
        BL       isspace
        CMP      R0,#+0
        BNE      ??strtoul_5
//  128         ;
//  129 
//  130     /* Check for notations */
//  131     switch (startp[0])
        LDRB     R0,[R5, #+0]
        CMP      R0,#+45
        BEQ      ??strtoul_6
        CMP      R0,#+48
        BNE      ??strtoul_7
//  132     {
//  133         case '0':
//  134             if ((startp[1] == 'x') || (startp[1] == 'X'))
??strtoul_8:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+120
        BEQ      ??strtoul_9
        LDRB     R0,[R5, #+1]
        CMP      R0,#+88
        BNE      ??strtoul_10
//  135             {
//  136                 if ((base == 0) || (base == 16))
??strtoul_9:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ      ??strtoul_11
        LDR      R0,[SP, #+16]
        CMP      R0,#+16
        BNE      ??strtoul_10
//  137                 {
//  138                     base = 16;
??strtoul_11:
        MOVS     R0,#+16
        STR      R0,[SP, #+16]
//  139                     startp = &startp[2];
        ADDS     R5,R5,#+2
//  140                 }
//  141             }
//  142             break;
??strtoul_10:
        B        ??strtoul_12
//  143         case '-':
//  144             neg = 1;
??strtoul_6:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//  145             startp = &startp[1];
        ADDS     R5,R5,#+1
//  146             break;
        B        ??strtoul_12
//  147         default:
//  148             break;
//  149     }
//  150 
//  151     if (base == 0)
??strtoul_7:
??strtoul_12:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BNE      ??strtoul_13
//  152         base = 10;
        MOVS     R0,#+10
        STR      R0,[SP, #+16]
//  153 
//  154     /* Check for invalid chars in str */
//  155     for ( endp = startp; (c = *endp) != '\0'; ++endp)
??strtoul_13:
        B        ??strtoul_14
//  156     {
//  157         /* Check for 0..9,Aa-Zz */
//  158         if (!isalnum(c))
//  159         {
//  160             err = 1;
//  161             break;
//  162         }
//  163 
//  164         /* Convert char to num in 0..36 */
//  165         if (isdigit(c))
//  166         {
//  167             c = c - '0';
//  168         }
//  169         else
//  170         {
//  171             if (isupper(c))
//  172             {
//  173                 c = c - 'A' + 10;
//  174             }
//  175             else
//  176             {
//  177                 c = c - 'a' + 10;
//  178             }
//  179         }
//  180 
//  181         /* check c against base */
//  182         if (c >= base)
//  183         {
//  184             err = 1;
//  185             break;
//  186         }
//  187 
//  188         if (neg)
//  189         {
//  190             rvalue = (rvalue * base) - c;
//  191         }
//  192         else
//  193         {
//  194             rvalue = (rvalue * base) + c;
??strtoul_15:
        LDR      R0,[SP, #+16]
        MULS     R4,R0,R4
        ADDS     R4,R4,R6
//  195         }
??strtoul_16:
        ADDS     R5,R5,#+1
??strtoul_14:
        LDRB     R6,[R5, #+0]
        CMP      R6,#+0
        BEQ      ??strtoul_17
        MOVS     R0,R6
        BL       isalnum
        CMP      R0,#+0
        BNE      ??strtoul_18
        MOVS     R7,#+1
//  196     }
//  197 
//  198     /* Upon exit, endp points to the character at which valid info */
//  199     /* STOPS.  No chars including and beyond endp are used.        */
//  200 
//  201     if (ptr != NULL)
??strtoul_17:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ      ??strtoul_19
//  202         *ptr = endp;
        LDR      R0,[SP, #+12]
        STR      R5,[R0, #+0]
//  203 
//  204     if (err)
??strtoul_19:
        CMP      R7,#+0
        BEQ      ??strtoul_20
//  205     {
//  206         if (ptr != NULL)
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ      ??strtoul_21
//  207             *ptr = str;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        STR      R0,[R1, #+0]
//  208         
//  209         return 0;
??strtoul_21:
        MOVS     R0,#+0
        B        ??strtoul_3
//  210     }
??strtoul_18:
        MOVS     R0,R6
        BL       isdigit
        CMP      R0,#+0
        BEQ      ??strtoul_22
        SUBS     R6,R6,#+48
        B        ??strtoul_23
??strtoul_22:
        MOVS     R0,R6
        BL       isupper
        CMP      R0,#+0
        BEQ      ??strtoul_24
        SUBS     R6,R6,#+55
        B        ??strtoul_23
??strtoul_24:
        SUBS     R6,R6,#+87
??strtoul_23:
        LDR      R0,[SP, #+16]
        CMP      R6,R0
        BLT      ??strtoul_25
        MOVS     R7,#+1
        B        ??strtoul_17
??strtoul_25:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ      ??strtoul_15
        LDR      R0,[SP, #+16]
        MULS     R4,R0,R4
        SUBS     R4,R4,R6
        B        ??strtoul_16
//  211     else
//  212     {
//  213         return rvalue;
??strtoul_20:
        MOVS     R0,R4
??strtoul_3:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
//  214     }
//  215 }
//  216 
//  217 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  218 int
//  219 strlen (const char *str)
//  220 {
strlen:
        PUSH     {LR}
        MOVS     R1,R0
//  221     char *s = (char *)str;
//  222     int len = 0;
        MOVS     R0,#+0
//  223 
//  224     if (s == NULL)
        CMP      R1,#+0
        BNE      ??strlen_0
//  225         return 0;
        MOVS     R0,#+0
        B        ??strlen_1
//  226 
//  227     while (*s++ != '\0')
//  228         ++len;
??strlen_2:
        ADDS     R0,R0,#+1
??strlen_0:
        MOVS     R2,R1
        MOVS     R1,R2
        ADDS     R1,R1,#+1
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE      ??strlen_2
//  229 
//  230     return len;
??strlen_1:
        POP      {PC}             ;; return
//  231 }
//  232 
//  233 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  234 char *
//  235 strcat (char *dest, const char *src)
//  236 {
strcat:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  237     char *dp;
//  238     char *sp = (char *)src;
        MOVS     R5,R1
//  239 
//  240     if ((dest != NULL) && (src != NULL))
        CMP      R4,#+0
        BEQ      ??strcat_0
        CMP      R1,#+0
        BEQ      ??strcat_0
//  241     {
//  242         dp = &dest[strlen(dest)];
        MOVS     R0,R4
        BL       strlen
        ADDS     R0,R4,R0
        B        ??strcat_1
//  243 
//  244         while (*sp != '\0')
//  245         {
//  246             *dp++ = *sp++;
??strcat_2:
        LDRB     R1,[R5, #+0]
        STRB     R1,[R0, #+0]
        ADDS     R5,R5,#+1
        ADDS     R0,R0,#+1
//  247         }
??strcat_1:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        BNE      ??strcat_2
//  248         *dp = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  249     }
//  250     return dest;
??strcat_0:
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  251 }
//  252 
//  253 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 char *
//  255 strncat (char *dest, const char *src, int n)
//  256 {
strncat:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R2
//  257     char *dp;
//  258     char *sp = (char *)src;
        MOVS     R6,R1
//  259 
//  260     if ((dest != NULL) && (src != NULL) && (n > 0))
        CMP      R4,#+0
        BEQ      ??strncat_0
        CMP      R1,#+0
        BEQ      ??strncat_0
        CMP      R5,#+1
        BLT      ??strncat_0
//  261     {
//  262         dp = &dest[strlen(dest)];
        MOVS     R0,R4
        BL       strlen
        ADDS     R0,R4,R0
        B        ??strncat_1
//  263 
//  264         while ((*sp != '\0') && (n-- > 0))
//  265         {
//  266             *dp++ = *sp++;
??strncat_2:
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+0]
        ADDS     R6,R6,#+1
        ADDS     R0,R0,#+1
//  267         }
??strncat_1:
        LDRB     R1,[R6, #+0]
        CMP      R1,#+0
        BEQ      ??strncat_3
        MOVS     R1,R5
        SUBS     R5,R1,#+1
        CMP      R1,#+1
        BGE      ??strncat_2
//  268         *dp = '\0';
??strncat_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  269     }
//  270     return dest;
??strncat_0:
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
//  271 }
//  272 
//  273 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 char *
//  275 strcpy (char *dest, const char *src)
//  276 {
strcpy:
        PUSH     {LR}
//  277     char *dp = (char *)dest;
        MOVS     R2,R0
//  278     char *sp = (char *)src;
        MOVS     R3,R1
//  279 
//  280     if ((dest != NULL) && (src != NULL))
        CMP      R0,#+0
        BEQ      ??strcpy_0
        CMP      R1,#+0
        BEQ      ??strcpy_0
        B        ??strcpy_1
//  281     {
//  282         while (*sp != '\0')
//  283         {
//  284             *dp++ = *sp++;
??strcpy_2:
        LDRB     R1,[R3, #+0]
        STRB     R1,[R2, #+0]
        ADDS     R3,R3,#+1
        ADDS     R2,R2,#+1
//  285         }
??strcpy_1:
        LDRB     R1,[R3, #+0]
        CMP      R1,#+0
        BNE      ??strcpy_2
//  286         *dp = '\0';
        MOVS     R1,#+0
        STRB     R1,[R2, #+0]
//  287     }
//  288     return dest;
??strcpy_0:
        POP      {PC}             ;; return
//  289 }
//  290 
//  291 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  292 char *
//  293 strncpy (char *dest, const char *src, int n)
//  294 {
strncpy:
        PUSH     {R4,LR}
//  295     char *dp = (char *)dest;
        MOVS     R3,R0
//  296     char *sp = (char *)src;
        MOVS     R4,R1
//  297 
//  298     if ((dest != NULL) && (src != NULL) && (n > 0))
        CMP      R0,#+0
        BEQ      ??strncpy_0
        CMP      R1,#+0
        BEQ      ??strncpy_0
        CMP      R2,#+1
        BLT      ??strncpy_0
        B        ??strncpy_1
//  299     {
//  300         while ((*sp != '\0') && (n-- > 0))
//  301         {
//  302             *dp++ = *sp++;
??strncpy_2:
        LDRB     R1,[R4, #+0]
        STRB     R1,[R3, #+0]
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
//  303         }
??strncpy_1:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BEQ      ??strncpy_3
        MOVS     R1,R2
        SUBS     R2,R1,#+1
        CMP      R1,#+1
        BGE      ??strncpy_2
//  304         *dp = '\0';
??strncpy_3:
        MOVS     R1,#+0
        STRB     R1,[R3, #+0]
//  305     }
//  306     return dest;
??strncpy_0:
        POP      {R4,PC}          ;; return
//  307 }
//  308 
//  309 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  310 int
//  311 strcmp (const char *s1, const char *s2)
//  312 {
strcmp:
        PUSH     {LR}
//  313     /* No checks for NULL */
//  314     char *s1p = (char *)s1;
//  315     char *s2p = (char *)s2;
        B        ??strcmp_0
//  316 
//  317     while (*s2p != '\0')
//  318     {
//  319         if (*s1p != *s2p)
//  320             break;
//  321 
//  322         ++s1p;
??strcmp_1:
        ADDS     R0,R0,#+1
//  323         ++s2p;
        ADDS     R1,R1,#+1
??strcmp_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ      ??strcmp_2
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R1, #+0]
        CMP      R2,R3
        BEQ      ??strcmp_1
//  324     }
//  325     return (*s1p - *s2p);
??strcmp_2:
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        POP      {PC}             ;; return
//  326 }
//  327 
//  328 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  329 int
//  330 strncmp (const char *s1, const char *s2, int n)
//  331 {
strncmp:
        PUSH     {R4,LR}
//  332     /* No checks for NULL */
//  333     char *s1p = (char *)s1;
//  334     char *s2p = (char *)s2;
//  335 
//  336     if (n <= 0)
        CMP      R2,#+1
        BGE      ??strncmp_0
//  337         return 0;
        MOVS     R0,#+0
        B        ??strncmp_1
//  338 
//  339     while (*s2p != '\0')
//  340     {
//  341         if (*s1p != *s2p)
//  342             break;
//  343 
//  344         if (--n == 0)
//  345             break;
//  346 
//  347         ++s1p;
??strncmp_2:
        ADDS     R0,R0,#+1
//  348         ++s2p;
        ADDS     R1,R1,#+1
??strncmp_0:
        LDRB     R3,[R1, #+0]
        CMP      R3,#+0
        BEQ      ??strncmp_3
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R3,R4
        BNE      ??strncmp_3
??strncmp_4:
        SUBS     R2,R2,#+1
        CMP      R2,#+0
        BNE      ??strncmp_2
//  349     }
//  350     return (*s1p - *s2p);
??strncmp_3:
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
??strncmp_1:
        POP      {R4,PC}          ;; return
//  351 }
//  352 
//  353 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  354 void *
//  355 memcpy (void *dest, const void *src, unsigned n)
//  356 {
memcpy:
        PUSH     {R4,R5,LR}
//  357     int longs, bytes;
//  358     uint32 *dpl = (uint32 *)dest;
        MOVS     R3,R0
//  359     uint32 *spl = (uint32 *)src;
        MOVS     R4,R1
//  360     uint8  *dpb, *spb;
//  361 
//  362     if ((dest != NULL) && (src != NULL) && (n > 0))
        CMP      R0,#+0
        BEQ      ??memcpy_0
        CMP      R1,#+0
        BEQ      ??memcpy_0
        CMP      R2,#+0
        BEQ      ??memcpy_0
//  363     {
//  364         bytes = (n & 0x3);
        LSLS     R1,R2,#+30       ;; ZeroExtS R1,R2,#+30,#+30
        LSRS     R1,R1,#+30
//  365         longs = (n - bytes) >> 2;
        SUBS     R2,R2,R1
        LSRS     R2,R2,#+2
        B        ??memcpy_1
//  366     
//  367         while (longs--)
//  368             *dpl++ = *spl++;
??memcpy_2:
        LDR      R5,[R4, #+0]
        STR      R5,[R3, #+0]
        ADDS     R4,R4,#+4
        ADDS     R3,R3,#+4
??memcpy_1:
        MOVS     R5,R2
        SUBS     R2,R5,#+1
        CMP      R5,#+0
        BNE      ??memcpy_2
//  369         
//  370         dpb = (uint8 *)dpl;
//  371         spb = (uint8 *)spl;
        B        ??memcpy_3
//  372         
//  373         while (bytes--)
//  374             *dpb++ = *spb++;
??memcpy_4:
        LDRB     R2,[R4, #+0]
        STRB     R2,[R3, #+0]
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
??memcpy_3:
        MOVS     R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE      ??memcpy_4
//  375     }
//  376     return dest;
??memcpy_0:
        POP      {R4,R5,PC}       ;; return
//  377 }
//  378 
//  379 /****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  380 void *
//  381 memset (void *s, int c, unsigned n)
//  382 {
memset:
        PUSH     {R4,LR}
//  383     /* Not optimized, but very portable */
//  384     unsigned char *sp = (unsigned char *)s;
        MOVS     R3,R0
//  385 
//  386     if ((s != NULL) && (n > 0))
        CMP      R0,#+0
        BEQ      ??memset_0
        CMP      R2,#+0
        BNE      ??memset_1
        B        ??memset_0
//  387     {
//  388         while (n--)
//  389         {
//  390             *sp++ = (unsigned char)c;
??memset_2:
        MOVS     R4,R1
        STRB     R4,[R3, #+0]
        ADDS     R3,R3,#+1
//  391         }
??memset_1:
        MOVS     R4,R2
        SUBS     R2,R4,#+1
        CMP      R4,#+0
        BNE      ??memset_2
//  392     }
//  393     return s;
??memset_0:
        POP      {R4,PC}          ;; return
//  394 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  395 
//  396 /****************************************************************/
// 
// 856 bytes in section .text
// 
// 856 bytes of CODE memory
//
//Errors: none
//Warnings: none
