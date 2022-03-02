#ifndef _FOX_COMPILER_H_
#define _FOX_COMPILER_H_

#include <stdio.h>

int fox_compile_intel(char* source, char* output);
int fox_compile_amd(char* source, char* output);
int fox_compile_raspi(char* source, char* output);

#endif
