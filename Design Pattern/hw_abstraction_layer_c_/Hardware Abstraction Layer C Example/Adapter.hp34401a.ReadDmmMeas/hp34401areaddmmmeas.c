/***************************************************************************** 
 *    Copyright 2014, National Instruments, Corporation.  All Rights Reserved.* 
 *****************************************************************************/

/*****************************************************************************
 *  hp34401areaddmmmeas DSSP Adapter                                    
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
#include <stdlib.h>
#include <formatio.h>
#include <math.h>
#include <ctype.h>
#include <ansi_c.h>    

#include "hp34401areaddmmmeas.h"
#include "hp34401a.h"

/*****************************************************************************
 *-------------- Utility Function Declarations (Non-Exported) ---------------*
 *****************************************************************************/
static ViStatus hp34401areaddmmmeas_InitAttributes (ViSession vi, ViInt32 modelNum);

/*****************************************************************************
 *------------ User-Callable Functions (Exportable Functions) ---------------*
 *****************************************************************************/

/*****************************************************************************
 * Function: hp34401areaddmmmeas_init   
 * Purpose:  VXIplug&play required function.  Calls the   
 *           hp34401areaddmmmeas_InitWithOptions function.   
 *****************************************************************************/
ViStatus _VI_FUNC hp34401areaddmmmeas_init (ViRsrc resourceName, ViBoolean IDQuery,
                                 ViBoolean resetDevice, ViSession *newVi)
{   
    return hp34401areaddmmmeas_InitWithOptions (resourceName, IDQuery, resetDevice, "", newVi);
}


/*****************************************************************************
 * Function: hp34401areaddmmmeas_InitWithOptions                                       
 * Purpose:  This function creates a new IVI session and calls the 
 *           IviInit function.                                     
 *****************************************************************************/
ViStatus _VI_FUNC hp34401areaddmmmeas_InitWithOptions (ViRsrc resourceName, ViBoolean IDQuery,
                                            ViBoolean resetDevice, ViConstString optionString, 
                                            ViSession *newVi)
{
	printf("In HAL DSSP Adapter funtion: hp34401areaddmmmeas_InitWithOptions...\n");
	printf("\tCalling hp34401a IVI-C specific function: hp34401a_InitWithOptions...\n");
    return hp34401a_InitWithOptions (resourceName, IDQuery, resetDevice, optionString, newVi);
}

/*****************************************************************************
 * Function: hp34401areaddmmmeas_close                                                           
 * Purpose:  This function closes the instrument.                            
 *****************************************************************************/
ViStatus _VI_FUNC hp34401areaddmmmeas_close (ViSession vi)
{
	printf("In HAL DSSP Adapter funtion: hp34401areaddmmmeas_close...\n");
	printf("\tCalling hp34401a IVI-C specific function: hp34401a_close...\n");
    return hp34401a_close(vi);
}

/*****************************************************************************
 * Function: hp34401areaddmmmeas_ReadVoltage                                                           
 * Purpose:  This function reads the voltage.                            
 *****************************************************************************/
ViStatus _VI_FUNC hp34401areaddmmmeas_ReadVoltage (ViSession vi,
                                             ViReal64 *voltage)
{
	printf("In HAL DSSP Adapter funtion: hp34401areaddmmmeas_ReadVoltage...\n");
	
	ViStatus	error = VI_SUCCESS;
	
    printf("\tCalling hp34401a IVI-C specific function: hp34401a_ConfigureMeasurement...\n");
	checkErr( hp34401a_ConfigureMeasurement (vi, HP34401A_VAL_AC_VOLTS, HP34401A_VAL_AUTO_RANGE_ON, 0.0001));

	printf("\tCalling hp34401a IVI-C specific function: hp34401a_ConfigureTrigger...\n");
    checkErr( hp34401a_ConfigureTrigger (vi, HP34401A_VAL_IMMEDIATE, 0.0));

	Delay(1);
	
	printf("\tCalling hp34401a IVI-C specific function: hp34401a_Read...\n");
    checkErr( hp34401a_Read (vi, 5000, voltage));

Error:
	return error;
}

/*****************************************************************************
 * Function: hp34401areaddmmmeas_ReadFreq                                                           
 * Purpose:  This function reads the frequency.                            
 *****************************************************************************/
ViStatus _VI_FUNC hp34401areaddmmmeas_ReadFreq (ViSession vi,
                                          ViReal64 *frequency)
{
	printf("In HAL DSSP Adapter funtion: hp34401areaddmmmeas_ReadFreq...\n");

	ViStatus	error = VI_SUCCESS;

	printf("\tCalling hp34401a IVI-C specific function: hp34401a_ConfigureMeasurement...\n");
	checkErr( hp34401a_ConfigureMeasurement (vi, IVIDMM_VAL_FREQ, HP34401A_VAL_AUTO_RANGE_ON, 0.0001));

	printf("\tCalling hp34401a IVI-C specific function: hp34401a_ConfigureTrigger...\n");
    checkErr( hp34401a_ConfigureTrigger (vi, HP34401A_VAL_IMMEDIATE, 0.0));
	
	Delay(1);

	printf("\tCalling hp34401a IVI-C specific function: hp34401a_Read...\n");
    checkErr( hp34401a_Read (vi, 5000, frequency));
Error:
	return error;
}

/*****************************************************************************
 * Function: hp34401areaddmmmeas_GetAttributeViBoolean                                    
 * Purpose:  Get boolean attribute values directly.
 *****************************************************************************/
ViStatus _VI_FUNC hp34401areaddmmmeas_GetAttributeViBoolean (ViSession vi, ViConstString channelName, 
                                                  ViAttr attributeId, ViBoolean *value)
{                                                                                                           
    return Ivi_GetAttributeViBoolean (vi, channelName, attributeId, IVI_VAL_DIRECT_USER_CALL, 
                                      value);
}

/*****************************************************************************
 *-------------------- Utility Functions (Not Exported) ---------------------*
 *****************************************************************************/
/*****************************************************************************
 * Function: hp34401areaddmmmeas_InitAttributes                                                  
 * Purpose:  This function adds attributes to the IVI session, initializes   
 *           instrument attributes, and sets attribute invalidation          
 *           dependencies.                                                   
 *****************************************************************************/
static ViStatus hp34401areaddmmmeas_InitAttributes (ViSession vi, ViInt32 modelNum)
{
    return VI_SUCCESS;
}
