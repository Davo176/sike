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
include addRand610/CMakeFiles/addRand610.dir/depend.make

# Include the progress variables for this target.
include addRand610/CMakeFiles/addRand610.dir/progress.make

# Include the compile flags for this target's objects.
include addRand610/CMakeFiles/addRand610.dir/flags.make

addRand610/CMakeFiles/addRand610.dir/addRandTest.c.o: addRand610/CMakeFiles/addRand610.dir/flags.make
addRand610/CMakeFiles/addRand610.dir/addRandTest.c.o: ../addRand610/addRandTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object addRand610/CMakeFiles/addRand610.dir/addRandTest.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/addRand610.dir/addRandTest.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/addRand610/addRandTest.c

addRand610/CMakeFiles/addRand610.dir/addRandTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/addRand610.dir/addRandTest.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/addRand610/addRandTest.c > CMakeFiles/addRand610.dir/addRandTest.c.i

addRand610/CMakeFiles/addRand610.dir/addRandTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/addRand610.dir/addRandTest.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/addRand610/addRandTest.c -o CMakeFiles/addRand610.dir/addRandTest.c.s

# Object files for target addRand610
addRand610_OBJECTS = \
"CMakeFiles/addRand610.dir/addRandTest.c.o"

# External object files for target addRand610
addRand610_EXTERNAL_OBJECTS =

addRand610/addRand610: addRand610/CMakeFiles/addRand610.dir/addRandTest.c.o
addRand610/addRand610: addRand610/CMakeFiles/addRand610.dir/build.make
addRand610/addRand610: addRand610/libsikep610_encap_ref.a
addRand610/addRand610: libsike_ref_for_test.a
addRand610/addRand610: /usr/lib/x86_64-linux-gnu/libgmp.so
addRand610/addRand610: addRand610/CMakeFiles/addRand610.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable addRand610"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addRand610.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addRand610/CMakeFiles/addRand610.dir/build: addRand610/addRand610

.PHONY : addRand610/CMakeFiles/addRand610.dir/build

addRand610/CMakeFiles/addRand610.dir/clean:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610 && $(CMAKE_COMMAND) -P CMakeFiles/addRand610.dir/cmake_clean.cmake
.PHONY : addRand610/CMakeFiles/addRand610.dir/clean

addRand610/CMakeFiles/addRand610.dir/depend:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/topics/refSources/sike/Reference_Implementation /home/will/topics/refSources/sike/Reference_Implementation/addRand610 /home/will/topics/refSources/sike/Reference_Implementation/build /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610 /home/will/topics/refSources/sike/Reference_Implementation/build/addRand610/CMakeFiles/addRand610.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addRand610/CMakeFiles/addRand610.dir/depend

