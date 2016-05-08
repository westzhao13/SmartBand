
/*Acceleration  RAM */
extern signed int X_acc;
extern signed int Y_acc;
extern signed int Z_acc;

extern unsigned int xy_mag;
extern unsigned int xz_mag;
extern unsigned int yz_mag;

extern signed  int xy_angle;
extern signed  int xz_angle;
extern signed  int yz_angle;

extern unsigned char fall_input;

extern void angle_calculation(void);
void detect_fall_detection(void);