/* 

accelerometer apps 
Process information from accelerometer
and calculates tilt angle


*/
#include "common.h"
#include "sqrt16.h"
#include "median.h"
#include "asin.h"
#include "global.h"
#include "task_mgr.h"

extern signed short resultx, resulty, resultz;

/*Acceleration  RAM */
signed int X_acc;
signed int Y_acc;
signed int Z_acc;

unsigned int xy_mag;
unsigned int xz_mag;
unsigned int yz_mag;

signed  int xy_angle;
signed  int xz_angle;
signed  int yz_angle;


struct tipo_mediana arr_medianas[3];
//unsigned char ADC_buffer[3];
unsigned int cat;
unsigned int offset;
unsigned char fall_input;




/*
 The angle calculation 
 
   mag = sqrt(X^2 + Y^2)
   
   sin(alpha) = CO/hip;
   
   alpha = asin(CO/hip);
   
   where CO  cateto opuesto
   hip = hipotenusa= magnitud
   the other way can be
   
   
   // to check what is better
   atan = y/x
   
   where x/y can take values from -inf to + inf
   
     and for´
     
     
   Note: Direct calculos based on  angle = asin(x/g) 
   is possible but is only valid when plane XY is the in the same line of G
   
   no accept small tilt of the board.
    

*/

void angle_calculation(void)
 {
   signed int nv, x2, y2, z2;

 /*  if (accel_count != 0) return;
   accel_count = 60; //60 msec
   */
   
   nv = (signed char)(resultx);
   X_acc = median(nv, &arr_medianas[0]);
   
   
   nv = (signed char)(resulty);
   Y_acc = median(nv, &arr_medianas[1]);
   
   nv = (signed char)(resultz);  
   Z_acc = median(nv, &arr_medianas[2]);

   x2        = X_acc*X_acc;
   y2        = Y_acc*Y_acc;

   xy_mag   = sqrt_16(x2 + y2);
  
   if (Y_acc<0) cat = -Y_acc; else cat = Y_acc;
   
   offset = (unsigned int)(cat<<7)/(unsigned int)xy_mag;
   if (offset>127) offset = 127;    
   xy_angle = asin[offset];
   
   if (Y_acc>0)  xy_angle = -xy_angle;
   
 
   /////////   
   
   z2        = Z_acc*Z_acc;   
   xz_mag    = sqrt_16(x2 + z2);
   if (X_acc<0) cat = -X_acc; else cat = X_acc;
   offset = (unsigned int)(cat<<7)/(unsigned int)xz_mag;
   if (offset>127) offset = 127;    
   xz_angle = asin[offset];
   
   if (X_acc>0)  xz_angle = -xz_angle;
   

   yz_mag    = sqrt_16(y2 + z2);
   if (Y_acc<0) cat = -Y_acc; else cat = Y_acc;
   offset = (unsigned int)(cat<<7)/(unsigned int)yz_mag;
   if (offset>127) offset = 127;    
   yz_angle = asin[offset];
   if (Y_acc>0)  yz_angle = -yz_angle;
    
 }


   /*Fall detection*/
#define FALL_LIMIT  45//50
void detect_fall_detection(void)
{
   if (xy_mag<FALL_LIMIT && xz_mag < FALL_LIMIT && yz_mag < FALL_LIMIT  && !ti_fall) 
    fall_input=1;
   else 
   {
     fall_input = 0;
     ti_fall = 10;
    }
   
}
