#include <stdio.h>
#include <stdlib.h>

#ifndef _FOX_USAGE_H_
#define _FOX_USAGE_H_

struct arg_options {
    char* source_file;
    char* output_file;
};

void fox_usage_option(char* option, char* description);
void usage_map(void);
struct arg_options* handle_args(char** argv);

#endif

