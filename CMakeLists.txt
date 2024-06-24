# Minimum version for cmake
cmake_minimum_required(VERSION 3.10)

# Project name
project("Pong" VERSION 1.0)

# C++ standard
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Specify the MinGW-w64 compiler
set(CMAKE_C_COMPILER "C:/msys64/mingw64/bin/gcc.exe")
set(CMAKE_CXX_COMPILER "C:/msys64/mingw64/bin/g++.exe")

# Raylib paths
set(RAYLIB_INCLUDE_DIR "B:/Libraries/CPP/External/raylib-5.0_win64_mingw-w64/include")
set(RAYLIB_LIB "B:/Libraries/CPP/External/raylib-5.0_win64_mingw-w64/lib/libraylib.a")

# Add all .cpp files in the src/ directory
file(GLOB SOURCES "src/*.cpp")

# Include raylib headers
include_directories(${RAYLIB_INCLUDE_DIR})

# Include local headers
include_directories(${PROJECT_SOURCE_DIR}/include)

# Add the exectuable
add_executable(${PROJECT_NAME} ${SOURCES})

# Set static linking for gcc libraries
if (CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
  set(CMAKE_FIND_LIBRARY_SUFFIXES ".a")
  set(CMAKE_EXE_LINKER_FLAGS "-static")
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -static-libgcc -static-libstdc++ -static")
endif()

# Link external libraries
target_link_libraries(${PROJECT_NAME} ${RAYLIB_LIB} gdi32 winmm)

# Custom clean target
add_custom_target(clean-all
  COMMAND ${CMAKE_COMMAND} -P ${CMAKE_SOURCE_DIR}/clean.cmake
  COMMENT "Removing all build files including CMake files.")
