cmake_minimum_required(VERSION 3.5)
project(fox LANGUAGES C)
add_executable(fox main.c parser/token.c lib/usage.c compiler/compiler.c)


