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
include exceptions/CMakeFiles/gameException.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exceptions/CMakeFiles/gameException.dir/compiler_depend.make

# Include the progress variables for this target.
include exceptions/CMakeFiles/gameException.dir/progress.make

# Include the compile flags for this target's objects.
include exceptions/CMakeFiles/gameException.dir/flags.make

exceptions/CMakeFiles/gameException.dir/character.cpp.o: exceptions/CMakeFiles/gameException.dir/flags.make
exceptions/CMakeFiles/gameException.dir/character.cpp.o: ../exceptions/character.cpp
exceptions/CMakeFiles/gameException.dir/character.cpp.o: exceptions/CMakeFiles/gameException.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exceptions/CMakeFiles/gameException.dir/character.cpp.o"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exceptions/CMakeFiles/gameException.dir/character.cpp.o -MF CMakeFiles/gameException.dir/character.cpp.o.d -o CMakeFiles/gameException.dir/character.cpp.o -c /home/arthur/work/ktr-msc-ss1/exceptions/character.cpp

exceptions/CMakeFiles/gameException.dir/character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameException.dir/character.cpp.i"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/work/ktr-msc-ss1/exceptions/character.cpp > CMakeFiles/gameException.dir/character.cpp.i

exceptions/CMakeFiles/gameException.dir/character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameException.dir/character.cpp.s"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/work/ktr-msc-ss1/exceptions/character.cpp -o CMakeFiles/gameException.dir/character.cpp.s

exceptions/CMakeFiles/gameException.dir/mage.cpp.o: exceptions/CMakeFiles/gameException.dir/flags.make
exceptions/CMakeFiles/gameException.dir/mage.cpp.o: ../exceptions/mage.cpp
exceptions/CMakeFiles/gameException.dir/mage.cpp.o: exceptions/CMakeFiles/gameException.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object exceptions/CMakeFiles/gameException.dir/mage.cpp.o"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exceptions/CMakeFiles/gameException.dir/mage.cpp.o -MF CMakeFiles/gameException.dir/mage.cpp.o.d -o CMakeFiles/gameException.dir/mage.cpp.o -c /home/arthur/work/ktr-msc-ss1/exceptions/mage.cpp

exceptions/CMakeFiles/gameException.dir/mage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameException.dir/mage.cpp.i"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/work/ktr-msc-ss1/exceptions/mage.cpp > CMakeFiles/gameException.dir/mage.cpp.i

exceptions/CMakeFiles/gameException.dir/mage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameException.dir/mage.cpp.s"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/work/ktr-msc-ss1/exceptions/mage.cpp -o CMakeFiles/gameException.dir/mage.cpp.s

exceptions/CMakeFiles/gameException.dir/warrior.cpp.o: exceptions/CMakeFiles/gameException.dir/flags.make
exceptions/CMakeFiles/gameException.dir/warrior.cpp.o: ../exceptions/warrior.cpp
exceptions/CMakeFiles/gameException.dir/warrior.cpp.o: exceptions/CMakeFiles/gameException.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object exceptions/CMakeFiles/gameException.dir/warrior.cpp.o"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exceptions/CMakeFiles/gameException.dir/warrior.cpp.o -MF CMakeFiles/gameException.dir/warrior.cpp.o.d -o CMakeFiles/gameException.dir/warrior.cpp.o -c /home/arthur/work/ktr-msc-ss1/exceptions/warrior.cpp

exceptions/CMakeFiles/gameException.dir/warrior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameException.dir/warrior.cpp.i"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/work/ktr-msc-ss1/exceptions/warrior.cpp > CMakeFiles/gameException.dir/warrior.cpp.i

exceptions/CMakeFiles/gameException.dir/warrior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameException.dir/warrior.cpp.s"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/work/ktr-msc-ss1/exceptions/warrior.cpp -o CMakeFiles/gameException.dir/warrior.cpp.s

exceptions/CMakeFiles/gameException.dir/movable.cpp.o: exceptions/CMakeFiles/gameException.dir/flags.make
exceptions/CMakeFiles/gameException.dir/movable.cpp.o: ../exceptions/movable.cpp
exceptions/CMakeFiles/gameException.dir/movable.cpp.o: exceptions/CMakeFiles/gameException.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object exceptions/CMakeFiles/gameException.dir/movable.cpp.o"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exceptions/CMakeFiles/gameException.dir/movable.cpp.o -MF CMakeFiles/gameException.dir/movable.cpp.o.d -o CMakeFiles/gameException.dir/movable.cpp.o -c /home/arthur/work/ktr-msc-ss1/exceptions/movable.cpp

exceptions/CMakeFiles/gameException.dir/movable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameException.dir/movable.cpp.i"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/work/ktr-msc-ss1/exceptions/movable.cpp > CMakeFiles/gameException.dir/movable.cpp.i

exceptions/CMakeFiles/gameException.dir/movable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameException.dir/movable.cpp.s"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/work/ktr-msc-ss1/exceptions/movable.cpp -o CMakeFiles/gameException.dir/movable.cpp.s

exceptions/CMakeFiles/gameException.dir/weaponException.cpp.o: exceptions/CMakeFiles/gameException.dir/flags.make
exceptions/CMakeFiles/gameException.dir/weaponException.cpp.o: ../exceptions/weaponException.cpp
exceptions/CMakeFiles/gameException.dir/weaponException.cpp.o: exceptions/CMakeFiles/gameException.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object exceptions/CMakeFiles/gameException.dir/weaponException.cpp.o"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exceptions/CMakeFiles/gameException.dir/weaponException.cpp.o -MF CMakeFiles/gameException.dir/weaponException.cpp.o.d -o CMakeFiles/gameException.dir/weaponException.cpp.o -c /home/arthur/work/ktr-msc-ss1/exceptions/weaponException.cpp

exceptions/CMakeFiles/gameException.dir/weaponException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameException.dir/weaponException.cpp.i"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/work/ktr-msc-ss1/exceptions/weaponException.cpp > CMakeFiles/gameException.dir/weaponException.cpp.i

exceptions/CMakeFiles/gameException.dir/weaponException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameException.dir/weaponException.cpp.s"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/work/ktr-msc-ss1/exceptions/weaponException.cpp -o CMakeFiles/gameException.dir/weaponException.cpp.s

# Object files for target gameException
gameException_OBJECTS = \
"CMakeFiles/gameException.dir/character.cpp.o" \
"CMakeFiles/gameException.dir/mage.cpp.o" \
"CMakeFiles/gameException.dir/warrior.cpp.o" \
"CMakeFiles/gameException.dir/movable.cpp.o" \
"CMakeFiles/gameException.dir/weaponException.cpp.o"

# External object files for target gameException
gameException_EXTERNAL_OBJECTS =

exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/character.cpp.o
exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/mage.cpp.o
exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/warrior.cpp.o
exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/movable.cpp.o
exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/weaponException.cpp.o
exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/build.make
exceptions/libgameException.a: exceptions/CMakeFiles/gameException.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arthur/work/ktr-msc-ss1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libgameException.a"
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && $(CMAKE_COMMAND) -P CMakeFiles/gameException.dir/cmake_clean_target.cmake
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gameException.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exceptions/CMakeFiles/gameException.dir/build: exceptions/libgameException.a
.PHONY : exceptions/CMakeFiles/gameException.dir/build

exceptions/CMakeFiles/gameException.dir/clean:
	cd /home/arthur/work/ktr-msc-ss1/build/exceptions && $(CMAKE_COMMAND) -P CMakeFiles/gameException.dir/cmake_clean.cmake
.PHONY : exceptions/CMakeFiles/gameException.dir/clean

exceptions/CMakeFiles/gameException.dir/depend:
	cd /home/arthur/work/ktr-msc-ss1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arthur/work/ktr-msc-ss1 /home/arthur/work/ktr-msc-ss1/exceptions /home/arthur/work/ktr-msc-ss1/build /home/arthur/work/ktr-msc-ss1/build/exceptions /home/arthur/work/ktr-msc-ss1/build/exceptions/CMakeFiles/gameException.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exceptions/CMakeFiles/gameException.dir/depend

