# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/betrfs/hydralist/hydralist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/betrfs/hydralist/hydralist/build

# Include any dependencies generated for this target.
include tests/Hydralist/CMakeFiles/hydraListTest.dir/depend.make

# Include the progress variables for this target.
include tests/Hydralist/CMakeFiles/hydraListTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/Hydralist/CMakeFiles/hydraListTest.dir/flags.make

tests/Hydralist/CMakeFiles/hydraListTest.dir/test.cpp.o: tests/Hydralist/CMakeFiles/hydraListTest.dir/flags.make
tests/Hydralist/CMakeFiles/hydraListTest.dir/test.cpp.o: ../tests/Hydralist/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/Hydralist/CMakeFiles/hydraListTest.dir/test.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/tests/Hydralist && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraListTest.dir/test.cpp.o -c /home/betrfs/hydralist/hydralist/tests/Hydralist/test.cpp

tests/Hydralist/CMakeFiles/hydraListTest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraListTest.dir/test.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/tests/Hydralist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/tests/Hydralist/test.cpp > CMakeFiles/hydraListTest.dir/test.cpp.i

tests/Hydralist/CMakeFiles/hydraListTest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraListTest.dir/test.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/tests/Hydralist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/tests/Hydralist/test.cpp -o CMakeFiles/hydraListTest.dir/test.cpp.s

# Object files for target hydraListTest
hydraListTest_OBJECTS = \
"CMakeFiles/hydraListTest.dir/test.cpp.o"

# External object files for target hydraListTest
hydraListTest_EXTERNAL_OBJECTS =

tests/Hydralist/hydraListTest: tests/Hydralist/CMakeFiles/hydraListTest.dir/test.cpp.o
tests/Hydralist/hydraListTest: tests/Hydralist/CMakeFiles/hydraListTest.dir/build.make
tests/Hydralist/hydraListTest: src/libhydraList.a
tests/Hydralist/hydraListTest: lib/ARTROWEX/libart.a
tests/Hydralist/hydraListTest: tests/Hydralist/CMakeFiles/hydraListTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hydraListTest"
	cd /home/betrfs/hydralist/hydralist/build/tests/Hydralist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydraListTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/Hydralist/CMakeFiles/hydraListTest.dir/build: tests/Hydralist/hydraListTest

.PHONY : tests/Hydralist/CMakeFiles/hydraListTest.dir/build

tests/Hydralist/CMakeFiles/hydraListTest.dir/clean:
	cd /home/betrfs/hydralist/hydralist/build/tests/Hydralist && $(CMAKE_COMMAND) -P CMakeFiles/hydraListTest.dir/cmake_clean.cmake
.PHONY : tests/Hydralist/CMakeFiles/hydraListTest.dir/clean

tests/Hydralist/CMakeFiles/hydraListTest.dir/depend:
	cd /home/betrfs/hydralist/hydralist/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/betrfs/hydralist/hydralist /home/betrfs/hydralist/hydralist/tests/Hydralist /home/betrfs/hydralist/hydralist/build /home/betrfs/hydralist/hydralist/build/tests/Hydralist /home/betrfs/hydralist/hydralist/build/tests/Hydralist/CMakeFiles/hydraListTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/Hydralist/CMakeFiles/hydraListTest.dir/depend
