/**
 * \brief  Calculates the square root of the value
 * \author  Luis Puebla
 * \param   value
 * \return  (unsigend long)square root
 * \todo    
 * \warning
 */   
unsigned int sqrt_16(unsigned int value)
  {
  unsigned char num_iter=0;
  unsigned long result = 1000;
  unsigned long last_result = 1000;
   do
    {
     last_result = result;
     result = (result + value/result)/2;
    }
   while (num_iter++<7 && last_result!= result);
   return (unsigned int)result;
  }


