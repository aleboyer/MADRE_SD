/*
 * epsilometer_menu.c
 *
 *  Created on: Apr 24, 2017
 *      Author: aleboyer
 */



#include "ep_menu.h"


/******************************************************************************
 * @name MADRE_Config
 * @brief
 *   Configure and switch on the needed part on MADRE
 * @details
 *   init the clock management
 *   init the GPIO port (switch the ADC)
 *   set up UART the communication port between the ADC and the MCU
 *   set up the GPIO interrupt controled by the ADC
 *   configure the ADC
 *   set the main buffer size
 *   initialize the TIMERS
 *   initialize the RS232 UART
 *   initialize the SD card
 *   open a file on the SD card to start the sampling
 *
 * @Author A. Le Boyer
 *****************************************************************************/
void MADRE_Config(void) {
	/* Use 20 MHZ HFRCO as core clock frequency*/
    /* use of an interrupt on CMU to trigger the Oscillator when ready */
    init_CMU();
	// define GPIO pin mode for ADC and the 485, PA2 to send MCLOCK (for ADCs), and PE7 to send SYNC
    init_GPIO();
    // initialize SD: mount the driver, open file, write a header
	initSD();
}

