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
CMAKE_SOURCE_DIR = /home/traffic/sumo-1.17.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/traffic/sumo-1.17.0/build/cmake-build

# Include any dependencies generated for this target.
include src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/depend.make

# Include the progress variables for this target.
include src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/progress.make

# Include the compile flags for this target's objects.
include src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/flags.make

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/flags.make
src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o: ../../src/foreign/tcpip/socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foreign_tcpip.dir/socket.cpp.o -c /home/traffic/sumo-1.17.0/src/foreign/tcpip/socket.cpp

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foreign_tcpip.dir/socket.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/foreign/tcpip/socket.cpp > CMakeFiles/foreign_tcpip.dir/socket.cpp.i

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foreign_tcpip.dir/socket.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/foreign/tcpip/socket.cpp -o CMakeFiles/foreign_tcpip.dir/socket.cpp.s

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.requires:

.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.requires

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.provides: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.requires
	$(MAKE) -f src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/build.make src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.provides.build
.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.provides

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.provides.build: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o


src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/flags.make
src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o: ../../src/foreign/tcpip/storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foreign_tcpip.dir/storage.cpp.o -c /home/traffic/sumo-1.17.0/src/foreign/tcpip/storage.cpp

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foreign_tcpip.dir/storage.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/foreign/tcpip/storage.cpp > CMakeFiles/foreign_tcpip.dir/storage.cpp.i

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foreign_tcpip.dir/storage.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/foreign/tcpip/storage.cpp -o CMakeFiles/foreign_tcpip.dir/storage.cpp.s

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.requires:

.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.requires

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.provides: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.requires
	$(MAKE) -f src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/build.make src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.provides.build
.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.provides

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.provides.build: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o


# Object files for target foreign_tcpip
foreign_tcpip_OBJECTS = \
"CMakeFiles/foreign_tcpip.dir/socket.cpp.o" \
"CMakeFiles/foreign_tcpip.dir/storage.cpp.o"

# External object files for target foreign_tcpip
foreign_tcpip_EXTERNAL_OBJECTS =

src/foreign/tcpip/libforeign_tcpip.a: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o
src/foreign/tcpip/libforeign_tcpip.a: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o
src/foreign/tcpip/libforeign_tcpip.a: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/build.make
src/foreign/tcpip/libforeign_tcpip.a: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libforeign_tcpip.a"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && $(CMAKE_COMMAND) -P CMakeFiles/foreign_tcpip.dir/cmake_clean_target.cmake
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foreign_tcpip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/build: src/foreign/tcpip/libforeign_tcpip.a

.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/build

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/requires: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/socket.cpp.o.requires
src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/requires: src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/storage.cpp.o.requires

.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/requires

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/clean:
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip && $(CMAKE_COMMAND) -P CMakeFiles/foreign_tcpip.dir/cmake_clean.cmake
.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/clean

src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/depend:
	cd /home/traffic/sumo-1.17.0/build/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0/src/foreign/tcpip /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip /home/traffic/sumo-1.17.0/build/cmake-build/src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/foreign/tcpip/CMakeFiles/foreign_tcpip.dir/depend

