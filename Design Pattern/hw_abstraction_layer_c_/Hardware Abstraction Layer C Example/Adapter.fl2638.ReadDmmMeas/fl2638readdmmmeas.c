/***************************************************************************** 
 *    Copyright 2014, National Instruments, Corporation.  All Rights Reserved.    * 
 *****************************************************************************/

/*****************************************************************************
 *  fl2638readdmmmeas DSSP Adapter                                    
 *  Original Release: 2014.3.19                  
 *                                                                           
 *  Modification History:                                                    
 *                                                                           
 *       2014.3.19 - DSSP Adapter Created.                  
 *                                                                           
 *****************************************************************************/

#include <utility.h>
#include <string.h>
#include <stdio.h>  
#include <formatio.h>
#include <stdlib.h>
#include "fl2638readdmmmeas.h"
#include "fl2638.h"

/*****************************************************************************
 *---------------------------- Useful Macros --------------------------------*
 *****************************************************************************/

    /*- I/O buffer size -----------------------------------------------------*/
#define BUFFER_SIZE                             512L

#ifndef CheckErr
#define CheckErr(fCall) \
        if (error = (fCall), (error = (error < 0) ? error : VI_SUCCESS)) \
        { \
            goto Error; \
        } \
        else
#else
    #error Macro: CheckErr re-definition.
#endif 
/*****************************************************************************
 *-------------- Utility Function Declarations (Non-Exported) ---------------*
 *****************************************************************************/
static ViStatus fl2638readdmmmeas_InitAttributes (ViSession vi);

/*****************************************************************************
 *------------ User-Callable Functions (Exportable Functions) ---------------*
 *****************************************************************************/

/*****************************************************************************
 * Function: fl2638readdmmmeas_init   
 * Purpose:  VXIplug&play required function.  Calls the   
 *           fl2638readdmmmeas_InitWithOptions function.   
 *****************************************************************************/
ViStatus _VI_FUNC fl2638readdmmmeas_init (ViRsrc resourceName, ViBoolean IDQuery,
                                 ViBoolean resetDevice, ViSession *newVi)
{
    return fl2638readdmmmeas_InitWithOptions (resourceName, IDQuery, resetDevice, "", newVi);
}

/*****************************************************************************
 * Function: fl2638readdmmmeas_InitWithOptions                                       
 * Purpose:  This function creates a new IVI session and calls the 
 *           IviInit function.                                     
 *****************************************************************************/
ViStatus _VI_FUNC fl2638readdmmmeas_InitWithOptions(
    ViRsrc          resourceName,
    ViBoolean       IDQuery,
    ViBoolean       resetDevice,
    ViConstString   optionString,
    ViSession      *newVi
)
{
	printf("In HAL DSSP Adapter funtion: fl2638readdmmmeas_InitWithOptions...\n");
	ViStatus    error = VI_SUCCESS;
    ViChar      newResourceName[IVI_MAX_MESSAGE_BUF_SIZE];
    ViChar      newOptionString[IVI_MAX_MESSAGE_BUF_SIZE];
    ViBoolean   isLogicalName;
	ViSession io;
   
    if (newVi == VI_NULL)
    {
        Ivi_SetErrorInfo (VI_NULL, VI_FALSE, IVI_ERROR_INVALID_PARAMETER, 
                          VI_ERROR_PARAMETER5, "Null address for Instrument Handle");
        checkErr( IVI_ERROR_INVALID_PARAMETER);
    }

    *newVi = VI_NULL;
    
    checkErr( Ivi_GetInfoFromResourceName (resourceName, (ViString)optionString, newResourceName,
                                           newOptionString, &isLogicalName));
    /* create a new interchangeable driver */
    checkErr( Ivi_SpecificDriverNew ("hp34401a", newOptionString, newVi));
	
    /* init the driver */
	if (!Ivi_Simulating(*newVi))
	{
		printf("\tCalling fl2638 CVI PnP function: fl2638_Initialize...\n"); 
    	checkErr( fl2638_Initialize(newResourceName, IDQuery, resetDevice, &io));
    	checkErr( Ivi_SetAttributeViSession (*newVi, VI_NULL, IVI_ATTR_IO_SESSION, 0, io));  
	}
	else
	{
		printf("\tInitialize in simulation mode...\n");
	}

Error:
	return error;
}

/*****************************************************************************
 * Function: fl2638readdmmmeas_close                                                           
 * Purpose:  This function closes the instrument.                            
 *****************************************************************************/
ViStatus _VI_FUNC fl2638readdmmmeas_close (ViSession vi)
{
	printf("In HAL DSSP Adapter funtion: fl2638readdmmmeas_close...\n");
	ViStatus    error = VI_SUCCESS;
	checkErr( Ivi_LockSession (vi, VI_NULL));
    

	if (!Ivi_Simulating(vi))
	{
		ViSession   io = Ivi_IOSession(vi);
		printf("\tCalling fl2638 CVI PnP function: fl2638_Close...\n");
    	checkErr( fl2638_Close(io));
	}
	else
	{
		printf("\tClose in simulation mode...\n");
	}
	
Error:
	Ivi_UnlockSession (vi, VI_NULL);
    Ivi_Dispose (vi);  
	return error;

}

/*****************************************************************************
 * Function: fl2638readdmmmeas_ReadVoltage                                                           
 * Purpose:  This function reads the voltage .                            
 *****************************************************************************/
ViStatus _VI_FUNC fl2638readdmmmeas_ReadVoltage (ViSession vi,
                                           ViReal64 *voltage)
{
	printf("In HAL DSSP Adapter funtion: fl2638readdmmmeas_ReadVoltage...\n");
	
	ViStatus	error = VI_SUCCESS;
	ViChar      monitorChannel[BUFFER_SIZE] = "1";
	
	checkErr( Ivi_LockSession (vi, VI_NULL));

	if (!Ivi_Simulating(vi))
	{
		ViSession   io = Ivi_IOSession(vi);

		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureChannelMeasurement...\n");
		/* Configure the front channel to measure ac voltage */
		CheckErr (fl2638_ConfigureChannelMeasurement (io, monitorChannel, 
	                                                  FL2638_MEASUREMENT_FUNCTION_AC_VOLTAGE,
	                                                  FL2638_MEASUREMENT_SAMPLE_RATE_MEDIUM, 
	                                                  FL2638_TEMP_SENSOR_TYPE_TC_K, 10));
  
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureScanning...\n");
	    /* Enable the channels for scanning */    
	    CheckErr (fl2638_ConfigureScanning (io, monitorChannel, VI_FALSE)); 

		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureTrigger...\n");
	    /* Set trigger source to timer and scan count to 1 */ 
	    CheckErr (fl2638_ConfigureTrigger (io, FL2638_TRIGGER_SOURCE_TIMER,
	                                       0, 1));
    
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureMonitorMode...\n");
	    /* Select the front channel for monitor and enable monitoring */
	    CheckErr (fl2638_ConfigureMonitorMode(io, monitorChannel, VI_TRUE));
    
	    /* Wait for 10 seconds in case of time out error */
	    Delay(10);
    
		printf("\tCalling fl2638 CVI PnP function: fl2638_ReadMonitorData...\n");
	    /* Return a reading of the monitored channel */
	    CheckErr (fl2638_ReadMonitorData(io, voltage));
   
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureMonitorMode...\n");
	    /* Disable monitoring */
	    CheckErr (fl2638_ConfigureMonitorMode(io, monitorChannel, VI_FALSE));
	}
	else
	{
		printf("\tI'm in simulation mode, I'll return a random voltage.\n");
		*voltage = rand();
	}

Error:
	Ivi_UnlockSession (vi, VI_NULL);
	return error;
}

/*****************************************************************************
 * Function: fl2638readdmmmeas_ReadFreq                                                           
 * Purpose:  This function reads the frequency.                            
 *****************************************************************************/
ViStatus _VI_FUNC fl2638readdmmmeas_ReadFreq (ViSession vi,
                                        ViReal64 *frequency)
{
	printf("In HAL DSSP Adapter funtion: fl2638readdmmmeas_ReadFreq...\n");
	ViStatus	error = VI_SUCCESS;
	ViChar      monitorChannel[BUFFER_SIZE] = "1";
	checkErr( Ivi_LockSession (vi, VI_NULL));

	if (!Ivi_Simulating(vi))
	{
		ViSession   io = Ivi_IOSession(vi);
	
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureChannelMeasurement...\n");
		/* Configure the front channel to measure frequency */
		CheckErr (fl2638_ConfigureChannelMeasurement (io, monitorChannel, 
	                                                  FL2638_MEASUREMENT_FUNCTION_FREQUENCY,
	                                                  FL2638_MEASUREMENT_SAMPLE_RATE_MEDIUM, 
	                                                  FL2638_TEMP_SENSOR_TYPE_TC_K, 10));
    
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureScanning...\n");
	    /* Enable the channels for scanning */    
	    CheckErr (fl2638_ConfigureScanning (io, monitorChannel, VI_FALSE)); 

		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureTrigger...\n");
	    /* Set trigger source to timer and scan count to 1 */ 
	    CheckErr (fl2638_ConfigureTrigger (io, FL2638_TRIGGER_SOURCE_TIMER,
	                                       0, 1));
    
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureMonitorMode...\n");
	    /* Select the front channel for monitor and enable monitoring */
	    CheckErr (fl2638_ConfigureMonitorMode(io, monitorChannel, VI_TRUE));
    
	    /* Wait for 10 seconds in case of time out error */
	    Delay(10);
    
		printf("\tCalling fl2638 CVI PnP function: fl2638_ReadMonitorData...\n");
	    /* Return a reading of the monitored channel */
	    CheckErr (fl2638_ReadMonitorData(io, frequency));
   
		printf("\tCalling fl2638 CVI PnP function: fl2638_ConfigureMonitorMode...\n");
	    /* Disable monitoring */
	    CheckErr (fl2638_ConfigureMonitorMode(io, monitorChannel, VI_FALSE));
	}

	else
	{
		printf("\tI'm in simulation mode, I'll return a random frequency.\n");
		*frequency = rand();
	}

Error:
	Ivi_UnlockSession (vi, VI_NULL);
	return error;
}

/*****************************************************************************
 * Function: fl2638readdmmmeas_GetAttributeViBoolean                                    
 * Purpose:  Get boolean attribute values directly.
 *****************************************************************************/  
ViStatus _VI_FUNC fl2638readdmmmeas_GetAttributeViBoolean (ViSession vi, ViConstString channelName, 
                                                  ViAttr attributeId, ViBoolean *value)
{                                                                                                           
    return Ivi_GetAttributeViBoolean (vi, channelName, attributeId, IVI_VAL_DIRECT_USER_CALL, 
                                      value);
}                                                                                                           

/*****************************************************************************
 * Function: fl2638readdmmmeas_InitAttributes                                                  
 * Purpose:  This function adds attributes to the IVI session, initializes   
 *           instrument attributes, and sets attribute invalidation          
 *           dependencies.                                                   
 *****************************************************************************/
static ViStatus fl2638readdmmmeas_InitAttributes (ViSession vi)
{
    return VI_SUCCESS;
}
