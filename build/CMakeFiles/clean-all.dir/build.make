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

# Utility rule file for clean-all.

# Include any custom commands dependencies for this target.
include CMakeFiles/clean-all.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clean-all.dir/progress.make

CMakeFiles/clean-all:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=S:\Coding\CPP\Raylib_Learning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Removing all build files including CMake files."
	"C:\Program Files\CMake\bin\cmake.exe" -P S:/Coding/CPP/Raylib_Learning/clean.cmake

clean-all: CMakeFiles/clean-all
clean-all: CMakeFiles/clean-all.dir/build.make
.PHONY : clean-all

# Rule to build all files generated by this target.
CMakeFiles/clean-all.dir/build: clean-all
.PHONY : CMakeFiles/clean-all.dir/build

CMakeFiles/clean-all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\clean-all.dir\cmake_clean.cmake
.PHONY : CMakeFiles/clean-all.dir/clean

CMakeFiles/clean-all.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" S:\Coding\CPP\Raylib_Learning S:\Coding\CPP\Raylib_Learning S:\Coding\CPP\Raylib_Learning\build S:\Coding\CPP\Raylib_Learning\build S:\Coding\CPP\Raylib_Learning\build\CMakeFiles\clean-all.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/clean-all.dir/depend
