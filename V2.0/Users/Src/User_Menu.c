#include "User_Menu.h"

MenuTypeDef menu;
uint8_t key = 0;
uint16_t KeyTime;
uint8_t OLED_OFF = 0;
uint8_t *Week[8] = {" ","Mon","Tue","Wed","Thu","Fri","Sat","Sun"};


void KeyInit(void)
{
	//Pin C-13
#if USE_FreeRTOS
	  //按键初始化
	  BSP_PB_Init(BUTTON_KEY, BUTTON_MODE_EXTI);
#else 
	    //查询方法
		Threshold_HardWare_GPIO_Init(THRE_GPIOA,GPIO_3,GPIO_MODE_INPUT,GPIO_PULLUP,GPIO_SPEED_FREQ_HIGH);
#endif
}

KeyState GetKey(void)
{
	if(Threshold_ReadPin(GPIOA,GPIO_3) == 0)
	{
		while(Threshold_ReadPin(GPIOA,GPIO_3) == 0)
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
	LED_On();
	//扫描按键状态
#if (USE_FreeRTOS == FALSE)
	KeyState key;
	key = GetKey();
	if(key == NotPress) //按键没有按下
	{
		
	}
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
		//key = NotPress;
		OLED_OFF = false;
		KeyTime = 0;
	}
	else //没有按下
	{
	
		if(KeyTime++ >= 250)
		{
			KeyTime = 0;
			OLED_OFF = true;
		}
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
	OLED_Write_Num4_Large(1,0,sdatestructureget.Year+2000);
	OLED_Write_String_Large(5,0,(uint8_t*)".");
	OLED_Write_Num2_Large(6,0,sdatestructureget.Month);
	OLED_Write_String_Large(8,0,(uint8_t*)".");
	OLED_Write_Num2_Large(9,0,sdatestructureget.Date);
	OLED_Write_String_Large(12,0,Week[sdatestructureget.WeekDay]);
	
	OLED_Write_Num2_Large(4,2,stimestructureget.Hours);
	OLED_Write_String_Large(6,2,(uint8_t*)":");
	OLED_Write_Num2_Large(7,2,stimestructureget.Minutes);
	OLED_Write_String_Large(9,2,(uint8_t*)":");
	OLED_Write_Num2_Large(10,2,stimestructureget.Seconds);
	
}

void DisPlayStep(void)
{
	OLED_Write_String_Large(7,0,(uint8_t *)"Step ");
	OLED_Write_Num4_Large(7,2,m_status.StepCount);
	
	//OLED_Write_String(0,1,(uint8_t *)"Distance ");
	//OLED_Write_Num4(9,1,m_status.Distance);
	//OLED_Write_String(13,1,(uint8_t *)"m");
	
	//OLED_Write_String(0,2,(uint8_t *)"Calory ");
	//OLED_Write_Num4(7,2,m_status.Calories);
	//OLED_Write_String(11,2,(uint8_t *)"J"); 
}

void DisPlayHeartBeat(void)
{
	OLED_Write_String_Large(4,0,(uint8_t *)"Distance ");
	OLED_Write_Num4_Large(5,2,m_status.Distance);
	OLED_Write_String_Large(9,2,(uint8_t *)"m");
	
}

void DisPlayTimeFigure(void)
{
	OLED_Write_String_Large(5,0,(uint8_t *)"Calory ");
	OLED_Write_Num4_Large(5,2,m_status.Calories);
	OLED_Write_String_Large(9,2,(uint8_t *)"J");
}

void DisPlayAuthor(void)
{
	OLED_Write_String_Large(4,0,(uint8_t *)"HeartBeat ");
	OLED_Write_Num4_Large(7,2,HeartBeat);
}



