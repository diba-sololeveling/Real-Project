/****************************************************************************
 * Title:       ReadDmmMeas.h
 * Purpose:     ReadDmmMeas DSSP Interface declarations.
 ****************************************************************************/

#ifndef READDMMMEAS_HEADER
#define READDMMMEAS_HEADER

#include <ivi.h>

#if defined(__cplusplus) || defined(__cplusplus__)
extern "C" {
#endif

	/*- IVI Inherent Attributes -*/
#define READDMMMEAS_ATTR_SIMULATE                  IVI_ATTR_SIMULATE                    /* ViBoolean */

/****************************************************************************
 *--------- ReadDmmMeas DSSP Interface Function Declarations -*
 ****************************************************************************/
	/*- Required IVI Functions -*/
ViStatus _VI_FUNC ReadDmmMeas_init (ViRsrc logicalName,
                               ViBoolean idQuery,
                               ViBoolean resetDevice,
                               ViSession *vi);

ViStatus _VI_FUNC ReadDmmMeas_close (ViSession vi);

ViStatus _VI_FUNC ReadDmmMeas_InitWithOptions (ViRsrc logicalName,
                                          ViBoolean IDQuery,
                                          ViBoolean resetDevice,
                                          ViConstString optionString,
                                          ViSession *vi);

ViStatus _VI_FUNC ReadDmmMeas_GetAttributeViBoolean (ViSession vi,
                                                ViConstString channelName,
                                                ViAttr attributeId,
                                                ViBoolean *value);

    /*- ReadDmmMeas Functions -*/
ViStatus _VI_FUNC ReadDmmMeas_ReadVoltage (ViSession vi, ViReal64 *voltage);

ViStatus _VI_FUNC ReadDmmMeas_ReadFreq (ViSession vi, ViReal64 *frequency);

#if defined(__cplusplus) || defined(__cplusplus__)
}
#endif

#endif /* READDMMMEAS_HEADER */

