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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brownthedev/Documents/GTestSetup/GTestSetup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GTestSetup.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GTestSetup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GTestSetup.dir/flags.make

CMakeFiles/GTestSetup.dir/src/main/main.cpp.o: CMakeFiles/GTestSetup.dir/flags.make
CMakeFiles/GTestSetup.dir/src/main/main.cpp.o: ../src/main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GTestSetup.dir/src/main/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTestSetup.dir/src/main/main.cpp.o -c /home/brownthedev/Documents/GTestSetup/GTestSetup/src/main/main.cpp

CMakeFiles/GTestSetup.dir/src/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTestSetup.dir/src/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brownthedev/Documents/GTestSetup/GTestSetup/src/main/main.cpp > CMakeFiles/GTestSetup.dir/src/main/main.cpp.i

CMakeFiles/GTestSetup.dir/src/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTestSetup.dir/src/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brownthedev/Documents/GTestSetup/GTestSetup/src/main/main.cpp -o CMakeFiles/GTestSetup.dir/src/main/main.cpp.s

CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.o: CMakeFiles/GTestSetup.dir/flags.make
CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.o: ../src/main/MyClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.o -c /home/brownthedev/Documents/GTestSetup/GTestSetup/src/main/MyClass.cpp

CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brownthedev/Documents/GTestSetup/GTestSetup/src/main/MyClass.cpp > CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.i

CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brownthedev/Documents/GTestSetup/GTestSetup/src/main/MyClass.cpp -o CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.s

# Object files for target GTestSetup
GTestSetup_OBJECTS = \
"CMakeFiles/GTestSetup.dir/src/main/main.cpp.o" \
"CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.o"

# External object files for target GTestSetup
GTestSetup_EXTERNAL_OBJECTS =

GTestSetup: CMakeFiles/GTestSetup.dir/src/main/main.cpp.o
GTestSetup: CMakeFiles/GTestSetup.dir/src/main/MyClass.cpp.o
GTestSetup: CMakeFiles/GTestSetup.dir/build.make
GTestSetup: CMakeFiles/GTestSetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GTestSetup"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTestSetup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GTestSetup.dir/build: GTestSetup

.PHONY : CMakeFiles/GTestSetup.dir/build

CMakeFiles/GTestSetup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GTestSetup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GTestSetup.dir/clean

CMakeFiles/GTestSetup.dir/depend:
	cd /home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brownthedev/Documents/GTestSetup/GTestSetup /home/brownthedev/Documents/GTestSetup/GTestSetup /home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug /home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug /home/brownthedev/Documents/GTestSetup/GTestSetup/cmake-build-debug/CMakeFiles/GTestSetup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GTestSetup.dir/depend
