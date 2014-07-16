#include <string.h>

typedef struct {                /* File reference number information record. */
    PathRef path;               /* Path of file opened. */
    File fd;                    /* File descriptor. */
    int32 recNum;               /* Current record number (in datalog file).  File mark
                                   may not point to record specified by recNum, but
                                   recNum takes precedence in identifying current record
                                   of datalog file. */
    uInt32 version;             /* Used by datalog files to cache the LabVIEW version in which
                                   they were created.  This allows datalogs to be read without
                                   needing conversion. */
    int16 openMode;             /* Store the open mode to be used when re-opening the file
                                   with deny access. */
} FileRefNumInfo, *FileRefNumInfoPtr;

FileRefNumInfo stdFile(char *name){
    // TODO
}
