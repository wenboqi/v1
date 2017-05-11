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

/*******************************************************************************
 * Code
 ******************************************************************************/


int main(void) {

	BOARD_InitPins();
	BOARD_BootClockRUN();
	//BOARD_I2C_ReleaseBus();
	BOARD_I2C_ConfigurePins();
	BOARD_InitDebugConsole();
	I2C_Init(I2C1);
	//I2C_Init_MAX();

	//uint8_t MSB,LSB;
	uint8_t MSB=0;
	//LSB=0;
	//uint16_t value;
	//int voltage;

	//while (1) {
		while(!I2C_Start(I2C1,0xae));
		delay(2000);
		I2C_Send_Byte(I2C1,0x04);
		delay(500);
		I2C_Restart(I2C1);
		delay(2000);
		I2C_Send_Byte(I2C1,0xaf);
		delay(500);
		I2C_Get_Byte(I2C1);
		delay(500);
		//LSB = (I2C_Get_Byte(I2C1));
		//delay(500);
		MSB = (I2C_Get_Last_Byte(I2C1));

		delay(500);
		I2C_Stop(I2C1);


		//value = ((MSB<<8) | LSB);
		//voltage = MSB/50;

		//PRINTF("LSB is %d , MSB is %d, value is %d, voltage is %d\n",LSB , MSB,value, voltage);
		PRINTF("FIFO_WR_PTR is %d\n",MSB);
		delay(100000000);
	//}

	//PRINTF("\r\nEnd of I2C example .\r\n");
}
