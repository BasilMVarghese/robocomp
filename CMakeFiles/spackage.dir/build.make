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

# Utility rule file for spackage.

# Include the progress variables for this target.
include CMakeFiles/spackage.dir/progress.make

CMakeFiles/spackage:
	/usr/bin/cmake -D SRC_DIR:STRING=/home/h20/robocomp -D MY_VERSION:STRING=1.01 -C /home/h20/robocomp/cmake/package_details.cmake -P /home/h20/robocomp/cmake/source_package.cmake

spackage: CMakeFiles/spackage
spackage: CMakeFiles/spackage.dir/build.make
.PHONY : spackage

# Rule to build all files generated by this target.
CMakeFiles/spackage.dir/build: spackage
.PHONY : CMakeFiles/spackage.dir/build

CMakeFiles/spackage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spackage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spackage.dir/clean

CMakeFiles/spackage.dir/depend:
	cd /home/h20/robocomp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h20/robocomp /home/h20/robocomp /home/h20/robocomp /home/h20/robocomp /home/h20/robocomp/CMakeFiles/spackage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spackage.dir/depend
