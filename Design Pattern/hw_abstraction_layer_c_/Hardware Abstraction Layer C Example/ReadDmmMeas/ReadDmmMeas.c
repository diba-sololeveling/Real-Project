/*****************************************************************************
 *  DSSP Interface: ReadDmmMeas
 *  Original Release: 2014.3.17
 *
 *  Modification History:
 *
 *       2014.3.17 - DSSP Interface Created.
 *
 *****************************************************************************/

#include "stdio.h"
#include "ReadDmmMeas.h"

/****************************************************************************
 *  Global Definitions
 ****************************************************************************/
#define CLASS_NAME      "ReadDmmMeas"

/****************************************************************************
 * Utility Routine Declarations (Non-exported functions)
 ****************************************************************************/
static ViStatus InitAttributes (ViSession vi);

/****************************************************************************
 *  Inherent Function Names, Tables, and Typedefs
 ****************************************************************************/

/*- Function Enumerations -*/
enum
    {
    kinit,
    kInitWithOptions,
    kclose,
    kGetAttributeViBoolean,
    kInitSimStatus,
    kNumInherentFunctions
};

/*- Function Names -*/
#define INHERENT_FUNCTION_NAMES \
    "init",                     \
    "InitWithOptions",          \
    "close",                    \
	"GetAttributeViBoolean",	\
    "InitSimStatus"

/*- Function Enum / Name Table -*/
#define INHERENT_FUNCTION_TABLE(name) \
    {kinit,                             #name"_init"},                      \
    {kInitWithOptions,                  #name"_InitWithOptions"},           \
    {kclose,                            #name"_close"},						\
    {kGetAttributeViBoolean,            #name"_GetAttributeViBoolean"}

/*- Function Pointer Typedefs -*/
typedef ViStatus (_VI_FUNC *initFuncPtr)(ViRsrc resourceName,
                                         ViBoolean IDQuery,
                                         ViBoolean resetDevice,
                                         ViSession *vi);

typedef ViStatus (_VI_FUNC *InitWithOptionsFuncPtr)(ViRsrc resourceName,
                                                    ViBoolean IDQuery,
                                                    ViBoolean resetDevice,
                                                    ViConstString optionString,
                                                    ViSession *vi);

typedef ViStatus (_VI_FUNC *closeFuncPtr)(ViSession vi);

typedef ViStatus (_VI_FUNC *GetAttributeViBooleanFuncPtr)(ViSession vi,
                                                          ViConstString channelName,
                                                          ViAttr attributeId,
                                                          ViBoolean *value);

typedef ViStatus (_VI_FUNC *InitSimStatusFuncPtr) (ViSession vi);

typedef ViStatus (_VI_FUNC *ReadVoltageFuncPtr) (ViSession vi, ViReal64 *voltage);

typedef ViStatus (_VI_FUNC *ReadFreqFuncPtr) (ViSession vi, ViReal64 *frequency);
/****************************************************************************
 *  ReadDmmMeas Function Names, Tables, and Typedefs
 ****************************************************************************/
enum
    {
	kReadVoltage = kNumInherentFunctions,
	kReadFreq,
    kNumFunctions
    };

static char *functionNames[kNumFunctions + 1] =
    {
    INHERENT_FUNCTION_NAMES,
	"ReadVoltage",
	"ReadFreq",
    VI_NULL
    };

static IviStringValueTable funcTable =
    {
    INHERENT_FUNCTION_TABLE(ReadDmmMeas),
	{kReadVoltage,		"ReadDmmMeas_ReadVoltage"},
	{kReadFreq,		"ReadDmmMeas_ReadFreq"},
    {VI_NULL, VI_NULL}
    };



/****************************************************************************
 *  Macros and Functions for Class Simulation Support
 ****************************************************************************/

/* These defined values are used for class simulation support */
#define DEFAULT_SIMULATION_DRIVER       ""
#define READDMMMEAS_SIMULATE_BEGIN(f)        IVI_SIMULATE_BEGIN(f, ReadDmmMeas, READDMMMEAS)

#define SIMULATE_BEGIN(f)                                                           \
    {                                                                               \
        if (Ivi_Simulating(vi) && !Ivi_UseSpecificSimulation(vi))                   \
        {                                                                           \
            ViStatus  warning = error;                                              \
            ViSession simVi = 0;                                                    \
            f##FuncPtr simFunc = 0;                                                 \
            checkErr (ClassUtil_GetSimulationDriverInfo (vi, DEFAULT_SIMULATION_DRIVER, #f, &simVi, (ViAddr*)&simFunc, functionNames));           \
            if (simVi && simFunc) {                                                 \
                error = simFunc(simVi

#define SIMULATE_END()                                          \
        );}                                                     \
        if (error != VI_SUCCESS)                                \
            {                                                   \
            Ivi_SetErrorInfo(vi, VI_FALSE, error, 0, VI_NULL);  \
            if (error < VI_SUCCESS) goto Error;                 \
            }                                                   \
        if (warning != VI_SUCCESS)                              \
            error = warning;                                    \
        }                                                       \
    }
#define SIMULATE_ARG(a) ,a

//  Each class use the diffenent get attribute function.

#define IVI_SIMULATE_BEGIN(f, classLow, classUp)                                                    \
    {                                                                                   \
        ViBoolean simulationEnabled = 0;                                                \
        checkErr (ClassUtil_GetAttributeViBooleanFromSpecificDriver (vi, VI_NULL, classUp##_ATTR_SIMULATE, &simulationEnabled)); \
        if (simulationEnabled && !Ivi_UseSpecificSimulation(vi))                        \
            {                                                                           \
            ViStatus  warning = error;                                                  \
            ViSession simVi = 0;                                                        \
            f##FuncPtr simFunc = 0;                                                     \
            checkErr (ClassUtil_GetSimulationDriverInfo (vi, DEFAULT_SIMULATION_DRIVER, #f, &simVi, (ViAddr*)&simFunc, functionNames));           \
            if (simVi && simFunc) {                                                     \
                error = simFunc(simVi

/****************************************************************************
 *  Utility Macros
 ****************************************************************************/

/*- Locking Macros -*/
#define LOCK() error =  Ivi_LockSession(vi, &callerHasLock);
#define UNLOCK() Ivi_UnlockSession(vi, &callerHasLock);
/*- End Locking Macros -*/

/*- DSSP Interface Call Macros -*/
#define DECLARE(f)             \
    ViStatus  error = VI_SUCCESS;       \
    ViBoolean callerHasLock = VI_FALSE; \
    f##FuncPtr functionPtr = VI_NULL;

#define DECLARE_NO_SPECIFIC_CALL() \
    ViStatus  error = VI_SUCCESS;           \
    ViBoolean callerHasLock = VI_FALSE;     \

#define DECLARE_NO_LOCK(f)     \
    ViStatus  error = VI_SUCCESS;       \
    f##FuncPtr functionPtr = VI_NULL;

#define DECLARE_INIT(f)        \
    ViStatus  error = VI_SUCCESS;       \
    f##FuncPtr functionPtr = VI_NULL;   \
    ViChar resourceName[256] = "";

#define RETURN()   \
    return error;

#define SPECIFIC_CALL_BEGIN(f)                                              \
    {                                                                       \
    checkErr( Ivi_GetFunctionPtr (vi, k##f, (ViAddr *)&functionPtr));       \
    error =  (*functionPtr)(Ivi_SpecificDriverSession(vi)

#define SPECIFIC_CALL_INIT_BEGIN(f,l)                                       \
    {                                                                       \
    checkErr( Ivi_GetFunctionPtr (vi, k##f, (ViAddr *)&functionPtr));       \
    error =  (*functionPtr)( (ViRsrc) l

#define SPECIFIC_CALL_END()                                     \
        );                                                      \
        if (error < VI_SUCCESS) goto Error;                     \
    }

#define SPECIFIC_CALL_ARG(a) ,a
/*- End DSSP Interface Call Macros -*/

/****************************************************************************
 *  ClassUtil Functions
 ****************************************************************************/
/*- Function Prototypes -*/
typedef ViStatus (*InitAttributesFuncPtr)(ViSession vi);

static ViStatus ClassUtil_TestNewSession(ViSession* newVi, ViStatus secondError);

static ViBoolean ClassUtil_IsClassAttribute (ViInt32 attributeId);

static ViStatus ClassUtil_GetSimulationDriverInfo   (ViSession vi,
                                              ViConstString defaultSoftwareModule,
                                              ViConstString functionName,
                                              ViSession* simVi,
                                              ViAddr* functionPtr,
                                              ViString functionNames[]);

static ViStatus ClassUtil_CreateNewSession (ViConstString logicalName,
                                     ViConstString optionString,
                                     ViBoolean idQuery,
                                     ViBoolean resetDevice,
                                     ViSession* newSession,
                                     ViConstString className,
                                     ViString functionNames[],
                                     InitAttributesFuncPtr InitAttributes);

static ViStatus ClassUtil_DisposeSession (ViSession vi);
static ViStatus ClassUtil_GetAttributeViBooleanFromSpecificDriver (ViSession vi,
                                                            ViConstString channelName,
                                                            ViAttr attributeId,
                                                            ViBoolean *value);


#define CLASSUTIL_DISPOSE_ON_ERROR()                                                    \
    if (error < VI_SUCCESS)                                                             \
    {                                                                                   \
        ClassUtil_DisposeSession (vi);                                                  \
        Ivi_Dispose (vi);                                                               \
        *newSession = VI_NULL;                                                          \
    }                                                                                   \

/****************************************************************************
 * Build Dll Main function
 ****************************************************************************/
static int __stdcall DllMain (HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpvReserved)
{
    switch (fdwReason)
        {
        case DLL_PROCESS_ATTACH:
            if (InitCVIRTE (hinstDLL, 0, 0) == 0)
                return 0;     /* out of memory */
            break;
        case DLL_PROCESS_DETACH:
            CloseCVIRTE ();
            break;
        }

    return 1;
}

/****************************************************************************
 *  User-callable Functions                                                 *
 ****************************************************************************/

/****************************************************************************
 *  Function: ReadDmmMeas_init
 *  Purpose:  Open an instrument session, queries the instrument ID, and
 *            initializes the instrument to a known state.
 ****************************************************************************/
ViStatus _VI_FUNC ReadDmmMeas_init (ViRsrc logicalName,
                               ViBoolean idQuery,
                               ViBoolean resetDevice,
                               ViSession* newSession)
{
    printf("In HAL DSSP Interface function: ReadDmmMeas_InitWithOptions...\n");
    ViStatus  error = VI_SUCCESS;
    ViSession vi = VI_NULL;

    checkErr( ClassUtil_TestNewSession(newSession, VI_ERROR_PARAMETER5));
    checkErr( ClassUtil_CreateNewSession(logicalName, "",
                               idQuery, resetDevice, newSession,
                               CLASS_NAME, functionNames,
                               InitAttributes));
    vi = *newSession;

    READDMMMEAS_SIMULATE_BEGIN(InitSimStatus)
    SIMULATE_END()

Error:
    CLASSUTIL_DISPOSE_ON_ERROR()
    RETURN()
}

/****************************************************************************
 *  Function: ReadDmmMeas_InitWithOptions
 *  Purpose:  Open an instrument session, queries the instrument ID, and
 *            initializes the instrument to a known state.
 ****************************************************************************/
ViStatus _VI_FUNC ReadDmmMeas_InitWithOptions (ViRsrc logicalName,
                                          ViBoolean idQuery,
                                          ViBoolean resetDevice,
                                          ViConstString optionString,
                                          ViSession* newSession)
{
	printf("In HAL DSSP Interface function: ReadDmmMeas_InitWithOptions...\n");
    ViStatus  error = VI_SUCCESS;
    ViSession vi = VI_NULL;

    checkErr( ClassUtil_TestNewSession(newSession, VI_ERROR_PARAMETER5));
    checkErr( ClassUtil_CreateNewSession(logicalName, optionString,
                               idQuery, resetDevice, newSession,
                               CLASS_NAME, functionNames,
                               InitAttributes));
    vi = *newSession;
	
	READDMMMEAS_SIMULATE_BEGIN(InitSimStatus)
    SIMULATE_END()

Error:
    CLASSUTIL_DISPOSE_ON_ERROR()

    RETURN()
}

/****************************************************************************
 *  Function: ReadDmmMeas_close
 *  Purpose:  Close the instrument session.
 ****************************************************************************/
ViStatus _VI_FUNC ReadDmmMeas_close (ViSession vi)
{
    printf("In HAL DSSP Interface function: ReadDmmMeas_close...\n");
    DECLARE_NO_SPECIFIC_CALL()

    LOCK()

    viCheckErr( Ivi_UnlockSession_Class (Ivi_SpecificDriverSession(vi), NULL));
    viCheckErr( ClassUtil_DisposeSession (vi));

Error:

    Ivi_UnlockSession_Class (vi, &callerHasLock);
    Ivi_Dispose(vi);
    RETURN()
}

/****************************************************************************
 *  Function: ReadDmmMeas_GetAttributeViBoolean
 *  Purpose:  Get the boolean attribute values.
 ****************************************************************************/
ViStatus _VI_FUNC ReadDmmMeas_GetAttributeViBoolean (ViSession vi,
                                                  ViConstString channelName,
                                                  ViAttr attributeId,
                                                  ViBoolean *value)
{
    DECLARE(GetAttributeViBoolean)

    LOCK()

    if (ClassUtil_IsClassAttribute(attributeId))
    {
        checkErr (Ivi_GetAttributeViBoolean(vi, channelName, attributeId, IVI_VAL_DIRECT_USER_CALL, value));
    }
    else
    {
        SPECIFIC_CALL_BEGIN(GetAttributeViBoolean)
            SPECIFIC_CALL_ARG(channelName)
            SPECIFIC_CALL_ARG(attributeId)
            SPECIFIC_CALL_ARG(value)
        SPECIFIC_CALL_END ()
    }


Error:
    UNLOCK()
    RETURN()
}

/****************************************************************************
 *  Class-specific Function Definitions
 ****************************************************************************/
/****************************************************************************
 *  Function: ReadDmmMeas_ReadVoltage
 *  Purpose: Read the voltage.
 ****************************************************************************/
ViStatus _VI_FUNC ReadDmmMeas_ReadVoltage (ViSession vi, ViReal64 *voltage)
{
    printf("In HAL DSSP Interface function: ReadDmmMeas_ReadVoltage...\n");
	DECLARE(ReadVoltage)

	LOCK()

	SPECIFIC_CALL_BEGIN(ReadVoltage)
		SPECIFIC_CALL_ARG(voltage)
	SPECIFIC_CALL_END()

	READDMMMEAS_SIMULATE_BEGIN(ReadVoltage)
		SIMULATE_ARG(voltage)

	SIMULATE_END()

Error:
	UNLOCK()
	RETURN()
}

/****************************************************************************
 *  Function: ReadDmmMeas_ReadFreq
 *  Purpose: Read the frequency.
 ****************************************************************************/
ViStatus _VI_FUNC ReadDmmMeas_ReadFreq (ViSession vi, ViReal64 *frequency)
{
    printf("In HAL DSSP Interface function: ReadDmmMeas_ReadFreq...\n");
	DECLARE(ReadFreq)

	LOCK()

	SPECIFIC_CALL_BEGIN(ReadFreq)
		SPECIFIC_CALL_ARG(frequency)
	SPECIFIC_CALL_END()

	READDMMMEAS_SIMULATE_BEGIN(ReadFreq)
		SIMULATE_ARG(frequency)

	SIMULATE_END()

Error:
	UNLOCK()
	RETURN()
}

/****************************************************************************
 *  Utility Routines                                                        *
 ****************************************************************************/
/****************************************************************************
 *  Function: InitAttributes
 *  Purpose:  Initialize attributes that are required to be set by the
 *            DSSP Interface and add private attributes needed by the DSSP 
 *            Interface.
 ****************************************************************************/
static ViStatus InitAttributes (ViSession vi)
{
    return VI_SUCCESS;
}

/****************************************************************************
 *  ClassUtil Routines                                                        *
 ****************************************************************************/

/****************************************************************************
 *  Function: ClassUtil_TestNewSession
 *  Purpose:  If a new session pointer is null, this function returns
 *            an appropriate error.
 ****************************************************************************/
static ViStatus ClassUtil_TestNewSession(ViSession* newVi, ViStatus secondError)
{
    if (newVi == VI_NULL)
            {
            Ivi_SetErrorInfo (VI_NULL, VI_FALSE, IVI_ERROR_INVALID_PARAMETER,
                              secondError, "Null address for Instrument Handle");
            return IVI_ERROR_INVALID_PARAMETER;
            }
        *newVi = VI_NULL;
        return VI_SUCCESS;
}

/****************************************************************************/
/*  Function: ClassUtil_IsClassAttribute                                    */
/*  Purpose:  Returns if the specified attribute ID is a class attribute    */
/****************************************************************************/
ViInt32  classAttrIds[] = {
    IVI_ATTR_CLASS_DRIVER_PREFIX,
    IVI_ATTR_CLASS_DRIVER_VENDOR,
    IVI_ATTR_CLASS_DRIVER_DESCRIPTION,
    IVI_ATTR_CLASS_DRIVER_CLASS_SPEC_MAJOR_VERSION,
    IVI_ATTR_CLASS_DRIVER_CLASS_SPEC_MINOR_VERSION,
    IVI_ATTR_CLASS_DRIVER_REVISION,
    IVI_ATTR_SPECIFIC_DRIVER_LOCATOR,
    IVI_ATTR_CLASS_DRIVER_MAJOR_VERSION,
    IVI_ATTR_CLASS_DRIVER_MINOR_VERSION,
    IVI_ATTR_SPY,
    IVI_ATTR_FUNCTION_CAPABILITIES,
    IVI_ATTR_USE_SPECIFIC_SIMULATION,       // Add this attribute because the IVI Engine treat this attribute as a class attribute.
    VI_NULL};

static ViBoolean ClassUtil_IsClassAttribute (ViInt32 attributeId)
{
    ViInt32     i = 0;

    for (i=0; classAttrIds[i]!=VI_NULL; i++)
    {
        if (attributeId == classAttrIds[i])
            return VI_TRUE;
    }

    return VI_FALSE;
}

/****************************************************************************/
/*  Function: GetSimulationDriverVi                                         */
/*  Purpose:  Loads simulation driver if not already loaded.                */
/*            Call this only if simulating in class.                        */
/****************************************************************************/
static ViStatus ClassUtil_GetSimulationDriverInfo (
    ViSession vi,
    ViConstString defaultSoftwareModule,
    ViConstString functionName,
    ViSession* simVi,
    ViAddr* functionPtr,
    ViString functionNames[])
{
    ViStatus error = VI_SUCCESS;

    viCheckErr( Ivi_LoadSimulationDriver(vi, defaultSoftwareModule, functionNames));
    viCheckErr( Ivi_GetSimulationSession(vi, simVi));

    Ivi_GetSimulationDriverFunctionPtr(vi, functionName, functionPtr);
    /* The error returned by this function will be ignored.  When there is an error,
       the "functionPtr" will be NULL.  And then, the class driver will only call the
       specific simulation dirver for this function and ignore the class simulation
       driver.  See CAR 2ZN43UCE.                                                     */

Error:
    if (error < VI_SUCCESS) {
        *simVi = 0;
        *functionPtr = 0;
    }
    return error;
}

/****************************************************************************
 *  Function: ClassUtil_CreateNewSession
 *  Purpose:  Call the DSSP Adapter's initialize function.
 ****************************************************************************/
static ViStatus ClassUtil_CreateNewSession (ViConstString logicalName,
                                     ViConstString optionString,
                                     ViBoolean idQuery,
                                     ViBoolean resetDevice,
                                     ViSession* newSession,
                                     ViConstString className,
                                     ViString functionNames[],
                                     InitAttributesFuncPtr InitAttributes)
{
    DECLARE_INIT(InitWithOptions)
    ViSession   vi = VI_NULL,
                specificVi = VI_NULL;

    /* Instantiate the DSSP Interface portion of the session */
    checkErr( Ivi_ClassDriverNew (logicalName, className, functionNames, &vi));
    checkErr( InitAttributes (vi));

    /* Instantiate the DSSP Adapter portion of the session */
    SPECIFIC_CALL_INIT_BEGIN(InitWithOptions, logicalName)
        SPECIFIC_CALL_ARG(idQuery)
        SPECIFIC_CALL_ARG(resetDevice)
        SPECIFIC_CALL_ARG(optionString)
        SPECIFIC_CALL_ARG(&specificVi)
    SPECIFIC_CALL_END()

    checkErr( Ivi_SetSpecificDriverSession(vi, specificVi));

Error:
    if (error < VI_SUCCESS)
        {
        ClassUtil_DisposeSession (vi);
        Ivi_Dispose (vi);
        }
    else if (newSession)
        {
        *newSession = vi;
        }

    RETURN()
}

/****************************************************************************
 *  Function: ClassUtil_DisposeSession
 *  Purpose:  Perform all clean-up operations except closing the
 *            IVI session.
 ****************************************************************************/
static ViStatus ClassUtil_DisposeSession (ViSession vi)
{
    DECLARE_NO_LOCK(close)

    /* Dispose of the specific driver session */
    SPECIFIC_CALL_BEGIN(close)
    SPECIFIC_CALL_END()

    /* Invalidate the DSSP Interface session reference to the DSSP Adapter session */
    Ivi_SetSpecificDriverSession (vi, 0);

    /* Dispose of the simulation session */
    Ivi_CloseSimulationSession(vi);

Error:
    RETURN()
}

/****************************************************************************
 *  Function: ClassUtil_GetAttributeViBooleanFromSpecificDriver
 *  Purpose:  Gets ViBoolean attribute value from specific driver.
 ****************************************************************************/
static ViStatus ClassUtil_GetAttributeViBooleanFromSpecificDriver (ViSession vi,
                                                            ViConstString channelName,
                                                            ViAttr attributeId,
                                                            ViBoolean *value)
{
    DECLARE_NO_LOCK(GetAttributeViBoolean)

    SPECIFIC_CALL_BEGIN(GetAttributeViBoolean)
            SPECIFIC_CALL_ARG(channelName)
            SPECIFIC_CALL_ARG(attributeId)
            SPECIFIC_CALL_ARG(value)
    SPECIFIC_CALL_END ()

Error:
    RETURN()
}
