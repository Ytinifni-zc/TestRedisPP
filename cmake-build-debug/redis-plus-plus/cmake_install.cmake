# Install script for directory: /Users/inFinity/Workspace/TestRedis/redis-plus-plus

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/libredis++.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/libredis++.1.2.3.dylib"
    "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/libredis++.1.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.1.2.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.1.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/hiredis"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/libredis++.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/hiredis"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libredis++.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/redis++/redis++-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/redis++/redis++-targets.cmake"
         "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/CMakeFiles/Export/share/cmake/redis++/redis++-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/redis++/redis++-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/redis++/redis++-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/redis++" TYPE FILE FILES "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/CMakeFiles/Export/share/cmake/redis++/redis++-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/redis++" TYPE FILE FILES "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/CMakeFiles/Export/share/cmake/redis++/redis++-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/sw/redis++/command.h;/usr/local/include/sw/redis++/command_args.h;/usr/local/include/sw/redis++/command_options.h;/usr/local/include/sw/redis++/connection.h;/usr/local/include/sw/redis++/connection_pool.h;/usr/local/include/sw/redis++/errors.h;/usr/local/include/sw/redis++/tls.h;/usr/local/include/sw/redis++/pipeline.h;/usr/local/include/sw/redis++/queued_redis.h;/usr/local/include/sw/redis++/queued_redis.hpp;/usr/local/include/sw/redis++/redis++.h;/usr/local/include/sw/redis++/redis.h;/usr/local/include/sw/redis++/redis.hpp;/usr/local/include/sw/redis++/redis_cluster.h;/usr/local/include/sw/redis++/redis_cluster.hpp;/usr/local/include/sw/redis++/reply.h;/usr/local/include/sw/redis++/sentinel.h;/usr/local/include/sw/redis++/shards.h;/usr/local/include/sw/redis++/shards_pool.h;/usr/local/include/sw/redis++/subscriber.h;/usr/local/include/sw/redis++/transaction.h;/usr/local/include/sw/redis++/utils.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/sw/redis++" TYPE FILE FILES
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command_args.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command_options.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection_pool.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/errors.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/no_tls/tls.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/pipeline.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/queued_redis.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/queued_redis.hpp"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis++.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis.hpp"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis_cluster.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis_cluster.hpp"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/reply.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/sentinel.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards_pool.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/subscriber.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/transaction.h"
    "/Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/redis++" TYPE FILE FILES
    "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/cmake/redis++-config.cmake"
    "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/cmake/redis++-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/cmake/redis++.pc")
endif()

