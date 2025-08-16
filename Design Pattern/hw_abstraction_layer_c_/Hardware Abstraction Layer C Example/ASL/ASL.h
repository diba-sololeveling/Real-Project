/****************************************************************************
 *   2014, National Instruments, Corporation.  All Rights Reserved.         
 *---------------------------------------------------------------------------
 *                                                                          
 * Title:    ASL.h                                        
 * Purpose:  Application Specific Layer declarations.                                
 *                                                                          
 ****************************************************************************/

#ifndef __ASL_H__
#define __ASL_H__

#ifdef __cplusplus
    extern "C" {
#endif

//==============================================================================
// Include files

#include "cvidef.h"
#include "visatype.h"		
//==============================================================================
// Global functions

ViStatus InitAllDevices(ViSession *siggen, ViRsrc siggenResourceName, ViSession *dmm, ViRsrc dmmResourceName);
ViStatus GenerateSignal(ViSession vi, ViReal64 frequency, ViReal64 amplitude);
ViStatus ReadMeasurement(ViSession vi, ViReal64 *voltage, ViReal64 *frequency);
ViStatus CloseAllDevices(ViSession siggen, ViSession dmm);

#ifdef __cplusplus
    }
#endif

#endif  /* ndef __ASL_H__ */
