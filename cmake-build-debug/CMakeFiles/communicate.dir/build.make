# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /mnt/c/Users/zbx86/Desktop/cs3520/communicate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/communicate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/communicate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/communicate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/communicate.dir/flags.make

CMakeFiles/communicate.dir/main.cpp.o: CMakeFiles/communicate.dir/flags.make
CMakeFiles/communicate.dir/main.cpp.o: ../main.cpp
CMakeFiles/communicate.dir/main.cpp.o: CMakeFiles/communicate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/communicate.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/communicate.dir/main.cpp.o -MF CMakeFiles/communicate.dir/main.cpp.o.d -o CMakeFiles/communicate.dir/main.cpp.o -c /mnt/c/Users/zbx86/Desktop/cs3520/communicate/main.cpp

CMakeFiles/communicate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/communicate.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/zbx86/Desktop/cs3520/communicate/main.cpp > CMakeFiles/communicate.dir/main.cpp.i

CMakeFiles/communicate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/communicate.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/zbx86/Desktop/cs3520/communicate/main.cpp -o CMakeFiles/communicate.dir/main.cpp.s

CMakeFiles/communicate.dir/lib/src/setup.cpp.o: CMakeFiles/communicate.dir/flags.make
CMakeFiles/communicate.dir/lib/src/setup.cpp.o: ../lib/src/setup.cpp
CMakeFiles/communicate.dir/lib/src/setup.cpp.o: CMakeFiles/communicate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/communicate.dir/lib/src/setup.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/communicate.dir/lib/src/setup.cpp.o -MF CMakeFiles/communicate.dir/lib/src/setup.cpp.o.d -o CMakeFiles/communicate.dir/lib/src/setup.cpp.o -c /mnt/c/Users/zbx86/Desktop/cs3520/communicate/lib/src/setup.cpp

CMakeFiles/communicate.dir/lib/src/setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/communicate.dir/lib/src/setup.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/zbx86/Desktop/cs3520/communicate/lib/src/setup.cpp > CMakeFiles/communicate.dir/lib/src/setup.cpp.i

CMakeFiles/communicate.dir/lib/src/setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/communicate.dir/lib/src/setup.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/zbx86/Desktop/cs3520/communicate/lib/src/setup.cpp -o CMakeFiles/communicate.dir/lib/src/setup.cpp.s

# Object files for target communicate
communicate_OBJECTS = \
"CMakeFiles/communicate.dir/main.cpp.o" \
"CMakeFiles/communicate.dir/lib/src/setup.cpp.o"

# External object files for target communicate
communicate_EXTERNAL_OBJECTS =

communicate: CMakeFiles/communicate.dir/main.cpp.o
communicate: CMakeFiles/communicate.dir/lib/src/setup.cpp.o
communicate: CMakeFiles/communicate.dir/build.make
communicate: _deps/sdl2-build/libSDL2maind.a
communicate: _deps/sdl2-build/libSDL2d.a
communicate: CMakeFiles/communicate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable communicate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/communicate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/communicate.dir/build: communicate
.PHONY : CMakeFiles/communicate.dir/build

CMakeFiles/communicate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/communicate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/communicate.dir/clean

CMakeFiles/communicate.dir/depend:
	cd /mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/zbx86/Desktop/cs3520/communicate /mnt/c/Users/zbx86/Desktop/cs3520/communicate /mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug /mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug /mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/CMakeFiles/communicate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/communicate.dir/depend

