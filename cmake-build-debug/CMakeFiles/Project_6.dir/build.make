# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/67/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/67/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paxm/Documents/EE312/Project_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paxm/Documents/EE312/Project_6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_6.dir/flags.make

CMakeFiles/Project_6.dir/deck.cpp.o: CMakeFiles/Project_6.dir/flags.make
CMakeFiles/Project_6.dir/deck.cpp.o: ../deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paxm/Documents/EE312/Project_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_6.dir/deck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_6.dir/deck.cpp.o -c /home/paxm/Documents/EE312/Project_6/deck.cpp

CMakeFiles/Project_6.dir/deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_6.dir/deck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paxm/Documents/EE312/Project_6/deck.cpp > CMakeFiles/Project_6.dir/deck.cpp.i

CMakeFiles/Project_6.dir/deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_6.dir/deck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paxm/Documents/EE312/Project_6/deck.cpp -o CMakeFiles/Project_6.dir/deck.cpp.s

CMakeFiles/Project_6.dir/card.cpp.o: CMakeFiles/Project_6.dir/flags.make
CMakeFiles/Project_6.dir/card.cpp.o: ../card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paxm/Documents/EE312/Project_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project_6.dir/card.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_6.dir/card.cpp.o -c /home/paxm/Documents/EE312/Project_6/card.cpp

CMakeFiles/Project_6.dir/card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_6.dir/card.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paxm/Documents/EE312/Project_6/card.cpp > CMakeFiles/Project_6.dir/card.cpp.i

CMakeFiles/Project_6.dir/card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_6.dir/card.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paxm/Documents/EE312/Project_6/card.cpp -o CMakeFiles/Project_6.dir/card.cpp.s

CMakeFiles/Project_6.dir/player.cpp.o: CMakeFiles/Project_6.dir/flags.make
CMakeFiles/Project_6.dir/player.cpp.o: ../player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paxm/Documents/EE312/Project_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project_6.dir/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_6.dir/player.cpp.o -c /home/paxm/Documents/EE312/Project_6/player.cpp

CMakeFiles/Project_6.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_6.dir/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paxm/Documents/EE312/Project_6/player.cpp > CMakeFiles/Project_6.dir/player.cpp.i

CMakeFiles/Project_6.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_6.dir/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paxm/Documents/EE312/Project_6/player.cpp -o CMakeFiles/Project_6.dir/player.cpp.s

CMakeFiles/Project_6.dir/go_fish.cpp.o: CMakeFiles/Project_6.dir/flags.make
CMakeFiles/Project_6.dir/go_fish.cpp.o: ../go_fish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paxm/Documents/EE312/Project_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project_6.dir/go_fish.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_6.dir/go_fish.cpp.o -c /home/paxm/Documents/EE312/Project_6/go_fish.cpp

CMakeFiles/Project_6.dir/go_fish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_6.dir/go_fish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paxm/Documents/EE312/Project_6/go_fish.cpp > CMakeFiles/Project_6.dir/go_fish.cpp.i

CMakeFiles/Project_6.dir/go_fish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_6.dir/go_fish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paxm/Documents/EE312/Project_6/go_fish.cpp -o CMakeFiles/Project_6.dir/go_fish.cpp.s

# Object files for target Project_6
Project_6_OBJECTS = \
"CMakeFiles/Project_6.dir/deck.cpp.o" \
"CMakeFiles/Project_6.dir/card.cpp.o" \
"CMakeFiles/Project_6.dir/player.cpp.o" \
"CMakeFiles/Project_6.dir/go_fish.cpp.o"

# External object files for target Project_6
Project_6_EXTERNAL_OBJECTS =

Project_6: CMakeFiles/Project_6.dir/deck.cpp.o
Project_6: CMakeFiles/Project_6.dir/card.cpp.o
Project_6: CMakeFiles/Project_6.dir/player.cpp.o
Project_6: CMakeFiles/Project_6.dir/go_fish.cpp.o
Project_6: CMakeFiles/Project_6.dir/build.make
Project_6: CMakeFiles/Project_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paxm/Documents/EE312/Project_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Project_6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_6.dir/build: Project_6

.PHONY : CMakeFiles/Project_6.dir/build

CMakeFiles/Project_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project_6.dir/clean

CMakeFiles/Project_6.dir/depend:
	cd /home/paxm/Documents/EE312/Project_6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paxm/Documents/EE312/Project_6 /home/paxm/Documents/EE312/Project_6 /home/paxm/Documents/EE312/Project_6/cmake-build-debug /home/paxm/Documents/EE312/Project_6/cmake-build-debug /home/paxm/Documents/EE312/Project_6/cmake-build-debug/CMakeFiles/Project_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_6.dir/depend
