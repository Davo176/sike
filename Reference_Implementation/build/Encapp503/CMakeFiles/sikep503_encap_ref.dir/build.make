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
CMAKE_SOURCE_DIR = "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build"

# Include any dependencies generated for this target.
include Encapp503/CMakeFiles/sikep503_encap_ref.dir/depend.make

# Include the progress variables for this target.
include Encapp503/CMakeFiles/sikep503_encap_ref.dir/progress.make

# Include the compile flags for this target's objects.
include Encapp503/CMakeFiles/sikep503_encap_ref.dir/flags.make

Encapp503/CMakeFiles/sikep503_encap_ref.dir/api.c.o: Encapp503/CMakeFiles/sikep503_encap_ref.dir/flags.make
Encapp503/CMakeFiles/sikep503_encap_ref.dir/api.c.o: ../Encapp503/api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object Encapp503/CMakeFiles/sikep503_encap_ref.dir/api.c.o"
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sikep503_encap_ref.dir/api.c.o   -c "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/Encapp503/api.c"

Encapp503/CMakeFiles/sikep503_encap_ref.dir/api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sikep503_encap_ref.dir/api.c.i"
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/Encapp503/api.c" > CMakeFiles/sikep503_encap_ref.dir/api.c.i

Encapp503/CMakeFiles/sikep503_encap_ref.dir/api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sikep503_encap_ref.dir/api.c.s"
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/Encapp503/api.c" -o CMakeFiles/sikep503_encap_ref.dir/api.c.s

# Object files for target sikep503_encap_ref
sikep503_encap_ref_OBJECTS = \
"CMakeFiles/sikep503_encap_ref.dir/api.c.o"

# External object files for target sikep503_encap_ref
sikep503_encap_ref_EXTERNAL_OBJECTS =

Encapp503/libsikep503_encap_ref.a: Encapp503/CMakeFiles/sikep503_encap_ref.dir/api.c.o
Encapp503/libsikep503_encap_ref.a: Encapp503/CMakeFiles/sikep503_encap_ref.dir/build.make
Encapp503/libsikep503_encap_ref.a: Encapp503/CMakeFiles/sikep503_encap_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsikep503_encap_ref.a"
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" && $(CMAKE_COMMAND) -P CMakeFiles/sikep503_encap_ref.dir/cmake_clean_target.cmake
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sikep503_encap_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Encapp503/CMakeFiles/sikep503_encap_ref.dir/build: Encapp503/libsikep503_encap_ref.a

.PHONY : Encapp503/CMakeFiles/sikep503_encap_ref.dir/build

Encapp503/CMakeFiles/sikep503_encap_ref.dir/clean:
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" && $(CMAKE_COMMAND) -P CMakeFiles/sikep503_encap_ref.dir/cmake_clean.cmake
.PHONY : Encapp503/CMakeFiles/sikep503_encap_ref.dir/clean

Encapp503/CMakeFiles/sikep503_encap_ref.dir/depend:
	cd "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation" "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/Encapp503" "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build" "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503" "/mnt/f/Education/Adelaide University/Year 2/Sem 2/Topics/Reference Implementations/Sike/SIKE/Reference_Implementation/build/Encapp503/CMakeFiles/sikep503_encap_ref.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Encapp503/CMakeFiles/sikep503_encap_ref.dir/depend

