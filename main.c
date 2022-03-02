#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

#include "parser/token.h"
#include "lib/usage.h"
#include "compiler/compiler.h"

int main(int argc, char** argv)
{
    int compile_exitcode = fox_compile_intel("examples/test.fox", "examples/output.asm");

    return 0;
}

