#ifndef _FOX_TOKEN_H_
#define _FOX_TOKEN_H_

typedef int char_token_t;

#define END_LINE         0

// Calulcation marks
#define OP_PLUS          1
#define OP_MINUS         2
#define OP_DIV           3
#define OP_MUL           4
#define OP_PLUS_PLUS     5
#define OP_MINUS_MINUS   6
#define OP_DIV_DIV       7
#define OP_MUL_MUL       8

// Bitwise operators
#define BIT_LEFTSHIFT    9
#define BIT_RIGHTSHIFT   10
#define BIT_AND          11
#define BIT_OR           12
#define BIT_XOR          13

// Comparision
#define NUMBER_EQUAL      14
#define NUMBER_NOT_EQUAL  15
#define STRING_EQUAL      16
#define STRING_NOT_EQUAL  17
#define SMALLER_MARK      18
#define GREATER_MARK      19

// Comparision with calculations
#define PLUS_EQUAL        20
#define MINUS_EQUAL       21
#define MUL_EQUAL         22
#define DIV_EQUAL         23

// Extras
#define NOT_DEFINE_TOKEN  24
#define COMMENT_TOKEN     25

int fox_token_char(int char_token);

#endif
