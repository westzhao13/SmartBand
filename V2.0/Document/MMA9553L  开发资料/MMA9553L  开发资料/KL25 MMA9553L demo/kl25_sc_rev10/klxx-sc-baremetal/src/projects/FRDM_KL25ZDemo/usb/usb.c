#include"usb.h"
#include "bsp_KL25.h"
#include "usb_descriptor.h"

/* Arrays and global buffers */

#pragma data_alignment=512
tBDT tBDTtable[16];

uint8 gu8EP0_OUT_ODD_Buffer[EP0_SIZE];
uint8 gu8EP0_OUT_EVEN_Buffer[EP0_SIZE];
uint8 gu8EP0_IN_ODD_Buffer[EP0_SIZE];
uint8 gu8EP0_IN_EVEN_Buffer[EP0_SIZE];
uint8 gu8EP1_OUT_ODD_Buffer[EP1_SIZE];
uint8 gu8EP1_OUT_EVEN_Buffer[EP1_SIZE];
uint8 gu8EP1_IN_ODD_Buffer[EP1_SIZE];
uint8 gu8EP1_IN_EVEN_Buffer[EP1_SIZE];
uint8 gu8EP2_OUT_ODD_Buffer[EP2_SIZE];
uint8 gu8EP2_OUT_EVEN_Buffer[EP2_SIZE];
uint8 gu8EP2_IN_ODD_Buffer[EP2_SIZE];
uint8 gu8EP2_IN_EVEN_Buffer[EP2_SIZE];
uint8 gu8EP3_OUT_ODD_Buffer[EP3_SIZE];
uint8 gu8EP3_OUT_EVEN_Buffer[EP3_SIZE];
uint8 gu8EP3_IN_ODD_Buffer[EP3_SIZE];
uint8 gu8EP3_IN_EVEN_Buffer[EP3_SIZE];

uint8 *BufferPointer[]=
{
    gu8EP0_OUT_ODD_Buffer,
    gu8EP0_OUT_EVEN_Buffer,
    gu8EP0_IN_ODD_Buffer,
    gu8EP0_IN_EVEN_Buffer,
    gu8EP1_OUT_ODD_Buffer,
    gu8EP1_OUT_EVEN_Buffer,
    gu8EP1_IN_ODD_Buffer,
    gu8EP1_IN_EVEN_Buffer,
    gu8EP2_OUT_ODD_Buffer,
    gu8EP2_OUT_EVEN_Buffer,
    gu8EP2_IN_ODD_Buffer,
    gu8EP2_IN_EVEN_Buffer,
    gu8EP3_OUT_ODD_Buffer,
    gu8EP3_OUT_EVEN_Buffer,
    gu8EP3_IN_ODD_Buffer,
    gu8EP3_IN_EVEN_Buffer
};

const uint8 cEP_Size[]=
{
    EP0_SIZE,    
    EP0_SIZE,    
    EP0_SIZE,    
    EP0_SIZE,    
    EP1_SIZE,    
    EP1_SIZE,    
    EP1_SIZE,    
    EP1_SIZE,    
    EP2_SIZE,    
    EP2_SIZE,    
    EP2_SIZE,    
    EP2_SIZE,    
    EP3_SIZE,
    EP3_SIZE,
    EP3_SIZE,
    EP3_SIZE
};

const uint8* String_Table[4]=
{
    String_Descriptor0,
    String_Descriptor1,
    String_Descriptor2,
    String_Descriptor3
};




/* Global Variables for USB Handling */
uint8 gu8USB_Flags;
uint8 gu8USBClearFlags;
uint8 *pu8IN_DataPointer;
uint8 gu8IN_Counter;
uint8 gu8USB_Toogle_flags;
uint8 gu8USB_PingPong_flags;
uint8 gu8Dummy;
uint16 gu8Status;
uint8 gu8Interface;
uint8 gu8HALT_EP;
uint8 gu8USB_State;
tUSB_Setup *Setup_Pkt;
 


/**********************************************************/
void USB_Testing_Read_Registers(void)
{   
    uint32  u32Counter;
    uint8 *puLocalPointer;
    uint8 *puStructPointer;
      
    // USB clock gating register
    SIM_SCGC4|=(SIM_SCGC4_USBOTG_MASK);
    
    // Fill structure using pointers
    puLocalPointer=(uint8*)&USB0_PERID;
    //puStructPointer=(UINT8*)&Struct_Pointer._USBOTG_PERID; 
    puStructPointer = (uint8 *)USB0_BASE_PTR;
    
    for(u32Counter=0;u32Counter<8;u32Counter++)
    {
        *puStructPointer=*puLocalPointer;
        puStructPointer++;
        puLocalPointer+=4;
    }      
    
    
    puLocalPointer=(uint8*)&USB0_ISTAT;    
    for(u32Counter=0;u32Counter<14;u32Counter++)
    {
        *puStructPointer=*puLocalPointer;
        puStructPointer++;
        puLocalPointer+=4;
    }      
    
    
    puLocalPointer=(uint8*)&USB0_ENDPT0;        
    for(u32Counter=0;u32Counter<20;u32Counter++)
    {
        *puStructPointer=*puLocalPointer;
        //printf ("\n %x", *puStructPointer);
        puStructPointer++;
        puLocalPointer+=4;
    }  

}

/**********************************************************/
void USB_Testing_Write_Registers(void)
{  
    uint32  u32Counter;
    uint8 *puLocalPointer;

      
    // Fill structure using pointers
    puLocalPointer=(uint8*)&USB0_PERID;
   
    for(u32Counter=0;u32Counter<8;u32Counter++)
    {
        *puLocalPointer=(uint8)u32Counter;
        puLocalPointer+=4;
        
    }      
    
    
    puLocalPointer=(uint8*)&USB0_ISTAT;    
    for(u32Counter=8;u32Counter<22;u32Counter++)
    {
        *puLocalPointer=(uint8)u32Counter;
        puLocalPointer+=4;
    }      
    
    
    puLocalPointer=(uint8*)&USB0_ENDPT0;        
    for(u32Counter=22;u32Counter<42;u32Counter++)
    {
        *puLocalPointer=(uint8)u32Counter;
        puLocalPointer+=4;
    }  
}
/**********************************************************/
void USB_Init(void)
{  
    /* Software Configuration */
    Setup_Pkt=(tUSB_Setup*)BufferPointer[bEP0OUT_ODD];
    gu8USB_State=uPOWER;

    /* MPU Configuration */
     // MPU_CESR=0;                                    MPU is disable. All accesses from all bus masters are allowed

    /** Feed 48MHz to the USB FS clock */
    vfnInitUSBClock(USB_CLOCK);       

    /* NVIC Configuration */
    extern uint32 __VECTOR_RAM[];           //Get vector table that was copied to RAM
    __VECTOR_RAM[51]=(uint32)USB_ISR;       //replace ISR
    enable_irq(24);                         //IRQ 24 for USBOTG and USBCDC on Flycatcher

        
    /* USB Module Configuration */
    // Reset USB Module
    USB0_USBTRC0 |= USB_USBTRC0_USBRESET_MASK;
    while(FLAG_CHK(USB_USBTRC0_USBRESET_SHIFT,USB0_USBTRC0)){};
    
    // Set BDT Base Register
    USB0_BDTPAGE1=(uint8)((uint32)tBDTtable>>8);
    USB0_BDTPAGE2=(uint8)((uint32)tBDTtable>>16);
    USB0_BDTPAGE3=(uint8)((uint32)tBDTtable>>24);

    // Clear USB Reset flag
    FLAG_SET(USB_ISTAT_USBRST_MASK,USB0_ISTAT);

    // Enable USB Reset Interrupt
    FLAG_SET(USB_INTEN_USBRSTEN_SHIFT,USB0_INTEN);
    
    // Enable weak pull downs
    //USB0_USBCTRL = USB_USBCTRL_PDE_MASK;
    // Disable weak pull downs 
    USB0_USBCTRL &= ~(uint8)(USB_USBCTRL_PDE_MASK | USB_USBCTRL_SUSP_MASK);   
    
    
    USB0_USBTRC0|=0x40;

    USB0_CTL|=0x01;
    
    // Pull up enable
//    FLAG_SET(USB_CONTROL_DPPULLUPNONOTG_SHIFT,USB0_CONTROL);    
}



/**********************************************************/
void EP_IN_Transfer(uint8 u8EP,uint8 *pu8DataPointer,uint8 u8DataSize)
{
    uint8 *pu8EPBuffer;
    uint8 u8EPSize; 
    uint16 u16Lenght=0;    
    uint8 u8EndPointFlag;    

    /* Adjust the buffer location */
    u8EndPointFlag=u8EP;
    if(u8EP)
        u8EP=(uint8)(u8EP<<2);
    u8EP+=2;
    
    
    
    /* Assign the proper EP buffer */
    pu8EPBuffer=BufferPointer[u8EP];
    
    /* Check if is a pending transfer */
    if(FLAG_CHK(fIN,gu8USBClearFlags))
    {
        pu8IN_DataPointer=pu8DataPointer;
        gu8IN_Counter=u8DataSize;       

        u16Lenght=(Setup_Pkt->wLength_h<<8)+Setup_Pkt->wLength_l ;
        if((u16Lenght < u8DataSize) && (u8EP==2))
        {
            gu8IN_Counter=Setup_Pkt->wLength_l;
        }
    }

    /* Check transfer Size */
    if(gu8IN_Counter > cEP_Size[u8EP])
    {
        u8EPSize = cEP_Size[u8EP];
        gu8IN_Counter-=cEP_Size[u8EP];
        FLAG_CLR(fIN,gu8USBClearFlags);
    }
    else
    {
        u8EPSize = gu8IN_Counter;
        gu8IN_Counter=0;
        FLAG_SET(fIN,gu8USBClearFlags);
    }
    
    /* Copy User buffer to EP buffer */
    tBDTtable[u8EP].Cnt=(u8EPSize);
    
    while(u8EPSize--)
         *pu8EPBuffer++=*pu8IN_DataPointer++;
                                                             

    /* USB Flags Handling */
    if(FLAG_CHK(u8EndPointFlag,gu8USB_Toogle_flags))
    {
        tBDTtable[u8EP].Stat._byte= kUDATA0;
        FLAG_CLR(u8EndPointFlag,gu8USB_Toogle_flags);
    } 
    else
    {
        tBDTtable[u8EP].Stat._byte= kUDATA1;
        FLAG_SET(u8EndPointFlag,gu8USB_Toogle_flags);
    }

}


/**********************************************************/
uint8 EP_OUT_Transfer(uint8 u8EP,uint8 *pu8DataPointer)
{
    uint8 *pu8EPBuffer;
    uint8 u8EPSize; 
    

    /* Adjust the buffer location */
    u8EP++;

    /* Assign the proper EP buffer */
    pu8EPBuffer=BufferPointer[u8EP];
    
    /* Copy User buffer to EP buffer */
    u8EPSize=tBDTtable[u8EP].Cnt;
    u8EP=u8EPSize;
    
    while(u8EPSize--)
         *pu8DataPointer++=*pu8EPBuffer++;
    return(u8EP);
}

/**********************************************************/
uint16 USB_EP_OUT_SizeCheck(uint8 u8EP)
{
    uint8 u8EPSize; 
    /* Read Buffer Size */
    u8EPSize=SWAP16(tBDTtable[u8EP<<2].Cnt);
    return(u8EPSize&0x03FF);
}

/**********************************************************/
void USB_Set_Interface(void)
{
    /* EndPoint Register settings */
    USB0_ENDPT1= EP1_VALUE | USB_ENDPT_EPHSHK_MASK;                         
    USB0_ENDPT2= EP2_VALUE | USB_ENDPT_EPHSHK_MASK;                         
    USB0_ENDPT3= EP3_VALUE | USB_ENDPT_EPHSHK_MASK;                         
    USB0_ENDPT4= EP4_VALUE | USB_ENDPT_EPHSHK_MASK;                         
    USB0_ENDPT5= EP5_VALUE | USB_ENDPT_EPHSHK_MASK;                         
    USB0_ENDPT6= EP6_VALUE | USB_ENDPT_EPHSHK_MASK;                         
  

    /* EndPoint 1 BDT Settings*/
    tBDTtable[bEP1IN_ODD].Stat._byte= kMCU;
    tBDTtable[bEP1IN_ODD].Cnt = 0x00;
    tBDTtable[bEP1IN_ODD].Addr =(uint32)gu8EP1_IN_ODD_Buffer;

    /* EndPoint 2 BDT Settings*/
    tBDTtable[bEP2IN_ODD].Stat._byte= kMCU;
    tBDTtable[bEP2IN_ODD].Cnt = 0x00;
    tBDTtable[bEP2IN_ODD].Addr =(uint32)gu8EP2_IN_ODD_Buffer;            

    /* EndPoint 3 BDT Settings*/
    tBDTtable[bEP3OUT_ODD].Stat._byte= kSIE;
    tBDTtable[bEP3OUT_ODD].Cnt = 0xFF;
    tBDTtable[bEP3OUT_ODD].Addr =(uint32)gu8EP3_OUT_ODD_Buffer;            
}


/**********************************************************/
void USB_StdReq_Handler(void)
{

    switch(Setup_Pkt->bRequest)
    {
        case mSET_ADDRESS:
            EP_IN_Transfer(EP0,0,0);
            gu8USB_State=uADDRESS;
            break;
      
        case mGET_DESC:
            switch(Setup_Pkt->wValue_h) 
            {
                case mDEVICE:
                    EP_IN_Transfer(EP0,(uint8*)Device_Descriptor,sizeof(Device_Descriptor));
                    break;
                    
                case mCONFIGURATION:
                    EP_IN_Transfer(EP0,(uint8*)Configuration_Descriptor,sizeof(Configuration_Descriptor));
                    break;
        
                case mSTRING:
                    EP_IN_Transfer(EP0,(uint8*)String_Table[Setup_Pkt->wValue_l],String_Table[Setup_Pkt->wValue_l][0]);
                    break;

                default:
                    USB_EP0_Stall();
                    break;  
            }
            break;

        case mSET_CONFIG:
            gu8Dummy=Setup_Pkt->wValue_h+Setup_Pkt->wValue_l;
            if(Setup_Pkt->wValue_h+Setup_Pkt->wValue_l) 
            {
                USB_Set_Interface();                         
                EP_IN_Transfer(EP0,0,0);
                gu8USB_State=uENUMERATED;
            }
            break;
      
        case mGET_CONFIG:
            EP_IN_Transfer(EP0,(uint8*)&gu8Dummy,1);
            break;

        case mGET_STATUS:
            gu8Status=0;
            EP_IN_Transfer(EP0,(uint8*)&gu8Status,2);
            break;


        default:
            USB_EP0_Stall();                              
            break;
    }
}

/**********************************************************/
void USB_Setup_Handler(void)
{
    uint8 u8State;
    
    FLAG_CLR(0,gu8USB_Toogle_flags);
    switch(Setup_Pkt->bmRequestType & 0x1F)
    {
        case DEVICE_REQ:
            if((Setup_Pkt->bmRequestType & 0x1F)== STANDARD_REQ)
            {
                //tBDTtable[bEP0IN_ODD].Stat._byte= kUDATA1;
                
                USB_StdReq_Handler();            
            }
            tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA0;
            break;        

        case INTERFACE_REQ:
            u8State=USB_InterfaceReq_Handler();    

            if(u8State==uSETUP)
                tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA0;
            else
                tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA1;            
            break;        

        case ENDPOINT_REQ:
            USB_Endpoint_Setup_Handler();
            tBDTtable[bEP0OUT_ODD].Stat._byte= kUDATA0;
            break;        

        default:
            USB_EP0_Stall();  
            break;        
    }
        
    //USB0_CTL&=!USB_CTL_TXSUSPENDTOKENBUSY_MASK;
      
    //CTL_TXSUSPEND_TOKENBUSY=0;
    FLAG_CLR(USB_CTL_TXSUSPENDTOKENBUSY_SHIFT,USB0_CTL);
}

/**********************************************************/
void USB_Endpoint_Setup_Handler(void)
{
    uint16 u16Status;
    

    switch(Setup_Pkt->bRequest)
    {        
        case GET_STATUS:
            if(FLAG_CHK(Setup_Pkt->wIndex_h,gu8HALT_EP))
                u16Status=0x0100;
            else
                u16Status=0x0000;
            
            EP_IN_Transfer(EP0,(uint8*)&u16Status,2);
            break;

        case CLEAR_FEATURE:
            FLAG_CLR(Setup_Pkt->wIndex_h,gu8HALT_EP); 
            EP_IN_Transfer(EP0,0,0);
            break;

        case SET_FEATURE:
            FLAG_SET(Setup_Pkt->wIndex_h,gu8HALT_EP); 
            EP_IN_Transfer(EP0,0,0);
            break;

        default:
            break;
    }
}

/**********************************************************/
void USB_Handler(void)
{
    uint8 u8EndPoint;
    uint8 u8IN;
    
    u8IN=USB0_STAT & 0x08;
    u8EndPoint=USB0_STAT >> 4;
    

    /* Data EndPoints */
    if(u8EndPoint)
    {
        if(!u8IN)
        {
            usbMCU_CONTROL(u8EndPoint);
            FLAG_SET(u8EndPoint,gu8USB_Flags);  
            //tBDTtable[u8EndPoint+1].Stat._byte= kSIE;            
            //tBDTtable[u8EndPoint+1].Stat._byte= kMCU;            
        }
    }


    /* Control EndPoint */
    else
    {
        if(u8IN)
            USB_EP0_IN_Handler();        
        else
        {
            if(tBDTtable[bEP0OUT_ODD].Stat.RecPid.PID == mSETUP_TOKEN)
                USB_Setup_Handler();
            else
                USB_EP0_OUT_Handler();
        }

    }
}

/**********************************************************/
void USB_EP0_IN_Handler(void)
{
    if(gu8USB_State==uADDRESS)
    {
        USB0_ADDR = Setup_Pkt->wValue_l;
        gu8USB_State=uREADY;
        FLAG_SET(fIN,gu8USBClearFlags);
    }
    EP_IN_Transfer(0,0,0);    
}


/**********************************************************/
void USB_EP0_Stall(void)
{
   
    FLAG_SET(USB_ENDPT_EPSTALL_SHIFT,USB0_ENDPT0);
    //ENDPT0_EP_STALL = 1;                      
    tBDTtable[bEP0OUT_ODD].Stat._byte = kUDATA0; 
    tBDTtable[bEP0OUT_ODD].Cnt = EP0_SIZE;       
}


/**********************************************************/
void USB_EP0_OUT_Handler(void)
{
    
    FLAG_SET(0,gu8USB_Flags);
    //tBDTtable[bEP0OUT_ODD].Cnt = EP0_SIZE; 
    tBDTtable[bEP0OUT_ODD].Stat._byte = kUDATA0;
    //tBDTtable[bEP0IN].Stat._byte = kUDATA1;      
    
}


/**********************************************************/
void USB_Stall_Handler(void) 
{
    if(FLAG_CHK(USB_ENDPT_EPSTALL_SHIFT,USB0_ENDPT0))
        FLAG_CLR(USB_ENDPT_EPSTALL_SHIFT,USB0_ENDPT0);
    FLAG_SET(USB_ISTAT_STALL_SHIFT,USB0_ISTAT);
}


/**********************************************************/
void USB_Reset_Handler(void)
{
    /* Software Flags */
    gu8USBClearFlags=0xFF;
    gu8USB_Toogle_flags=0;
    gu8USB_PingPong_flags=0x00;
    
    /* Disable all data EP registers */
    USB0_ENDPT1=0x00;
    USB0_ENDPT2=0x00;
    USB0_ENDPT3=0x00;
    USB0_ENDPT4=0x00;
    USB0_ENDPT5=0x00;
    USB0_ENDPT6=0x00;

    /* EP0 BDT Setup */
    // EP0 OUT BDT Settings
    tBDTtable[bEP0OUT_ODD].Cnt = EP0_SIZE;
    tBDTtable[bEP0OUT_ODD].Addr =(uint32)gu8EP0_OUT_ODD_Buffer;
    tBDTtable[bEP0OUT_ODD].Stat._byte = kUDATA1;         
    // EP0 OUT BDT Settings 
    tBDTtable[bEP0OUT_EVEN].Cnt = EP0_SIZE;
    tBDTtable[bEP0OUT_EVEN].Addr =(uint32)gu8EP0_OUT_EVEN_Buffer;
    tBDTtable[bEP0OUT_EVEN].Stat._byte = kUDATA1;         
    // EP0 IN BDT Settings 
    tBDTtable[bEP0IN_ODD].Cnt = EP0_SIZE;              
    tBDTtable[bEP0IN_ODD].Addr =(uint32)gu8EP0_IN_ODD_Buffer;      
    tBDTtable[bEP0IN_ODD].Stat._byte = kUDATA0;   
    // EP0 IN BDT Settings 
    tBDTtable[bEP0IN_EVEN].Cnt = (EP0_SIZE);              
    tBDTtable[bEP0IN_EVEN].Addr =(uint32)gu8EP0_IN_EVEN_Buffer;      
    tBDTtable[bEP0IN_EVEN].Stat._byte = kUDATA0;        

    // Enable EP0
    USB0_ENDPT0=0x0D;

    // Clear all Error flags
    USB0_ERRSTAT=0xFF;
    
    // CLear all USB ISR flags
    USB0_ISTAT=0xFF;

    // Set default Address
    USB0_ADDR=0x00;

    // Enable all error sources
    USB0_ERREN=0x7E;

    // USB Interrupt Enablers
    FLAG_SET(USB_INTEN_TOKDNEEN_SHIFT,USB0_INTEN);
    FLAG_SET(USB_INTEN_SOFTOKEN_SHIFT,USB0_INTEN);
    FLAG_SET(USB_INTEN_ERROREN_SHIFT,USB0_INTEN); 
    FLAG_SET(USB_INTEN_USBRSTEN_SHIFT,USB0_INTEN);
    FLAG_SET(USB_INTEN_STALLEN_SHIFT,USB0_INTEN);    
}





/**********************************************************/
void USB_ISR(void)
{
  
    if(FLAG_CHK(USB_ISTAT_USBRST_SHIFT,USB0_ISTAT)) 
    {
        // Clear Reset Flag 
        //USB0_ISTAT = USB_ISTAT_USBRST_MASK;   

        // Handle RESET Interrupt 
        USB_Reset_Handler();
   
        // Clearing this bit allows the SIE to continue token processing
        //   and clear suspend condition 
        //CTL_TXSUSPEND_TOKENBUSY = 0;
        //FLAG_CLR(USB_CTL_TXSUSPENDTOKENBUSY_SHIFT,USB0_CTL);
        // No need to process other interrupts 
        return;
    }
    
    
    if(FLAG_CHK(USB_ISTAT_SOFTOK_SHIFT,USB0_ISTAT)) 
    {
        USB0_ISTAT = USB_ISTAT_SOFTOK_MASK;   
    }
    
    
    
    if(FLAG_CHK(USB_ISTAT_STALL_SHIFT,USB0_ISTAT)) 
    //if(INT_STAT_STALL && INT_ENB_STALL_EN )
    {
        USB_Stall_Handler();
    }
    
    
     if(FLAG_CHK(USB_ISTAT_TOKDNE_SHIFT,USB0_ISTAT)) 
    {

        FLAG_SET(USB_CTL_ODDRST_SHIFT,USB0_CTL);
        USB_Handler();
        FLAG_SET(USB_ISTAT_TOKDNE_SHIFT,USB0_ISTAT);
    }
    
    
    if(FLAG_CHK(USB_ISTAT_SLEEP_SHIFT,USB0_ISTAT)) 
    //if(INT_STAT_SLEEP && INT_ENB_SLEEP_EN_MASK)
    {
            // Clear RESUME Interrupt if Pending 
        //INT_STAT = INT_STAT_RESUME_MASK;
          //u8ISRCounter++;  
      //FLAG_SET(USB_ISTAT_RESUME_SHIFT,USB0_ISTAT);
        
        // Clear SLEEP Interrupt 
        FLAG_SET(USB_ISTAT_SLEEP_SHIFT,USB0_ISTAT);
        //INT_STAT = INT_STAT_SLEEP_MASK;
        //FLAG_SET(USB0_INTEN_RESUME_SHIFT,USB0_ISTAT);
        //INT_ENB_RESUME_EN = 1;
        
    }
    
    if(FLAG_CHK(USB_ISTAT_ERROR_SHIFT,USB0_ISTAT)) 
    //if(INT_STAT_ERROR && INT_ENB_ERROR_EN )
    {
        FLAG_SET(USB_ISTAT_ERROR_SHIFT,USB0_ISTAT);
        USB0_ERRSTAT=0xFF;

        //printf("\nUSB Error\n");
        //printf("ERRSTAT = 0x%02X\n", USB0_ERRSTAT);
        //INT_STAT_ERROR=1;

    }
}

