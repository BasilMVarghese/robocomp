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

# Utility rule file for ui_floorDlg.

# Include the progress variables for this target.
include tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/progress.make

tools/rcmonitor/CMakeFiles/ui_floorDlg: tools/rcmonitor/ui_floorDlg.py

tools/rcmonitor/ui_floorDlg.py: tools/rcmonitor/floorDlg.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_floorDlg.py from floorDlg.ui"
	cd /home/h20/robocomp/tools/rcmonitor && pyuic4 /home/h20/robocomp/tools/rcmonitor/floorDlg.ui -o ui_floorDlg.py

ui_floorDlg: tools/rcmonitor/CMakeFiles/ui_floorDlg
ui_floorDlg: tools/rcmonitor/ui_floorDlg.py
ui_floorDlg: tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/build.make
.PHONY : ui_floorDlg

# Rule to build all files generated by this target.
tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/build: ui_floorDlg
.PHONY : tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/build

tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/clean:
	cd /home/h20/robocomp/tools/rcmonitor && $(CMAKE_COMMAND) -P CMakeFiles/ui_floorDlg.dir/cmake_clean.cmake
.PHONY : tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/clean

tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/depend:
	cd /home/h20/robocomp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h20/robocomp /home/h20/robocomp/tools/rcmonitor /home/h20/robocomp /home/h20/robocomp/tools/rcmonitor /home/h20/robocomp/tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/rcmonitor/CMakeFiles/ui_floorDlg.dir/depend

