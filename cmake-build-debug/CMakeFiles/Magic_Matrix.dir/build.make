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
CMAKE_SOURCE_DIR = /mnt/d/CLionProjects/Magic_Matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Magic_Matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Magic_Matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Magic_Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Magic_Matrix.dir/flags.make

CMakeFiles/Magic_Matrix.dir/main.cpp.o: CMakeFiles/Magic_Matrix.dir/flags.make
CMakeFiles/Magic_Matrix.dir/main.cpp.o: ../main.cpp
CMakeFiles/Magic_Matrix.dir/main.cpp.o: CMakeFiles/Magic_Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Magic_Matrix.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Magic_Matrix.dir/main.cpp.o -MF CMakeFiles/Magic_Matrix.dir/main.cpp.o.d -o CMakeFiles/Magic_Matrix.dir/main.cpp.o -c /mnt/d/CLionProjects/Magic_Matrix/main.cpp

CMakeFiles/Magic_Matrix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Magic_Matrix.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/CLionProjects/Magic_Matrix/main.cpp > CMakeFiles/Magic_Matrix.dir/main.cpp.i

CMakeFiles/Magic_Matrix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Magic_Matrix.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/CLionProjects/Magic_Matrix/main.cpp -o CMakeFiles/Magic_Matrix.dir/main.cpp.s

CMakeFiles/Magic_Matrix.dir/Magic.cpp.o: CMakeFiles/Magic_Matrix.dir/flags.make
CMakeFiles/Magic_Matrix.dir/Magic.cpp.o: ../Magic.cpp
CMakeFiles/Magic_Matrix.dir/Magic.cpp.o: CMakeFiles/Magic_Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Magic_Matrix.dir/Magic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Magic_Matrix.dir/Magic.cpp.o -MF CMakeFiles/Magic_Matrix.dir/Magic.cpp.o.d -o CMakeFiles/Magic_Matrix.dir/Magic.cpp.o -c /mnt/d/CLionProjects/Magic_Matrix/Magic.cpp

CMakeFiles/Magic_Matrix.dir/Magic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Magic_Matrix.dir/Magic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/CLionProjects/Magic_Matrix/Magic.cpp > CMakeFiles/Magic_Matrix.dir/Magic.cpp.i

CMakeFiles/Magic_Matrix.dir/Magic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Magic_Matrix.dir/Magic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/CLionProjects/Magic_Matrix/Magic.cpp -o CMakeFiles/Magic_Matrix.dir/Magic.cpp.s

# Object files for target Magic_Matrix
Magic_Matrix_OBJECTS = \
"CMakeFiles/Magic_Matrix.dir/main.cpp.o" \
"CMakeFiles/Magic_Matrix.dir/Magic.cpp.o"

# External object files for target Magic_Matrix
Magic_Matrix_EXTERNAL_OBJECTS =

Magic_Matrix: CMakeFiles/Magic_Matrix.dir/main.cpp.o
Magic_Matrix: CMakeFiles/Magic_Matrix.dir/Magic.cpp.o
Magic_Matrix: CMakeFiles/Magic_Matrix.dir/build.make
Magic_Matrix: CMakeFiles/Magic_Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Magic_Matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Magic_Matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Magic_Matrix.dir/build: Magic_Matrix
.PHONY : CMakeFiles/Magic_Matrix.dir/build

CMakeFiles/Magic_Matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Magic_Matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Magic_Matrix.dir/clean

CMakeFiles/Magic_Matrix.dir/depend:
	cd /mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/CLionProjects/Magic_Matrix /mnt/d/CLionProjects/Magic_Matrix /mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug /mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug /mnt/d/CLionProjects/Magic_Matrix/cmake-build-debug/CMakeFiles/Magic_Matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Magic_Matrix.dir/depend

