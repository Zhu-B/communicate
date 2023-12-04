# Install script for directory: /mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/libSDL2-2.0d.so.0.18.2"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/libSDL2-2.0d.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0d.so.0.18.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0d.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/libSDL2-2.0d.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0d.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0d.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/libSDL2maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/libSDL2d.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake"
         "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake"
         "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/SDL2Config.cmake"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_assert.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_atomic.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_audio.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_bits.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_blendmode.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_clipboard.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_android.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_emscripten.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_iphoneos.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_macosx.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_minimal.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_os2.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_pandora.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_psp.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_windows.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_winrt.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_config_wiz.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_copying.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_cpuinfo.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_egl.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_endian.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_error.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_events.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_filesystem.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_gamecontroller.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_gesture.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_haptic.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_hidapi.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_hints.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_joystick.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_keyboard.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_keycode.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_loadso.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_locale.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_log.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_main.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_messagebox.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_metal.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_misc.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_mouse.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_mutex.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_name.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengl.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengl_glext.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengles.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengles2.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengles2_gl2.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengles2_gl2ext.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengles2_gl2platform.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_opengles2_khrplatform.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_pixels.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_platform.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_power.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_quit.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_rect.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_render.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_rwops.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_scancode.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_sensor.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_shape.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_stdinc.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_surface.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_system.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_syswm.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_assert.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_common.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_compare.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_crc32.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_font.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_fuzzer.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_harness.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_images.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_log.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_md5.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_memory.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_test_random.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_thread.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_timer.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_touch.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_types.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_version.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_video.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/SDL_vulkan.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/begin_code.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/include/close_code.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/include/SDL_config.h"
    "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/include/SDL_revision.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
          execute_process(COMMAND /usr/bin/cmake -E create_symlink
            "libSDL2-2.0d.so" "libSDL2d.so"
            WORKING_DIRECTORY "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/libSDL2d.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-build/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/mnt/c/Users/zbx86/Desktop/cs3520/communicate/cmake-build-debug/_deps/sdl2-src/sdl2.m4")
endif()

