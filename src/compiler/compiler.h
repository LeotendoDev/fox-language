#ifndef _FOX_COMPILER_H_
#define _FOX_COMPILER_H_

#include <stdio.h>

void fox_compile_intel(char* source, char* output);
void fox_compile_amd(char* source, char* output);
void fox_compile_raspi(char* source, char* output);

#endif
