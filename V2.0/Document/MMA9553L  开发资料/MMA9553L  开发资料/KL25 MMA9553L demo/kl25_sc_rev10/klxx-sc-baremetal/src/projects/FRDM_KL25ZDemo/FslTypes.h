#ifndef __Definitions__
#define __Definitions__

#define DCD_FLAG    0
#define VBUS_FLAG   1
#define DEBUG_FLAG  2

#define FLAG_SET(BitNumber, Register)        (Register |=(1<<BitNumber))
#define FLAG_CLR(BitNumber, Register)        (Register &=~(1<<BitNumber))
#define FLAG_CHK(BitNumber, Register)        (Register & (1<<BitNumber))

#define _OUT    1
#define _IN     0
#define _ON      0
#define _OFF     1
#define _HIGH    1
#define _LOW     0

#define _BGND   asm(HALT)
#define _NOP    asm(NOP)


#define DEBUG_PORT  GPIOB_PDOR


#endif /* __Definitions__ */