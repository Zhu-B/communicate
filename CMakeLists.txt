cmake_minimum_required(VERSION 3.22)
project(communicate)

#find_package(SDL2 REQUIRED)

set(CMAKE_CXX_STANDARD 17)

find_library(PORTAUDIO PATHS "${CMAKE_CURRENT_SOURCE_DIR}/portaudio/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/portaudio/include")

find_library(SDL-release-2.28.5 PATHS "${CMAKE_CURRENT_SOURCE_DIR}/SDL-release-2.28.5/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/SDL-release-2.28.5/include")

add_executable(${CMAKE_PROJECT_NAME} main.cpp)