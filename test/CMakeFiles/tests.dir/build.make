# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafaelgss/repos/sfml-imgui-foot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafaelgss/repos/sfml-imgui-foot

# Include any dependencies generated for this target.
include test/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tests.dir/flags.make

test/CMakeFiles/tests.dir/tests.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/tests.cpp.o: test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelgss/repos/sfml-imgui-foot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tests.dir/tests.cpp.o"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests.cpp.o -c /home/rafaelgss/repos/sfml-imgui-foot/test/tests.cpp

test/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafaelgss/repos/sfml-imgui-foot/test/tests.cpp > CMakeFiles/tests.dir/tests.cpp.i

test/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafaelgss/repos/sfml-imgui-foot/test/tests.cpp -o CMakeFiles/tests.dir/tests.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

bin/tests: test/CMakeFiles/tests.dir/tests.cpp.o
bin/tests: test/CMakeFiles/tests.dir/build.make
bin/tests: lib/libcatch_main.a
bin/tests: test/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafaelgss/repos/sfml-imgui-foot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tests"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/local/bin/cmake -D TEST_TARGET=tests -D TEST_EXECUTABLE=/home/rafaelgss/repos/sfml-imgui-foot/bin/tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/rafaelgss/repos/sfml-imgui-foot/test -D TEST_SPEC= -D "TEST_EXTRA_ARGS=-s;--reporter=xml;--out=tests.xml" -D TEST_PROPERTIES= -D TEST_PREFIX=unittests. -D TEST_SUFFIX= -D TEST_LIST=tests_TESTS -D CTEST_FILE=/home/rafaelgss/repos/sfml-imgui-foot/test/tests_tests-4c0d252.cmake -P /home/rafaelgss/.conan/data/catch2/2.11.0/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/lib/cmake/Catch2/CatchAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/tests.dir/build: bin/tests

.PHONY : test/CMakeFiles/tests.dir/build

test/CMakeFiles/tests.dir/clean:
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tests.dir/clean

test/CMakeFiles/tests.dir/depend:
	cd /home/rafaelgss/repos/sfml-imgui-foot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafaelgss/repos/sfml-imgui-foot /home/rafaelgss/repos/sfml-imgui-foot/test /home/rafaelgss/repos/sfml-imgui-foot /home/rafaelgss/repos/sfml-imgui-foot/test /home/rafaelgss/repos/sfml-imgui-foot/test/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tests.dir/depend

