// SPDX-License Identifier: GPL-2.0-only
/*
 * parser/token.c
 *
 * Copyright (C) 2022  Leonard Steinhoff
 *
*/

#include "token.h"

const unsigned char* _fox_parser_tokens[18] = {
    // Calculation marks
    "+", "-", "*", "/",
    // Bitwise operators
    "<<", ">>", "&", "|", "^",
    // Comparision
    "==", "!=", "==", "!=",
    // Comparision with calculations
    "+=", "-=", "*=", "/=",
    // Extras
    "#",
};

int fox_token_char(int char_token)
{
    switch (char_token) {
    case '+': return OP_PLUS;
    case '-': return OP_MINUS;
    case '*': return OP_MUL;
    case '/': return OP_DIV;
    case '^': return BIT_XOR;
    case '&': return BIT_AND;
    case '|': return BIT_OR;
    case '<': return SMALLER_MARK;
    case '>': return GREATER_MARK;
    case '#': return COMMENT_TOKEN;
    default: return NOT_DEFINE_TOKEN;
    }

    return NOT_DEFINE_TOKEN;
}

