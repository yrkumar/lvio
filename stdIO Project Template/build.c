#include <stdio.h>
#include <stddef.h>
#include <dlfcn.h>

int main() {
    void* lib = dlopen("IO.so", RTLD_LAZY);
    if (lib == NULL) {
        printf("Library failed to load!\n");
    } else {
		printf("Library loaded successfully!\n");	
	}
}
