#include <stdio.h>
#include <stdlib.h>

#include "usage.h"

void fox_usage_option(char* option, char* description)
{
    printf("%s    %s", option, description);

    free(option);
    free(description);
}

