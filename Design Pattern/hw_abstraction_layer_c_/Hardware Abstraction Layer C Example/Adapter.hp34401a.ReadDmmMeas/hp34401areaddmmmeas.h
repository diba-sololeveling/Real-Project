/****************************************************************************
 *   2014, National Instruments, Corporation.  All Rights Reserved.         
 *---------------------------------------------------------------------------
 *                                                                          
 * Title:    hp34401areaddmmmeas.h                                        
 * Purpose:  DSSP Adapter declarations.                                
 *                                                                          
 ****************************************************************************/

#ifndef __hp34401areaddmmmeas_HEADER
#define __hp34401areaddmmmeas_HEADER

#include <ivi.h>
#include <ividmm.h>

#if defined(__cplusplus) || defined(__cplusplus__)
extern "C" {
#endif

/**************************************************************************** 
 *---------------- DSSP Adapter Function Declarations -----------------* 
 ****************************************************************************/

    /*- Init and Close Functions -------------------------------------------*/
ViStatus _VI_FUNC  hp34401areaddmmmeas_init (ViRsrc resourceName, ViBoolean IDQuery,
                                  ViBoolean resetDevice, ViSession *vi);
ViStatus _VI_FUNC  hp34401areaddmmmeas_InitWithOptions (ViRsrc resourceName, ViBoolean IDQuery,
                                             ViBoolean resetDevice, ViConstString optionString, 
                                             ViSession *newVi);
ViStatus _VI_FUNC  hp34401areaddmmmeas_close (ViSession vi);   

	/*- Specific Function ----------------------------*/
ViStatus _VI_FUNC hp34401areaddmmmeas_ReadVoltage (ViSession instrumentHandle,
                                             ViReal64 *voltage);

ViStatus _VI_FUNC hp34401areaddmmmeas_ReadFreq (ViSession instrumentHandle,
                                          ViReal64 *frequency);

    /*- Get Boolean Attribute Function ----------------------------*/
ViStatus _VI_FUNC  hp34401areaddmmmeas_GetAttributeViBoolean (ViSession vi, ViConstString channelName, ViAttr attribute, ViBoolean *value);

/**************************************************************************** 
 *---------------------------- End Include File ----------------------------* 
 ****************************************************************************/
#if defined(__cplusplus) || defined(__cplusplus__)
}
#endif
#endif /* __hp34401areaddmmmeas_HEADER */




