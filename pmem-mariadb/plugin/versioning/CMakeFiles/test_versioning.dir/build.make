# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include plugin/versioning/CMakeFiles/test_versioning.dir/depend.make

# Include the progress variables for this target.
include plugin/versioning/CMakeFiles/test_versioning.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/versioning/CMakeFiles/test_versioning.dir/flags.make

plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o: plugin/versioning/CMakeFiles/test_versioning.dir/flags.make
plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o: plugin/versioning/versioning.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o"
	cd /home/tcs/server/plugin/versioning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_versioning.dir/versioning.cc.o -c /home/tcs/server/plugin/versioning/versioning.cc

plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_versioning.dir/versioning.cc.i"
	cd /home/tcs/server/plugin/versioning && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/versioning/versioning.cc > CMakeFiles/test_versioning.dir/versioning.cc.i

plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_versioning.dir/versioning.cc.s"
	cd /home/tcs/server/plugin/versioning && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/versioning/versioning.cc -o CMakeFiles/test_versioning.dir/versioning.cc.s

plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.requires:

.PHONY : plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.requires

plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.provides: plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.requires
	$(MAKE) -f plugin/versioning/CMakeFiles/test_versioning.dir/build.make plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.provides.build
.PHONY : plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.provides

plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.provides.build: plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o


# Object files for target test_versioning
test_versioning_OBJECTS = \
"CMakeFiles/test_versioning.dir/versioning.cc.o"

# External object files for target test_versioning
test_versioning_EXTERNAL_OBJECTS =

plugin/versioning/test_versioning.so: plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o
plugin/versioning/test_versioning.so: plugin/versioning/CMakeFiles/test_versioning.dir/build.make
plugin/versioning/test_versioning.so: libservices/libmysqlservices.a
plugin/versioning/test_versioning.so: plugin/versioning/CMakeFiles/test_versioning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module test_versioning.so"
	cd /home/tcs/server/plugin/versioning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_versioning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/versioning/CMakeFiles/test_versioning.dir/build: plugin/versioning/test_versioning.so

.PHONY : plugin/versioning/CMakeFiles/test_versioning.dir/build

plugin/versioning/CMakeFiles/test_versioning.dir/requires: plugin/versioning/CMakeFiles/test_versioning.dir/versioning.cc.o.requires

.PHONY : plugin/versioning/CMakeFiles/test_versioning.dir/requires

plugin/versioning/CMakeFiles/test_versioning.dir/clean:
	cd /home/tcs/server/plugin/versioning && $(CMAKE_COMMAND) -P CMakeFiles/test_versioning.dir/cmake_clean.cmake
.PHONY : plugin/versioning/CMakeFiles/test_versioning.dir/clean

plugin/versioning/CMakeFiles/test_versioning.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/versioning /home/tcs/server /home/tcs/server/plugin/versioning /home/tcs/server/plugin/versioning/CMakeFiles/test_versioning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/versioning/CMakeFiles/test_versioning.dir/depend

