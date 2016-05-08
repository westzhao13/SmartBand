
/*
Archivo: mediana.c
Calcula la mediana de un buffer de 8 muestras
Fecha: 29/07/04
*/

#define NUM_MUESTRAS_MEDIANA 8

struct tipo_mediana
  {
 unsigned char   ap_muestras;
 int buffer_muestras[NUM_MUESTRAS_MEDIANA];
  };

int median(int nuevo_valor, struct tipo_mediana *medicion);

extern struct tipo_mediana arr_medianas[];



