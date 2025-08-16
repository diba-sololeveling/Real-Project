/***************************************************************************** 
 *    Copyright 2014, National Instruments, Corporation.  All Rights Reserved.    * 
 *****************************************************************************/

/*****************************************************************************
 *  Application Specific Layer (ASL)                                    
 *  Original Release: 2014.3.19                  
 *                                                                           
 *  Modification History:                                                    
 *                                                                           
 *       2014.3.19 - ASL Created.                  
 *                                                                           
 *****************************************************************************/

#include <userint.h> 
#include <stdio.h>
#include "GenSignals.h"
#include "ReadDmmMeas.h"

// initialize the signal generator and digital multimeter.
ViStatus InitAllDevices(ViSession *siggen, ViRsrc siggenResourceName, ViSession *dmm, ViRsrc dmmResourceName)
{
    printf("Initialize devices...\n");
	
	ViStatus    error = VI_SUCCESS;
	checkErr( GenSignals_InitWithOptions(siggenResourceName, VI_FALSE, VI_TRUE, "simulate=1,DriverSetup=Model : MDO3054", siggen));
	checkErr( ReadDmmMeas_InitWithOptions(dmmResourceName, VI_TRUE, VI_TRUE, "simulate=1", dmm));

    printf("All devices have been initialized.\n\n");
	
Error:
	return error;
}

// make the signal generator to generate signals.
ViStatus GenerateSignal(ViSession vi, ViReal64 frequency, ViReal64 amplitude)
{
    printf("Generate signal...\n");
	
	ViStatus    error = VI_SUCCESS;
	checkErr( GenSignals_GenerateSignal(vi, frequency, amplitude));
    
	printf("Signal has been generated...\n\n");

Error:
	return error;
}

// make the digital multimeter to measure the generated signals.
ViStatus ReadMeasurement(ViSession vi, ViReal64 *voltage, ViReal64 *frequency)
{
    printf("Read signal...\n");
	
	ViStatus    error = VI_SUCCESS;
	checkErr( ReadDmmMeas_ReadVoltage(vi, voltage));
    checkErr( ReadDmmMeas_ReadFreq(vi, frequency));
	
    printf("Finish reading signal...\n\n");

Error:
	return error;
}

// close the signal generator and digital multimeter.
ViStatus CloseAllDevices(ViSession siggen, ViSession dmm)
{
    printf("Close devices...\n");
	
	ViStatus    error = VI_SUCCESS;
    checkErr( GenSignals_close(siggen));
	checkErr( ReadDmmMeas_close(dmm));
	
    printf("All devices have been closed.\n\n");
	
Error:
	return error;
}
