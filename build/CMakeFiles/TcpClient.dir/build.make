# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zk/Exersice/client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zk/Exersice/client/build

# Include any dependencies generated for this target.
include CMakeFiles/TcpClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TcpClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TcpClient.dir/flags.make

CMakeFiles/TcpClient.dir/main.cpp.o: CMakeFiles/TcpClient.dir/flags.make
CMakeFiles/TcpClient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zk/Exersice/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TcpClient.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TcpClient.dir/main.cpp.o -c /home/zk/Exersice/client/main.cpp

CMakeFiles/TcpClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpClient.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zk/Exersice/client/main.cpp > CMakeFiles/TcpClient.dir/main.cpp.i

CMakeFiles/TcpClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpClient.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zk/Exersice/client/main.cpp -o CMakeFiles/TcpClient.dir/main.cpp.s

CMakeFiles/TcpClient.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TcpClient.dir/main.cpp.o.requires

CMakeFiles/TcpClient.dir/main.cpp.o.provides: CMakeFiles/TcpClient.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TcpClient.dir/build.make CMakeFiles/TcpClient.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TcpClient.dir/main.cpp.o.provides

CMakeFiles/TcpClient.dir/main.cpp.o.provides.build: CMakeFiles/TcpClient.dir/main.cpp.o


CMakeFiles/TcpClient.dir/tcpClient.cpp.o: CMakeFiles/TcpClient.dir/flags.make
CMakeFiles/TcpClient.dir/tcpClient.cpp.o: ../tcpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zk/Exersice/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TcpClient.dir/tcpClient.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TcpClient.dir/tcpClient.cpp.o -c /home/zk/Exersice/client/tcpClient.cpp

CMakeFiles/TcpClient.dir/tcpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpClient.dir/tcpClient.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zk/Exersice/client/tcpClient.cpp > CMakeFiles/TcpClient.dir/tcpClient.cpp.i

CMakeFiles/TcpClient.dir/tcpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpClient.dir/tcpClient.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zk/Exersice/client/tcpClient.cpp -o CMakeFiles/TcpClient.dir/tcpClient.cpp.s

CMakeFiles/TcpClient.dir/tcpClient.cpp.o.requires:

.PHONY : CMakeFiles/TcpClient.dir/tcpClient.cpp.o.requires

CMakeFiles/TcpClient.dir/tcpClient.cpp.o.provides: CMakeFiles/TcpClient.dir/tcpClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/TcpClient.dir/build.make CMakeFiles/TcpClient.dir/tcpClient.cpp.o.provides.build
.PHONY : CMakeFiles/TcpClient.dir/tcpClient.cpp.o.provides

CMakeFiles/TcpClient.dir/tcpClient.cpp.o.provides.build: CMakeFiles/TcpClient.dir/tcpClient.cpp.o


# Object files for target TcpClient
TcpClient_OBJECTS = \
"CMakeFiles/TcpClient.dir/main.cpp.o" \
"CMakeFiles/TcpClient.dir/tcpClient.cpp.o"

# External object files for target TcpClient
TcpClient_EXTERNAL_OBJECTS =

TcpClient: CMakeFiles/TcpClient.dir/main.cpp.o
TcpClient: CMakeFiles/TcpClient.dir/tcpClient.cpp.o
TcpClient: CMakeFiles/TcpClient.dir/build.make
TcpClient: CMakeFiles/TcpClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zk/Exersice/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TcpClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TcpClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TcpClient.dir/build: TcpClient

.PHONY : CMakeFiles/TcpClient.dir/build

CMakeFiles/TcpClient.dir/requires: CMakeFiles/TcpClient.dir/main.cpp.o.requires
CMakeFiles/TcpClient.dir/requires: CMakeFiles/TcpClient.dir/tcpClient.cpp.o.requires

.PHONY : CMakeFiles/TcpClient.dir/requires

CMakeFiles/TcpClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TcpClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TcpClient.dir/clean

CMakeFiles/TcpClient.dir/depend:
	cd /home/zk/Exersice/client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zk/Exersice/client /home/zk/Exersice/client /home/zk/Exersice/client/build /home/zk/Exersice/client/build /home/zk/Exersice/client/build/CMakeFiles/TcpClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TcpClient.dir/depend
