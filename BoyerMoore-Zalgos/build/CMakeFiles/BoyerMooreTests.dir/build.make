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
CMAKE_BINARY_DIR = /home/smelkris/ECS122B/Prompt/build

# Include any dependencies generated for this target.
include CMakeFiles/BoyerMooreTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoyerMooreTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoyerMooreTests.dir/flags.make

CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o: CMakeFiles/BoyerMooreTests.dir/flags.make
CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o: ../BoyerMoorePreprocessingTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smelkris/ECS122B/Prompt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o -c /home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests.cpp

CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests.cpp > CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.i

CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smelkris/ECS122B/Prompt/BoyerMoorePreprocessingTests.cpp -o CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.s

CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires:

.PHONY : CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires

CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides: CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/BoyerMooreTests.dir/build.make CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides.build
.PHONY : CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides

CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.provides.build: CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o


# Object files for target BoyerMooreTests
BoyerMooreTests_OBJECTS = \
"CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o"

# External object files for target BoyerMooreTests
BoyerMooreTests_EXTERNAL_OBJECTS =

BoyerMooreTests: CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o
BoyerMooreTests: CMakeFiles/BoyerMooreTests.dir/build.make
BoyerMooreTests: libBoyerMoorePreprocessingLib.a
BoyerMooreTests: CMakeFiles/BoyerMooreTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smelkris/ECS122B/Prompt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoyerMooreTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BoyerMooreTests.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running BoyerMooreTests"
	/home/smelkris/ECS122B/Prompt/build/BoyerMooreTests

# Rule to build all files generated by this target.
CMakeFiles/BoyerMooreTests.dir/build: BoyerMooreTests

.PHONY : CMakeFiles/BoyerMooreTests.dir/build

CMakeFiles/BoyerMooreTests.dir/requires: CMakeFiles/BoyerMooreTests.dir/BoyerMoorePreprocessingTests.cpp.o.requires

.PHONY : CMakeFiles/BoyerMooreTests.dir/requires

CMakeFiles/BoyerMooreTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BoyerMooreTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BoyerMooreTests.dir/clean

CMakeFiles/BoyerMooreTests.dir/depend:
	cd /home/smelkris/ECS122B/Prompt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smelkris/ECS122B/Prompt /home/smelkris/ECS122B/Prompt /home/smelkris/ECS122B/Prompt/build /home/smelkris/ECS122B/Prompt/build /home/smelkris/ECS122B/Prompt/build/CMakeFiles/BoyerMooreTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoyerMooreTests.dir/depend

