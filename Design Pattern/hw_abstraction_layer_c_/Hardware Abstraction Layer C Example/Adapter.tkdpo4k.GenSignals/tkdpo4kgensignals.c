/***************************************************************************** 
 *    Copyright 2014, National Instruments, Corporation.  All Rights Reserved.* 
 *****************************************************************************/

/*****************************************************************************
 *  tkdpo4kgensignals DSSP Adapter                                    
 *  Original Release: 2014.4.10                  
 *                                                                           
 *  Modification History:                                                    
 *                                                                           
 *       2014.4.10 - DSSP Adapter Created.                  
 *                                                                           
 *****************************************************************************/

#include <string.h>
#include <stdio.h>  
#include <formatio.h>
#include "tkdpo4kgensignals.h"
#include "tkdpo4k.h"


/*****************************************************************************
 *-------------- Utility Function Declarations (Non-Exported) ---------------*
 *****************************************************************************/
static ViStatus tkdpo4kgensignals_InitAttributes (ViSession vi);

/*****************************************************************************
 *------------ User-Callable Functions (Exportable Functions) ---------------*
 *****************************************************************************/

/*****************************************************************************
 * Function: tkdpo4kgensignals_init   
 * Purpose:  VXIplug&play required function.  Calls the   
 *           tkdpo4kgensignals_InitWithOptions function.   
 *****************************************************************************/
ViStatus _VI_FUNC tkdpo4kgensignals_init (ViRsrc resourceName, ViBoolean IDQuery,
                                 ViBoolean resetDevice, ViSession *newVi)
{   
    return tkdpo4kgensignals_InitWithOptions (resourceName, IDQuery, resetDevice, "", newVi);
}

/*****************************************************************************
 * Function: tkdpo4kgensignals_InitWithOptions                                       
 * Purpose:  This function creates a new IVI session and calls the 
 *           IviInit function.                                     
 *****************************************************************************/
ViStatus _VI_FUNC tkdpo4kgensignals_InitWithOptions(
    ViRsrc          resourceName,
    ViBoolean       IDQuery,
    ViBoolean       resetDevice,
    ViConstString   optionString,
    ViSession      *newVi
)
{ 
	printf("In HAL DSSP Adapter funtion: tkdpo4kgensignals_InitWithOptions...\n");
    printf("\tCalling tkdpo4k IVI-C specific function: tkdpo4k_InitWithOptions...\n");
    return tkdpo4k_InitWithOptions(resourceName, IDQuery, resetDevice, optionString, newVi);

}

/*****************************************************************************
 * Function: tkdpo4kgensignals_close                                                           
 * Purpose:  This function closes the instrument.                            
 *****************************************************************************/
ViStatus _VI_FUNC tkdpo4kgensignals_close (ViSession vi)
{
	printf("In HAL DSSP Adapter funtion: tkdpo4kgensignals_close...\n");
    printf("\tCalling tkdpo4k IVI-C specific function: tkdpo4k_close...\n");
    return tkdpo4k_close(vi);
}

/*****************************************************************************
 * Function: tkdpo4kgensignals_GetAttributeViBoolean                                    
 * Purpose:  Get boolean attribute values directly.
 *****************************************************************************/
ViStatus _VI_FUNC tkdpo4kgensignals_GetAttributeViBoolean (ViSession vi, ViConstString channelName, 
                                                  ViAttr attributeId, ViBoolean *value)
{                                                                                                           
    return Ivi_GetAttributeViBoolean (vi, channelName, attributeId, IVI_VAL_DIRECT_USER_CALL, 
                                      value);
}                                                                                                           
                                                                                                         

/*****************************************************************************
 * Function: tkdpo4kgensignals_GenerateSignal                                    
 * Purpose:  Generate signal.                                        
 *****************************************************************************/
ViStatus _VI_FUNC tkdpo4kgensignals_GenerateSignal (ViSession vi, ViReal64 frequency, ViReal64 amplitude) 
{
	printf("In HAL DSSP Adapter funtion: tkdpo4kgensignals_GenerateSignal...\n");
    ViStatus    error = VI_SUCCESS;

	printf("\tCalling tkdpo4k IVI-C specific function: tkdpo4k_ConfigureOutputImpedance...\n");
	/* Configure other output parameters */
    checkErr( tkdpo4k_ConfigureOutputImpedance (vi, TKDPO4K_VAL_FUNC_OUTPUT_IMPEDANCE_HIGHZ));

	printf("\tCalling tkdpo4k IVI-C specific function: tkdpo4k_ConfigureStandardWaveform...\n");
    /* Configures the standard waveform */
    checkErr( tkdpo4k_ConfigureStandardWaveform (vi,TKDPO4K_VAL_WFM_SINE, amplitude, 0, frequency, 0));

	printf("\tCalling tkdpo4k IVI-C specific function: tkdpo4k_ConfigureOutputEnabled...\n");
    /* Enables the output */
    checkErr( tkdpo4k_ConfigureOutputEnabled (vi, VI_TRUE));
	
Error:
	return error;
}

/*****************************************************************************
 *-------------------- Utility Functions (Not Exported) ---------------------*
 *****************************************************************************/

/*****************************************************************************
 * Function: tkdpo4kgensignals_InitAttributes                                                  
 * Purpose:  This function adds attributes to the IVI session, initializes   
 *           instrument attributes, and sets attribute invalidation          
 *           dependencies.                                                   
 *****************************************************************************/
static ViStatus tkdpo4kgensignals_InitAttributes (ViSession vi)
{
    return VI_SUCCESS;
}
