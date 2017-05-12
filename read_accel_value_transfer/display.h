/*
 * display.h
 *
 *  Created on: 13 avr. 2017
 *      Author: UCARE
 */

#ifndef SOURCES_DISPLAY_H_
#define SOURCES_DISPLAY_H_

#include "fsl_i2c.h"

void Init_OLED(I2C_Type *base);
void OLED_Send_Command(I2C_Type *base, uint8_t command);
void OLED_Display(I2C_Type *base);
//void putchar_OLED(int x, int y, char c, int size);



#endif /* SOURCES_DISPLAY_H_ */
