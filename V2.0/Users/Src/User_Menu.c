#include "User_Menu.h"

MenuTypeDef menu;
uint8_t key = 0;

void KeyInit(void)
{
	//Pin C-13
#if USE_FreeRTOS
		//按键初始化
	  BSP_PB_Init(BUTTON_KEY, BUTTON_MODE_EXTI);
#else 
	  //查询方法
		Threshold_HardWare_GPIO_Init(THRE_GPIOC,GPIO_13,GPIO_MODE_INPUT,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
#endif
}

KeyState GetKey(void)
{
	if(Threshold_ReadPin(GPIOC,GPIO_13) == 0)
	{
		while(Threshold_ReadPin(GPIOC,GPIO_13) == 0)
		{
			//return NotPress;
		}
		return Press;
	}
	else
	{
		return NotPress;
	}
}

void MenuInit(void)
{
	KeyInit();
	//菜单结构定义
	menu.Page.pageDefault = 1; //初始化为1
	menu.Page.pageMax = 5;     //最大一级5页
	menu.Page.pageNum = menu.Page.pageDefault;
}

//多级菜单中的第一级
void Menu(void (*page1)(),void (*page2)(),void (*page3)(),void (*page4)(),void (*page5)())
{
	//扫描按键状态
#if (USE_FreeRTOS == 0)
	KeyState key;
	key = GetKey();
#endif
	
	//构造函数指针接口
	void (*menuExcute)(void);
	
	//菜单逻辑
	if(key == Press)
	{
		if(++menu.Page.pageNum > menu.Page.pageMax)
		{
			menu.Page.pageNum = menu.Page.pageDefault;
		}
		OLED_Clear();
		key =NotPress;
	}
	switch (menu.Page.pageNum)
	{
		case 1: menuExcute = page1;
			break;
		case 2: menuExcute = page2;
			break;
		case 3: menuExcute = page3;
			break;
		case 4: menuExcute = page4;
			break;
		case 5: menuExcute = page5;
			break;
		default:
			break;
	}
	
	//菜单的执行
	(*menuExcute)();
}

void DisPlayRTC(void)
{
	OLED_Write_Num4(5,0,sdatestructureget.Year+2000);
	OLED_Write_String(9,0,(uint8_t*)".");
	OLED_Write_Num2(10,0,sdatestructureget.Month);
	OLED_Write_String(12,0,(uint8_t*)".");
	OLED_Write_Num2(13,0,sdatestructureget.Date);
	
	OLED_Write_Num2(6,2,stimestructureget.Hours);
	OLED_Write_String(8,2,(uint8_t*)":");
	OLED_Write_Num2(9,2,stimestructureget.Minutes);
	OLED_Write_String(11,2,(uint8_t*)":");
	OLED_Write_Num2(12,2,stimestructureget.Seconds);
}

void DisPlayStep(void)
{
	OLED_Write_String(0,0,(uint8_t *)"Step ");
	OLED_Write_Num4(5,0,m_status.StepCount);
	
	OLED_Write_String(0,1,(uint8_t *)"Distance ");
	OLED_Write_Num4(9,1,m_status.Distance);
	OLED_Write_String(13,1,(uint8_t *)"m");
	
	OLED_Write_String(0,2,(uint8_t *)"Calory ");
	OLED_Write_Num4(7,2,m_status.Calories);
	OLED_Write_String(11,2,(uint8_t *)"J"); 
}

void DisPlayHeartBeat(void)
{
	OLED_Write_String(0,0,(uint8_t *)"HeartBeat ");
	OLED_Write_Num4(9,0,HeartBeat);
}

void DisPlayTimeFigure(void)
{
	OLED_Write_String(0,2,(uint8_t *)"HeartBeat ");
	OLED_Write_Num4(9,2,HeartBeat);
}

void DisPlayAuthor(void)
{
	OLED_Write_String(0,3,(uint8_t *)"HeartBeat ");
	OLED_Write_Num4(9,3,HeartBeat);
}



