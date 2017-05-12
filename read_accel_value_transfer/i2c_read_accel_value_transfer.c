/*
 * Copyright (c) 2015, Freescale Semiconductor, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * o Redistributions of source code must retain the above copyright notice, this list
 *   of conditions and the following disclaimer.
 *
 * o Redistributions in binary form must reproduce the above copyright notice, this
 *   list of conditions and the following disclaimer in the documentation and/or
 *   other materials provided with the distribution.
 *
 * o Neither the name of Freescale Semiconductor, Inc. nor the names of its
 *   contributors may be used to endorse or promote products derived from this
 *   software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*  SDK Included Files */
#include "board.h"
#include "fsl_debug_console.h"
#include "fsl_i2c.h"

#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_gpio.h"
#include "fsl_port.h"

#include "display.h"
/*******************************************************************************
 * Definitions
 ******************************************************************************/
#define ACCEL_I2C_CLK_SRC I2C1_CLK_SRC

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

/*******************************************************************************
 * Variables
 ******************************************************************************/
gpio_pin_config_t pin_config =
{

		kGPIO_DigitalOutput,0,

};

/*******************************************************************************
 * Code
 ******************************************************************************/

int main(void) {
	char heure[5];
	int sec = 0;
	BOARD_InitPins();
	GPIO_PinInit(GPIOA, 5U, &pin_config);
	BOARD_BootClockRUN();
	BOARD_I2C_ConfigurePins();
	BOARD_InitDebugConsole();
	I2C_Init(I2C1);
	Init_OLED(I2C1);
	OLED_Display(I2C1);
	delay(1000000);
	clearDisplay();
	OLED_Display(I2C1);
	//test();
	OLED_Display(I2C1);
	clearDisplay();
	OLED_Display(I2C1);

	while (1) {
		sec ++;
		sprintf(heure, "%d", sec);
		clearDisplay();
		print_OLED(heure, 0, 0, 4);
		OLED_Display(I2C1);
		delay(1000000);

	}

	//PRINTF("\r\nEnd of I2C example .\r\n");
}
