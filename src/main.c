#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "parser/token.h"
#include "utils/usage.h"

int main(int argc, char** argv)
{
    if (argc == 0 || argc % 2 == 1) {
        printf("Error: Too few arguments!\n");
        return 1;
    }

    fox_usage_option("-i", "Eine coole Option");

    free(argv);

    return 0;
}
