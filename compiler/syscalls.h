#ifndef _FOX_SYSCALLS_H_
#define _FOX_SYSCALLS_H_

#include <stdlib.h>
#include <ptrace.h>

#ifdef __linux__
#define SYS_WRITE   0x1
#define SYS_FORK    0x2
#define SYS_READ    0x3
#define SYS_WRITE   0x4
#define SYS_OPEN    0x5
#define SYS_CLOSE   0x6

void call_syswrite(unsigned int buffer, const char* message, size_t length);
void call_sysfork(struct pt_regs target);
void call_sysread(unsigned int buffer, char* message, size_t length);
void call_sysclose(unsigned int buffer);
void call_sysexit(int exit_code);

#endif

#endif
