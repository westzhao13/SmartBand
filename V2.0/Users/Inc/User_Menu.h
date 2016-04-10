#ifndef _USER_MENU_H_
#define _USER_MENU_H_

#include "main.h"

typedef enum
{
	
	Page1 = 1,
	Page2 = 2,
	Page3 = 3,
	Page4 = 4,
	Page5 = 5,
	Page6 = 6,
	Page7 = 7,
	Page8 = 8,
	Page9 = 9,
	Page10 = 10
	
}MenuPage;

typedef enum
{
	
	Select1 = 1,
	Select2 = 2,
	Select3 = 3,
	Select4 = 4,
	Select5 = 5,
	Select6 = 6,
	Select7 = 7,
	Select8 = 8,
	Select9 = 9,
	Select10 = 10
	
}PageSelect;

typedef enum
{
	
	NotPress = 0,
	Press = 1
	
}KeyState;

//Page¿‡
typedef struct
{
	
	uint8_t pageDefault;
	
	uint8_t pageNum;
	
	uint8_t pageMax;
	
}PageDef;

typedef struct
{
	
	PageDef Page;
	
	uint8_t Select;
	
}MenuTypeDef;


extern MenuTypeDef menu;

//extern MenuTypeDef menu;
void KeyInit(void);
void Menu(void (*page1)(),void (*page2)(),void (*page3)(),void (*page4)(),void (*page5)());
void MenuInit(void);

void DisPlayRTC(void);
void DisPlayStep(void);
void DisPlayHeartBeat(void);
void DisPlayTimeFigure(void);
void DisPlayAuthor(void);




#endif
