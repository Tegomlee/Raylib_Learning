# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = S:\Coding\CPP\Raylib_Learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = S:\Coding\CPP\Raylib_Learning\build

# Include any dependencies generated for this target.
include CMakeFiles/Pong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Pong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pong.dir/flags.make

CMakeFiles/Pong.dir/src/ball.cpp.obj: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/src/ball.cpp.obj: CMakeFiles/Pong.dir/includes_CXX.rsp
CMakeFiles/Pong.dir/src/ball.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/ball.cpp
CMakeFiles/Pong.dir/src/ball.cpp.obj: CMakeFiles/Pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pong.dir/src/ball.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pong.dir/src/ball.cpp.obj -MF CMakeFiles\Pong.dir\src\ball.cpp.obj.d -o CMakeFiles\Pong.dir\src\ball.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\ball.cpp

CMakeFiles/Pong.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Pong.dir/src/ball.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\ball.cpp > CMakeFiles\Pong.dir\src\ball.cpp.i

CMakeFiles/Pong.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/src/ball.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\ball.cpp -o CMakeFiles\Pong.dir\src\ball.cpp.s

CMakeFiles/Pong.dir/src/game_manager.cpp.obj: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/src/game_manager.cpp.obj: CMakeFiles/Pong.dir/includes_CXX.rsp
CMakeFiles/Pong.dir/src/game_manager.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/game_manager.cpp
CMakeFiles/Pong.dir/src/game_manager.cpp.obj: CMakeFiles/Pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Pong.dir/src/game_manager.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pong.dir/src/game_manager.cpp.obj -MF CMakeFiles\Pong.dir\src\game_manager.cpp.obj.d -o CMakeFiles\Pong.dir\src\game_manager.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\game_manager.cpp

CMakeFiles/Pong.dir/src/game_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Pong.dir/src/game_manager.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\game_manager.cpp > CMakeFiles\Pong.dir\src\game_manager.cpp.i

CMakeFiles/Pong.dir/src/game_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/src/game_manager.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\game_manager.cpp -o CMakeFiles\Pong.dir\src\game_manager.cpp.s

CMakeFiles/Pong.dir/src/main.cpp.obj: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/src/main.cpp.obj: CMakeFiles/Pong.dir/includes_CXX.rsp
CMakeFiles/Pong.dir/src/main.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/main.cpp
CMakeFiles/Pong.dir/src/main.cpp.obj: CMakeFiles/Pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Pong.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pong.dir/src/main.cpp.obj -MF CMakeFiles\Pong.dir\src\main.cpp.obj.d -o CMakeFiles\Pong.dir\src\main.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\main.cpp

CMakeFiles/Pong.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Pong.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\main.cpp > CMakeFiles\Pong.dir\src\main.cpp.i

CMakeFiles/Pong.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\main.cpp -o CMakeFiles\Pong.dir\src\main.cpp.s

CMakeFiles/Pong.dir/src/paddle.cpp.obj: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/src/paddle.cpp.obj: CMakeFiles/Pong.dir/includes_CXX.rsp
CMakeFiles/Pong.dir/src/paddle.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/paddle.cpp
CMakeFiles/Pong.dir/src/paddle.cpp.obj: CMakeFiles/Pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Pong.dir/src/paddle.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pong.dir/src/paddle.cpp.obj -MF CMakeFiles\Pong.dir\src\paddle.cpp.obj.d -o CMakeFiles\Pong.dir\src\paddle.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\paddle.cpp

CMakeFiles/Pong.dir/src/paddle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Pong.dir/src/paddle.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\paddle.cpp > CMakeFiles\Pong.dir\src\paddle.cpp.i

CMakeFiles/Pong.dir/src/paddle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/src/paddle.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\paddle.cpp -o CMakeFiles\Pong.dir\src\paddle.cpp.s

# Object files for target Pong
Pong_OBJECTS = \
"CMakeFiles/Pong.dir/src/ball.cpp.obj" \
"CMakeFiles/Pong.dir/src/game_manager.cpp.obj" \
"CMakeFiles/Pong.dir/src/main.cpp.obj" \
"CMakeFiles/Pong.dir/src/paddle.cpp.obj"

# External object files for target Pong
Pong_EXTERNAL_OBJECTS =

Pong.exe: CMakeFiles/Pong.dir/src/ball.cpp.obj
Pong.exe: CMakeFiles/Pong.dir/src/game_manager.cpp.obj
Pong.exe: CMakeFiles/Pong.dir/src/main.cpp.obj
Pong.exe: CMakeFiles/Pong.dir/src/paddle.cpp.obj
Pong.exe: CMakeFiles/Pong.dir/build.make
Pong.exe: B:/Libraries/CPP/External/raylib-5.0_win64_mingw-w64/lib/libraylib.a
Pong.exe: CMakeFiles/Pong.dir/linkLibs.rsp
Pong.exe: CMakeFiles/Pong.dir/objects1.rsp
Pong.exe: CMakeFiles/Pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Pong.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Pong.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pong.dir/build: Pong.exe
.PHONY : CMakeFiles/Pong.dir/build

CMakeFiles/Pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pong.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Pong.dir/clean

CMakeFiles/Pong.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" S:\Coding\CPP\Raylib_Learning S:\Coding\CPP\Raylib_Learning S:\Coding\CPP\Raylib_Learning\build S:\Coding\CPP\Raylib_Learning\build S:\Coding\CPP\Raylib_Learning\build\CMakeFiles\Pong.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Pong.dir/depend

