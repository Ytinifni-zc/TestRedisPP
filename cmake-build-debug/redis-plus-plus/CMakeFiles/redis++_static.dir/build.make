# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/inFinity/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/inFinity/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/inFinity/Workspace/TestRedis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/inFinity/Workspace/TestRedis/cmake-build-debug

# Include any dependencies generated for this target.
include redis-plus-plus/CMakeFiles/redis++_static.dir/depend.make

# Include the progress variables for this target.
include redis-plus-plus/CMakeFiles/redis++_static.dir/progress.make

# Include the compile flags for this target's objects.
include redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.o: ../redis-plus-plus/src/sw/redis++/command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.o: ../redis-plus-plus/src/sw/redis++/command_options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command_options.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command_options.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/command_options.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.o: ../redis-plus-plus/src/sw/redis++/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.o: ../redis-plus-plus/src/sw/redis++/connection_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection_pool.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection_pool.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/connection_pool.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.o: ../redis-plus-plus/src/sw/redis++/crc16.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/crc16.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/crc16.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/crc16.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.o: ../redis-plus-plus/src/sw/redis++/errors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/errors.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/errors.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/errors.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.o: ../redis-plus-plus/src/sw/redis++/pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/pipeline.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/pipeline.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/pipeline.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.o: ../redis-plus-plus/src/sw/redis++/redis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.o: ../redis-plus-plus/src/sw/redis++/redis_cluster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis_cluster.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis_cluster.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/redis_cluster.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.o: ../redis-plus-plus/src/sw/redis++/reply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/reply.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/reply.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/reply.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.o: ../redis-plus-plus/src/sw/redis++/sentinel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/sentinel.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/sentinel.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/sentinel.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.o: ../redis-plus-plus/src/sw/redis++/shards.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.o: ../redis-plus-plus/src/sw/redis++/shards_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards_pool.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards_pool.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/shards_pool.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.o: ../redis-plus-plus/src/sw/redis++/subscriber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/subscriber.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/subscriber.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/subscriber.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.s

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.o: redis-plus-plus/CMakeFiles/redis++_static.dir/flags.make
redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.o: ../redis-plus-plus/src/sw/redis++/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.o"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.o -c /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/transaction.cpp

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.i"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/transaction.cpp > CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.i

redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.s"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && /usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inFinity/Workspace/TestRedis/redis-plus-plus/src/sw/redis++/transaction.cpp -o CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.s

# Object files for target redis++_static
redis_______static_OBJECTS = \
"CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.o" \
"CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.o"

# External object files for target redis++_static
redis_______static_EXTERNAL_OBJECTS =

redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/command_options.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/connection_pool.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/crc16.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/errors.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/pipeline.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/redis_cluster.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/reply.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/sentinel.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/shards_pool.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/subscriber.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/src/sw/redis++/transaction.cpp.o
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/build.make
redis-plus-plus/libredis++.a: redis-plus-plus/CMakeFiles/redis++_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/inFinity/Workspace/TestRedis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libredis++.a"
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && $(CMAKE_COMMAND) -P CMakeFiles/redis++_static.dir/cmake_clean_target.cmake
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redis++_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
redis-plus-plus/CMakeFiles/redis++_static.dir/build: redis-plus-plus/libredis++.a

.PHONY : redis-plus-plus/CMakeFiles/redis++_static.dir/build

redis-plus-plus/CMakeFiles/redis++_static.dir/clean:
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus && $(CMAKE_COMMAND) -P CMakeFiles/redis++_static.dir/cmake_clean.cmake
.PHONY : redis-plus-plus/CMakeFiles/redis++_static.dir/clean

redis-plus-plus/CMakeFiles/redis++_static.dir/depend:
	cd /Users/inFinity/Workspace/TestRedis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/inFinity/Workspace/TestRedis /Users/inFinity/Workspace/TestRedis/redis-plus-plus /Users/inFinity/Workspace/TestRedis/cmake-build-debug /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus /Users/inFinity/Workspace/TestRedis/cmake-build-debug/redis-plus-plus/CMakeFiles/redis++_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : redis-plus-plus/CMakeFiles/redis++_static.dir/depend

