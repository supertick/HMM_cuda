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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leiming/Dropbox/08_git/HMM_cuda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leiming/Dropbox/08_git/HMM_cuda

# Include any dependencies generated for this target.
include unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/flags.make

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/flags.make
unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: unit_test/gmock/gmock-1.7.0/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leiming/Dropbox/08_git/HMM_cuda/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o -c /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/gtest/src/gtest-all.cc

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/gtest/src/gtest-all.cc > CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/gtest/src/gtest-all.cc -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires:
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/build.make unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/flags.make
unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o: unit_test/gmock/gmock-1.7.0/src/gmock-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leiming/Dropbox/08_git/HMM_cuda/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/src/gmock-all.cc

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/build.make unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

unit_test/gmock/gmock-1.7.0/libgmock.a: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o
unit_test/gmock/gmock-1.7.0/libgmock.a: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o
unit_test/gmock/gmock-1.7.0/libgmock.a: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/build.make
unit_test/gmock/gmock-1.7.0/libgmock.a: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgmock.a"
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/build: unit_test/gmock/gmock-1.7.0/libgmock.a
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/build

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/requires: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/requires: unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/requires

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/clean:
	cd /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/clean

unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/depend:
	cd /home/leiming/Dropbox/08_git/HMM_cuda && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leiming/Dropbox/08_git/HMM_cuda /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 /home/leiming/Dropbox/08_git/HMM_cuda /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0 /home/leiming/Dropbox/08_git/HMM_cuda/unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_test/gmock/gmock-1.7.0/CMakeFiles/gmock.dir/depend

