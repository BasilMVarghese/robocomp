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
include libs/qmat/CMakeFiles/robocomp_qmat.dir/depend.make

# Include the progress variables for this target.
include libs/qmat/CMakeFiles/robocomp_qmat.dir/progress.make

# Include the compile flags for this target's objects.
include libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make

libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o: libs/qmat/qfundamental.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o -c /home/h20/robocomp/libs/qmat/qfundamental.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qfundamental.cpp > CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qfundamental.cpp -o CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o: libs/qmat/qessential.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qessential.cpp.o -c /home/h20/robocomp/libs/qmat/qessential.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qessential.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qessential.cpp > CMakeFiles/robocomp_qmat.dir/qessential.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qessential.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qessential.cpp -o CMakeFiles/robocomp_qmat.dir/qessential.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o: libs/qmat/qcamera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o -c /home/h20/robocomp/libs/qmat/qcamera.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qcamera.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qcamera.cpp > CMakeFiles/robocomp_qmat.dir/qcamera.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qcamera.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qcamera.cpp -o CMakeFiles/robocomp_qmat.dir/qcamera.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o: libs/qmat/qextrinsics.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o -c /home/h20/robocomp/libs/qmat/qextrinsics.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qextrinsics.cpp > CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qextrinsics.cpp -o CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o: libs/qmat/qmat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qmat.cpp.o -c /home/h20/robocomp/libs/qmat/qmat.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qmat.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qmat.cpp > CMakeFiles/robocomp_qmat.dir/qmat.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qmat.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qmat.cpp -o CMakeFiles/robocomp_qmat.dir/qmat.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o: libs/qmat/qmovingrobot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o -c /home/h20/robocomp/libs/qmat/qmovingrobot.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qmovingrobot.cpp > CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qmovingrobot.cpp -o CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o: libs/qmat/qvec.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qvec.cpp.o -c /home/h20/robocomp/libs/qmat/qvec.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qvec.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qvec.cpp > CMakeFiles/robocomp_qmat.dir/qvec.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qvec.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qvec.cpp -o CMakeFiles/robocomp_qmat.dir/qvec.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o: libs/qmat/qmatrot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o -c /home/h20/robocomp/libs/qmat/qmatrot.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qmatrot.cpp > CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qmatrot.cpp -o CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o: libs/qmat/qrtmat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o -c /home/h20/robocomp/libs/qmat/qrtmat.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qrtmat.cpp > CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qrtmat.cpp -o CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o: libs/qmat/qhomo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o -c /home/h20/robocomp/libs/qmat/qhomo.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qhomo.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qhomo.cpp > CMakeFiles/robocomp_qmat.dir/qhomo.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qhomo.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qhomo.cpp -o CMakeFiles/robocomp_qmat.dir/qhomo.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o

libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o: libs/qmat/CMakeFiles/robocomp_qmat.dir/flags.make
libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o: libs/qmat/qline2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/h20/robocomp/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o -c /home/h20/robocomp/libs/qmat/qline2d.cpp

libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robocomp_qmat.dir/qline2d.cpp.i"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/h20/robocomp/libs/qmat/qline2d.cpp > CMakeFiles/robocomp_qmat.dir/qline2d.cpp.i

libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robocomp_qmat.dir/qline2d.cpp.s"
	cd /home/h20/robocomp/libs/qmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/h20/robocomp/libs/qmat/qline2d.cpp -o CMakeFiles/robocomp_qmat.dir/qline2d.cpp.s

libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.requires:
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.provides: libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.requires
	$(MAKE) -f libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.provides.build
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.provides

libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.provides.build: libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o

# Object files for target robocomp_qmat
robocomp_qmat_OBJECTS = \
"CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qessential.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qmat.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qvec.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o" \
"CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o"

# External object files for target robocomp_qmat
robocomp_qmat_EXTERNAL_OBJECTS =

libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/build.make
libs/qmat/librobocomp_qmat.so.1.01: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
libs/qmat/librobocomp_qmat.so.1.01: /usr/lib/x86_64-linux-gnu/libQtGui.so
libs/qmat/librobocomp_qmat.so.1.01: /usr/lib/x86_64-linux-gnu/libQtXml.so
libs/qmat/librobocomp_qmat.so.1.01: /usr/lib/x86_64-linux-gnu/libQtCore.so
libs/qmat/librobocomp_qmat.so.1.01: libs/qmat/CMakeFiles/robocomp_qmat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library librobocomp_qmat.so"
	cd /home/h20/robocomp/libs/qmat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robocomp_qmat.dir/link.txt --verbose=$(VERBOSE)
	cd /home/h20/robocomp/libs/qmat && $(CMAKE_COMMAND) -E cmake_symlink_library librobocomp_qmat.so.1.01 librobocomp_qmat.so.1.01 librobocomp_qmat.so

libs/qmat/librobocomp_qmat.so: libs/qmat/librobocomp_qmat.so.1.01

# Rule to build all files generated by this target.
libs/qmat/CMakeFiles/robocomp_qmat.dir/build: libs/qmat/librobocomp_qmat.so
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/build

libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qfundamental.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qessential.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qcamera.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qextrinsics.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmat.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmovingrobot.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qvec.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qmatrot.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qrtmat.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qhomo.cpp.o.requires
libs/qmat/CMakeFiles/robocomp_qmat.dir/requires: libs/qmat/CMakeFiles/robocomp_qmat.dir/qline2d.cpp.o.requires
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/requires

libs/qmat/CMakeFiles/robocomp_qmat.dir/clean:
	cd /home/h20/robocomp/libs/qmat && $(CMAKE_COMMAND) -P CMakeFiles/robocomp_qmat.dir/cmake_clean.cmake
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/clean

libs/qmat/CMakeFiles/robocomp_qmat.dir/depend:
	cd /home/h20/robocomp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h20/robocomp /home/h20/robocomp/libs/qmat /home/h20/robocomp /home/h20/robocomp/libs/qmat /home/h20/robocomp/libs/qmat/CMakeFiles/robocomp_qmat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/qmat/CMakeFiles/robocomp_qmat.dir/depend

