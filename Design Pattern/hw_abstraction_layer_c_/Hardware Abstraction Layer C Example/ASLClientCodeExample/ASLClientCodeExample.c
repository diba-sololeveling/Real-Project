/***************************************************************************** 
 *    Copyright 2014, National Instruments, Corporation.  All Rights Reserved.    * 
 *****************************************************************************/

/*****************************************************************************
 *  ASL Client Code Example
 *  Original Release: 2014.3.19                  
 *                                                                           
 *  Modification History:                                                    
 *                                                                           
 *       2014.3.19 - ASL Client Code Example Created.                  
 *                                                                           
 *****************************************************************************/

#include <userint.h> 
#include <stdio.h>
#include <visatype.h>
#include "ASL.h"
#include <ivi.h>

main ()
{
    ViStatus  error = VI_SUCCESS;
    ViSession siggen = VI_NULL;
	ViSession dmm = VI_NULL;
	
	// dssp_siggen is the logical name configured in MAX
    ViRsrc siggenResourceName = "dssp_siggen";
	// dssp_dmm is the logical name configured in MAX
    ViRsrc dmmResourceName = "dssp_dmm";
	
	// frequency and amplitude of the generated signal
    ViReal64 frequency = 100.0;
    ViReal64 amplitude = 2;
	
	// mesaurement results	
    ViReal64 readVoltage = 0.0;
    ViReal64 readFrequency = 0.0;

	// call ASL layer functions
    checkErr( InitAllDevices(&siggen, siggenResourceName, &dmm, dmmResourceName));
    checkErr( GenerateSignal(siggen, frequency, amplitude));
    checkErr( ReadMeasurement(dmm, &readVoltage, &readFrequency));
	
	// pop up the measurement results
	ViChar result[512];
	sprintf(result, "AC Voltage: %f\nFrequency: %f\n", readVoltage, readFrequency);
    MessagePopup("message", result);
	
Error:
    if (error != VI_SUCCESS)
    {
        ViChar   errStr[2048];
        sprintf(errStr, "Error Code: %x.\nPlease refer to NI LabWindows/CVI Help for detals", error); 
		MessagePopup ("Error!", errStr);
    }
    
	// close sessions
    if (siggen||dmm)
    	CloseAllDevices(siggen, dmm);
	
	// do not close the console unless user press Enter
	printf("Press Enter to exit...");
	getchar();
}
