/*
 * functions.h
 *
 *  Created on: Jul 1, 2019
 *      Author: tacat
 */

#ifndef SRC_FUNCTIONS_H_
#define SRC_FUNCTIONS_H_

#include "xgpio.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xtmrctr.h"
#include "seed.h"
#include "stdbool.h"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

/***********************************/
/*			Definitions			   */
/***********************************/
#define INTC_DEVICE_ID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define TMR_DEVICE_ID		XPAR_TMRCTR_0_DEVICE_ID

#define BTN_DEV_ID XPAR_BTN_GPIO_DEVICE_ID
#define LED_DEV_ID XPAR_LED_GPIO_DEVICE_ID
#define SW_DEV_ID XPAR_SW_GPIO_DEVICE_ID

#define INTC_SW_INTERRUPT_ID XPAR_FABRIC_SW_GPIO_IP2INTC_IRPT_INTR
#define INTC_TMR_INTERRUPT_ID XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR

#define GPIO_CH 1
#define SW_INT XGPIO_IR_CH1_MASK

#define RNG_OUT XPAR_AXI_LFSR_0_S00_AXI_BASEADDR
#define RGB_ADDR XPAR_AXI_RGB_PWM_0_S00_AXI_BASEADDR
#define SSD_OUT XPAR_AXI_SSD_0_S00_AXI_BASEADDR
#define BUZZ_OUT XPAR_AXI_BUZZ_0_S00_AXI_BASEADDR

#define LED_DELAY_MAX	18500000

#define DEBUG_FLAG		0

/***********************************/
/*	     Function Prototypes	   */
/***********************************/
static int interruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int intcInitFunction(u16 DeviceId, XGpio *SWInstancePtr, XTmrCtr *TmrInstancePtr);
static void simonOnOff(void *baseaddr_p);
static void simonGame(void *baseaddr_p); //(void *baseaddr_p);
static void sequenceGenerator();
static void sequenceCopy();
static void welcome();
static void buttonCheck();
static void correct();
static void incorrect();
static void selectSkill();

#endif /* SRC_FUNCTIONS_H_ */
