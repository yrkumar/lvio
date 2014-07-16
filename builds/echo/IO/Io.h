#include "extcode.h"
#define __stdcall
#define __cdecl

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * Echo
 */
void __cdecl Echo(void);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

