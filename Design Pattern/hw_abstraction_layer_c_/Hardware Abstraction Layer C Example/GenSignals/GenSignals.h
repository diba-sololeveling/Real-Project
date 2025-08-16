/****************************************************************************
 * Title:       GenSignals.h
 * Purpose:     GenSignals DSSP Interface declarations.
 ****************************************************************************/

#ifndef GENSIGNALS_HEADER
#define GENSIGNALS_HEADER

#include <ivi.h>

#if defined(__cplusplus) || defined(__cplusplus__)
extern "C" {
#endif

/*- IVI Inherent Attributes -*/	
#define GENSIGNALS_ATTR_SIMULATE                  IVI_ATTR_SIMULATE                    /* ViBoolean */

/****************************************************************************
 *--------- GenSignals DSSP Interface Function Declarations -*
 ****************************************************************************/
	/*- Required IVI Functions -*/ 
	
ViStatus _VI_FUNC GenSignals_init (ViRsrc logicalName,
                               ViBoolean idQuery,
                               ViBoolean resetDevice,
                               ViSession *vi);

ViStatus _VI_FUNC GenSignals_close (ViSession vi);
    
ViStatus _VI_FUNC GenSignals_InitWithOptions (ViRsrc logicalName,
                                          ViBoolean IDQuery,
                                          ViBoolean resetDevice,
                                          ViConstString optionString,
                                          ViSession *vi);

ViStatus _VI_FUNC GenSignals_GetAttributeViBoolean (ViSession vi,
                                                ViConstString channelName,
                                                ViAttr attributeId,
                                                ViBoolean *value);

    /*- GenSignals Functions -*/
ViStatus _VI_FUNC GenSignals_GenerateSignal (ViSession vi, ViReal64 frequency,
                                                      ViReal64 amplitude);

#if defined(__cplusplus) || defined(__cplusplus__)
}
#endif

#endif /* GENSIGNALS_HEADER */

