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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/User/Desktop/hpc4ds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/User/Desktop/hpc4ds/build

# Include any dependencies generated for this target.
include CMakeFiles/sudoku.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sudoku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sudoku.dir/flags.make

CMakeFiles/sudoku.dir/src/list.c.o: CMakeFiles/sudoku.dir/flags.make
CMakeFiles/sudoku.dir/src/list.c.o: ../src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/Desktop/hpc4ds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sudoku.dir/src/list.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sudoku.dir/src/list.c.o   -c /mnt/c/Users/User/Desktop/hpc4ds/src/list.c

CMakeFiles/sudoku.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sudoku.dir/src/list.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/User/Desktop/hpc4ds/src/list.c > CMakeFiles/sudoku.dir/src/list.c.i

CMakeFiles/sudoku.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sudoku.dir/src/list.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/User/Desktop/hpc4ds/src/list.c -o CMakeFiles/sudoku.dir/src/list.c.s

CMakeFiles/sudoku.dir/src/sudoku-mpi.c.o: CMakeFiles/sudoku.dir/flags.make
CMakeFiles/sudoku.dir/src/sudoku-mpi.c.o: ../src/sudoku-mpi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/Desktop/hpc4ds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sudoku.dir/src/sudoku-mpi.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sudoku.dir/src/sudoku-mpi.c.o   -c /mnt/c/Users/User/Desktop/hpc4ds/src/sudoku-mpi.c

CMakeFiles/sudoku.dir/src/sudoku-mpi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sudoku.dir/src/sudoku-mpi.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/User/Desktop/hpc4ds/src/sudoku-mpi.c > CMakeFiles/sudoku.dir/src/sudoku-mpi.c.i

CMakeFiles/sudoku.dir/src/sudoku-mpi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sudoku.dir/src/sudoku-mpi.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/User/Desktop/hpc4ds/src/sudoku-mpi.c -o CMakeFiles/sudoku.dir/src/sudoku-mpi.c.s

# Object files for target sudoku
sudoku_OBJECTS = \
"CMakeFiles/sudoku.dir/src/list.c.o" \
"CMakeFiles/sudoku.dir/src/sudoku-mpi.c.o"

# External object files for target sudoku
sudoku_EXTERNAL_OBJECTS =

sudoku: CMakeFiles/sudoku.dir/src/list.c.o
sudoku: CMakeFiles/sudoku.dir/src/sudoku-mpi.c.o
sudoku: CMakeFiles/sudoku.dir/build.make
sudoku: _deps/argparse-build/libargparse.a
sudoku: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
sudoku: /usr/lib/x86_64-linux-gnu/libpthread.so
sudoku: CMakeFiles/sudoku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/User/Desktop/hpc4ds/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sudoku"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sudoku.dir/build: sudoku

.PHONY : CMakeFiles/sudoku.dir/build

CMakeFiles/sudoku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sudoku.dir/clean

CMakeFiles/sudoku.dir/depend:
	cd /mnt/c/Users/User/Desktop/hpc4ds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/User/Desktop/hpc4ds /mnt/c/Users/User/Desktop/hpc4ds /mnt/c/Users/User/Desktop/hpc4ds/build /mnt/c/Users/User/Desktop/hpc4ds/build /mnt/c/Users/User/Desktop/hpc4ds/build/CMakeFiles/sudoku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sudoku.dir/depend

