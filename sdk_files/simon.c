#include "functions.h"

//----------------------------------------------------
// GLOBAL VARIABLES
//----------------------------------------------------
static u32 *(baseaddr_rng) = (u32 *)RNG_OUT;
static u32 *(baseaddr_rgb) = (u32 *)RGB_ADDR;
static u32 *(baseaddr_ssd) = (u32 *)SSD_OUT;
static u32 *(baseaddr_buzz) = (u32 *)BUZZ_OUT;
static bool SIMON_ON = FALSE;
volatile int led_delay = LED_DELAY_MAX;
static int inp_delay = 20000000;
static int level_delay = 35000000;
static int level;
static int level_max = 31;
static int btn_value;
static int i, j, k;
static int left, right;

//----------------------------------------------------
// RANDOM NUMBER GENERATOR ARRAYS
//----------------------------------------------------
static int SIMON_ARRAY[32], SIMON_TEMP[128][32];


//----------------------------------------------------
// DRIVER INSTANCES
//----------------------------------------------------
XGpio BTNInst, LEDInst, SWInst;
XScuGic INTCInst;
XTmrCtr TMRInst;

//----------------------------------------------------
// MAIN FUNCTION
//----------------------------------------------------
int main(void)
{
	int status;
	// initialize pushbuttons and set direction to input
	status = XGpio_Initialize(&BTNInst, BTN_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_SetDataDirection(&BTNInst, GPIO_CH, 0xFF);

	// initialize LEDs and set direction to output
	status = XGpio_Initialize(&LEDInst, LED_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_SetDataDirection(&LEDInst, GPIO_CH, 0x00);

	// initialize switches and set direction to input
	status = XGpio_Initialize(&SWInst, SW_DEV_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XGpio_SetDataDirection(&SWInst, GPIO_CH, 0xFF);

	// initialize timer 0
	status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;
	XTmrCtr_SetHandler(&TMRInst, simonGame, &TMRInst);
	XTmrCtr_SetResetValue(&TMRInst, 0, 0xFF000000);
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	// initialize interrupts
	status = intcInitFunction(INTC_DEVICE_ID, &SWInst, &TMRInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	XTmrCtr_Start(&TMRInst, 0);

	while(1);

	return 0;
}

//------------------------------------------------------------------------------//
//							FUNCTION DEFINITIONS								//
//------------------------------------------------------------------------------//
//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------
int interruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	// Enable interrupt
	XGpio_InterruptEnable(&SWInst, SW_INT);
	XGpio_InterruptGlobalEnable(&SWInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

int intcInitFunction(u16 DeviceId, XGpio *SWInstancePtr, XTmrCtr *TMRInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = interruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect timer 1 interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_TMR_INTERRUPT_ID,
							 (Xil_ExceptionHandler)simonGame,
							 (void *)TMRInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect switches interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_SW_INTERRUPT_ID,
					  	  	 (Xil_ExceptionHandler)simonOnOff,
					  	  	 (void *)SWInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Enable SW interrupts interrupt
	XGpio_InterruptEnable(SWInstancePtr, 1);
	XGpio_InterruptGlobalEnable(SWInstancePtr);

	// Enable timer and switch interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_TMR_INTERRUPT_ID);
	XScuGic_Enable(&INTCInst, INTC_SW_INTERRUPT_ID);

	return XST_SUCCESS;
}

//----------------------------------------------------
//  SIMON SAYS ON/OFF FUNCTION
//----------------------------------------------------
void simonOnOff(void *InstancePtr)
{
	XGpio_InterruptDisable(&SWInst, SW_INT);

	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&SWInst) & SW_INT) !=
			SW_INT) {
			return;
		}

	if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
	{
		SIMON_ON = false;
		XTmrCtr_Reset(&TMRInst, 0);
		XTmrCtr_Start(&TMRInst, 0);
		led_delay = LED_DELAY_MAX;
		if (XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x8)
			selectSkill();
	}
	else
	{
		welcome();
		if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
		{
			SIMON_ON = false;
		}
		else
		{
			level = 1;
			sequenceGenerator();
			SIMON_ON = true;
		}
	}
	(void)XGpio_InterruptClear(&SWInst, SW_INT);

	// Enable GPIO interrupts
    XGpio_InterruptEnable(&SWInst, SW_INT);
}

//----------------------------------------------------
// SIMON GAME FUNCTION
//----------------------------------------------------
static void simonGame(void *baseaddr_p)
{
	int a, b;

	if (XTmrCtr_IsExpired(&TMRInst,0))
	{
		XTmrCtr_Reset(&TMRInst,0);
		XTmrCtr_Start(&TMRInst,0);
	}

	if (SIMON_ON && ((XGpio_DiscreteRead(&SWInst, GPIO_CH) & 0x1) == 0x1))
	{
		// first combination is outside of a loop
		if (level == 1)
		{
			*(baseaddr_rgb + 0) = 0x00000408;
			*(baseaddr_ssd + 0) = 0x00000000;
			XGpio_DiscreteWrite(&LEDInst, GPIO_CH, SIMON_ARRAY[0]);
			*(baseaddr_buzz + 0) = 0x00000000 + SIMON_ARRAY[0] + (SIMON_ARRAY[0] * 16);
			for(i = 0; i < led_delay; i++);

			if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
				SIMON_ON = false;

			while(XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 0)
			{
				*(baseaddr_buzz + 0) = 0x00000000;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
				if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
					break;
			}

			if (XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x1)
			{
				buttonCheck();
				if (btn_value == SIMON_ARRAY[0])
					correct();
				else
					incorrect();
			}
		}
		// every other case is inside a loop
		else if (level <= level_max)
		{
			*(baseaddr_rgb + 0) = 0x00000408;
			for(j = 0; j < level; j++)
			{
				if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
					break;

				*(baseaddr_buzz + 0) = 0x00000000 + SIMON_ARRAY[j] + (SIMON_ARRAY[j] * 16);
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, SIMON_ARRAY[j]);
				for(i = 0; i < led_delay; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
				for(i = 0; i < 0.25*led_delay; i++);
			}
			for(k = 0; k < level; k++)
			{
				if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
					break;

				while(XGpio_DiscreteRead(&BTNInst, GPIO_CH) == 0)
				{
					*(baseaddr_buzz + 0) = 0x00000000;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);

					if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
						break;
				}

				if (XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x1)
					break;
				else
					buttonCheck();

				if (k < (level - 1) && btn_value == SIMON_ARRAY[k] &&
					XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x1)
				{
					*(baseaddr_buzz + 0) = 0x00000000;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
				}
				else if ((k == level - 1) && (btn_value == SIMON_ARRAY[k]) &&
						XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x1)
				{
					correct();
					break;
				}
				else if(XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x1)
					incorrect();
			}
		}
		else
		{
			*(baseaddr_rgb + 0) = 0x00000612;
			*(baseaddr_ssd + 0) = 0x00000088;
			led_delay = LED_DELAY_MAX;
			if (level_max == 31)
			{
				*(baseaddr_buzz + 0) = 0x0000009D;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x8);
				for(i = 0; i < LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x00000079;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
				for(i = 0; i < LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x00000048;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
				for(i = 0; i < LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x00000067;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
				for(i = 0; i < LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x00000024;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
				for(i = 0; i < LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x00000056;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
				for(i = 0; i < LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x00000012;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x8);
				for(i = 0; i < 3*LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);
				*(baseaddr_buzz + 0) = 0x000000FF;
				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xF);
				for(i = 0; i < 8*LED_DELAY_MAX; i++);
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 30; i++);

				XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
				*(baseaddr_rgb + 0) = 0x00000000;
				*(baseaddr_ssd + 0) = 0x000000DD;
				*(baseaddr_buzz + 0) = 0x00000000;
				for(i = 0; i < 3*LED_DELAY_MAX; i++);

				XTmrCtr_Stop(&TMRInst,0);
				XTmrCtr_Reset(&TMRInst, 0);

			}
			else
			{
				for(k = 0; k < 6; k++)
				{
					*(baseaddr_buzz + 0) = 0x00000099;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0xF);
					for(i = 0; i < 1.375*LED_DELAY_MAX; i++);
					*(baseaddr_buzz + 0) = 0x00000000;
					XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
					for(i = 0; i < 0.375*LED_DELAY_MAX; i++);
				}
				for(i = 0; i < 2.5*LED_DELAY_MAX; i++);

				level = 1;
				sequenceGenerator();
			}
		}
	}
	else if (!SIMON_ON)
	{
		*(baseaddr_ssd + 0) = 0x0000000DD;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
		while(XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x0)
		{
			for(a = 0; a < 128; a++)
			{
				if(XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x0)
					break;
				*(baseaddr_rgb + 0) = 0x00000002D + (256 * a);
				for(b = 0; b < 550000; b++);
			}
			if(XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x0)
				break;
			for(a = 128; a >= 0; a--)
			{
				if(XGpio_DiscreteRead(&SWInst, GPIO_CH) != 0x0)
					break;
				*(baseaddr_rgb + 0) = 0x00000002D + (256 * a);
				for(b = 0; b < 550000; b++);
			}
		}
	}
}


//----------------------------------------------------
// SIMON ARRAY GENERATOR FUNCTIONS
//----------------------------------------------------
void sequenceGenerator()
{
    int rngSeed, seedNum;

    srand(rand());
    seedNum = rand() % 144;
    rngSeed = SEED_ARRAY[seedNum];

    if (DEBUG_FLAG) {
    	printf("\nSeed: %d, ", rngSeed);
    }

	*(baseaddr_rng + 0) = 0x1000 + rngSeed;
    for(i = 0; i < 128; i++)
    {
		*(baseaddr_rng + 0) = 0x0 + rngSeed;
		for(j = 0; j < 32; j++)
		{
			SIMON_TEMP[i][j] = pow(2, floor(*(baseaddr_rng + 1) / 1024));
		}
    }
    sequenceCopy();
}

void sequenceCopy()
{
	int randRow;

    srand(rand());
    randRow = rand() % 128;
    if(DEBUG_FLAG)
    	printf("row: %d\n", randRow);

    for(i = 0; i < 32; i++)
    {
    	SIMON_ARRAY[i] = SIMON_TEMP[randRow][i];

    	if(DEBUG_FLAG && i != 31)
        	xil_printf("%4d\t%6d\r\n", (i + 1), SIMON_ARRAY[i]);
    }
    if(DEBUG_FLAG)
    	printf("\n");
}


//----------------------------------------------------
// SIMON WELCOME FUNCTION
//----------------------------------------------------
static void welcome()
{
	led_delay = LED_DELAY_MAX;
	if(XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x1)
	{
		*(baseaddr_rgb + 0) = 0x0000063F;

		// SSD: --
		*(baseaddr_ssd + 0) = 0x000000DD;
		*(baseaddr_buzz + 0) = 0x00000012;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x8);
		for(i = 0; i < 0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 100; i++);

		// SSD: -H
		*(baseaddr_ssd + 0) = 0x000000DA;
		*(baseaddr_buzz + 0) = 0x00000024;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
		for(i = 0; i <  0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 100; i++);

		// SSD: HE
		*(baseaddr_ssd + 0) = 0x000000AB;
		*(baseaddr_buzz + 0) = 0x00000028;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
		for(i = 0; i <  0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 100; i++);

		// SSD: EL
		*(baseaddr_ssd + 0) = 0x000000BC;
		*(baseaddr_buzz + 0) = 0x00000056;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x1);
		for(i = 0; i <  0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 100; i++);

		// SSD: LL
		*(baseaddr_ssd + 0) = 0x000000CC;
		*(baseaddr_buzz + 0) = 0x00000067;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x2);
		for(i = 0; i <  0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 100; i++);

		// SSD: LO
		*(baseaddr_ssd + 0) = 0x000000C0;
		*(baseaddr_buzz + 0) = 0x00000069;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x4);
		for(i = 0; i <  0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 100; i++);

		// SSD: O-
		*(baseaddr_ssd + 0) = 0x0000000D;
		*(baseaddr_buzz + 0) = 0x00000028;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x8);
		for(i = 0; i <  0.375*led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000028;
		for(i = 0; i < 100; i++);

		// SSD: --
		*(baseaddr_ssd + 0) = 0x000000DD;
		*(baseaddr_buzz + 0) = 0x00000028;
		XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
		for(i = 0; i < led_delay; i++);
		*(baseaddr_buzz + 0) = 0x00000028;
		for(i = 0; i < 100; i++);

		// SSD: xx
		*(baseaddr_buzz + 0) = 0x00000000;
		for(i = 0; i < 1.5*led_delay; i++);
		*(baseaddr_rgb + 0) = 0x00000000;

	}
	else
		SIMON_ON = false;
}

//----------------------------------------------------
// FUNCTION THAT CHECKS EACH BUTTON PRESS
//----------------------------------------------------
static void buttonCheck()
{
	*(baseaddr_rgb + 0) = 0x00000406;
	btn_value = XGpio_DiscreteRead(&BTNInst, GPIO_CH);
	*(baseaddr_buzz + 0) = 0x00000000 + btn_value + (btn_value * 16);
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, btn_value);
	for(i = 0; i < inp_delay; i++);
}

//----------------------------------------------------
// CORRECT PATTERN FUNCTION
//----------------------------------------------------
static void correct()
{
	*(baseaddr_buzz + 0) = 0x00000000;
	*(baseaddr_rgb + 0) = 0x00000402;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
//	for(i = 0; i < LED_DELAY_MAX; i++);
	left = level / 10;
	right = level % 10;
	*(baseaddr_ssd + 0) = 0x00000000 + (16 * left) + (right);

	// reduces delay every (4n + 1) level
	if (level == 5 || level == 9 || level == 13 || level == 17 ||
		level == 21 || level == 25 || level == 29)
		led_delay -= 650000;

	if (DEBUG_FLAG)
		printf("Delay: %d\n", led_delay);

	level++;
	for(i = 0; i < 1.25*level_delay; i++);
}

//----------------------------------------------------
// INCORRECT PATTERN FUNCTION
//----------------------------------------------------
static void incorrect()
{
	*(baseaddr_buzz + 0) = 0x00000011;
	XGpio_DiscreteWrite(&LEDInst, GPIO_CH, 0x0);
	*(baseaddr_rgb + 0) = 0x00000424;
	*(baseaddr_ssd + 0) = 0x000000FF;
	for(i = 0; i < 4*LED_DELAY_MAX; i++);
	sequenceGenerator();
	*(baseaddr_ssd + 0) = 0x000000DD;
	*(baseaddr_rgb + 0) = 0x00000000;
	*(baseaddr_buzz + 0) = 0x00000000;
	for(i = 0; i < 2*level_delay; i++);
	led_delay = LED_DELAY_MAX;
	level = 1;
//	welcome();
}

//----------------------------------------------------
// SKILL SELECT FUNCTION (skill 1-4)
//----------------------------------------------------
static void selectSkill()
{
	int btn_level;
	*(baseaddr_rgb + 0) = 0x0000041B;
	led_delay = LED_DELAY_MAX;
	while(XGpio_DiscreteRead(&SWInst, GPIO_CH) == 0x8)
	{
		btn_level = XGpio_DiscreteRead(&BTNInst, GPIO_CH);

		if (btn_level == 8)
		{
			level_max = 8;
			*(baseaddr_ssd + 0) = 0x00000051;
			*(baseaddr_buzz + 0) = 0x00000066;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x00000008;
			*(baseaddr_buzz + 0) = 0x00000000;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x000000DD;
			if(DEBUG_FLAG)
				printf("Skill level: 1\n");
		}
		else if (btn_level == 4)
		{
			level_max = 14;
			*(baseaddr_ssd + 0) = 0x00000052;
			*(baseaddr_buzz + 0) = 0x00000067;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x00000014;
			*(baseaddr_buzz + 0) = 0x00000000;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x000000DD;
			if(DEBUG_FLAG)
				printf("Skill level: 2\n");
		}
		else if (btn_level == 2)
		{
			level_max = 20;
			*(baseaddr_ssd + 0) = 0x00000053;
			*(baseaddr_buzz + 0) = 0x00000069;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x00000020;
			*(baseaddr_buzz + 0) = 0x00000000;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x000000DD;
			if(DEBUG_FLAG)
				printf("Skill level: 3\n");
		}
		else if (btn_level == 1)
		{
			level_max = 31;
			*(baseaddr_ssd + 0) = 0x00000054;
			*(baseaddr_buzz + 0) = 0x0000006D;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x00000031;
			*(baseaddr_buzz + 0) = 0x00000000;
			for(i = 0; i < led_delay; i++);
			*(baseaddr_ssd + 0) = 0x000000DD;
			if(DEBUG_FLAG)
				printf("Skill level: 4\n");
		}
	}
}
