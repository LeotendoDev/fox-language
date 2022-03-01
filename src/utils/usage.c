#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "usage.h"

void fox_usage_option(char* option, char* description)
{
    printf("  %s    %s\n", option, description);
}

void usage_map(void)
{
    printf("Usage: fox [options] file...\n");
    printf("Options:\n");
    fox_usage_option("-i", "Defines the source file");
    fox_usage_option("-o", "Defines the output file");
    fox_usage_option("-h", "Shows you the usage map");
    fox_usage_option("-v", "Shows you the version of the compiler");
}

void handle_args(char** argv)
{
    int argc = sizeof(argv) / sizeof(argv[0]);
    for (size_t i = 1; i < argc; i++) {
        if (strcmp(argv[i], "-v")) {
            
        } 
    }
}
