# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hao/Documents/Projects/carp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hao/Documents/Projects/carp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/carp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/carp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/carp.dir/flags.make

CMakeFiles/carp.dir/main.c.o: CMakeFiles/carp.dir/flags.make
CMakeFiles/carp.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/Documents/Projects/carp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/carp.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/carp.dir/main.c.o   -c /Users/hao/Documents/Projects/carp/main.c

CMakeFiles/carp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/carp.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hao/Documents/Projects/carp/main.c > CMakeFiles/carp.dir/main.c.i

CMakeFiles/carp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/carp.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hao/Documents/Projects/carp/main.c -o CMakeFiles/carp.dir/main.c.s

CMakeFiles/carp.dir/functions.c.o: CMakeFiles/carp.dir/flags.make
CMakeFiles/carp.dir/functions.c.o: ../functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/Documents/Projects/carp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/carp.dir/functions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/carp.dir/functions.c.o   -c /Users/hao/Documents/Projects/carp/functions.c

CMakeFiles/carp.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/carp.dir/functions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hao/Documents/Projects/carp/functions.c > CMakeFiles/carp.dir/functions.c.i

CMakeFiles/carp.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/carp.dir/functions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hao/Documents/Projects/carp/functions.c -o CMakeFiles/carp.dir/functions.c.s

CMakeFiles/carp.dir/heuristic.c.o: CMakeFiles/carp.dir/flags.make
CMakeFiles/carp.dir/heuristic.c.o: ../heuristic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/Documents/Projects/carp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/carp.dir/heuristic.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/carp.dir/heuristic.c.o   -c /Users/hao/Documents/Projects/carp/heuristic.c

CMakeFiles/carp.dir/heuristic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/carp.dir/heuristic.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hao/Documents/Projects/carp/heuristic.c > CMakeFiles/carp.dir/heuristic.c.i

CMakeFiles/carp.dir/heuristic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/carp.dir/heuristic.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hao/Documents/Projects/carp/heuristic.c -o CMakeFiles/carp.dir/heuristic.c.s

CMakeFiles/carp.dir/arrayoperations.c.o: CMakeFiles/carp.dir/flags.make
CMakeFiles/carp.dir/arrayoperations.c.o: ../arrayoperations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/Documents/Projects/carp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/carp.dir/arrayoperations.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/carp.dir/arrayoperations.c.o   -c /Users/hao/Documents/Projects/carp/arrayoperations.c

CMakeFiles/carp.dir/arrayoperations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/carp.dir/arrayoperations.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hao/Documents/Projects/carp/arrayoperations.c > CMakeFiles/carp.dir/arrayoperations.c.i

CMakeFiles/carp.dir/arrayoperations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/carp.dir/arrayoperations.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hao/Documents/Projects/carp/arrayoperations.c -o CMakeFiles/carp.dir/arrayoperations.c.s

# Object files for target carp
carp_OBJECTS = \
"CMakeFiles/carp.dir/main.c.o" \
"CMakeFiles/carp.dir/functions.c.o" \
"CMakeFiles/carp.dir/heuristic.c.o" \
"CMakeFiles/carp.dir/arrayoperations.c.o"

# External object files for target carp
carp_EXTERNAL_OBJECTS =

carp: CMakeFiles/carp.dir/main.c.o
carp: CMakeFiles/carp.dir/functions.c.o
carp: CMakeFiles/carp.dir/heuristic.c.o
carp: CMakeFiles/carp.dir/arrayoperations.c.o
carp: CMakeFiles/carp.dir/build.make
carp: CMakeFiles/carp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hao/Documents/Projects/carp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable carp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/carp.dir/build: carp

.PHONY : CMakeFiles/carp.dir/build

CMakeFiles/carp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/carp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/carp.dir/clean

CMakeFiles/carp.dir/depend:
	cd /Users/hao/Documents/Projects/carp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hao/Documents/Projects/carp /Users/hao/Documents/Projects/carp /Users/hao/Documents/Projects/carp/cmake-build-debug /Users/hao/Documents/Projects/carp/cmake-build-debug /Users/hao/Documents/Projects/carp/cmake-build-debug/CMakeFiles/carp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/carp.dir/depend

