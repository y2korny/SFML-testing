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
include examples/CMakeFiles/Desktop.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Desktop.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Desktop.dir/flags.make

examples/CMakeFiles/Desktop.dir/Desktop.cpp.o: examples/CMakeFiles/Desktop.dir/flags.make
examples/CMakeFiles/Desktop.dir/Desktop.cpp.o: ../examples/Desktop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tobias/sfml/sfgui-master-snapshot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Desktop.dir/Desktop.cpp.o"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Desktop.dir/Desktop.cpp.o -c /home/tobias/sfml/sfgui-master-snapshot/examples/Desktop.cpp

examples/CMakeFiles/Desktop.dir/Desktop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Desktop.dir/Desktop.cpp.i"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tobias/sfml/sfgui-master-snapshot/examples/Desktop.cpp > CMakeFiles/Desktop.dir/Desktop.cpp.i

examples/CMakeFiles/Desktop.dir/Desktop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Desktop.dir/Desktop.cpp.s"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tobias/sfml/sfgui-master-snapshot/examples/Desktop.cpp -o CMakeFiles/Desktop.dir/Desktop.cpp.s

examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.requires:
.PHONY : examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.requires

examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.provides: examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Desktop.dir/build.make examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.provides

examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.provides.build: examples/CMakeFiles/Desktop.dir/Desktop.cpp.o

# Object files for target Desktop
Desktop_OBJECTS = \
"CMakeFiles/Desktop.dir/Desktop.cpp.o"

# External object files for target Desktop
Desktop_EXTERNAL_OBJECTS =

examples/Desktop: examples/CMakeFiles/Desktop.dir/Desktop.cpp.o
examples/Desktop: lib/libsfgui.so
examples/Desktop: /usr/local/lib/libsfml-graphics.so
examples/Desktop: /usr/local/lib/libsfml-window.so
examples/Desktop: /usr/local/lib/libsfml-system.so
examples/Desktop: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/Desktop: /usr/lib/x86_64-linux-gnu/libGL.so
examples/Desktop: examples/CMakeFiles/Desktop.dir/build.make
examples/Desktop: examples/CMakeFiles/Desktop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Desktop"
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Desktop.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && /usr/bin/cmake -E copy_if_different /home/tobias/sfml/sfgui-master-snapshot/build/examples/./Desktop /home/tobias/sfml/sfgui-master-snapshot/examples/Desktop

# Rule to build all files generated by this target.
examples/CMakeFiles/Desktop.dir/build: examples/Desktop
.PHONY : examples/CMakeFiles/Desktop.dir/build

examples/CMakeFiles/Desktop.dir/requires: examples/CMakeFiles/Desktop.dir/Desktop.cpp.o.requires
.PHONY : examples/CMakeFiles/Desktop.dir/requires

examples/CMakeFiles/Desktop.dir/clean:
	cd /home/tobias/sfml/sfgui-master-snapshot/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/Desktop.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Desktop.dir/clean

examples/CMakeFiles/Desktop.dir/depend:
	cd /home/tobias/sfml/sfgui-master-snapshot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tobias/sfml/sfgui-master-snapshot /home/tobias/sfml/sfgui-master-snapshot/examples /home/tobias/sfml/sfgui-master-snapshot/build /home/tobias/sfml/sfgui-master-snapshot/build/examples /home/tobias/sfml/sfgui-master-snapshot/build/examples/CMakeFiles/Desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Desktop.dir/depend
