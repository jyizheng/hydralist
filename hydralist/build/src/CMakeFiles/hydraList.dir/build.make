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
include src/CMakeFiles/hydraList.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hydraList.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hydraList.dir/flags.make

src/CMakeFiles/hydraList.dir/HydraList.cpp.o: src/CMakeFiles/hydraList.dir/flags.make
src/CMakeFiles/hydraList.dir/HydraList.cpp.o: ../src/HydraList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hydraList.dir/HydraList.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraList.dir/HydraList.cpp.o -c /home/betrfs/hydralist/hydralist/src/HydraList.cpp

src/CMakeFiles/hydraList.dir/HydraList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraList.dir/HydraList.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/src/HydraList.cpp > CMakeFiles/hydraList.dir/HydraList.cpp.i

src/CMakeFiles/hydraList.dir/HydraList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraList.dir/HydraList.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/src/HydraList.cpp -o CMakeFiles/hydraList.dir/HydraList.cpp.s

src/CMakeFiles/hydraList.dir/Oplog.cpp.o: src/CMakeFiles/hydraList.dir/flags.make
src/CMakeFiles/hydraList.dir/Oplog.cpp.o: ../src/Oplog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/hydraList.dir/Oplog.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraList.dir/Oplog.cpp.o -c /home/betrfs/hydralist/hydralist/src/Oplog.cpp

src/CMakeFiles/hydraList.dir/Oplog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraList.dir/Oplog.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/src/Oplog.cpp > CMakeFiles/hydraList.dir/Oplog.cpp.i

src/CMakeFiles/hydraList.dir/Oplog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraList.dir/Oplog.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/src/Oplog.cpp -o CMakeFiles/hydraList.dir/Oplog.cpp.s

src/CMakeFiles/hydraList.dir/WorkerThread.cpp.o: src/CMakeFiles/hydraList.dir/flags.make
src/CMakeFiles/hydraList.dir/WorkerThread.cpp.o: ../src/WorkerThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/hydraList.dir/WorkerThread.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraList.dir/WorkerThread.cpp.o -c /home/betrfs/hydralist/hydralist/src/WorkerThread.cpp

src/CMakeFiles/hydraList.dir/WorkerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraList.dir/WorkerThread.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/src/WorkerThread.cpp > CMakeFiles/hydraList.dir/WorkerThread.cpp.i

src/CMakeFiles/hydraList.dir/WorkerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraList.dir/WorkerThread.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/src/WorkerThread.cpp -o CMakeFiles/hydraList.dir/WorkerThread.cpp.s

src/CMakeFiles/hydraList.dir/linkedList.cpp.o: src/CMakeFiles/hydraList.dir/flags.make
src/CMakeFiles/hydraList.dir/linkedList.cpp.o: ../src/linkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/hydraList.dir/linkedList.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraList.dir/linkedList.cpp.o -c /home/betrfs/hydralist/hydralist/src/linkedList.cpp

src/CMakeFiles/hydraList.dir/linkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraList.dir/linkedList.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/src/linkedList.cpp > CMakeFiles/hydraList.dir/linkedList.cpp.i

src/CMakeFiles/hydraList.dir/linkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraList.dir/linkedList.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/src/linkedList.cpp -o CMakeFiles/hydraList.dir/linkedList.cpp.s

src/CMakeFiles/hydraList.dir/listNode.cpp.o: src/CMakeFiles/hydraList.dir/flags.make
src/CMakeFiles/hydraList.dir/listNode.cpp.o: ../src/listNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/hydraList.dir/listNode.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraList.dir/listNode.cpp.o -c /home/betrfs/hydralist/hydralist/src/listNode.cpp

src/CMakeFiles/hydraList.dir/listNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraList.dir/listNode.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/src/listNode.cpp > CMakeFiles/hydraList.dir/listNode.cpp.i

src/CMakeFiles/hydraList.dir/listNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraList.dir/listNode.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/src/listNode.cpp -o CMakeFiles/hydraList.dir/listNode.cpp.s

src/CMakeFiles/hydraList.dir/main.cpp.o: src/CMakeFiles/hydraList.dir/flags.make
src/CMakeFiles/hydraList.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/hydraList.dir/main.cpp.o"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydraList.dir/main.cpp.o -c /home/betrfs/hydralist/hydralist/src/main.cpp

src/CMakeFiles/hydraList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydraList.dir/main.cpp.i"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/betrfs/hydralist/hydralist/src/main.cpp > CMakeFiles/hydraList.dir/main.cpp.i

src/CMakeFiles/hydraList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydraList.dir/main.cpp.s"
	cd /home/betrfs/hydralist/hydralist/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/betrfs/hydralist/hydralist/src/main.cpp -o CMakeFiles/hydraList.dir/main.cpp.s

# Object files for target hydraList
hydraList_OBJECTS = \
"CMakeFiles/hydraList.dir/HydraList.cpp.o" \
"CMakeFiles/hydraList.dir/Oplog.cpp.o" \
"CMakeFiles/hydraList.dir/WorkerThread.cpp.o" \
"CMakeFiles/hydraList.dir/linkedList.cpp.o" \
"CMakeFiles/hydraList.dir/listNode.cpp.o" \
"CMakeFiles/hydraList.dir/main.cpp.o"

# External object files for target hydraList
hydraList_EXTERNAL_OBJECTS =

src/libhydraList.a: src/CMakeFiles/hydraList.dir/HydraList.cpp.o
src/libhydraList.a: src/CMakeFiles/hydraList.dir/Oplog.cpp.o
src/libhydraList.a: src/CMakeFiles/hydraList.dir/WorkerThread.cpp.o
src/libhydraList.a: src/CMakeFiles/hydraList.dir/linkedList.cpp.o
src/libhydraList.a: src/CMakeFiles/hydraList.dir/listNode.cpp.o
src/libhydraList.a: src/CMakeFiles/hydraList.dir/main.cpp.o
src/libhydraList.a: src/CMakeFiles/hydraList.dir/build.make
src/libhydraList.a: src/CMakeFiles/hydraList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/betrfs/hydralist/hydralist/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libhydraList.a"
	cd /home/betrfs/hydralist/hydralist/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hydraList.dir/cmake_clean_target.cmake
	cd /home/betrfs/hydralist/hydralist/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydraList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hydraList.dir/build: src/libhydraList.a

.PHONY : src/CMakeFiles/hydraList.dir/build

src/CMakeFiles/hydraList.dir/clean:
	cd /home/betrfs/hydralist/hydralist/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hydraList.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hydraList.dir/clean

src/CMakeFiles/hydraList.dir/depend:
	cd /home/betrfs/hydralist/hydralist/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/betrfs/hydralist/hydralist /home/betrfs/hydralist/hydralist/src /home/betrfs/hydralist/hydralist/build /home/betrfs/hydralist/hydralist/build/src /home/betrfs/hydralist/hydralist/build/src/CMakeFiles/hydraList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hydraList.dir/depend

