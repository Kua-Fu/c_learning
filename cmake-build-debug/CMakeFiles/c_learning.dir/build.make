# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yz/c_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yz/c_learning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_learning.dir/flags.make

CMakeFiles/c_learning.dir/main.c.o: CMakeFiles/c_learning.dir/flags.make
CMakeFiles/c_learning.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yz/c_learning/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/c_learning.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c_learning.dir/main.c.o   -c /home/yz/c_learning/main.c

CMakeFiles/c_learning.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_learning.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/yz/c_learning/main.c > CMakeFiles/c_learning.dir/main.c.i

CMakeFiles/c_learning.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_learning.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/yz/c_learning/main.c -o CMakeFiles/c_learning.dir/main.c.s

CMakeFiles/c_learning.dir/main.c.o.requires:
.PHONY : CMakeFiles/c_learning.dir/main.c.o.requires

CMakeFiles/c_learning.dir/main.c.o.provides: CMakeFiles/c_learning.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/c_learning.dir/build.make CMakeFiles/c_learning.dir/main.c.o.provides.build
.PHONY : CMakeFiles/c_learning.dir/main.c.o.provides

CMakeFiles/c_learning.dir/main.c.o.provides.build: CMakeFiles/c_learning.dir/main.c.o

# Object files for target c_learning
c_learning_OBJECTS = \
"CMakeFiles/c_learning.dir/main.c.o"

# External object files for target c_learning
c_learning_EXTERNAL_OBJECTS =

c_learning: CMakeFiles/c_learning.dir/main.c.o
c_learning: CMakeFiles/c_learning.dir/build.make
c_learning: CMakeFiles/c_learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable c_learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_learning.dir/build: c_learning
.PHONY : CMakeFiles/c_learning.dir/build

CMakeFiles/c_learning.dir/requires: CMakeFiles/c_learning.dir/main.c.o.requires
.PHONY : CMakeFiles/c_learning.dir/requires

CMakeFiles/c_learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_learning.dir/clean

CMakeFiles/c_learning.dir/depend:
	cd /home/yz/c_learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yz/c_learning /home/yz/c_learning /home/yz/c_learning/cmake-build-debug /home/yz/c_learning/cmake-build-debug /home/yz/c_learning/cmake-build-debug/CMakeFiles/c_learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_learning.dir/depend

