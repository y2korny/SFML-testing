# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tobias/sfml/sfgui-master-snapshot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tobias/sfml/sfgui-master-snapshot/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test.dir/flags.make

examples/CMakeFiles/test.dir/Test.cpp.o: examples/CMakeFiles/test.dir/flags.make
examples/CMakeFiles/test.dir/Test.cpp.o: ../examples/Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tobias/sfml/sfgui-master-snapshot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/test.dir/Test.cpp.o"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Test.cpp.o -c /home/tobias/sfml/sfgui-master-snapshot/examples/Test.cpp

examples/CMakeFiles/test.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Test.cpp.i"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tobias/sfml/sfgui-master-snapshot/examples/Test.cpp > CMakeFiles/test.dir/Test.cpp.i

examples/CMakeFiles/test.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Test.cpp.s"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tobias/sfml/sfgui-master-snapshot/examples/Test.cpp -o CMakeFiles/test.dir/Test.cpp.s

examples/CMakeFiles/test.dir/Test.cpp.o.requires:
.PHONY : examples/CMakeFiles/test.dir/Test.cpp.o.requires

examples/CMakeFiles/test.dir/Test.cpp.o.provides: examples/CMakeFiles/test.dir/Test.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test.dir/build.make examples/CMakeFiles/test.dir/Test.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test.dir/Test.cpp.o.provides

examples/CMakeFiles/test.dir/Test.cpp.o.provides.build: examples/CMakeFiles/test.dir/Test.cpp.o

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/Test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

examples/test: examples/CMakeFiles/test.dir/Test.cpp.o
examples/test: lib/libsfgui.so
examples/test: /usr/local/lib/libsfml-graphics.so
examples/test: /usr/local/lib/libsfml-window.so
examples/test: /usr/local/lib/libsfml-system.so
examples/test: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/test: /usr/lib/x86_64-linux-gnu/libGL.so
examples/test: examples/CMakeFiles/test.dir/build.make
examples/test: examples/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/cmake -E copy_if_different /home/tobias/sfml/sfgui-master-snapshot/build/examples/./test /home/tobias/sfml/sfgui-master-snapshot/examples/test

# Rule to build all files generated by this target.
examples/CMakeFiles/test.dir/build: examples/test
.PHONY : examples/CMakeFiles/test.dir/build

examples/CMakeFiles/test.dir/requires: examples/CMakeFiles/test.dir/Test.cpp.o.requires
.PHONY : examples/CMakeFiles/test.dir/requires

examples/CMakeFiles/test.dir/clean:
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test.dir/clean

examples/CMakeFiles/test.dir/depend:
	cd /home/tobias/sfml/sfgui-master-snapshot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tobias/sfml/sfgui-master-snapshot /home/tobias/sfml/sfgui-master-snapshot/examples /home/tobias/sfml/sfgui-master-snapshot/build /home/tobias/sfml/sfgui-master-snapshot/build/examples /home/tobias/sfml/sfgui-master-snapshot/build/examples/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test.dir/depend

