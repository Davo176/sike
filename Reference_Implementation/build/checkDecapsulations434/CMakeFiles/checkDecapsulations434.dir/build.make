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
include checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/depend.make

# Include the progress variables for this target.
include checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/progress.make

# Include the compile flags for this target's objects.
include checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/flags.make

checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.o: checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/flags.make
checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.o: ../checkDecapsulations434/checkDecapsulations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/checkDecapsulations434/checkDecapsulations.c

checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/checkDecapsulations434/checkDecapsulations.c > CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.i

checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/checkDecapsulations434/checkDecapsulations.c -o CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.s

# Object files for target checkDecapsulations434
checkDecapsulations434_OBJECTS = \
"CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.o"

# External object files for target checkDecapsulations434
checkDecapsulations434_EXTERNAL_OBJECTS =

checkDecapsulations434/checkDecapsulations434: checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/checkDecapsulations.c.o
checkDecapsulations434/checkDecapsulations434: checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/build.make
checkDecapsulations434/checkDecapsulations434: checkDecapsulations434/libsikep434_checkDecapsulations_ref.a
checkDecapsulations434/checkDecapsulations434: libsike_ref_for_test.a
checkDecapsulations434/checkDecapsulations434: /usr/lib/x86_64-linux-gnu/libgmp.so
checkDecapsulations434/checkDecapsulations434: checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable checkDecapsulations434"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkDecapsulations434.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/build: checkDecapsulations434/checkDecapsulations434

.PHONY : checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/build

checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/clean:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434 && $(CMAKE_COMMAND) -P CMakeFiles/checkDecapsulations434.dir/cmake_clean.cmake
.PHONY : checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/clean

checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/depend:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/topics/refSources/sike/Reference_Implementation /home/will/topics/refSources/sike/Reference_Implementation/checkDecapsulations434 /home/will/topics/refSources/sike/Reference_Implementation/build /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434 /home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : checkDecapsulations434/CMakeFiles/checkDecapsulations434.dir/depend

