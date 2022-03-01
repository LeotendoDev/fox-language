#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

#include "parser/token.h"
#include "utils/usage.h"
#include "compiler/compiler.h"

int main(int argc, char** argv)
{
    if (argc == 0 || argc % 2 == 0) {
        usage_map();
        return 1;
    }

    fox_compile_intel("test.fox", "test.asm");

    return 0;
}

