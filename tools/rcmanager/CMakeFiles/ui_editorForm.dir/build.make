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
CMAKE_SOURCE_DIR = /home/h20/robocomp/tools/rcmanager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/h20/robocomp/tools/rcmanager

# Utility rule file for ui_editorForm.

# Include the progress variables for this target.
include CMakeFiles/ui_editorForm.dir/progress.make

CMakeFiles/ui_editorForm: ui_editorForm.py

ui_editorForm.py: editorForm.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/tools/rcmanager/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_editorForm.py from editorForm.ui"
	pyuic4 /home/h20/robocomp/tools/rcmanager/editorForm.ui -o ui_editorForm.py

ui_editorForm: CMakeFiles/ui_editorForm
ui_editorForm: ui_editorForm.py
ui_editorForm: CMakeFiles/ui_editorForm.dir/build.make
.PHONY : ui_editorForm

# Rule to build all files generated by this target.
CMakeFiles/ui_editorForm.dir/build: ui_editorForm
.PHONY : CMakeFiles/ui_editorForm.dir/build

CMakeFiles/ui_editorForm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ui_editorForm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ui_editorForm.dir/clean

CMakeFiles/ui_editorForm.dir/depend:
	cd /home/h20/robocomp/tools/rcmanager && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h20/robocomp/tools/rcmanager /home/h20/robocomp/tools/rcmanager /home/h20/robocomp/tools/rcmanager /home/h20/robocomp/tools/rcmanager /home/h20/robocomp/tools/rcmanager/CMakeFiles/ui_editorForm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ui_editorForm.dir/depend
