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
CMAKE_SOURCE_DIR = /home/caffreyfans/git/IRbaby_dev/irbaby_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build

# Include any dependencies generated for this target.
include test/CMakeFiles/http_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/http_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/http_test.dir/flags.make

test/CMakeFiles/http_test.dir/http_test.c.o: test/CMakeFiles/http_test.dir/flags.make
test/CMakeFiles/http_test.dir/http_test.c.o: ../test/http_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/http_test.dir/http_test.c.o"
	cd /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http_test.dir/http_test.c.o   -c /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/test/http_test.c

test/CMakeFiles/http_test.dir/http_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_test.dir/http_test.c.i"
	cd /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/test/http_test.c > CMakeFiles/http_test.dir/http_test.c.i

test/CMakeFiles/http_test.dir/http_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_test.dir/http_test.c.s"
	cd /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/test/http_test.c -o CMakeFiles/http_test.dir/http_test.c.s

# Object files for target http_test
http_test_OBJECTS = \
"CMakeFiles/http_test.dir/http_test.c.o"

# External object files for target http_test
http_test_EXTERNAL_OBJECTS =

test/http_test: test/CMakeFiles/http_test.dir/http_test.c.o
test/http_test: test/CMakeFiles/http_test.dir/build.make
test/http_test: 3rdparty/coreHTTP/libcoreHTTP.a
test/http_test: src/libIRbaby.a
test/http_test: 3rdparty/coreHTTP/libcoreHTTP.a
test/http_test: 3rdparty/IRext/libIRext.a
test/http_test: test/CMakeFiles/http_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable http_test"
	cd /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/http_test.dir/build: test/http_test

.PHONY : test/CMakeFiles/http_test.dir/build

test/CMakeFiles/http_test.dir/clean:
	cd /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test && $(CMAKE_COMMAND) -P CMakeFiles/http_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/http_test.dir/clean

test/CMakeFiles/http_test.dir/depend:
	cd /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffreyfans/git/IRbaby_dev/irbaby_sdk /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/test /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test /home/caffreyfans/git/IRbaby_dev/irbaby_sdk/build/test/CMakeFiles/http_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/http_test.dir/depend

