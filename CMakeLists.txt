cmake_minimum_required(VERSION 3.17)
project(TestRedis)

set(CMAKE_CXX_STANDARD 17)

add_executable(TestRedis main.cpp)

add_subdirectory(hiredis)

# <------------ add hiredis dependency --------------->
set(HIREDIS_HEADER ${CMAKE_SOURCE_DIR}/hiredis)
message(STATUS "HIREDIS_HEADER ${HIREDIS_HEADER}")
target_include_directories(TestRedis PUBLIC ${HIREDIS_HEADER})

set (HIREDIS_LIB hiredis)
message(STATUS "HIREDIS_LIB ${HIREDIS_LIB}")
target_link_libraries(TestRedis ${HIREDIS_LIB})

set (REDIS_PLUS_PLUS_BUILD_TEST OFF)
add_subdirectory(redis-plus-plus)
# <------------ add redis-plus-plus dependency -------------->
# NOTE: this should be *sw* NOT *redis++*
set (REDIS_PLUS_PLUS_HEADER ${CMAKE_SOURCE_DIR}/redis-plus-plus/src)
target_include_directories(TestRedis PUBLIC ${REDIS_PLUS_PLUS_HEADER})

set (REDIS_PLUS_PLUS_LIB redis++)
target_link_libraries(TestRedis ${REDIS_PLUS_PLUS_LIB})
