/****************************************************************************
 *   2014, National Instruments, Corporation.  All Rights Reserved.         
 *---------------------------------------------------------------------------
 *                                                                          
 * Title:    tkdpo4kgensignals.h                                        
 * Purpose:  DSSP Adapter declarations.                                
 *                                                                          
 ****************************************************************************/

#ifndef __TKDPO4KGENSIGNALS_HEADER
#define __TKDPO4KGENSIGNALS_HEADER

#include <ivi.h>

#if defined(__cplusplus) || defined(__cplusplus__)
extern "C" {
#endif

/**************************************************************************** 
 *---------------- DSSP Adapter Function Declarations -----------------* 
 ****************************************************************************/

    /*- Init and Close Functions -------------------------------------------*/
ViStatus _VI_FUNC  tkdpo4kgensignals_init (ViRsrc resourceName, ViBoolean IDQuery,
                                  ViBoolean resetDevice, ViSession *vi);
ViStatus _VI_FUNC  tkdpo4kgensignals_InitWithOptions (ViRsrc resourceName, ViBoolean IDQuery,
                                             ViBoolean resetDevice, ViConstString optionString, 
                                             ViSession *newVi);
ViStatus _VI_FUNC  tkdpo4kgensignals_close (ViSession vi);   

    

    /*- Get Boolean Attribute Function ----------------------------*/
ViStatus _VI_FUNC  tkdpo4kgensignals_GetAttributeViBoolean (ViSession vi, ViConstString channelName, ViAttr attribute, ViBoolean *value);

	/*- Specific Function ----------------------------*/
ViStatus _VI_FUNC  tkdpo4kgensignals_GenerateSignal (ViSession instrumentHandle,
                                              ViReal64 frequency,
                                              ViReal64 amplitude);

/**************************************************************************** 
 *---------------------------- End Include File ----------------------------* 
 ****************************************************************************/
#if defined(__cplusplus) || defined(__cplusplus__)
}
#endif
#endif /* __TKDPO4KGENSIGNALS_HEADER */




