# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/tuyennnt/Tools/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tuyennnt/Tools/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tuyennnt/CLionProjects/GhachK_So

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GhachK_So.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GhachK_So.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GhachK_So.dir/flags.make

CMakeFiles/GhachK_So.dir/main.cpp.o: CMakeFiles/GhachK_So.dir/flags.make
CMakeFiles/GhachK_So.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GhachK_So.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GhachK_So.dir/main.cpp.o -c /home/tuyennnt/CLionProjects/GhachK_So/main.cpp

CMakeFiles/GhachK_So.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GhachK_So.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuyennnt/CLionProjects/GhachK_So/main.cpp > CMakeFiles/GhachK_So.dir/main.cpp.i

CMakeFiles/GhachK_So.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GhachK_So.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuyennnt/CLionProjects/GhachK_So/main.cpp -o CMakeFiles/GhachK_So.dir/main.cpp.s

# Object files for target GhachK_So
GhachK_So_OBJECTS = \
"CMakeFiles/GhachK_So.dir/main.cpp.o"

# External object files for target GhachK_So
GhachK_So_EXTERNAL_OBJECTS =

GhachK_So: CMakeFiles/GhachK_So.dir/main.cpp.o
GhachK_So: CMakeFiles/GhachK_So.dir/build.make
GhachK_So: CMakeFiles/GhachK_So.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GhachK_So"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GhachK_So.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GhachK_So.dir/build: GhachK_So

.PHONY : CMakeFiles/GhachK_So.dir/build

CMakeFiles/GhachK_So.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GhachK_So.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GhachK_So.dir/clean

CMakeFiles/GhachK_So.dir/depend:
	cd /home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuyennnt/CLionProjects/GhachK_So /home/tuyennnt/CLionProjects/GhachK_So /home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug /home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug /home/tuyennnt/CLionProjects/GhachK_So/cmake-build-debug/CMakeFiles/GhachK_So.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GhachK_So.dir/depend
