#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

#include "parser/token.h"
#include "utils/usage.h"
#include "compiler/compiler.h"

int main(int argc, char** argv)
{
    struct arg_options* options = handle_args(argv); 

    printf("SOURCE FILE: %s\n", options->source_file);
    printf("OUTPUT FILE: %s\n", options->output_file);

    return 0;
}

