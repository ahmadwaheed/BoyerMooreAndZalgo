# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smelkris/ECS122B/Prompt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smelkris/ECS122B/Prompt

# Include any dependencies generated for this target.
include CMakeFiles/BoyerMoorePreprocessingTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoyerMoorePreprocessingTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoyerMoorePreprocessingTests.dir/flags.make

CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o: CMakeFiles/BoyerMoorePreprocessingTests.dir/flags.make
CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o: BoyerMoorePreprocessingTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smelkris/ECS122B/Prompt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o -c /home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests.cpp

CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests.cpp > CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.i

CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests.cpp -o CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.s

CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires:

.PHONY : CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires

CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides: CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/BoyerMoorePreprocessingTests.dir/build.make CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides.build
.PHONY : CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides

CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides.build: CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o


# Object files for target BoyerMoorePreprocessingTests
BoyerMoorePreprocessingTests_OBJECTS = \
"CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o"

# External object files for target BoyerMoorePreprocessingTests
BoyerMoorePreprocessingTests_EXTERNAL_OBJECTS =

BoyerMoorePreprocessingTests: CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o
BoyerMoorePreprocessingTests: CMakeFiles/BoyerMoorePreprocessingTests.dir/build.make
BoyerMoorePreprocessingTests: libBoyerMoorePreprocessingLib.a
BoyerMoorePreprocessingTests: CMakeFiles/BoyerMoorePreprocessingTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smelkris/ECS122B/Prompt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoyerMoorePreprocessingTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BoyerMoorePreprocessingTests.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running BoyerMoorePreprocessingTests"
	/home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests

# Rule to build all files generated by this target.
CMakeFiles/BoyerMoorePreprocessingTests.dir/build: BoyerMoorePreprocessingTests

.PHONY : CMakeFiles/BoyerMoorePreprocessingTests.dir/build

CMakeFiles/BoyerMoorePreprocessingTests.dir/requires: CMakeFiles/BoyerMoorePreprocessingTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires

.PHONY : CMakeFiles/BoyerMoorePreprocessingTests.dir/requires

CMakeFiles/BoyerMoorePreprocessingTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BoyerMoorePreprocessingTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BoyerMoorePreprocessingTests.dir/clean

CMakeFiles/BoyerMoorePreprocessingTests.dir/depend:
	cd /home/smelkris/ECS122B/Prompt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smelkris/ECS122B/Prompt /home/smelkris/ECS122B/Prompt /home/smelkris/ECS122B/Prompt /home/smelkris/ECS122B/Prompt /home/smelkris/ECS122B/Prompt/CMakeFiles/BoyerMoorePreprocessingTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoyerMoorePreprocessingTests.dir/depend

