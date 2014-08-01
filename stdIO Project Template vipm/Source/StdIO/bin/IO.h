#include "extcode.h"
#define __stdcall
#define __cdecl

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * This VI will be executed when the compiled executable is called.
 */
void __cdecl VIMain(void);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

