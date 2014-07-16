#include <string.h>

#define READ_ONLY  0 // TODO get from adam
#define WRITE_ONLY 0 // TODO get from adam
 
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

FileRefNumInfo stdRef(char *ref){
    // TODO add strict checking
    switch ref[0]{
        case 'i':
            FileRefNumInfo STDIN = {path = 0, (File)stdin, recNum = 0, version = 0, openMode, READ_ONLY}
            return STDIN;
            break;
        case 'e':
            FileRefNumInfo STDERR = {path = 0, (File)stderr, recNum = 0, version = 0, openMode, WRITE_ONLY}
            return STDERR;
            break;
        case 'o':
            FileRefNumInfo STDOUT = {path = 0, (File)stdout, recNum = 0, version = 0, openMode, WRITE_ONLY}
            return STDOUT;
            break;
        default:
            return 0;
    }
}
