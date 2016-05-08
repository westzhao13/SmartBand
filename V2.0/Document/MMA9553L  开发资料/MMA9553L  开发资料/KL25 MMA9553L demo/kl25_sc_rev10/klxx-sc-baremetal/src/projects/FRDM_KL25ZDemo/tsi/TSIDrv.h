#include "common.h"
#include "vectors.h"

#define NO_TOUCH                 0

#define SLIDER_LENGTH           40 //LENGTH in mm

#define TOTAL_ELECTRODE               2

#define TSI0         0
#define TSI1         1
#define TSI2         2
#define TSI3         3
#define TSI4         4
#define TSI5         5
#define TSI6         6
#define TSI7         7
#define TSI8         8
#define TSI9         9
#define TSI10        10
#define TSI11        11
#define TSI12        12
#define TSI13        13
#define TSI14        14
#define TSI15        15

/*Chose the correct TSI channel for the electrode number*/
#define ELECTRODE0   TSI9
#define ELECTRODE1   TSI10
#define ELECTRODE2   TSI0
#define ELECTRODE3   TSI1
#define ELECTRODE4   TSI2
#define ELECTRODE5   TSI3
#define ELECTRODE6   TSI4
#define ELECTRODE7   TSI5
#define ELECTRODE8   TSI6
#define ELECTRODE9   TSI7
#define ELECTRODE10  TSI8 
#define ELECTRODE11  TSI11
#define ELECTRODE12  TSI12
#define ELECTRODE13  TSI13 
#define ELECTRODE14  TSI14 
#define ELECTRODE15  TSI15 

#define THRESHOLD0   100
#define THRESHOLD1   100
#define THRESHOLD2   100
#define THRESHOLD3   100
#define THRESHOLD4   100
#define THRESHOLD5   100
#define THRESHOLD6   100
#define THRESHOLD7   100
#define THRESHOLD8   100
#define THRESHOLD9   100
#define THRESHOLD10   100
#define THRESHOLD11   100
#define THRESHOLD12   100
#define THRESHOLD13   100
#define THRESHOLD14   100
#define THRESHOLD15   100


extern uint8 total_electrode;
extern uint8 elec_array[16];
extern uint16 gu16TSICount[16];
extern uint16 gu16Baseline[16];
extern uint16 gu16Threshold[16];
extern uint16 gu16Delta[16];
extern uint8 ongoing_elec;
extern uint8 AbsolutePercentegePosition;
extern uint8 AbsoluteDistancePosition;


extern uint8 end_flag;

void TSI_SelfCalibration(void);
void TSI_Init(void);
void TSI_ISR(void);
void TSI_SimpleApp (void);
void TSI_SliderApp (void);
void TSI_SliderRead(void);
