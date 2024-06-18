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
include CMakeFiles/LearningRaylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LearningRaylib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LearningRaylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearningRaylib.dir/flags.make

CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj: CMakeFiles/LearningRaylib.dir/flags.make
CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj: CMakeFiles/LearningRaylib.dir/includes_CXX.rsp
CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/ball.cpp
CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj: CMakeFiles/LearningRaylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj -MF CMakeFiles\LearningRaylib.dir\src\ball.cpp.obj.d -o CMakeFiles\LearningRaylib.dir\src\ball.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\ball.cpp

CMakeFiles/LearningRaylib.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearningRaylib.dir/src/ball.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\ball.cpp > CMakeFiles\LearningRaylib.dir\src\ball.cpp.i

CMakeFiles/LearningRaylib.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearningRaylib.dir/src/ball.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\ball.cpp -o CMakeFiles\LearningRaylib.dir\src\ball.cpp.s

CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj: CMakeFiles/LearningRaylib.dir/flags.make
CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj: CMakeFiles/LearningRaylib.dir/includes_CXX.rsp
CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/collision.cpp
CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj: CMakeFiles/LearningRaylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj -MF CMakeFiles\LearningRaylib.dir\src\collision.cpp.obj.d -o CMakeFiles\LearningRaylib.dir\src\collision.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\collision.cpp

CMakeFiles/LearningRaylib.dir/src/collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearningRaylib.dir/src/collision.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\collision.cpp > CMakeFiles\LearningRaylib.dir\src\collision.cpp.i

CMakeFiles/LearningRaylib.dir/src/collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearningRaylib.dir/src/collision.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\collision.cpp -o CMakeFiles\LearningRaylib.dir\src\collision.cpp.s

CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj: CMakeFiles/LearningRaylib.dir/flags.make
CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj: CMakeFiles/LearningRaylib.dir/includes_CXX.rsp
CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/empty_hitbox.cpp
CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj: CMakeFiles/LearningRaylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj -MF CMakeFiles\LearningRaylib.dir\src\empty_hitbox.cpp.obj.d -o CMakeFiles\LearningRaylib.dir\src\empty_hitbox.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\empty_hitbox.cpp

CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\empty_hitbox.cpp > CMakeFiles\LearningRaylib.dir\src\empty_hitbox.cpp.i

CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\empty_hitbox.cpp -o CMakeFiles\LearningRaylib.dir\src\empty_hitbox.cpp.s

CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj: CMakeFiles/LearningRaylib.dir/flags.make
CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj: CMakeFiles/LearningRaylib.dir/includes_CXX.rsp
CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/game_object.cpp
CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj: CMakeFiles/LearningRaylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj -MF CMakeFiles\LearningRaylib.dir\src\game_object.cpp.obj.d -o CMakeFiles\LearningRaylib.dir\src\game_object.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\game_object.cpp

CMakeFiles/LearningRaylib.dir/src/game_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearningRaylib.dir/src/game_object.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\game_object.cpp > CMakeFiles\LearningRaylib.dir\src\game_object.cpp.i

CMakeFiles/LearningRaylib.dir/src/game_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearningRaylib.dir/src/game_object.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\game_object.cpp -o CMakeFiles\LearningRaylib.dir\src\game_object.cpp.s

CMakeFiles/LearningRaylib.dir/src/main.cpp.obj: CMakeFiles/LearningRaylib.dir/flags.make
CMakeFiles/LearningRaylib.dir/src/main.cpp.obj: CMakeFiles/LearningRaylib.dir/includes_CXX.rsp
CMakeFiles/LearningRaylib.dir/src/main.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/main.cpp
CMakeFiles/LearningRaylib.dir/src/main.cpp.obj: CMakeFiles/LearningRaylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LearningRaylib.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearningRaylib.dir/src/main.cpp.obj -MF CMakeFiles\LearningRaylib.dir\src\main.cpp.obj.d -o CMakeFiles\LearningRaylib.dir\src\main.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\main.cpp

CMakeFiles/LearningRaylib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearningRaylib.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\main.cpp > CMakeFiles\LearningRaylib.dir\src\main.cpp.i

CMakeFiles/LearningRaylib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearningRaylib.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\main.cpp -o CMakeFiles\LearningRaylib.dir\src\main.cpp.s

CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj: CMakeFiles/LearningRaylib.dir/flags.make
CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj: CMakeFiles/LearningRaylib.dir/includes_CXX.rsp
CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj: S:/Coding/CPP/Raylib_Learning/src/paddle.cpp
CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj: CMakeFiles/LearningRaylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj -MF CMakeFiles\LearningRaylib.dir\src\paddle.cpp.obj.d -o CMakeFiles\LearningRaylib.dir\src\paddle.cpp.obj -c S:\Coding\CPP\Raylib_Learning\src\paddle.cpp

CMakeFiles/LearningRaylib.dir/src/paddle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearningRaylib.dir/src/paddle.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E S:\Coding\CPP\Raylib_Learning\src\paddle.cpp > CMakeFiles\LearningRaylib.dir\src\paddle.cpp.i

CMakeFiles/LearningRaylib.dir/src/paddle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearningRaylib.dir/src/paddle.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S S:\Coding\CPP\Raylib_Learning\src\paddle.cpp -o CMakeFiles\LearningRaylib.dir\src\paddle.cpp.s

# Object files for target LearningRaylib
LearningRaylib_OBJECTS = \
"CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj" \
"CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj" \
"CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj" \
"CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj" \
"CMakeFiles/LearningRaylib.dir/src/main.cpp.obj" \
"CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj"

# External object files for target LearningRaylib
LearningRaylib_EXTERNAL_OBJECTS =

LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/src/ball.cpp.obj
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/src/collision.cpp.obj
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/src/empty_hitbox.cpp.obj
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/src/game_object.cpp.obj
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/src/main.cpp.obj
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/src/paddle.cpp.obj
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/build.make
LearningRaylib.exe: B:/Libraries/CPP/External/raylib-5.0_win64_mingw-w64/lib/libraylib.a
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/linkLibs.rsp
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/objects1.rsp
LearningRaylib.exe: CMakeFiles/LearningRaylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable LearningRaylib.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LearningRaylib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearningRaylib.dir/build: LearningRaylib.exe
.PHONY : CMakeFiles/LearningRaylib.dir/build

CMakeFiles/LearningRaylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LearningRaylib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LearningRaylib.dir/clean

CMakeFiles/LearningRaylib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" S:\Coding\CPP\Raylib_Learning S:\Coding\CPP\Raylib_Learning S:\Coding\CPP\Raylib_Learning\build S:\Coding\CPP\Raylib_Learning\build S:\Coding\CPP\Raylib_Learning\build\CMakeFiles\LearningRaylib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LearningRaylib.dir/depend
