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
include src/libtraci/CMakeFiles/libtracijni.dir/depend.make

# Include the progress variables for this target.
include src/libtraci/CMakeFiles/libtracijni.dir/progress.make

# Include the compile flags for this target's objects.
include src/libtraci/CMakeFiles/libtracijni.dir/flags.make

src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/BusStop.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Calibrator.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/ChargingStation.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Edge.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/GUI.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Helper.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/InductionLoop.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Junction.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Lane.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/LaneArea.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/MeanData.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/MultiEntryExit.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/OverheadWire.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/POI.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/ParkingArea.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Person.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Polygon.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Rerouter.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Route.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/RouteProbe.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Simulation.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/StorageHelper.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Subscription.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/TraCIConstants.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/TraCIDefs.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/TrafficLight.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/VariableSpeedSign.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/Vehicle.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/VehicleType.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/libsumo.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libsumo/libtraci.h
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libtraci/../libsumo/libsumo_typemap.i
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libtraci/libtraci.i
src/libtraci/java/libtraciJAVA_wrap.cxx: ../../src/libtraci/libtraci.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/cmake -E make_directory /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/java
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/swig3.0 -java -package org.eclipse.sumo.libtraci -outdir /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/java -c++ -I/usr/include -I/usr/include/freetype2 -I/usr/include/gdal -I/usr/include/x86_64-linux-gnu -I/usr/include/eigen3 -I/home/traffic/sumo-1.17.0/build/cmake-build/src -I/home/traffic/sumo-1.17.0/src -I/usr/lib/jvm/default-java/include -I/usr/lib/jvm/default-java/include/linux -o /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/java/libtraciJAVA_wrap.cxx /home/traffic/sumo-1.17.0/src/libtraci/libtraci.i

src/libtraci/java/libtraci.java: src/libtraci/java/libtraciJAVA_wrap.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate src/libtraci/java/libtraci.java

src/libtraci/java/libtraciJNI.java: src/libtraci/java/libtraciJAVA_wrap.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate src/libtraci/java/libtraciJNI.java

src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o: src/libtraci/CMakeFiles/libtracijni.dir/flags.make
src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o: src/libtraci/java/libtraciJAVA_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-strict-aliasing -o CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o -c /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/java/libtraciJAVA_wrap.cxx

src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-strict-aliasing -E /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/java/libtraciJAVA_wrap.cxx > CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.i

src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-strict-aliasing -S /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/java/libtraciJAVA_wrap.cxx -o CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.s

src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.requires:

.PHONY : src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.requires

src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.provides: src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.requires
	$(MAKE) -f src/libtraci/CMakeFiles/libtracijni.dir/build.make src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.provides.build
.PHONY : src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.provides

src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.provides.build: src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o


# Object files for target libtracijni
libtracijni_OBJECTS = \
"CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o"

# External object files for target libtracijni
libtracijni_EXTERNAL_OBJECTS =

../../bin/liblibtracijni.so: src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o
../../bin/liblibtracijni.so: src/libtraci/CMakeFiles/libtracijni.dir/build.make
../../bin/liblibtracijni.so: ../../bin/libtracistatic.a
../../bin/liblibtracijni.so: src/foreign/tcpip/libforeign_tcpip.a
../../bin/liblibtracijni.so: src/libtraci/CMakeFiles/libtracijni.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../../bin/liblibtracijni.so"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtracijni.dir/link.txt --verbose=$(VERBOSE)
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/python /home/traffic/sumo-1.17.0/src/libtraci/../../tools/traci/rebuildConstants.py -o java/Constants.java -j org.eclipse.sumo.libtraci.Constants
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/cmake -E make_directory src/main/java/org/eclipse/sumo/libtraci
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/cmake -E copy_directory java src/main/java/org/eclipse/sumo/libtraci
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/python /home/traffic/sumo-1.17.0/src/libtraci/../../tools/build/pom.py libtraci
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && /usr/bin/cmake -E env JAVA_HOME=/usr /usr/bin/mvn -Dmaven.repo.local=/home/traffic/sumo-1.17.0/build/cmake-build/m2 --batch-mode package source:jar

# Rule to build all files generated by this target.
src/libtraci/CMakeFiles/libtracijni.dir/build: ../../bin/liblibtracijni.so

.PHONY : src/libtraci/CMakeFiles/libtracijni.dir/build

src/libtraci/CMakeFiles/libtracijni.dir/requires: src/libtraci/CMakeFiles/libtracijni.dir/java/libtraciJAVA_wrap.cxx.o.requires

.PHONY : src/libtraci/CMakeFiles/libtracijni.dir/requires

src/libtraci/CMakeFiles/libtracijni.dir/clean:
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci && $(CMAKE_COMMAND) -P CMakeFiles/libtracijni.dir/cmake_clean.cmake
.PHONY : src/libtraci/CMakeFiles/libtracijni.dir/clean

src/libtraci/CMakeFiles/libtracijni.dir/depend: src/libtraci/java/libtraciJAVA_wrap.cxx
src/libtraci/CMakeFiles/libtracijni.dir/depend: src/libtraci/java/libtraci.java
src/libtraci/CMakeFiles/libtracijni.dir/depend: src/libtraci/java/libtraciJNI.java
	cd /home/traffic/sumo-1.17.0/build/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0/src/libtraci /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci /home/traffic/sumo-1.17.0/build/cmake-build/src/libtraci/CMakeFiles/libtracijni.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libtraci/CMakeFiles/libtracijni.dir/depend
