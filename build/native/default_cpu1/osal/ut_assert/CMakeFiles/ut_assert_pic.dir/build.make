# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mint/cFS/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mint/cFS/build/native/default_cpu1

# Include any dependencies generated for this target.
include osal/ut_assert/CMakeFiles/ut_assert_pic.dir/depend.make

# Include the progress variables for this target.
include osal/ut_assert/CMakeFiles/ut_assert_pic.dir/progress.make

# Include the compile flags for this target's objects.
include osal/ut_assert/CMakeFiles/ut_assert_pic.dir/flags.make

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utassert.c.o: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/flags.make
osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utassert.c.o: /home/mint/cFS/osal/ut_assert/src/utassert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utassert.c.o"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ut_assert_pic.dir/src/utassert.c.o   -c /home/mint/cFS/osal/ut_assert/src/utassert.c

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utassert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ut_assert_pic.dir/src/utassert.c.i"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mint/cFS/osal/ut_assert/src/utassert.c > CMakeFiles/ut_assert_pic.dir/src/utassert.c.i

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utassert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ut_assert_pic.dir/src/utassert.c.s"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mint/cFS/osal/ut_assert/src/utassert.c -o CMakeFiles/ut_assert_pic.dir/src/utassert.c.s

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utlist.c.o: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/flags.make
osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utlist.c.o: /home/mint/cFS/osal/ut_assert/src/utlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utlist.c.o"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ut_assert_pic.dir/src/utlist.c.o   -c /home/mint/cFS/osal/ut_assert/src/utlist.c

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ut_assert_pic.dir/src/utlist.c.i"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mint/cFS/osal/ut_assert/src/utlist.c > CMakeFiles/ut_assert_pic.dir/src/utlist.c.i

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ut_assert_pic.dir/src/utlist.c.s"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mint/cFS/osal/ut_assert/src/utlist.c -o CMakeFiles/ut_assert_pic.dir/src/utlist.c.s

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utstubs.c.o: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/flags.make
osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utstubs.c.o: /home/mint/cFS/osal/ut_assert/src/utstubs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utstubs.c.o"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ut_assert_pic.dir/src/utstubs.c.o   -c /home/mint/cFS/osal/ut_assert/src/utstubs.c

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utstubs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ut_assert_pic.dir/src/utstubs.c.i"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mint/cFS/osal/ut_assert/src/utstubs.c > CMakeFiles/ut_assert_pic.dir/src/utstubs.c.i

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utstubs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ut_assert_pic.dir/src/utstubs.c.s"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mint/cFS/osal/ut_assert/src/utstubs.c -o CMakeFiles/ut_assert_pic.dir/src/utstubs.c.s

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttest.c.o: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/flags.make
osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttest.c.o: /home/mint/cFS/osal/ut_assert/src/uttest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttest.c.o"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ut_assert_pic.dir/src/uttest.c.o   -c /home/mint/cFS/osal/ut_assert/src/uttest.c

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ut_assert_pic.dir/src/uttest.c.i"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mint/cFS/osal/ut_assert/src/uttest.c > CMakeFiles/ut_assert_pic.dir/src/uttest.c.i

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ut_assert_pic.dir/src/uttest.c.s"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mint/cFS/osal/ut_assert/src/uttest.c -o CMakeFiles/ut_assert_pic.dir/src/uttest.c.s

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttools.c.o: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/flags.make
osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttools.c.o: /home/mint/cFS/osal/ut_assert/src/uttools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttools.c.o"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ut_assert_pic.dir/src/uttools.c.o   -c /home/mint/cFS/osal/ut_assert/src/uttools.c

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ut_assert_pic.dir/src/uttools.c.i"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mint/cFS/osal/ut_assert/src/uttools.c > CMakeFiles/ut_assert_pic.dir/src/uttools.c.i

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ut_assert_pic.dir/src/uttools.c.s"
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mint/cFS/osal/ut_assert/src/uttools.c -o CMakeFiles/ut_assert_pic.dir/src/uttools.c.s

ut_assert_pic: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utassert.c.o
ut_assert_pic: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utlist.c.o
ut_assert_pic: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/utstubs.c.o
ut_assert_pic: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttest.c.o
ut_assert_pic: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/src/uttools.c.o
ut_assert_pic: osal/ut_assert/CMakeFiles/ut_assert_pic.dir/build.make

.PHONY : ut_assert_pic

# Rule to build all files generated by this target.
osal/ut_assert/CMakeFiles/ut_assert_pic.dir/build: ut_assert_pic

.PHONY : osal/ut_assert/CMakeFiles/ut_assert_pic.dir/build

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/clean:
	cd /home/mint/cFS/build/native/default_cpu1/osal/ut_assert && $(CMAKE_COMMAND) -P CMakeFiles/ut_assert_pic.dir/cmake_clean.cmake
.PHONY : osal/ut_assert/CMakeFiles/ut_assert_pic.dir/clean

osal/ut_assert/CMakeFiles/ut_assert_pic.dir/depend:
	cd /home/mint/cFS/build/native/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mint/cFS/cfe /home/mint/cFS/osal/ut_assert /home/mint/cFS/build/native/default_cpu1 /home/mint/cFS/build/native/default_cpu1/osal/ut_assert /home/mint/cFS/build/native/default_cpu1/osal/ut_assert/CMakeFiles/ut_assert_pic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osal/ut_assert/CMakeFiles/ut_assert_pic.dir/depend
