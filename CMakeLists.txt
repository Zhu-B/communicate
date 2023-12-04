cmake_minimum_required(VERSION 3.22)
project(communicate)

#find_package(SDL2 REQUIRED)

set(CMAKE_CXX_STANDARD 17)

find_library(PORTAUDIO PATHS "${CMAKE_CURRENT_SOURCE_DIR}/portaudio/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/portaudio/include")

find_library(SDL-release-2.28.5 PATHS "${CMAKE_CURRENT_SOURCE_DIR}/SDL-release-2.28.5/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/SDL-release-2.28.5/include")

add_executable(${CMAKE_PROJECT_NAME}
        main.cpp
        lib/src/setup.cpp
        lib/include/setup.h
)

target_include_directories(${CMAKE_PROJECT_NAME} PRIVATE lib/include)
#add_library(portaudio portaudio/src/common)
#target_include_directories(portaudio PRIVATE portaudio/include portaudio/src/common)
#target_link_libraries(${CMAKE_PROJECT_NAME} PRIVATE portaudio)

include(FetchContent)
set(FETCHCONTENT_QUIET FALSE)

# sdl2
FetchContent_Declare(
        SDL2
        GIT_REPOSITORY  https://github.com/libsdl-org/SDL
        GIT_TAG         release-2.0.20
        GIT_PROGRESS    TRUE
)

# sdl2_image
FetchContent_Declare(
        SDL2_IMAGE
        GIT_REPOSITORY  https://github.com/libsdl-org/SDL_image
        GIT_TAG         release-2.0.5
        GIT_PROGRESS    TRUE
)

FetchContent_MakeAvailable(SDL2 SDL2_IMAGE)

set(SDL_LIBRARIES ${SDL_LIBRARIES} SDL2main SDL2-static SDL2_image-static)
target_include_directories("${PROJECT_NAME}" PRIVATE include)

target_link_libraries("${PROJECT_NAME}" PRIVATE ${SDL_LIBRARIES})