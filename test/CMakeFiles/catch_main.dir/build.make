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
include test/CMakeFiles/catch_main.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/catch_main.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/catch_main.dir/flags.make

test/CMakeFiles/catch_main.dir/catch_main.cpp.o: test/CMakeFiles/catch_main.dir/flags.make
test/CMakeFiles/catch_main.dir/catch_main.cpp.o: test/catch_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelgss/repos/sfml-imgui-foot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/catch_main.dir/catch_main.cpp.o"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch_main.dir/catch_main.cpp.o -c /home/rafaelgss/repos/sfml-imgui-foot/test/catch_main.cpp

test/CMakeFiles/catch_main.dir/catch_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch_main.dir/catch_main.cpp.i"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafaelgss/repos/sfml-imgui-foot/test/catch_main.cpp > CMakeFiles/catch_main.dir/catch_main.cpp.i

test/CMakeFiles/catch_main.dir/catch_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch_main.dir/catch_main.cpp.s"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafaelgss/repos/sfml-imgui-foot/test/catch_main.cpp -o CMakeFiles/catch_main.dir/catch_main.cpp.s

# Object files for target catch_main
catch_main_OBJECTS = \
"CMakeFiles/catch_main.dir/catch_main.cpp.o"

# External object files for target catch_main
catch_main_EXTERNAL_OBJECTS =

lib/libcatch_main.a: test/CMakeFiles/catch_main.dir/catch_main.cpp.o
lib/libcatch_main.a: test/CMakeFiles/catch_main.dir/build.make
lib/libcatch_main.a: test/CMakeFiles/catch_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafaelgss/repos/sfml-imgui-foot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libcatch_main.a"
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && $(CMAKE_COMMAND) -P CMakeFiles/catch_main.dir/cmake_clean_target.cmake
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/catch_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/catch_main.dir/build: lib/libcatch_main.a

.PHONY : test/CMakeFiles/catch_main.dir/build

test/CMakeFiles/catch_main.dir/clean:
	cd /home/rafaelgss/repos/sfml-imgui-foot/test && $(CMAKE_COMMAND) -P CMakeFiles/catch_main.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/catch_main.dir/clean

test/CMakeFiles/catch_main.dir/depend:
	cd /home/rafaelgss/repos/sfml-imgui-foot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafaelgss/repos/sfml-imgui-foot /home/rafaelgss/repos/sfml-imgui-foot/test /home/rafaelgss/repos/sfml-imgui-foot /home/rafaelgss/repos/sfml-imgui-foot/test /home/rafaelgss/repos/sfml-imgui-foot/test/CMakeFiles/catch_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/catch_main.dir/depend

