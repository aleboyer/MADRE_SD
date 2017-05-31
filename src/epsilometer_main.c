/**************************************************************************//**
 * @file epsilometer_main.c
 * @brief include, definition, call and main loop needed to operate the MADRE
 * @author A. Le Boyer
 * @version 1.0
 ******************************************************************************
 * @section License
 * <b>(C) Copyright 2014 Silicon Labs, http://www.silabs.com</b>
 *******************************************************************************
 *
 * This file is licensed under the Silicon Labs Software License Agreement. See 
 * "http://developer.silabs.com/legal/version/v11/Silicon_Labs_Software_License_Agreement.txt"  
 * for details. Before using this software for any purpose, you must agree to the 
 * terms of that agreement.
 *
 ******************************************************************************/

/*local library */
#include "ep_common.h"
#include "ep_menu.h"


/******************************************************************************/
/*************************** List of Possible Channels / Sensor *******************************/
/******************************************************************************/

epsiSetup boardsetup = EPSI_SETUP_DEFAULT;
epsiSetupPtr boardSetup_ptr =  &boardsetup;


/******************************************************************************
 * @brief
 *   Main function.
 * @details
 *   Initialization of the board with CHIP_Init, MADRE_Config.
 *   start sampling by triggering an interrupt with MADRE_resume_sampling
 *****************************************************************************/
int main(void) {
    /* Initialize chip - handle erratas */
    CHIP_Init();
	MADRE_Config();


}// end main
