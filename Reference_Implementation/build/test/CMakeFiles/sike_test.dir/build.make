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
include test/CMakeFiles/sike_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sike_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sike_test.dir/flags.make

test/CMakeFiles/sike_test.dir/test.c.o: test/CMakeFiles/sike_test.dir/flags.make
test/CMakeFiles/sike_test.dir/test.c.o: ../test/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/sike_test.dir/test.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sike_test.dir/test.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/test/test.c

test/CMakeFiles/sike_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sike_test.dir/test.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/test/test.c > CMakeFiles/sike_test.dir/test.c.i

test/CMakeFiles/sike_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sike_test.dir/test.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/test/test.c -o CMakeFiles/sike_test.dir/test.c.s

test/CMakeFiles/sike_test.dir/printing.c.o: test/CMakeFiles/sike_test.dir/flags.make
test/CMakeFiles/sike_test.dir/printing.c.o: ../test/printing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/sike_test.dir/printing.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sike_test.dir/printing.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/test/printing.c

test/CMakeFiles/sike_test.dir/printing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sike_test.dir/printing.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/test/printing.c > CMakeFiles/sike_test.dir/printing.c.i

test/CMakeFiles/sike_test.dir/printing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sike_test.dir/printing.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/test/printing.c -o CMakeFiles/sike_test.dir/printing.c.s

test/CMakeFiles/sike_test.dir/test_arith.c.o: test/CMakeFiles/sike_test.dir/flags.make
test/CMakeFiles/sike_test.dir/test_arith.c.o: ../test/test_arith.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/sike_test.dir/test_arith.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sike_test.dir/test_arith.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/test/test_arith.c

test/CMakeFiles/sike_test.dir/test_arith.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sike_test.dir/test_arith.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/test/test_arith.c > CMakeFiles/sike_test.dir/test_arith.c.i

test/CMakeFiles/sike_test.dir/test_arith.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sike_test.dir/test_arith.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/test/test_arith.c -o CMakeFiles/sike_test.dir/test_arith.c.s

test/CMakeFiles/sike_test.dir/test_sike.c.o: test/CMakeFiles/sike_test.dir/flags.make
test/CMakeFiles/sike_test.dir/test_sike.c.o: ../test/test_sike.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object test/CMakeFiles/sike_test.dir/test_sike.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sike_test.dir/test_sike.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/test/test_sike.c

test/CMakeFiles/sike_test.dir/test_sike.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sike_test.dir/test_sike.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/test/test_sike.c > CMakeFiles/sike_test.dir/test_sike.c.i

test/CMakeFiles/sike_test.dir/test_sike.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sike_test.dir/test_sike.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/test/test_sike.c -o CMakeFiles/sike_test.dir/test_sike.c.s

test/CMakeFiles/sike_test.dir/test_extras.c.o: test/CMakeFiles/sike_test.dir/flags.make
test/CMakeFiles/sike_test.dir/test_extras.c.o: ../test/test_extras.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object test/CMakeFiles/sike_test.dir/test_extras.c.o"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sike_test.dir/test_extras.c.o   -c /home/will/topics/refSources/sike/Reference_Implementation/test/test_extras.c

test/CMakeFiles/sike_test.dir/test_extras.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sike_test.dir/test_extras.c.i"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/will/topics/refSources/sike/Reference_Implementation/test/test_extras.c > CMakeFiles/sike_test.dir/test_extras.c.i

test/CMakeFiles/sike_test.dir/test_extras.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sike_test.dir/test_extras.c.s"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/will/topics/refSources/sike/Reference_Implementation/test/test_extras.c -o CMakeFiles/sike_test.dir/test_extras.c.s

# Object files for target sike_test
sike_test_OBJECTS = \
"CMakeFiles/sike_test.dir/test.c.o" \
"CMakeFiles/sike_test.dir/printing.c.o" \
"CMakeFiles/sike_test.dir/test_arith.c.o" \
"CMakeFiles/sike_test.dir/test_sike.c.o" \
"CMakeFiles/sike_test.dir/test_extras.c.o"

# External object files for target sike_test
sike_test_EXTERNAL_OBJECTS =

test/sike_test: test/CMakeFiles/sike_test.dir/test.c.o
test/sike_test: test/CMakeFiles/sike_test.dir/printing.c.o
test/sike_test: test/CMakeFiles/sike_test.dir/test_arith.c.o
test/sike_test: test/CMakeFiles/sike_test.dir/test_sike.c.o
test/sike_test: test/CMakeFiles/sike_test.dir/test_extras.c.o
test/sike_test: test/CMakeFiles/sike_test.dir/build.make
test/sike_test: libsike_ref.a
test/sike_test: /usr/lib/x86_64-linux-gnu/libgmp.so
test/sike_test: test/CMakeFiles/sike_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/topics/refSources/sike/Reference_Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable sike_test"
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sike_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sike_test.dir/build: test/sike_test

.PHONY : test/CMakeFiles/sike_test.dir/build

test/CMakeFiles/sike_test.dir/clean:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build/test && $(CMAKE_COMMAND) -P CMakeFiles/sike_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sike_test.dir/clean

test/CMakeFiles/sike_test.dir/depend:
	cd /home/will/topics/refSources/sike/Reference_Implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/topics/refSources/sike/Reference_Implementation /home/will/topics/refSources/sike/Reference_Implementation/test /home/will/topics/refSources/sike/Reference_Implementation/build /home/will/topics/refSources/sike/Reference_Implementation/build/test /home/will/topics/refSources/sike/Reference_Implementation/build/test/CMakeFiles/sike_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sike_test.dir/depend

