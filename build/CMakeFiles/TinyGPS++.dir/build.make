# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/orion/Code/Projects/TinyGPSPlus/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orion/Code/Projects/TinyGPSPlus/build

# Include any dependencies generated for this target.
include CMakeFiles/TinyGPS++.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TinyGPS++.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TinyGPS++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TinyGPS++.dir/flags.make

CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o: CMakeFiles/TinyGPS++.dir/flags.make
CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o: /home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp
CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o: CMakeFiles/TinyGPS++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Code/Projects/TinyGPSPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o -MF CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o.d -o CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o -c /home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp

CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp > CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.i

CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp -o CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.s

# Object files for target TinyGPS++
TinyGPS_______OBJECTS = \
"CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o"

# External object files for target TinyGPS++
TinyGPS_______EXTERNAL_OBJECTS =

libTinyGPS++.a: CMakeFiles/TinyGPS++.dir/home/orion/Code/Projects/TinyGPSPlus/src/TinyGPS++.cpp.o
libTinyGPS++.a: CMakeFiles/TinyGPS++.dir/build.make
libTinyGPS++.a: CMakeFiles/TinyGPS++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orion/Code/Projects/TinyGPSPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTinyGPS++.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TinyGPS++.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TinyGPS++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TinyGPS++.dir/build: libTinyGPS++.a
.PHONY : CMakeFiles/TinyGPS++.dir/build

CMakeFiles/TinyGPS++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TinyGPS++.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TinyGPS++.dir/clean

CMakeFiles/TinyGPS++.dir/depend:
	cd /home/orion/Code/Projects/TinyGPSPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orion/Code/Projects/TinyGPSPlus/build /home/orion/Code/Projects/TinyGPSPlus/build /home/orion/Code/Projects/TinyGPSPlus/build /home/orion/Code/Projects/TinyGPSPlus/build /home/orion/Code/Projects/TinyGPSPlus/build/CMakeFiles/TinyGPS++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TinyGPS++.dir/depend

