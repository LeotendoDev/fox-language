# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonard/Desktop/coding/fox-language

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonard/Desktop/coding/fox-language/build

# Include any dependencies generated for this target.
include CMakeFiles/fox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fox.dir/flags.make

CMakeFiles/fox.dir/main.c.o: CMakeFiles/fox.dir/flags.make
CMakeFiles/fox.dir/main.c.o: ../main.c
CMakeFiles/fox.dir/main.c.o: CMakeFiles/fox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Desktop/coding/fox-language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fox.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/fox.dir/main.c.o -MF CMakeFiles/fox.dir/main.c.o.d -o CMakeFiles/fox.dir/main.c.o -c /home/leonard/Desktop/coding/fox-language/main.c

CMakeFiles/fox.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fox.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Desktop/coding/fox-language/main.c > CMakeFiles/fox.dir/main.c.i

CMakeFiles/fox.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fox.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Desktop/coding/fox-language/main.c -o CMakeFiles/fox.dir/main.c.s

CMakeFiles/fox.dir/parser/token.c.o: CMakeFiles/fox.dir/flags.make
CMakeFiles/fox.dir/parser/token.c.o: ../parser/token.c
CMakeFiles/fox.dir/parser/token.c.o: CMakeFiles/fox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Desktop/coding/fox-language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/fox.dir/parser/token.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/fox.dir/parser/token.c.o -MF CMakeFiles/fox.dir/parser/token.c.o.d -o CMakeFiles/fox.dir/parser/token.c.o -c /home/leonard/Desktop/coding/fox-language/parser/token.c

CMakeFiles/fox.dir/parser/token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fox.dir/parser/token.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Desktop/coding/fox-language/parser/token.c > CMakeFiles/fox.dir/parser/token.c.i

CMakeFiles/fox.dir/parser/token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fox.dir/parser/token.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Desktop/coding/fox-language/parser/token.c -o CMakeFiles/fox.dir/parser/token.c.s

CMakeFiles/fox.dir/library/usage.c.o: CMakeFiles/fox.dir/flags.make
CMakeFiles/fox.dir/library/usage.c.o: ../library/usage.c
CMakeFiles/fox.dir/library/usage.c.o: CMakeFiles/fox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Desktop/coding/fox-language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/fox.dir/library/usage.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/fox.dir/library/usage.c.o -MF CMakeFiles/fox.dir/library/usage.c.o.d -o CMakeFiles/fox.dir/library/usage.c.o -c /home/leonard/Desktop/coding/fox-language/library/usage.c

CMakeFiles/fox.dir/library/usage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fox.dir/library/usage.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Desktop/coding/fox-language/library/usage.c > CMakeFiles/fox.dir/library/usage.c.i

CMakeFiles/fox.dir/library/usage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fox.dir/library/usage.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Desktop/coding/fox-language/library/usage.c -o CMakeFiles/fox.dir/library/usage.c.s

CMakeFiles/fox.dir/compiler/compiler.c.o: CMakeFiles/fox.dir/flags.make
CMakeFiles/fox.dir/compiler/compiler.c.o: ../compiler/compiler.c
CMakeFiles/fox.dir/compiler/compiler.c.o: CMakeFiles/fox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Desktop/coding/fox-language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/fox.dir/compiler/compiler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/fox.dir/compiler/compiler.c.o -MF CMakeFiles/fox.dir/compiler/compiler.c.o.d -o CMakeFiles/fox.dir/compiler/compiler.c.o -c /home/leonard/Desktop/coding/fox-language/compiler/compiler.c

CMakeFiles/fox.dir/compiler/compiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fox.dir/compiler/compiler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Desktop/coding/fox-language/compiler/compiler.c > CMakeFiles/fox.dir/compiler/compiler.c.i

CMakeFiles/fox.dir/compiler/compiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fox.dir/compiler/compiler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Desktop/coding/fox-language/compiler/compiler.c -o CMakeFiles/fox.dir/compiler/compiler.c.s

# Object files for target fox
fox_OBJECTS = \
"CMakeFiles/fox.dir/main.c.o" \
"CMakeFiles/fox.dir/parser/token.c.o" \
"CMakeFiles/fox.dir/library/usage.c.o" \
"CMakeFiles/fox.dir/compiler/compiler.c.o"

# External object files for target fox
fox_EXTERNAL_OBJECTS =

fox: CMakeFiles/fox.dir/main.c.o
fox: CMakeFiles/fox.dir/parser/token.c.o
fox: CMakeFiles/fox.dir/library/usage.c.o
fox: CMakeFiles/fox.dir/compiler/compiler.c.o
fox: CMakeFiles/fox.dir/build.make
fox: CMakeFiles/fox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonard/Desktop/coding/fox-language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable fox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fox.dir/build: fox
.PHONY : CMakeFiles/fox.dir/build

CMakeFiles/fox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fox.dir/clean

CMakeFiles/fox.dir/depend:
	cd /home/leonard/Desktop/coding/fox-language/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonard/Desktop/coding/fox-language /home/leonard/Desktop/coding/fox-language /home/leonard/Desktop/coding/fox-language/build /home/leonard/Desktop/coding/fox-language/build /home/leonard/Desktop/coding/fox-language/build/CMakeFiles/fox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fox.dir/depend

