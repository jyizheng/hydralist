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
CMAKE_SOURCE_DIR = /home/betrfs/hydralist/hot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/betrfs/hydralist/hot

# Include any dependencies generated for this target.
include src/CMakeFiles/hot-rowex.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hot-rowex.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hot-rowex.dir/flags.make

src/CMakeFiles/hot-rowex.dir/main.cpp.o: src/CMakeFiles/hot-rowex.dir/flags.make
src/CMakeFiles/hot-rowex.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hot-rowex.dir/main.cpp.o"
	cd /home/betrfs/hydralist/hot/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-rowex.dir/main.cpp.o -c /home/betrfs/hydralist/hot/src/main.cpp

src/CMakeFiles/hot-rowex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-rowex.dir/main.cpp.i"
	cd /home/betrfs/hydralist/hot/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hot/src/main.cpp > CMakeFiles/hot-rowex.dir/main.cpp.i

src/CMakeFiles/hot-rowex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-rowex.dir/main.cpp.s"
	cd /home/betrfs/hydralist/hot/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hot/src/main.cpp -o CMakeFiles/hot-rowex.dir/main.cpp.s

# Object files for target hot-rowex
hot__rowex_OBJECTS = \
"CMakeFiles/hot-rowex.dir/main.cpp.o"

# External object files for target hot-rowex
hot__rowex_EXTERNAL_OBJECTS =

src/libhot-rowex.a: src/CMakeFiles/hot-rowex.dir/main.cpp.o
src/libhot-rowex.a: src/CMakeFiles/hot-rowex.dir/build.make
src/libhot-rowex.a: src/CMakeFiles/hot-rowex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/betrfs/hydralist/hot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhot-rowex.a"
	cd /home/betrfs/hydralist/hot/src && $(CMAKE_COMMAND) -P CMakeFiles/hot-rowex.dir/cmake_clean_target.cmake
	cd /home/betrfs/hydralist/hot/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hot-rowex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hot-rowex.dir/build: src/libhot-rowex.a

.PHONY : src/CMakeFiles/hot-rowex.dir/build

src/CMakeFiles/hot-rowex.dir/clean:
	cd /home/betrfs/hydralist/hot/src && $(CMAKE_COMMAND) -P CMakeFiles/hot-rowex.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hot-rowex.dir/clean

src/CMakeFiles/hot-rowex.dir/depend:
	cd /home/betrfs/hydralist/hot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/betrfs/hydralist/hot /home/betrfs/hydralist/hot/src /home/betrfs/hydralist/hot /home/betrfs/hydralist/hot/src /home/betrfs/hydralist/hot/src/CMakeFiles/hot-rowex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hot-rowex.dir/depend
