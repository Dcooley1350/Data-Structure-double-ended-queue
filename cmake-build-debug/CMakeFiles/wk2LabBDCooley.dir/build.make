# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/149/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/149/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/wk2LabBDCooley.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wk2LabBDCooley.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wk2LabBDCooley.dir/flags.make

CMakeFiles/wk2LabBDCooley.dir/main.cpp.o: CMakeFiles/wk2LabBDCooley.dir/flags.make
CMakeFiles/wk2LabBDCooley.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wk2LabBDCooley.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wk2LabBDCooley.dir/main.cpp.o -c /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/main.cpp

CMakeFiles/wk2LabBDCooley.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wk2LabBDCooley.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/main.cpp > CMakeFiles/wk2LabBDCooley.dir/main.cpp.i

CMakeFiles/wk2LabBDCooley.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wk2LabBDCooley.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/main.cpp -o CMakeFiles/wk2LabBDCooley.dir/main.cpp.s

CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.o: CMakeFiles/wk2LabBDCooley.dir/flags.make
CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.o: ../Deque.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.o -c /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/Deque.cpp

CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/Deque.cpp > CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.i

CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/Deque.cpp -o CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.s

# Object files for target wk2LabBDCooley
wk2LabBDCooley_OBJECTS = \
"CMakeFiles/wk2LabBDCooley.dir/main.cpp.o" \
"CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.o"

# External object files for target wk2LabBDCooley
wk2LabBDCooley_EXTERNAL_OBJECTS =

wk2LabBDCooley: CMakeFiles/wk2LabBDCooley.dir/main.cpp.o
wk2LabBDCooley: CMakeFiles/wk2LabBDCooley.dir/Deque.cpp.o
wk2LabBDCooley: CMakeFiles/wk2LabBDCooley.dir/build.make
wk2LabBDCooley: CMakeFiles/wk2LabBDCooley.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable wk2LabBDCooley"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wk2LabBDCooley.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wk2LabBDCooley.dir/build: wk2LabBDCooley

.PHONY : CMakeFiles/wk2LabBDCooley.dir/build

CMakeFiles/wk2LabBDCooley.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wk2LabBDCooley.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wk2LabBDCooley.dir/clean

CMakeFiles/wk2LabBDCooley.dir/depend:
	cd /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug /home/jrwebdevin/Documents/LCC/cs260/2week/wk2LabBDCooley/cmake-build-debug/CMakeFiles/wk2LabBDCooley.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wk2LabBDCooley.dir/depend

