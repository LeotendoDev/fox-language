#include <stdio.h>
#include <stdbool.h>
#include <assert.h>
#include <errno.h>

#include "compiler.h"

int fox_compile_intel(char* source, char* output)
{
    FILE* output_stream = fopen(output, "w");
    if (output_stream == NULL) {
        perror("Unnable to write to output!");
        return 1;
    }

    fprintf(output_stream, "global _start:\n");
    fprintf(output_stream, "_start:\n");
    fprintf(output_stream, "   mov eax, 1\n");
    fprintf(output_stream, "   mov ebx, 0\n");
    fprintf(output_stream, "   int 0x80\n");

    return 0;
}

int fox_compile_amd(char* source, char* output)
{
    assert(false && "TODO: --- NOT IMPLEMETED YET ---");
    return 0;
}

int fox_compile_raspi(char* source, char* output)
{
    assert(false && "TODO: --- NOT IMPLEMENTED YET ---");
    return 0;
}
