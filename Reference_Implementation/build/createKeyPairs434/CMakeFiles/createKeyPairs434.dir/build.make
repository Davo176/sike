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
include createKeyPairs434/CMakeFiles/createKeyPairs434.dir/depend.make

# Include the progress variables for this target.
include createKeyPairs434/CMakeFiles/createKeyPairs434.dir/progress.make

# Include the compile flags for this target's objects.
include createKeyPairs434/CMakeFiles/createKeyPairs434.dir/flags.make

createKeyPairs434/CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.o: createKeyPairs434/CMakeFiles/createKeyPairs434.dir/flags.make
createKeyPairs434/CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.o: ../createKeyPairs434/createKeyPairs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object createKeyPairs434/CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/createKeyPairs434/createKeyPairs.c

createKeyPairs434/CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/createKeyPairs434/createKeyPairs.c > CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.i

createKeyPairs434/CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/createKeyPairs434/createKeyPairs.c -o CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.s

# Object files for target createKeyPairs434
createKeyPairs434_OBJECTS = \
"CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.o"

# External object files for target createKeyPairs434
createKeyPairs434_EXTERNAL_OBJECTS =

createKeyPairs434/createKeyPairs434: createKeyPairs434/CMakeFiles/createKeyPairs434.dir/createKeyPairs.c.o
createKeyPairs434/createKeyPairs434: createKeyPairs434/CMakeFiles/createKeyPairs434.dir/build.make
createKeyPairs434/createKeyPairs434: createKeyPairs434/libsikep434_createKeyPairs_ref.a
createKeyPairs434/createKeyPairs434: libsike_ref_for_test.a
createKeyPairs434/createKeyPairs434: /usr/lib/x86_64-linux-gnu/libgmp.so
createKeyPairs434/createKeyPairs434: createKeyPairs434/CMakeFiles/createKeyPairs434.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable createKeyPairs434"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/createKeyPairs434.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
createKeyPairs434/CMakeFiles/createKeyPairs434.dir/build: createKeyPairs434/createKeyPairs434

.PHONY : createKeyPairs434/CMakeFiles/createKeyPairs434.dir/build

createKeyPairs434/CMakeFiles/createKeyPairs434.dir/clean:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434 && $(CMAKE_COMMAND) -P CMakeFiles/createKeyPairs434.dir/cmake_clean.cmake
.PHONY : createKeyPairs434/CMakeFiles/createKeyPairs434.dir/clean

createKeyPairs434/CMakeFiles/createKeyPairs434.dir/depend:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/topics/refSources/sike/Reference_Implementation /home/will/topics/refSources/sike/Reference_Implementation/createKeyPairs434 /home/will/topics/refSources/sike/Reference_Implementation/build /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434 /home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434/CMakeFiles/createKeyPairs434.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : createKeyPairs434/CMakeFiles/createKeyPairs434.dir/depend

