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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/h20/robocomp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/h20/robocomp

# Include any dependencies generated for this target.
include tools/rcmanager/CMakeFiles/rcmanager.dir/depend.make

# Include the progress variables for this target.
include tools/rcmanager/CMakeFiles/rcmanager.dir/progress.make

# Include the compile flags for this target's objects.
include tools/rcmanager/CMakeFiles/rcmanager.dir/flags.make

tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o: tools/rcmanager/CMakeFiles/rcmanager.dir/flags.make
tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o: tools/rcmanager/rcmanager.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o"
	cd /home/h20/robocomp/tools/rcmanager && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rcmanager.dir/rcmanager.c.o   -c /home/h20/robocomp/tools/rcmanager/rcmanager.c

tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rcmanager.dir/rcmanager.c.i"
	cd /home/h20/robocomp/tools/rcmanager && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/h20/robocomp/tools/rcmanager/rcmanager.c > CMakeFiles/rcmanager.dir/rcmanager.c.i

tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rcmanager.dir/rcmanager.c.s"
	cd /home/h20/robocomp/tools/rcmanager && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/h20/robocomp/tools/rcmanager/rcmanager.c -o CMakeFiles/rcmanager.dir/rcmanager.c.s

tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.requires:
.PHONY : tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.requires

tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.provides: tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.requires
	$(MAKE) -f tools/rcmanager/CMakeFiles/rcmanager.dir/build.make tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.provides.build
.PHONY : tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.provides

tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.provides.build: tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o

# Object files for target rcmanager
rcmanager_OBJECTS = \
"CMakeFiles/rcmanager.dir/rcmanager.c.o"

# External object files for target rcmanager
rcmanager_EXTERNAL_OBJECTS =

tools/rcmanager/rcmanager: tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o
tools/rcmanager/rcmanager: tools/rcmanager/CMakeFiles/rcmanager.dir/build.make
tools/rcmanager/rcmanager: tools/rcmanager/CMakeFiles/rcmanager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rcmanager"
	cd /home/h20/robocomp/tools/rcmanager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rcmanager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/rcmanager/CMakeFiles/rcmanager.dir/build: tools/rcmanager/rcmanager
.PHONY : tools/rcmanager/CMakeFiles/rcmanager.dir/build

tools/rcmanager/CMakeFiles/rcmanager.dir/requires: tools/rcmanager/CMakeFiles/rcmanager.dir/rcmanager.c.o.requires
.PHONY : tools/rcmanager/CMakeFiles/rcmanager.dir/requires

tools/rcmanager/CMakeFiles/rcmanager.dir/clean:
	cd /home/h20/robocomp/tools/rcmanager && $(CMAKE_COMMAND) -P CMakeFiles/rcmanager.dir/cmake_clean.cmake
.PHONY : tools/rcmanager/CMakeFiles/rcmanager.dir/clean

tools/rcmanager/CMakeFiles/rcmanager.dir/depend:
	cd /home/h20/robocomp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h20/robocomp /home/h20/robocomp/tools/rcmanager /home/h20/robocomp /home/h20/robocomp/tools/rcmanager /home/h20/robocomp/tools/rcmanager/CMakeFiles/rcmanager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/rcmanager/CMakeFiles/rcmanager.dir/depend
