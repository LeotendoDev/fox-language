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

struct arg_options* handle_args(char** argv)
{
    struct arg_options* options;
    int argc = sizeof(argv) / sizeof(argv[0]);

    if (argc == 0 || argc % 2 == 0) {
        usage_map();
        return 1;
    }

    for (size_t i = 0; i < argc; i++) {
        char* current_argument = argv[i];
        char* next_argument = argv[i + 2];

        if (strcmp(current_argument, "-i")) {
            options->source_file = next_argument;
        } 
        if (strcmp(current_argument, "-o")) {
            options->output_file = next_argument;
        } 
        if (strcmp(current_argument, "-h")) {
            usage_map();
        } 
        else {
            fprintf(stderr, "fox: Invalid argument");
            usage_map();
        }
    }

    return options;
}

