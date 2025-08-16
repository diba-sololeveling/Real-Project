/****************************************************************************
 *   2014, National Instruments, Corporation.  All Rights Reserved.         
 *---------------------------------------------------------------------------
 *                                                                          
 * Title:    fl2638readdmmmeas.h                                        
 * Purpose:  DSSP Adapter declarations.                                
 *                                                                          
 ****************************************************************************/

#ifndef __FL2638READDMMMEAS_HEADER
#define __FL2638READDMMMEAS_HEADER

#include <ivi.h>
#include <ividmm.h>

#if defined(__cplusplus) || defined(__cplusplus__)
extern "C" {
#endif

/**************************************************************************** 
 *---------------- DSSP Adapter Function Declarations -----------------* 
 ****************************************************************************/

    /*- Init and Close Functions -------------------------------------------*/
ViStatus _VI_FUNC  fl2638readdmmmeas_init (ViRsrc resourceName, ViBoolean IDQuery,
                                  ViBoolean resetDevice, ViSession *vi);
ViStatus _VI_FUNC  fl2638readdmmmeas_InitWithOptions (ViRsrc resourceName, ViBoolean IDQuery,
                                             ViBoolean resetDevice, ViConstString optionString, 
                                             ViSession *newVi);
ViStatus _VI_FUNC  fl2638readdmmmeas_close (ViSession vi);   

	/*- Specific Function ----------------------------*/
ViStatus _VI_FUNC fl2638readdmmmeas_ReadVoltage (ViSession vi,
                                           ViReal64 *voltage);

ViStatus _VI_FUNC fl2638readdmmmeas_ReadFreq (ViSession vi, ViReal64 *frequency);
	/*- Get Boolean Attribute Function ----------------------------*/
ViStatus _VI_FUNC  fl2638readdmmmeas_GetAttributeViBoolean (ViSession vi, ViConstString channelName, ViAttr attribute, ViBoolean *value);

/**************************************************************************** 
 *---------------------------- End Include File ----------------------------* 
 ****************************************************************************/
#if defined(__cplusplus) || defined(__cplusplus__)
}
#endif
#endif /* __FL2638READDMMMEAS_HEADER */




