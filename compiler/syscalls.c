#include <stdlib.h>
#include <ptrace.h>

#include "syscalls.h"

void call_syswrite(unsigned int buffer, const char* message, size_t length) 
{
}

void call_sysfork(struct pt_regs target)
{
}

void call_sysread(unsigned int buffer, char* message, size_t length)
{
}

void call_sysclose(unsigned int buffer)
{
}

void call_sysexit(int exit_code)
{
}
