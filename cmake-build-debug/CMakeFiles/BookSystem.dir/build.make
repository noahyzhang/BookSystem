# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangyi/CLionProjects/BookSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BookSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BookSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BookSystem.dir/flags.make

CMakeFiles/BookSystem.dir/main.cpp.o: CMakeFiles/BookSystem.dir/flags.make
CMakeFiles/BookSystem.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BookSystem.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BookSystem.dir/main.cpp.o -c /Users/zhangyi/CLionProjects/BookSystem/main.cpp

CMakeFiles/BookSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BookSystem.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangyi/CLionProjects/BookSystem/main.cpp > CMakeFiles/BookSystem.dir/main.cpp.i

CMakeFiles/BookSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BookSystem.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangyi/CLionProjects/BookSystem/main.cpp -o CMakeFiles/BookSystem.dir/main.cpp.s

CMakeFiles/BookSystem.dir/book.cpp.o: CMakeFiles/BookSystem.dir/flags.make
CMakeFiles/BookSystem.dir/book.cpp.o: ../book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BookSystem.dir/book.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BookSystem.dir/book.cpp.o -c /Users/zhangyi/CLionProjects/BookSystem/book.cpp

CMakeFiles/BookSystem.dir/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BookSystem.dir/book.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangyi/CLionProjects/BookSystem/book.cpp > CMakeFiles/BookSystem.dir/book.cpp.i

CMakeFiles/BookSystem.dir/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BookSystem.dir/book.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangyi/CLionProjects/BookSystem/book.cpp -o CMakeFiles/BookSystem.dir/book.cpp.s

# Object files for target BookSystem
BookSystem_OBJECTS = \
"CMakeFiles/BookSystem.dir/main.cpp.o" \
"CMakeFiles/BookSystem.dir/book.cpp.o"

# External object files for target BookSystem
BookSystem_EXTERNAL_OBJECTS =

BookSystem: CMakeFiles/BookSystem.dir/main.cpp.o
BookSystem: CMakeFiles/BookSystem.dir/book.cpp.o
BookSystem: CMakeFiles/BookSystem.dir/build.make
BookSystem: CMakeFiles/BookSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BookSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BookSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BookSystem.dir/build: BookSystem

.PHONY : CMakeFiles/BookSystem.dir/build

CMakeFiles/BookSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BookSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BookSystem.dir/clean

CMakeFiles/BookSystem.dir/depend:
	cd /Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangyi/CLionProjects/BookSystem /Users/zhangyi/CLionProjects/BookSystem /Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug /Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug /Users/zhangyi/CLionProjects/BookSystem/cmake-build-debug/CMakeFiles/BookSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BookSystem.dir/depend
