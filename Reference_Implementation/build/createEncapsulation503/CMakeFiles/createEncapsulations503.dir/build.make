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
CMAKE_SOURCE_DIR = /home/will/topics/refSources/sike/Reference_Implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/will/topics/refSources/sike/Reference_Implementation/build

# Include any dependencies generated for this target.
include createEncapsulation503/CMakeFiles/createEncapsulations503.dir/depend.make

# Include the progress variables for this target.
include createEncapsulation503/CMakeFiles/createEncapsulations503.dir/progress.make

# Include the compile flags for this target's objects.
include createEncapsulation503/CMakeFiles/createEncapsulations503.dir/flags.make

createEncapsulation503/CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.o: createEncapsulation503/CMakeFiles/createEncapsulations503.dir/flags.make
createEncapsulation503/CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.o: ../createEncapsulation503/createEncapsulations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object createEncapsulation503/CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/createEncapsulation503/createEncapsulations.c

createEncapsulation503/CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/createEncapsulation503/createEncapsulations.c > CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.i

createEncapsulation503/CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/createEncapsulation503/createEncapsulations.c -o CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.s

# Object files for target createEncapsulations503
createEncapsulations503_OBJECTS = \
"CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.o"

# External object files for target createEncapsulations503
createEncapsulations503_EXTERNAL_OBJECTS =

createEncapsulation503/createEncapsulations503: createEncapsulation503/CMakeFiles/createEncapsulations503.dir/createEncapsulations.c.o
createEncapsulation503/createEncapsulations503: createEncapsulation503/CMakeFiles/createEncapsulations503.dir/build.make
createEncapsulation503/createEncapsulations503: createEncapsulation503/libsikep503_createEncapsulations_ref.a
createEncapsulation503/createEncapsulations503: libsike_ref_for_test.a
createEncapsulation503/createEncapsulations503: /usr/lib/x86_64-linux-gnu/libgmp.so
createEncapsulation503/createEncapsulations503: createEncapsulation503/CMakeFiles/createEncapsulations503.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable createEncapsulations503"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/createEncapsulations503.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
createEncapsulation503/CMakeFiles/createEncapsulations503.dir/build: createEncapsulation503/createEncapsulations503

.PHONY : createEncapsulation503/CMakeFiles/createEncapsulations503.dir/build

createEncapsulation503/CMakeFiles/createEncapsulations503.dir/clean:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503 && $(CMAKE_COMMAND) -P CMakeFiles/createEncapsulations503.dir/cmake_clean.cmake
.PHONY : createEncapsulation503/CMakeFiles/createEncapsulations503.dir/clean

createEncapsulation503/CMakeFiles/createEncapsulations503.dir/depend:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/topics/refSources/sike/Reference_Implementation /home/will/topics/refSources/sike/Reference_Implementation/createEncapsulation503 /home/will/topics/refSources/sike/Reference_Implementation/build /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503 /home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503/CMakeFiles/createEncapsulations503.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : createEncapsulation503/CMakeFiles/createEncapsulations503.dir/depend
