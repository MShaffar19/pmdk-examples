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
include plugin/sql_errlog/CMakeFiles/sql_errlog.dir/depend.make

# Include the progress variables for this target.
include plugin/sql_errlog/CMakeFiles/sql_errlog.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/sql_errlog/CMakeFiles/sql_errlog.dir/flags.make

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/flags.make
plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o: plugin/sql_errlog/sql_errlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o"
	cd /home/tcs/server/plugin/sql_errlog && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sql_errlog.dir/sql_errlog.c.o   -c /home/tcs/server/plugin/sql_errlog/sql_errlog.c

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sql_errlog.dir/sql_errlog.c.i"
	cd /home/tcs/server/plugin/sql_errlog && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/plugin/sql_errlog/sql_errlog.c > CMakeFiles/sql_errlog.dir/sql_errlog.c.i

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sql_errlog.dir/sql_errlog.c.s"
	cd /home/tcs/server/plugin/sql_errlog && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/plugin/sql_errlog/sql_errlog.c -o CMakeFiles/sql_errlog.dir/sql_errlog.c.s

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.requires:

.PHONY : plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.requires

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.provides: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.requires
	$(MAKE) -f plugin/sql_errlog/CMakeFiles/sql_errlog.dir/build.make plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.provides.build
.PHONY : plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.provides

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.provides.build: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o


# Object files for target sql_errlog
sql_errlog_OBJECTS = \
"CMakeFiles/sql_errlog.dir/sql_errlog.c.o"

# External object files for target sql_errlog
sql_errlog_EXTERNAL_OBJECTS =

plugin/sql_errlog/sql_errlog.so: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o
plugin/sql_errlog/sql_errlog.so: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/build.make
plugin/sql_errlog/sql_errlog.so: libservices/libmysqlservices.a
plugin/sql_errlog/sql_errlog.so: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module sql_errlog.so"
	cd /home/tcs/server/plugin/sql_errlog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sql_errlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/sql_errlog/CMakeFiles/sql_errlog.dir/build: plugin/sql_errlog/sql_errlog.so

.PHONY : plugin/sql_errlog/CMakeFiles/sql_errlog.dir/build

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/requires: plugin/sql_errlog/CMakeFiles/sql_errlog.dir/sql_errlog.c.o.requires

.PHONY : plugin/sql_errlog/CMakeFiles/sql_errlog.dir/requires

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/clean:
	cd /home/tcs/server/plugin/sql_errlog && $(CMAKE_COMMAND) -P CMakeFiles/sql_errlog.dir/cmake_clean.cmake
.PHONY : plugin/sql_errlog/CMakeFiles/sql_errlog.dir/clean

plugin/sql_errlog/CMakeFiles/sql_errlog.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/sql_errlog /home/tcs/server /home/tcs/server/plugin/sql_errlog /home/tcs/server/plugin/sql_errlog/CMakeFiles/sql_errlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/sql_errlog/CMakeFiles/sql_errlog.dir/depend

