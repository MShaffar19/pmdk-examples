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
include storage/federatedx/CMakeFiles/federatedx.dir/depend.make

# Include the progress variables for this target.
include storage/federatedx/CMakeFiles/federatedx.dir/progress.make

# Include the compile flags for this target's objects.
include storage/federatedx/CMakeFiles/federatedx.dir/flags.make

storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o: storage/federatedx/CMakeFiles/federatedx.dir/flags.make
storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o: storage/federatedx/ha_federatedx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federatedx.dir/ha_federatedx.cc.o -c /home/tcs/server/storage/federatedx/ha_federatedx.cc

storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federatedx.dir/ha_federatedx.cc.i"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/federatedx/ha_federatedx.cc > CMakeFiles/federatedx.dir/ha_federatedx.cc.i

storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federatedx.dir/ha_federatedx.cc.s"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/federatedx/ha_federatedx.cc -o CMakeFiles/federatedx.dir/ha_federatedx.cc.s

storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.requires:

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.requires

storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.provides: storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.requires
	$(MAKE) -f storage/federatedx/CMakeFiles/federatedx.dir/build.make storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.provides.build
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.provides

storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.provides.build: storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o


storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o: storage/federatedx/CMakeFiles/federatedx.dir/flags.make
storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o: storage/federatedx/federatedx_txn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federatedx.dir/federatedx_txn.cc.o -c /home/tcs/server/storage/federatedx/federatedx_txn.cc

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federatedx.dir/federatedx_txn.cc.i"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/federatedx/federatedx_txn.cc > CMakeFiles/federatedx.dir/federatedx_txn.cc.i

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federatedx.dir/federatedx_txn.cc.s"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/federatedx/federatedx_txn.cc -o CMakeFiles/federatedx.dir/federatedx_txn.cc.s

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.requires:

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.requires

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.provides: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.requires
	$(MAKE) -f storage/federatedx/CMakeFiles/federatedx.dir/build.make storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.provides.build
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.provides

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.provides.build: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o


storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o: storage/federatedx/CMakeFiles/federatedx.dir/flags.make
storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o: storage/federatedx/federatedx_io.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federatedx.dir/federatedx_io.cc.o -c /home/tcs/server/storage/federatedx/federatedx_io.cc

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federatedx.dir/federatedx_io.cc.i"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/federatedx/federatedx_io.cc > CMakeFiles/federatedx.dir/federatedx_io.cc.i

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federatedx.dir/federatedx_io.cc.s"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/federatedx/federatedx_io.cc -o CMakeFiles/federatedx.dir/federatedx_io.cc.s

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.requires:

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.requires

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.provides: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.requires
	$(MAKE) -f storage/federatedx/CMakeFiles/federatedx.dir/build.make storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.provides.build
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.provides

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.provides.build: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o


storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o: storage/federatedx/CMakeFiles/federatedx.dir/flags.make
storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o: storage/federatedx/federatedx_io_null.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federatedx.dir/federatedx_io_null.cc.o -c /home/tcs/server/storage/federatedx/federatedx_io_null.cc

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federatedx.dir/federatedx_io_null.cc.i"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/federatedx/federatedx_io_null.cc > CMakeFiles/federatedx.dir/federatedx_io_null.cc.i

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federatedx.dir/federatedx_io_null.cc.s"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/federatedx/federatedx_io_null.cc -o CMakeFiles/federatedx.dir/federatedx_io_null.cc.s

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.requires:

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.requires

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.provides: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.requires
	$(MAKE) -f storage/federatedx/CMakeFiles/federatedx.dir/build.make storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.provides.build
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.provides

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.provides.build: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o


storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o: storage/federatedx/CMakeFiles/federatedx.dir/flags.make
storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o: storage/federatedx/federatedx_io_mysql.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o -c /home/tcs/server/storage/federatedx/federatedx_io_mysql.cc

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.i"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/federatedx/federatedx_io_mysql.cc > CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.i

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.s"
	cd /home/tcs/server/storage/federatedx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/federatedx/federatedx_io_mysql.cc -o CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.s

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.requires:

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.requires

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.provides: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.requires
	$(MAKE) -f storage/federatedx/CMakeFiles/federatedx.dir/build.make storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.provides.build
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.provides

storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.provides.build: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o


# Object files for target federatedx
federatedx_OBJECTS = \
"CMakeFiles/federatedx.dir/ha_federatedx.cc.o" \
"CMakeFiles/federatedx.dir/federatedx_txn.cc.o" \
"CMakeFiles/federatedx.dir/federatedx_io.cc.o" \
"CMakeFiles/federatedx.dir/federatedx_io_null.cc.o" \
"CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o"

# External object files for target federatedx
federatedx_EXTERNAL_OBJECTS =

storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o
storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o
storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o
storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o
storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o
storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/build.make
storage/federatedx/ha_federatedx.so: libservices/libmysqlservices.a
storage/federatedx/ha_federatedx.so: storage/federatedx/CMakeFiles/federatedx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ha_federatedx.so"
	cd /home/tcs/server/storage/federatedx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/federatedx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/federatedx/CMakeFiles/federatedx.dir/build: storage/federatedx/ha_federatedx.so

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/build

storage/federatedx/CMakeFiles/federatedx.dir/requires: storage/federatedx/CMakeFiles/federatedx.dir/ha_federatedx.cc.o.requires
storage/federatedx/CMakeFiles/federatedx.dir/requires: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_txn.cc.o.requires
storage/federatedx/CMakeFiles/federatedx.dir/requires: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io.cc.o.requires
storage/federatedx/CMakeFiles/federatedx.dir/requires: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_null.cc.o.requires
storage/federatedx/CMakeFiles/federatedx.dir/requires: storage/federatedx/CMakeFiles/federatedx.dir/federatedx_io_mysql.cc.o.requires

.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/requires

storage/federatedx/CMakeFiles/federatedx.dir/clean:
	cd /home/tcs/server/storage/federatedx && $(CMAKE_COMMAND) -P CMakeFiles/federatedx.dir/cmake_clean.cmake
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/clean

storage/federatedx/CMakeFiles/federatedx.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/federatedx /home/tcs/server /home/tcs/server/storage/federatedx /home/tcs/server/storage/federatedx/CMakeFiles/federatedx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/federatedx/CMakeFiles/federatedx.dir/depend

