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
CMAKE_SOURCE_DIR = /home/runner/lista-1-HudsonThiago/minmax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/lista-1-HudsonThiago/minmax/build

# Include any dependencies generated for this target.
include CMakeFiles/all_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/all_tests.dir/flags.make

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o: CMakeFiles/all_tests.dir/flags.make
CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o: ../tests/lib/test_manager/src/test_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/lista-1-HudsonThiago/minmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o -c /home/runner/lista-1-HudsonThiago/minmax/tests/lib/test_manager/src/test_manager.cpp

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/lista-1-HudsonThiago/minmax/tests/lib/test_manager/src/test_manager.cpp > CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.i

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/lista-1-HudsonThiago/minmax/tests/lib/test_manager/src/test_manager.cpp -o CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.s

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.requires:

.PHONY : CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.requires

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.provides: CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/all_tests.dir/build.make CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.provides.build
.PHONY : CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.provides

CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.provides.build: CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o


CMakeFiles/all_tests.dir/tests/main.cpp.o: CMakeFiles/all_tests.dir/flags.make
CMakeFiles/all_tests.dir/tests/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/lista-1-HudsonThiago/minmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/all_tests.dir/tests/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_tests.dir/tests/main.cpp.o -c /home/runner/lista-1-HudsonThiago/minmax/tests/main.cpp

CMakeFiles/all_tests.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/tests/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/lista-1-HudsonThiago/minmax/tests/main.cpp > CMakeFiles/all_tests.dir/tests/main.cpp.i

CMakeFiles/all_tests.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/tests/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/lista-1-HudsonThiago/minmax/tests/main.cpp -o CMakeFiles/all_tests.dir/tests/main.cpp.s

CMakeFiles/all_tests.dir/tests/main.cpp.o.requires:

.PHONY : CMakeFiles/all_tests.dir/tests/main.cpp.o.requires

CMakeFiles/all_tests.dir/tests/main.cpp.o.provides: CMakeFiles/all_tests.dir/tests/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/all_tests.dir/build.make CMakeFiles/all_tests.dir/tests/main.cpp.o.provides.build
.PHONY : CMakeFiles/all_tests.dir/tests/main.cpp.o.provides

CMakeFiles/all_tests.dir/tests/main.cpp.o.provides.build: CMakeFiles/all_tests.dir/tests/main.cpp.o


# Object files for target all_tests
all_tests_OBJECTS = \
"CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o" \
"CMakeFiles/all_tests.dir/tests/main.cpp.o"

# External object files for target all_tests
all_tests_EXTERNAL_OBJECTS =

all_tests: CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o
all_tests: CMakeFiles/all_tests.dir/tests/main.cpp.o
all_tests: CMakeFiles/all_tests.dir/build.make
all_tests: libfunc.a
all_tests: CMakeFiles/all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/lista-1-HudsonThiago/minmax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable all_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/all_tests.dir/build: all_tests

.PHONY : CMakeFiles/all_tests.dir/build

CMakeFiles/all_tests.dir/requires: CMakeFiles/all_tests.dir/tests/lib/test_manager/src/test_manager.cpp.o.requires
CMakeFiles/all_tests.dir/requires: CMakeFiles/all_tests.dir/tests/main.cpp.o.requires

.PHONY : CMakeFiles/all_tests.dir/requires

CMakeFiles/all_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/all_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/all_tests.dir/clean

CMakeFiles/all_tests.dir/depend:
	cd /home/runner/lista-1-HudsonThiago/minmax/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/lista-1-HudsonThiago/minmax /home/runner/lista-1-HudsonThiago/minmax /home/runner/lista-1-HudsonThiago/minmax/build /home/runner/lista-1-HudsonThiago/minmax/build /home/runner/lista-1-HudsonThiago/minmax/build/CMakeFiles/all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/all_tests.dir/depend

