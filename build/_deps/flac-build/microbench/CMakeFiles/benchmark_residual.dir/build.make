# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build

# Include any dependencies generated for this target.
include _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/flags.make

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/codegen:
.PHONY : _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/codegen

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/flags.make
_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o: _deps/flac-src/microbench/benchmark_residual.c
_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o -MF CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o.d -o CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench/benchmark_residual.c

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/benchmark_residual.dir/benchmark_residual.c.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench/benchmark_residual.c > CMakeFiles/benchmark_residual.dir/benchmark_residual.c.i

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/benchmark_residual.dir/benchmark_residual.c.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench/benchmark_residual.c -o CMakeFiles/benchmark_residual.dir/benchmark_residual.c.s

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.o: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/flags.make
_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.o: _deps/flac-src/microbench/util.c
_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.o: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.o -MF CMakeFiles/benchmark_residual.dir/util.c.o.d -o CMakeFiles/benchmark_residual.dir/util.c.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench/util.c

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/benchmark_residual.dir/util.c.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench/util.c > CMakeFiles/benchmark_residual.dir/util.c.i

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/benchmark_residual.dir/util.c.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench/util.c -o CMakeFiles/benchmark_residual.dir/util.c.s

# Object files for target benchmark_residual
benchmark_residual_OBJECTS = \
"CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o" \
"CMakeFiles/benchmark_residual.dir/util.c.o"

# External object files for target benchmark_residual
benchmark_residual_EXTERNAL_OBJECTS =

_deps/sfml-build/bin/benchmark_residual: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/benchmark_residual.c.o
_deps/sfml-build/bin/benchmark_residual: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/util.c.o
_deps/sfml-build/bin/benchmark_residual: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/build.make
_deps/sfml-build/bin/benchmark_residual: _deps/sfml-build/lib/libFLAC.a
_deps/sfml-build/bin/benchmark_residual: _deps/sfml-build/lib/libogg.a
_deps/sfml-build/bin/benchmark_residual: _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../sfml-build/bin/benchmark_residual"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_residual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/build: _deps/sfml-build/bin/benchmark_residual
.PHONY : _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/build

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/clean:
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_residual.dir/cmake_clean.cmake
.PHONY : _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/clean

_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/depend:
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003 /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-src/microbench /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/flac-build/microbench/CMakeFiles/benchmark_residual.dir/depend
