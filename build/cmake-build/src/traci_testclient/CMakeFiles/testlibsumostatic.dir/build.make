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
include src/traci_testclient/CMakeFiles/testlibsumostatic.dir/depend.make

# Include the progress variables for this target.
include src/traci_testclient/CMakeFiles/testlibsumostatic.dir/progress.make

# Include the compile flags for this target's objects.
include src/traci_testclient/CMakeFiles/testlibsumostatic.dir/flags.make

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/flags.make
src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o: ../../src/traci_testclient/testlibsumo_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o -c /home/traffic/sumo-1.17.0/src/traci_testclient/testlibsumo_main.cpp

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/traci_testclient/testlibsumo_main.cpp > CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.i

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/traci_testclient/testlibsumo_main.cpp -o CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.s

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.requires:

.PHONY : src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.requires

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.provides: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.requires
	$(MAKE) -f src/traci_testclient/CMakeFiles/testlibsumostatic.dir/build.make src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.provides.build
.PHONY : src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.provides

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.provides.build: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o


# Object files for target testlibsumostatic
testlibsumostatic_OBJECTS = \
"CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o"

# External object files for target testlibsumostatic
testlibsumostatic_EXTERNAL_OBJECTS =

../../bin/testlibsumostatic: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o
../../bin/testlibsumostatic: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/build.make
../../bin/testlibsumostatic: ../../bin/libsumoguistatic.a
../../bin/testlibsumostatic: src/gui/libgui.a
../../bin/testlibsumostatic: src/guinetload/libguinetload.a
../../bin/testlibsumostatic: src/guisim/libguisim.a
../../bin/testlibsumostatic: src/gui/libgui.a
../../bin/testlibsumostatic: src/gui/dialogs/libgui_dialogs.a
../../bin/testlibsumostatic: src/utils/gui/windows/libutils_gui_windows.a
../../bin/testlibsumostatic: src/utils/gui/globjects/libutils_gui_globjects.a
../../bin/testlibsumostatic: src/utils/gui/div/libutils_gui_div.a
../../bin/testlibsumostatic: src/utils/gui/settings/libutils_gui_settings.a
../../bin/testlibsumostatic: src/utils/gui/images/libutils_gui_images.a
../../bin/testlibsumostatic: src/utils/gui/cursors/libutils_gui_cursors.a
../../bin/testlibsumostatic: src/utils/gui/shortcuts/libutils_gui_shortcuts.a
../../bin/testlibsumostatic: src/utils/gui/tracker/libutils_gui_tracker.a
../../bin/testlibsumostatic: src/utils/foxtools/libutils_foxtools.a
../../bin/testlibsumostatic: src/utils/traction_wire/libutils_traction_wire.a
../../bin/testlibsumostatic: src/microsim/libmicrosim.a
../../bin/testlibsumostatic: src/traci-server/libtraciserver.a
../../bin/testlibsumostatic: ../../bin/libsumoguistatic.a
../../bin/testlibsumostatic: src/traci-server/libtraciserver.a
../../bin/testlibsumostatic: src/netload/libnetload.a
../../bin/testlibsumostatic: src/microsim/cfmodels/libmicrosim_cfmodels.a
../../bin/testlibsumostatic: src/microsim/engine/libmicrosim_engine.a
../../bin/testlibsumostatic: src/microsim/lcmodels/libmicrosim_lcmodels.a
../../bin/testlibsumostatic: src/microsim/devices/libmicrosim_devices.a
../../bin/testlibsumostatic: src/microsim/trigger/libmicrosim_trigger.a
../../bin/testlibsumostatic: src/microsim/output/libmicrosim_output.a
../../bin/testlibsumostatic: src/microsim/transportables/libmicrosim_transportables.a
../../bin/testlibsumostatic: src/microsim/actions/libmicrosim_actions.a
../../bin/testlibsumostatic: src/microsim/traffic_lights/libmicrosim_traffic_lights.a
../../bin/testlibsumostatic: src/microsim/libmicrosim.a
../../bin/testlibsumostatic: src/mesosim/libmesosim.a
../../bin/testlibsumostatic: src/utils/emissions/libutils_emissions.a
../../bin/testlibsumostatic: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../../bin/testlibsumostatic: src/foreign/PHEMlight/V5/cpp/libforeign_phemlight_V5.a
../../bin/testlibsumostatic: src/utils/vehicle/libutils_vehicle.a
../../bin/testlibsumostatic: src/utils/distribution/libutils_distribution.a
../../bin/testlibsumostatic: src/utils/handlers/libutils_handlers.a
../../bin/testlibsumostatic: src/utils/shapes/libutils_shapes.a
../../bin/testlibsumostatic: src/utils/options/libutils_options.a
../../bin/testlibsumostatic: src/utils/xml/libutils_xml.a
../../bin/testlibsumostatic: src/utils/geom/libutils_geom.a
../../bin/testlibsumostatic: src/utils/common/libutils_common.a
../../bin/testlibsumostatic: src/utils/importio/libutils_importio.a
../../bin/testlibsumostatic: src/utils/iodevices/libutils_iodevices.a
../../bin/testlibsumostatic: src/utils/traction_wire/libutils_traction_wire.a
../../bin/testlibsumostatic: src/foreign/tcpip/libforeign_tcpip.a
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libz.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libproj.so
../../bin/testlibsumostatic: src/mesogui/libmesogui.a
../../bin/testlibsumostatic: /usr/lib/libgdal.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libavformat.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libavcodec.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libavutil.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libswscale.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libosgGA.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libosgViewer.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libosgUtil.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libosgDB.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libosgText.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libosg.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libOpenThreads.so
../../bin/testlibsumostatic: /usr/lib/x86_64-linux-gnu/libgl2ps.so
../../bin/testlibsumostatic: src/traci-server/libtraciserver.a
../../bin/testlibsumostatic: ../../bin/libsumostatic.a
../../bin/testlibsumostatic: src/microsim/traffic_lights/libmicrosim_traffic_lights.a
../../bin/testlibsumostatic: src/microsim/lcmodels/libmicrosim_lcmodels.a
../../bin/testlibsumostatic: src/microsim/cfmodels/libmicrosim_cfmodels.a
../../bin/testlibsumostatic: src/microsim/devices/libmicrosim_devices.a
../../bin/testlibsumostatic: src/microsim/engine/libmicrosim_engine.a
../../bin/testlibsumostatic: src/microsim/output/libmicrosim_output.a
../../bin/testlibsumostatic: src/microsim/transportables/libmicrosim_transportables.a
../../bin/testlibsumostatic: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/testlibsumostatic"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testlibsumostatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traci_testclient/CMakeFiles/testlibsumostatic.dir/build: ../../bin/testlibsumostatic

.PHONY : src/traci_testclient/CMakeFiles/testlibsumostatic.dir/build

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/requires: src/traci_testclient/CMakeFiles/testlibsumostatic.dir/testlibsumo_main.cpp.o.requires

.PHONY : src/traci_testclient/CMakeFiles/testlibsumostatic.dir/requires

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/clean:
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient && $(CMAKE_COMMAND) -P CMakeFiles/testlibsumostatic.dir/cmake_clean.cmake
.PHONY : src/traci_testclient/CMakeFiles/testlibsumostatic.dir/clean

src/traci_testclient/CMakeFiles/testlibsumostatic.dir/depend:
	cd /home/traffic/sumo-1.17.0/build/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0/src/traci_testclient /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient/CMakeFiles/testlibsumostatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traci_testclient/CMakeFiles/testlibsumostatic.dir/depend
