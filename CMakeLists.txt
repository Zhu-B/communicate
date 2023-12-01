cmake_minimum_required(VERSION 3.22)
project(communicate)

#find_package(SDL-release-2.28.5)

set(CMAKE_CXX_STANDARD 17)

#add_library(portaudio
#        portaudio/include/portaudio.h)
#target_include_directories(portaudio PRIVATE portaudio/include portaudio/src)

#set(PORTAUDIO_PATH "${CMAKE_CURRENT_SOURCE_DIR}/portaudio")

find_library(PORTAUDIO PATHS "${CMAKE_CURRENT_SOURCE_DIR}/portaudio/include")
include_directory("${CMAKE_CURRENT_SOURCE_DIR}/portaudio/include")

add_executable(${CMAKE_PROJECT_NAME} main.cpp)
#target_link_libraries(SDL2::SDL2)