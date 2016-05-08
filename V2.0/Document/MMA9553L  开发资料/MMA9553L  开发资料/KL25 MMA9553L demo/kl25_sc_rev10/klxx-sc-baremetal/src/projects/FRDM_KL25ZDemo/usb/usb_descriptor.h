#ifndef __USB_Desc__
#define __USB_Desc__

/* Includes */
#include "arm_cm0.h"

/********************************************************************
*       Device Descriptor
********************************************************************/
const uint8 Device_Descriptor[18]= 
{
/*
	0x12,		      //blength
	0x01,		      //bDescriptor
	0x01,0x01,      //bcdUSB ver R=2.00 
	0x02,		      //bDeviceClass
	0x00,		      //bDeviceSubClass			
	0x00,		      //bDeviceProtocol			
	0x20,		      //bMaxPacketSize0
	0xA2,0x15,	    //idVendor - 0x15A2(freescale Vendor ID)
	0x0C,0xA5,	    //idProduct
	0x00,0x00,	    //bcdDevice - Version 1.00
	0x00,		    //iManufacturer - Index to string Manufacturer descriptor
	0x00,		    //iProduct  - Index to string product descriptor 
	0x00,		    //iSerialNumber - Index to string serial number 
	0x01	        //bNumConfigurations - # of config. at current speed,
*/ 

 	0x12,		      //blength
	0x01,		      //bDescriptor
	0x10,0x01,      //bcdUSB ver R=2.00 
	0x02,		      //bDeviceClass
	0x00,		      //bDeviceSubClass			
	0x00,		      //bDeviceProtocol			
	0x20,		      //bMaxPacketSize0
	0xA2,0x15,	    //idVendor - 0x15A2(freescale Vendor ID)
	0x0F,0xA5,	    //idProduct
	0x00,0x00,	    //bcdDevice - Version 1.00
	0x01,         //iManufacturer - Index to string Manufacturer descriptor
	0x02,	        //iProduct  - Index to string product descriptor 
	0x03,		      //iSerialNumber - Index to string serial number 
	0x01	        //bNumConfigurations - # of config. at current speed,
         
};


/********************************************************************
*       String 0
********************************************************************/
const uint8 String_Descriptor0[4] = 
{
	0x04,		   //bLength;
	0x03,		   //bDescriptorType - STRING descriptor
	0x09,0x04	   //wLANDID0 - English (American)
};

/********************************************************************
*       String 1
********************************************************************/
const uint8 String_Descriptor1[] = 
{
	0x14,			//bLength; 11 bytes
	0x03,		    //bDescriptorType - STRING descriptor
	'F',0x00,	    // "F"                                                                          
	'r',0x00,	    // "r"
	'e',0x00,	    // "e"
	'e',0x00,	    // "e"
	's',0x00,	    // "s"
	'c',0x00,	    // "c"
	'a',0x00,	    // "a"
	'l',0x00,	    // "l"
	'e',0x00	    // "e"
};	 


/********************************************************************
*       String 2
********************************************************************/
const uint8 String_Descriptor2[] = 
{
	0x12,			//bLength;
	0x03,		    //bDescriptorType - STRING descriptor
	'U',0x00,	    // JM60
	'S',0x00,	
	'B',0x00,	
	'-',0x00,
	'U',0x00,	    // JM60
	'A',0x00,	
	'R',0x00,	
	'T',0x00
};	 
/********************************************************************
*       String 23
********************************************************************/
const uint8 String_Descriptor3[] = 
{
	0x12,		//bLength;
	0x03,		//bDescriptorType - STRING descriptor
	'T',0x00,	
	'E',0x00,	
	'S',0x00,	
	'T',0x00,
	'_',0x00,	    
	'1',0x00,	
	'.',0x00,	
	'0',0x00
};	 





/********************************************************************
*       Configuration Descriptor
********************************************************************/
const uint8 Configuration_Descriptor[0x43]= 
{
	
	0x09,		    //blength
	0x02,		    //bDescriptor
	0x43,0x00,	    //wTotalLength - # of bytes including interface and endpoint descpt.
	0x02,		    //bNumInterfaces - at least 1 data interface
	0x01,		    //bConfigurationValue - 
	0x00,		    //iConfiguration - index to string descriptor	
	0xC0,		    //bmAttributes - 	            bit 7- Compatibility with USB 1.0
		            //                              bit 6 if 1 self powered else Bus powered
			    //                              bit 5-remote wakeup
			    //                              bit 4-0-reserved
	0x32,		    //bMaxPower - 200mA
	
/********************************************************************
*       Interface Descriptor
********************************************************************/



	0x09,	        //blength
	0x04,		    //bDescriptorType - Interface descriptor
	0x00,		    //bInterfaceNumber - Zero based value identifying the index of the config.
	0x00,		    //bAlternateSetting;
	0x01,		    //bNumEndpoints - 2 endpoints
	0x02,		    //bInterfaceClass - mass storage 
	0x02,		    //bInterfaceSubClass - SCSI Transparent command Set
	0x01,		    //bInterfaceProtocol - Bulk-Only transport
	0x01,		    //iInterface - Index to String descriptor


    0x05,
    0x24,
    0x00,
    0x10,
    0x01,
    0x05,
    0x24,0x01,
    0x00,0x01,
    0x04,0x24,
    0x02,0x00,
    0x05,0x24,
    0x06,0x00,
    0x01,
    
/********************************************************************
*       Endpoint  Descriptor
********************************************************************/
	0x07,           //blength
	0x05,           //bDescriptorType - EndPoint
	0x81,           //bEndpointAddress    
	0x03,           //bmAttributes
	0x20,0x00,      //wMaxPacketSize           
	0x02,           //bInterval

/********************************************************************
*       Interface Descriptor
********************************************************************/
	0x09,           //blength
	0x04,           //bDescriptorType - Interface descriptor
	0x01,           //bInterfaceNumber - Zero based value identifying the index of the config.
	0x00,           //bAlternateSetting;
	0x02,           //bNumEndpoints - 2 endpoints
	0x0A,           //bInterfaceClass - mass storage 
	0x00,           //bInterfaceSubClass - SCSI Transparent command Set
	0x00,           //bInterfaceProtocol - Bulk-Only transport
	0x01,           //iInterface - Index to String descriptor

    
    
/********************************************************************
*       Endpoint OUT Descriptor
********************************************************************/

	0x07,           //blength
	0x05,           //bDescriptorType - EndPoint
	0x82,           //bEndpointAddress    
	0x02,           //bmAttributes
	0x20,0x00,      //wMaxPacketSize           
	0x00,           //bInterval



/********************************************************************
*       Endpoint IN Descriptor
********************************************************************/
	0x07,           //blength
	0x05,           //bDescriptorType - EndPoint
	0x03,           //bEndpointAddress    
	0x02,           //bmAttributes
	0x20,0x00,      //wMaxPacketSize           
	0x00,           //bInterval	
};

/********************************************************************
*       Device Qualifier Descriptor
********************************************************************/
const uint8 Device_Qualifier[10]=
{
    0x0A,
    0x06,
    0x00,0x02,
    0x00,
    0x00,
    0x00,
    0x10,
    0x01,
    0x00
};






#endif /* __USB_Desc__ */