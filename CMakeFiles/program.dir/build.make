# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/spb/oop-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spb/oop-project

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/main.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/main.cpp.o: main.cpp
CMakeFiles/program.dir/main.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/main.cpp.o -MF CMakeFiles/program.dir/main.cpp.o.d -o CMakeFiles/program.dir/main.cpp.o -c /home/spb/oop-project/main.cpp

CMakeFiles/program.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/main.cpp > CMakeFiles/program.dir/main.cpp.i

CMakeFiles/program.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/main.cpp -o CMakeFiles/program.dir/main.cpp.s

CMakeFiles/program.dir/src/Animation.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Animation.cpp.o: src/Animation.cpp
CMakeFiles/program.dir/src/Animation.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program.dir/src/Animation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Animation.cpp.o -MF CMakeFiles/program.dir/src/Animation.cpp.o.d -o CMakeFiles/program.dir/src/Animation.cpp.o -c /home/spb/oop-project/src/Animation.cpp

CMakeFiles/program.dir/src/Animation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Animation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Animation.cpp > CMakeFiles/program.dir/src/Animation.cpp.i

CMakeFiles/program.dir/src/Animation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Animation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Animation.cpp -o CMakeFiles/program.dir/src/Animation.cpp.s

CMakeFiles/program.dir/src/Button.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Button.cpp.o: src/Button.cpp
CMakeFiles/program.dir/src/Button.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/program.dir/src/Button.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Button.cpp.o -MF CMakeFiles/program.dir/src/Button.cpp.o.d -o CMakeFiles/program.dir/src/Button.cpp.o -c /home/spb/oop-project/src/Button.cpp

CMakeFiles/program.dir/src/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Button.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Button.cpp > CMakeFiles/program.dir/src/Button.cpp.i

CMakeFiles/program.dir/src/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Button.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Button.cpp -o CMakeFiles/program.dir/src/Button.cpp.s

CMakeFiles/program.dir/src/Colision.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Colision.cpp.o: src/Colision.cpp
CMakeFiles/program.dir/src/Colision.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/program.dir/src/Colision.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Colision.cpp.o -MF CMakeFiles/program.dir/src/Colision.cpp.o.d -o CMakeFiles/program.dir/src/Colision.cpp.o -c /home/spb/oop-project/src/Colision.cpp

CMakeFiles/program.dir/src/Colision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Colision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Colision.cpp > CMakeFiles/program.dir/src/Colision.cpp.i

CMakeFiles/program.dir/src/Colision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Colision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Colision.cpp -o CMakeFiles/program.dir/src/Colision.cpp.s

CMakeFiles/program.dir/src/Entity.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Entity.cpp.o: src/Entity.cpp
CMakeFiles/program.dir/src/Entity.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/program.dir/src/Entity.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Entity.cpp.o -MF CMakeFiles/program.dir/src/Entity.cpp.o.d -o CMakeFiles/program.dir/src/Entity.cpp.o -c /home/spb/oop-project/src/Entity.cpp

CMakeFiles/program.dir/src/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Entity.cpp > CMakeFiles/program.dir/src/Entity.cpp.i

CMakeFiles/program.dir/src/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Entity.cpp -o CMakeFiles/program.dir/src/Entity.cpp.s

CMakeFiles/program.dir/src/Game.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Game.cpp.o: src/Game.cpp
CMakeFiles/program.dir/src/Game.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/program.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Game.cpp.o -MF CMakeFiles/program.dir/src/Game.cpp.o.d -o CMakeFiles/program.dir/src/Game.cpp.o -c /home/spb/oop-project/src/Game.cpp

CMakeFiles/program.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Game.cpp > CMakeFiles/program.dir/src/Game.cpp.i

CMakeFiles/program.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Game.cpp -o CMakeFiles/program.dir/src/Game.cpp.s

CMakeFiles/program.dir/src/Gamestate.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Gamestate.cpp.o: src/Gamestate.cpp
CMakeFiles/program.dir/src/Gamestate.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/program.dir/src/Gamestate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Gamestate.cpp.o -MF CMakeFiles/program.dir/src/Gamestate.cpp.o.d -o CMakeFiles/program.dir/src/Gamestate.cpp.o -c /home/spb/oop-project/src/Gamestate.cpp

CMakeFiles/program.dir/src/Gamestate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Gamestate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Gamestate.cpp > CMakeFiles/program.dir/src/Gamestate.cpp.i

CMakeFiles/program.dir/src/Gamestate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Gamestate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Gamestate.cpp -o CMakeFiles/program.dir/src/Gamestate.cpp.s

CMakeFiles/program.dir/src/Generation.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Generation.cpp.o: src/Generation.cpp
CMakeFiles/program.dir/src/Generation.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/program.dir/src/Generation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Generation.cpp.o -MF CMakeFiles/program.dir/src/Generation.cpp.o.d -o CMakeFiles/program.dir/src/Generation.cpp.o -c /home/spb/oop-project/src/Generation.cpp

CMakeFiles/program.dir/src/Generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Generation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Generation.cpp > CMakeFiles/program.dir/src/Generation.cpp.i

CMakeFiles/program.dir/src/Generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Generation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Generation.cpp -o CMakeFiles/program.dir/src/Generation.cpp.s

CMakeFiles/program.dir/src/LavaPit.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/LavaPit.cpp.o: src/LavaPit.cpp
CMakeFiles/program.dir/src/LavaPit.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/program.dir/src/LavaPit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/LavaPit.cpp.o -MF CMakeFiles/program.dir/src/LavaPit.cpp.o.d -o CMakeFiles/program.dir/src/LavaPit.cpp.o -c /home/spb/oop-project/src/LavaPit.cpp

CMakeFiles/program.dir/src/LavaPit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/LavaPit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/LavaPit.cpp > CMakeFiles/program.dir/src/LavaPit.cpp.i

CMakeFiles/program.dir/src/LavaPit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/LavaPit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/LavaPit.cpp -o CMakeFiles/program.dir/src/LavaPit.cpp.s

CMakeFiles/program.dir/src/LavaWall.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/LavaWall.cpp.o: src/LavaWall.cpp
CMakeFiles/program.dir/src/LavaWall.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/program.dir/src/LavaWall.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/LavaWall.cpp.o -MF CMakeFiles/program.dir/src/LavaWall.cpp.o.d -o CMakeFiles/program.dir/src/LavaWall.cpp.o -c /home/spb/oop-project/src/LavaWall.cpp

CMakeFiles/program.dir/src/LavaWall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/LavaWall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/LavaWall.cpp > CMakeFiles/program.dir/src/LavaWall.cpp.i

CMakeFiles/program.dir/src/LavaWall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/LavaWall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/LavaWall.cpp -o CMakeFiles/program.dir/src/LavaWall.cpp.s

CMakeFiles/program.dir/src/Menu.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Menu.cpp.o: src/Menu.cpp
CMakeFiles/program.dir/src/Menu.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/program.dir/src/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Menu.cpp.o -MF CMakeFiles/program.dir/src/Menu.cpp.o.d -o CMakeFiles/program.dir/src/Menu.cpp.o -c /home/spb/oop-project/src/Menu.cpp

CMakeFiles/program.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Menu.cpp > CMakeFiles/program.dir/src/Menu.cpp.i

CMakeFiles/program.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Menu.cpp -o CMakeFiles/program.dir/src/Menu.cpp.s

CMakeFiles/program.dir/src/Object.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Object.cpp.o: src/Object.cpp
CMakeFiles/program.dir/src/Object.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/program.dir/src/Object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Object.cpp.o -MF CMakeFiles/program.dir/src/Object.cpp.o.d -o CMakeFiles/program.dir/src/Object.cpp.o -c /home/spb/oop-project/src/Object.cpp

CMakeFiles/program.dir/src/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Object.cpp > CMakeFiles/program.dir/src/Object.cpp.i

CMakeFiles/program.dir/src/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Object.cpp -o CMakeFiles/program.dir/src/Object.cpp.s

CMakeFiles/program.dir/src/Obstacle.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Obstacle.cpp.o: src/Obstacle.cpp
CMakeFiles/program.dir/src/Obstacle.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/program.dir/src/Obstacle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Obstacle.cpp.o -MF CMakeFiles/program.dir/src/Obstacle.cpp.o.d -o CMakeFiles/program.dir/src/Obstacle.cpp.o -c /home/spb/oop-project/src/Obstacle.cpp

CMakeFiles/program.dir/src/Obstacle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Obstacle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Obstacle.cpp > CMakeFiles/program.dir/src/Obstacle.cpp.i

CMakeFiles/program.dir/src/Obstacle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Obstacle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Obstacle.cpp -o CMakeFiles/program.dir/src/Obstacle.cpp.s

CMakeFiles/program.dir/src/Physics.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Physics.cpp.o: src/Physics.cpp
CMakeFiles/program.dir/src/Physics.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/program.dir/src/Physics.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Physics.cpp.o -MF CMakeFiles/program.dir/src/Physics.cpp.o.d -o CMakeFiles/program.dir/src/Physics.cpp.o -c /home/spb/oop-project/src/Physics.cpp

CMakeFiles/program.dir/src/Physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Physics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Physics.cpp > CMakeFiles/program.dir/src/Physics.cpp.i

CMakeFiles/program.dir/src/Physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Physics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Physics.cpp -o CMakeFiles/program.dir/src/Physics.cpp.s

CMakeFiles/program.dir/src/Platform.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Platform.cpp.o: src/Platform.cpp
CMakeFiles/program.dir/src/Platform.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/program.dir/src/Platform.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Platform.cpp.o -MF CMakeFiles/program.dir/src/Platform.cpp.o.d -o CMakeFiles/program.dir/src/Platform.cpp.o -c /home/spb/oop-project/src/Platform.cpp

CMakeFiles/program.dir/src/Platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Platform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Platform.cpp > CMakeFiles/program.dir/src/Platform.cpp.i

CMakeFiles/program.dir/src/Platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Platform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Platform.cpp -o CMakeFiles/program.dir/src/Platform.cpp.s

CMakeFiles/program.dir/src/Player.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Player.cpp.o: src/Player.cpp
CMakeFiles/program.dir/src/Player.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/program.dir/src/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Player.cpp.o -MF CMakeFiles/program.dir/src/Player.cpp.o.d -o CMakeFiles/program.dir/src/Player.cpp.o -c /home/spb/oop-project/src/Player.cpp

CMakeFiles/program.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Player.cpp > CMakeFiles/program.dir/src/Player.cpp.i

CMakeFiles/program.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Player.cpp -o CMakeFiles/program.dir/src/Player.cpp.s

CMakeFiles/program.dir/src/Rock.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Rock.cpp.o: src/Rock.cpp
CMakeFiles/program.dir/src/Rock.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/program.dir/src/Rock.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Rock.cpp.o -MF CMakeFiles/program.dir/src/Rock.cpp.o.d -o CMakeFiles/program.dir/src/Rock.cpp.o -c /home/spb/oop-project/src/Rock.cpp

CMakeFiles/program.dir/src/Rock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Rock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Rock.cpp > CMakeFiles/program.dir/src/Rock.cpp.i

CMakeFiles/program.dir/src/Rock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Rock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Rock.cpp -o CMakeFiles/program.dir/src/Rock.cpp.s

CMakeFiles/program.dir/src/Spikes.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/Spikes.cpp.o: src/Spikes.cpp
CMakeFiles/program.dir/src/Spikes.cpp.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/program.dir/src/Spikes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/Spikes.cpp.o -MF CMakeFiles/program.dir/src/Spikes.cpp.o.d -o CMakeFiles/program.dir/src/Spikes.cpp.o -c /home/spb/oop-project/src/Spikes.cpp

CMakeFiles/program.dir/src/Spikes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/Spikes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spb/oop-project/src/Spikes.cpp > CMakeFiles/program.dir/src/Spikes.cpp.i

CMakeFiles/program.dir/src/Spikes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/Spikes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spb/oop-project/src/Spikes.cpp -o CMakeFiles/program.dir/src/Spikes.cpp.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/main.cpp.o" \
"CMakeFiles/program.dir/src/Animation.cpp.o" \
"CMakeFiles/program.dir/src/Button.cpp.o" \
"CMakeFiles/program.dir/src/Colision.cpp.o" \
"CMakeFiles/program.dir/src/Entity.cpp.o" \
"CMakeFiles/program.dir/src/Game.cpp.o" \
"CMakeFiles/program.dir/src/Gamestate.cpp.o" \
"CMakeFiles/program.dir/src/Generation.cpp.o" \
"CMakeFiles/program.dir/src/LavaPit.cpp.o" \
"CMakeFiles/program.dir/src/LavaWall.cpp.o" \
"CMakeFiles/program.dir/src/Menu.cpp.o" \
"CMakeFiles/program.dir/src/Object.cpp.o" \
"CMakeFiles/program.dir/src/Obstacle.cpp.o" \
"CMakeFiles/program.dir/src/Physics.cpp.o" \
"CMakeFiles/program.dir/src/Platform.cpp.o" \
"CMakeFiles/program.dir/src/Player.cpp.o" \
"CMakeFiles/program.dir/src/Rock.cpp.o" \
"CMakeFiles/program.dir/src/Spikes.cpp.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

program: CMakeFiles/program.dir/main.cpp.o
program: CMakeFiles/program.dir/src/Animation.cpp.o
program: CMakeFiles/program.dir/src/Button.cpp.o
program: CMakeFiles/program.dir/src/Colision.cpp.o
program: CMakeFiles/program.dir/src/Entity.cpp.o
program: CMakeFiles/program.dir/src/Game.cpp.o
program: CMakeFiles/program.dir/src/Gamestate.cpp.o
program: CMakeFiles/program.dir/src/Generation.cpp.o
program: CMakeFiles/program.dir/src/LavaPit.cpp.o
program: CMakeFiles/program.dir/src/LavaWall.cpp.o
program: CMakeFiles/program.dir/src/Menu.cpp.o
program: CMakeFiles/program.dir/src/Object.cpp.o
program: CMakeFiles/program.dir/src/Obstacle.cpp.o
program: CMakeFiles/program.dir/src/Physics.cpp.o
program: CMakeFiles/program.dir/src/Platform.cpp.o
program: CMakeFiles/program.dir/src/Player.cpp.o
program: CMakeFiles/program.dir/src/Rock.cpp.o
program: CMakeFiles/program.dir/src/Spikes.cpp.o
program: CMakeFiles/program.dir/build.make
program: /usr/lib/x86_64-linux-gnu/libsfml-system.so
program: /usr/lib/x86_64-linux-gnu/libsfml-window.so
program: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
program: /usr/lib/x86_64-linux-gnu/libsfml-network.so
program: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
program: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spb/oop-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program
.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	cd /home/spb/oop-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spb/oop-project /home/spb/oop-project /home/spb/oop-project /home/spb/oop-project /home/spb/oop-project/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend

