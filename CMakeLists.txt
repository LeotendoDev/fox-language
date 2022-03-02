cmake_minimum_required(VERSION 3.5)
project(fox LANGUAGES C)
add_executable(fox main.c parser/token.c library/usage.c compiler/compiler.c)


