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
include src/jtrrouter/CMakeFiles/jtrrouter.dir/depend.make

# Include the progress variables for this target.
include src/jtrrouter/CMakeFiles/jtrrouter.dir/progress.make

# Include the compile flags for this target's objects.
include src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make

src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o: src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make
src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o: ../../src/jtrrouter/jtrrouter_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o -c /home/traffic/sumo-1.17.0/src/jtrrouter/jtrrouter_main.cpp

src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/jtrrouter/jtrrouter_main.cpp > CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.i

src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/jtrrouter/jtrrouter_main.cpp -o CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.s

src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.requires:

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.provides: src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.requires
	$(MAKE) -f src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.provides.build
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.provides

src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.provides.build: src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o


src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o: src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make
src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o: ../../src/jtrrouter/ROJTREdge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o -c /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTREdge.cpp

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTREdge.cpp > CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.i

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTREdge.cpp -o CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.s

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.requires:

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.provides: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.requires
	$(MAKE) -f src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.provides.build
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.provides

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.provides.build: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o


src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o: src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make
src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o: ../../src/jtrrouter/ROJTREdgeBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o -c /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTREdgeBuilder.cpp

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTREdgeBuilder.cpp > CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.i

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTREdgeBuilder.cpp -o CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.s

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.requires:

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.provides: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.requires
	$(MAKE) -f src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.provides.build
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.provides

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.provides.build: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o


src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o: src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make
src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o: ../../src/jtrrouter/ROJTRRouter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o -c /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRRouter.cpp

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRRouter.cpp > CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.i

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRRouter.cpp -o CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.s

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.requires:

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.provides: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.requires
	$(MAKE) -f src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.provides.build
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.provides

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.provides.build: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o


src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o: src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make
src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o: ../../src/jtrrouter/ROJTRTurnDefLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o -c /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRTurnDefLoader.cpp

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRTurnDefLoader.cpp > CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.i

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRTurnDefLoader.cpp -o CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.s

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.requires:

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.provides: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.requires
	$(MAKE) -f src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.provides.build
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.provides

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.provides.build: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o


src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o: src/jtrrouter/CMakeFiles/jtrrouter.dir/flags.make
src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o: ../../src/jtrrouter/ROJTRFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o -c /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRFrame.cpp

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRFrame.cpp > CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.i

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/jtrrouter/ROJTRFrame.cpp -o CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.s

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.requires:

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.provides: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.requires
	$(MAKE) -f src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.provides.build
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.provides

src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.provides.build: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o


# Object files for target jtrrouter
jtrrouter_OBJECTS = \
"CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o" \
"CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o" \
"CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o" \
"CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o" \
"CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o" \
"CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o"

# External object files for target jtrrouter
jtrrouter_EXTERNAL_OBJECTS =

../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/build.make
../../bin/jtrrouter: src/router/librouter.a
../../bin/jtrrouter: src/utils/emissions/libutils_emissions.a
../../bin/jtrrouter: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../../bin/jtrrouter: src/foreign/PHEMlight/V5/cpp/libforeign_phemlight_V5.a
../../bin/jtrrouter: src/utils/vehicle/libutils_vehicle.a
../../bin/jtrrouter: src/utils/distribution/libutils_distribution.a
../../bin/jtrrouter: src/utils/handlers/libutils_handlers.a
../../bin/jtrrouter: src/utils/shapes/libutils_shapes.a
../../bin/jtrrouter: src/utils/options/libutils_options.a
../../bin/jtrrouter: src/utils/xml/libutils_xml.a
../../bin/jtrrouter: src/utils/geom/libutils_geom.a
../../bin/jtrrouter: src/utils/common/libutils_common.a
../../bin/jtrrouter: src/utils/importio/libutils_importio.a
../../bin/jtrrouter: src/utils/iodevices/libutils_iodevices.a
../../bin/jtrrouter: src/utils/traction_wire/libutils_traction_wire.a
../../bin/jtrrouter: src/foreign/tcpip/libforeign_tcpip.a
../../bin/jtrrouter: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../../bin/jtrrouter: /usr/lib/x86_64-linux-gnu/libz.so
../../bin/jtrrouter: /usr/lib/x86_64-linux-gnu/libproj.so
../../bin/jtrrouter: src/jtrrouter/CMakeFiles/jtrrouter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../../bin/jtrrouter"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jtrrouter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/jtrrouter/CMakeFiles/jtrrouter.dir/build: ../../bin/jtrrouter

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/build

src/jtrrouter/CMakeFiles/jtrrouter.dir/requires: src/jtrrouter/CMakeFiles/jtrrouter.dir/jtrrouter_main.cpp.o.requires
src/jtrrouter/CMakeFiles/jtrrouter.dir/requires: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdge.cpp.o.requires
src/jtrrouter/CMakeFiles/jtrrouter.dir/requires: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTREdgeBuilder.cpp.o.requires
src/jtrrouter/CMakeFiles/jtrrouter.dir/requires: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRRouter.cpp.o.requires
src/jtrrouter/CMakeFiles/jtrrouter.dir/requires: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRTurnDefLoader.cpp.o.requires
src/jtrrouter/CMakeFiles/jtrrouter.dir/requires: src/jtrrouter/CMakeFiles/jtrrouter.dir/ROJTRFrame.cpp.o.requires

.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/requires

src/jtrrouter/CMakeFiles/jtrrouter.dir/clean:
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter && $(CMAKE_COMMAND) -P CMakeFiles/jtrrouter.dir/cmake_clean.cmake
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/clean

src/jtrrouter/CMakeFiles/jtrrouter.dir/depend:
	cd /home/traffic/sumo-1.17.0/build/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0/src/jtrrouter /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter /home/traffic/sumo-1.17.0/build/cmake-build/src/jtrrouter/CMakeFiles/jtrrouter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/jtrrouter/CMakeFiles/jtrrouter.dir/depend

