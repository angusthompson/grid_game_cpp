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
include _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/codegen:
.PHONY : _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/codegen

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.o: _deps/sfml-src/src/SFML/System/Clock.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.o -MF CMakeFiles/sfml-system.dir/Clock.cpp.o.d -o CMakeFiles/sfml-system.dir/Clock.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Clock.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Clock.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Clock.cpp > CMakeFiles/sfml-system.dir/Clock.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Clock.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Clock.cpp -o CMakeFiles/sfml-system.dir/Clock.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.o: _deps/sfml-src/src/SFML/System/Err.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.o -MF CMakeFiles/sfml-system.dir/Err.cpp.o.d -o CMakeFiles/sfml-system.dir/Err.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Err.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Err.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Err.cpp > CMakeFiles/sfml-system.dir/Err.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Err.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Err.cpp -o CMakeFiles/sfml-system.dir/Err.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.o: _deps/sfml-src/src/SFML/System/Sleep.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.o -MF CMakeFiles/sfml-system.dir/Sleep.cpp.o.d -o CMakeFiles/sfml-system.dir/Sleep.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Sleep.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Sleep.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Sleep.cpp > CMakeFiles/sfml-system.dir/Sleep.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Sleep.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Sleep.cpp -o CMakeFiles/sfml-system.dir/Sleep.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.o: _deps/sfml-src/src/SFML/System/String.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.o -MF CMakeFiles/sfml-system.dir/String.cpp.o.d -o CMakeFiles/sfml-system.dir/String.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/String.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/String.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/String.cpp > CMakeFiles/sfml-system.dir/String.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/String.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/String.cpp -o CMakeFiles/sfml-system.dir/String.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.o: _deps/sfml-src/src/SFML/System/Utils.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.o -MF CMakeFiles/sfml-system.dir/Utils.cpp.o.d -o CMakeFiles/sfml-system.dir/Utils.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Utils.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Utils.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Utils.cpp > CMakeFiles/sfml-system.dir/Utils.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Utils.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Utils.cpp -o CMakeFiles/sfml-system.dir/Utils.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.o: _deps/sfml-src/src/SFML/System/Vector2.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.o -MF CMakeFiles/sfml-system.dir/Vector2.cpp.o.d -o CMakeFiles/sfml-system.dir/Vector2.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Vector2.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Vector2.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Vector2.cpp > CMakeFiles/sfml-system.dir/Vector2.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Vector2.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Vector2.cpp -o CMakeFiles/sfml-system.dir/Vector2.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.o: _deps/sfml-src/src/SFML/System/Vector3.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.o -MF CMakeFiles/sfml-system.dir/Vector3.cpp.o.d -o CMakeFiles/sfml-system.dir/Vector3.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Vector3.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Vector3.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Vector3.cpp > CMakeFiles/sfml-system.dir/Vector3.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Vector3.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Vector3.cpp -o CMakeFiles/sfml-system.dir/Vector3.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.o: _deps/sfml-src/src/SFML/System/FileInputStream.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.o -MF CMakeFiles/sfml-system.dir/FileInputStream.cpp.o.d -o CMakeFiles/sfml-system.dir/FileInputStream.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/FileInputStream.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/FileInputStream.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/FileInputStream.cpp > CMakeFiles/sfml-system.dir/FileInputStream.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/FileInputStream.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/FileInputStream.cpp -o CMakeFiles/sfml-system.dir/FileInputStream.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o: _deps/sfml-src/src/SFML/System/MemoryInputStream.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o -MF CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o.d -o CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/MemoryInputStream.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/MemoryInputStream.cpp > CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/MemoryInputStream.cpp -o CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.s

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/flags.make
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o: _deps/sfml-src/src/SFML/System/Unix/SleepImpl.cpp
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o -MF CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o.d -o CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o -c /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Unix/SleepImpl.cpp

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.i"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Unix/SleepImpl.cpp > CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.i

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.s"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System/Unix/SleepImpl.cpp -o CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.s

# Object files for target sfml-system
sfml__system_OBJECTS = \
"CMakeFiles/sfml-system.dir/Clock.cpp.o" \
"CMakeFiles/sfml-system.dir/Err.cpp.o" \
"CMakeFiles/sfml-system.dir/Sleep.cpp.o" \
"CMakeFiles/sfml-system.dir/String.cpp.o" \
"CMakeFiles/sfml-system.dir/Utils.cpp.o" \
"CMakeFiles/sfml-system.dir/Vector2.cpp.o" \
"CMakeFiles/sfml-system.dir/Vector3.cpp.o" \
"CMakeFiles/sfml-system.dir/FileInputStream.cpp.o" \
"CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o" \
"CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o"

# External object files for target sfml-system
sfml__system_EXTERNAL_OBJECTS =

_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Clock.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Err.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Sleep.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/String.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Utils.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector2.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Vector3.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/FileInputStream.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/MemoryInputStream.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/Unix/SleepImpl.cpp.o
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/build.make
_deps/sfml-build/lib/libsfml-system.a: _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../../../lib/libsfml-system.a"
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && $(CMAKE_COMMAND) -P CMakeFiles/sfml-system.dir/cmake_clean_target.cmake
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfml-system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/build: _deps/sfml-build/lib/libsfml-system.a
.PHONY : _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/build

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/clean:
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System && $(CMAKE_COMMAND) -P CMakeFiles/sfml-system.dir/cmake_clean.cmake
.PHONY : _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/clean

_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/depend:
	cd /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003 /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-src/src/SFML/System /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System /Users/angusthompson/Desktop/grid_game/grid_game_cpp/v000003/build/_deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sfml-build/src/SFML/System/CMakeFiles/sfml-system.dir/depend
