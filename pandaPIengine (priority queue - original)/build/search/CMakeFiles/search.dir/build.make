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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build"

# Include any dependencies generated for this target.
include search/CMakeFiles/search.dir/depend.make

# Include the progress variables for this target.
include search/CMakeFiles/search.dir/progress.make

# Include the compile flags for this target's objects.
include search/CMakeFiles/search.dir/flags.make

search/CMakeFiles/search.dir/PriorityQueueSearch.cpp.o: search/CMakeFiles/search.dir/flags.make
search/CMakeFiles/search.dir/PriorityQueueSearch.cpp.o: /home/bruno/Desktop/pandaPIengine\ (priority\ queue\ -\ original)/src/search/PriorityQueueSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object search/CMakeFiles/search.dir/PriorityQueueSearch.cpp.o"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/PriorityQueueSearch.cpp.o -c "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/PriorityQueueSearch.cpp"

search/CMakeFiles/search.dir/PriorityQueueSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/PriorityQueueSearch.cpp.i"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/PriorityQueueSearch.cpp" > CMakeFiles/search.dir/PriorityQueueSearch.cpp.i

search/CMakeFiles/search.dir/PriorityQueueSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/PriorityQueueSearch.cpp.s"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/PriorityQueueSearch.cpp" -o CMakeFiles/search.dir/PriorityQueueSearch.cpp.s

search/CMakeFiles/search.dir/QueueFringe.cpp.o: search/CMakeFiles/search.dir/flags.make
search/CMakeFiles/search.dir/QueueFringe.cpp.o: /home/bruno/Desktop/pandaPIengine\ (priority\ queue\ -\ original)/src/search/QueueFringe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object search/CMakeFiles/search.dir/QueueFringe.cpp.o"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/QueueFringe.cpp.o -c "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/QueueFringe.cpp"

search/CMakeFiles/search.dir/QueueFringe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/QueueFringe.cpp.i"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/QueueFringe.cpp" > CMakeFiles/search.dir/QueueFringe.cpp.i

search/CMakeFiles/search.dir/QueueFringe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/QueueFringe.cpp.s"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/QueueFringe.cpp" -o CMakeFiles/search.dir/QueueFringe.cpp.s

search/CMakeFiles/search.dir/StackFringe.cpp.o: search/CMakeFiles/search.dir/flags.make
search/CMakeFiles/search.dir/StackFringe.cpp.o: /home/bruno/Desktop/pandaPIengine\ (priority\ queue\ -\ original)/src/search/StackFringe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object search/CMakeFiles/search.dir/StackFringe.cpp.o"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/StackFringe.cpp.o -c "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/StackFringe.cpp"

search/CMakeFiles/search.dir/StackFringe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/StackFringe.cpp.i"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/StackFringe.cpp" > CMakeFiles/search.dir/StackFringe.cpp.i

search/CMakeFiles/search.dir/StackFringe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/StackFringe.cpp.s"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/StackFringe.cpp" -o CMakeFiles/search.dir/StackFringe.cpp.s

search/CMakeFiles/search.dir/UnsortedFringe.cpp.o: search/CMakeFiles/search.dir/flags.make
search/CMakeFiles/search.dir/UnsortedFringe.cpp.o: /home/bruno/Desktop/pandaPIengine\ (priority\ queue\ -\ original)/src/search/UnsortedFringe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object search/CMakeFiles/search.dir/UnsortedFringe.cpp.o"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/UnsortedFringe.cpp.o -c "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/UnsortedFringe.cpp"

search/CMakeFiles/search.dir/UnsortedFringe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/UnsortedFringe.cpp.i"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/UnsortedFringe.cpp" > CMakeFiles/search.dir/UnsortedFringe.cpp.i

search/CMakeFiles/search.dir/UnsortedFringe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/UnsortedFringe.cpp.s"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/UnsortedFringe.cpp" -o CMakeFiles/search.dir/UnsortedFringe.cpp.s

search/CMakeFiles/search.dir/UnsrtFringeContainer.cpp.o: search/CMakeFiles/search.dir/flags.make
search/CMakeFiles/search.dir/UnsrtFringeContainer.cpp.o: /home/bruno/Desktop/pandaPIengine\ (priority\ queue\ -\ original)/src/search/UnsrtFringeContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object search/CMakeFiles/search.dir/UnsrtFringeContainer.cpp.o"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/UnsrtFringeContainer.cpp.o -c "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/UnsrtFringeContainer.cpp"

search/CMakeFiles/search.dir/UnsrtFringeContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/UnsrtFringeContainer.cpp.i"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/UnsrtFringeContainer.cpp" > CMakeFiles/search.dir/UnsrtFringeContainer.cpp.i

search/CMakeFiles/search.dir/UnsrtFringeContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/UnsrtFringeContainer.cpp.s"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/UnsrtFringeContainer.cpp" -o CMakeFiles/search.dir/UnsrtFringeContainer.cpp.s

search/CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.o: search/CMakeFiles/search.dir/flags.make
search/CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.o: /home/bruno/Desktop/pandaPIengine\ (priority\ queue\ -\ original)/src/search/fringes/OneQueueWAStarFringe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object search/CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.o"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.o -c "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/fringes/OneQueueWAStarFringe.cpp"

search/CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.i"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/fringes/OneQueueWAStarFringe.cpp" > CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.i

search/CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.s"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search/fringes/OneQueueWAStarFringe.cpp" -o CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.s

# Object files for target search
search_OBJECTS = \
"CMakeFiles/search.dir/PriorityQueueSearch.cpp.o" \
"CMakeFiles/search.dir/QueueFringe.cpp.o" \
"CMakeFiles/search.dir/StackFringe.cpp.o" \
"CMakeFiles/search.dir/UnsortedFringe.cpp.o" \
"CMakeFiles/search.dir/UnsrtFringeContainer.cpp.o" \
"CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.o"

# External object files for target search
search_EXTERNAL_OBJECTS =

search/libsearch.a: search/CMakeFiles/search.dir/PriorityQueueSearch.cpp.o
search/libsearch.a: search/CMakeFiles/search.dir/QueueFringe.cpp.o
search/libsearch.a: search/CMakeFiles/search.dir/StackFringe.cpp.o
search/libsearch.a: search/CMakeFiles/search.dir/UnsortedFringe.cpp.o
search/libsearch.a: search/CMakeFiles/search.dir/UnsrtFringeContainer.cpp.o
search/libsearch.a: search/CMakeFiles/search.dir/fringes/OneQueueWAStarFringe.cpp.o
search/libsearch.a: search/CMakeFiles/search.dir/build.make
search/libsearch.a: search/CMakeFiles/search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libsearch.a"
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && $(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean_target.cmake
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
search/CMakeFiles/search.dir/build: search/libsearch.a

.PHONY : search/CMakeFiles/search.dir/build

search/CMakeFiles/search.dir/clean:
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" && $(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean.cmake
.PHONY : search/CMakeFiles/search.dir/clean

search/CMakeFiles/search.dir/depend:
	cd "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src" "/home/bruno/Desktop/pandaPIengine (priority queue - original)/src/search" "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build" "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search" "/home/bruno/Desktop/pandaPIengine (priority queue - original)/build/search/CMakeFiles/search.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : search/CMakeFiles/search.dir/depend

