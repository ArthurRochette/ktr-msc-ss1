# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/arthur/work/ktr-msc-ss1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arthur/work/ktr-msc-ss1/build

# Include any dependencies generated for this target.
include CMakeFiles/ktr-msc-ss1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ktr-msc-ss1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ktr-msc-ss1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ktr-msc-ss1.dir/flags.make

CMakeFiles/ktr-msc-ss1.dir/main.cpp.o: CMakeFiles/ktr-msc-ss1.dir/flags.make
CMakeFiles/ktr-msc-ss1.dir/main.cpp.o: ../main.cpp
CMakeFiles/ktr-msc-ss1.dir/main.cpp.o: CMakeFiles/ktr-msc-ss1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ktr-msc-ss1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ktr-msc-ss1.dir/main.cpp.o -MF CMakeFiles/ktr-msc-ss1.dir/main.cpp.o.d -o CMakeFiles/ktr-msc-ss1.dir/main.cpp.o -c /home/arthur/work/ktr-msc-ss1/main.cpp

CMakeFiles/ktr-msc-ss1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktr-msc-ss1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/work/ktr-msc-ss1/main.cpp > CMakeFiles/ktr-msc-ss1.dir/main.cpp.i

CMakeFiles/ktr-msc-ss1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktr-msc-ss1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/work/ktr-msc-ss1/main.cpp -o CMakeFiles/ktr-msc-ss1.dir/main.cpp.s

# Object files for target ktr-msc-ss1
ktr__msc__ss1_OBJECTS = \
"CMakeFiles/ktr-msc-ss1.dir/main.cpp.o"

# External object files for target ktr-msc-ss1
ktr__msc__ss1_EXTERNAL_OBJECTS =

ktr-msc-ss1: CMakeFiles/ktr-msc-ss1.dir/main.cpp.o
ktr-msc-ss1: CMakeFiles/ktr-msc-ss1.dir/build.make
ktr-msc-ss1: libgame.a
ktr-msc-ss1: CMakeFiles/ktr-msc-ss1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ktr-msc-ss1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ktr-msc-ss1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ktr-msc-ss1.dir/build: ktr-msc-ss1
.PHONY : CMakeFiles/ktr-msc-ss1.dir/build

CMakeFiles/ktr-msc-ss1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ktr-msc-ss1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ktr-msc-ss1.dir/clean

CMakeFiles/ktr-msc-ss1.dir/depend:
	cd /home/arthur/work/ktr-msc-ss1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arthur/work/ktr-msc-ss1 /home/arthur/work/ktr-msc-ss1 /home/arthur/work/ktr-msc-ss1/build /home/arthur/work/ktr-msc-ss1/build /home/arthur/work/ktr-msc-ss1/build/CMakeFiles/ktr-msc-ss1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ktr-msc-ss1.dir/depend

