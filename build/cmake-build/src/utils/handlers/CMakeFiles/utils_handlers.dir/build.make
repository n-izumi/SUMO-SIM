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
include src/utils/handlers/CMakeFiles/utils_handlers.dir/depend.make

# Include the progress variables for this target.
include src/utils/handlers/CMakeFiles/utils_handlers.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make

src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o: src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make
src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o: ../../src/utils/handlers/AdditionalHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o -c /home/traffic/sumo-1.17.0/src/utils/handlers/AdditionalHandler.cpp

src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/utils/handlers/AdditionalHandler.cpp > CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.i

src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/utils/handlers/AdditionalHandler.cpp -o CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.s

src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.requires:

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.provides: src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.requires
	$(MAKE) -f src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.provides.build
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.provides

src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.provides.build: src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o


src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o: src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make
src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o: ../../src/utils/handlers/DataHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_handlers.dir/DataHandler.cpp.o -c /home/traffic/sumo-1.17.0/src/utils/handlers/DataHandler.cpp

src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_handlers.dir/DataHandler.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/utils/handlers/DataHandler.cpp > CMakeFiles/utils_handlers.dir/DataHandler.cpp.i

src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_handlers.dir/DataHandler.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/utils/handlers/DataHandler.cpp -o CMakeFiles/utils_handlers.dir/DataHandler.cpp.s

src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.requires:

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.provides: src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.requires
	$(MAKE) -f src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.provides.build
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.provides

src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.provides.build: src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o


src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o: src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make
src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o: ../../src/utils/handlers/GeneralHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o -c /home/traffic/sumo-1.17.0/src/utils/handlers/GeneralHandler.cpp

src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/utils/handlers/GeneralHandler.cpp > CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.i

src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/utils/handlers/GeneralHandler.cpp -o CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.s

src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.requires:

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.provides: src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.requires
	$(MAKE) -f src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.provides.build
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.provides

src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.provides.build: src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o


src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o: src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make
src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o: ../../src/utils/handlers/RouteHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o -c /home/traffic/sumo-1.17.0/src/utils/handlers/RouteHandler.cpp

src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_handlers.dir/RouteHandler.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/utils/handlers/RouteHandler.cpp > CMakeFiles/utils_handlers.dir/RouteHandler.cpp.i

src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_handlers.dir/RouteHandler.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/utils/handlers/RouteHandler.cpp -o CMakeFiles/utils_handlers.dir/RouteHandler.cpp.s

src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.requires:

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.provides: src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.requires
	$(MAKE) -f src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.provides.build
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.provides

src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.provides.build: src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o


src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o: src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make
src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o: ../../src/utils/handlers/MeanDataHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o -c /home/traffic/sumo-1.17.0/src/utils/handlers/MeanDataHandler.cpp

src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/utils/handlers/MeanDataHandler.cpp > CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.i

src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/utils/handlers/MeanDataHandler.cpp -o CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.s

src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.requires:

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.provides: src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.requires
	$(MAKE) -f src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.provides.build
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.provides

src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.provides.build: src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o


src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o: src/utils/handlers/CMakeFiles/utils_handlers.dir/flags.make
src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o: ../../src/utils/handlers/TemplateHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o -c /home/traffic/sumo-1.17.0/src/utils/handlers/TemplateHandler.cpp

src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.i"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traffic/sumo-1.17.0/src/utils/handlers/TemplateHandler.cpp > CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.i

src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.s"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traffic/sumo-1.17.0/src/utils/handlers/TemplateHandler.cpp -o CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.s

src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.requires:

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.provides: src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.requires
	$(MAKE) -f src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.provides.build
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.provides

src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.provides.build: src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o


# Object files for target utils_handlers
utils_handlers_OBJECTS = \
"CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o" \
"CMakeFiles/utils_handlers.dir/DataHandler.cpp.o" \
"CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o" \
"CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o" \
"CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o" \
"CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o"

# External object files for target utils_handlers
utils_handlers_EXTERNAL_OBJECTS =

src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/build.make
src/utils/handlers/libutils_handlers.a: src/utils/handlers/CMakeFiles/utils_handlers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libutils_handlers.a"
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && $(CMAKE_COMMAND) -P CMakeFiles/utils_handlers.dir/cmake_clean_target.cmake
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_handlers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/handlers/CMakeFiles/utils_handlers.dir/build: src/utils/handlers/libutils_handlers.a

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/build

src/utils/handlers/CMakeFiles/utils_handlers.dir/requires: src/utils/handlers/CMakeFiles/utils_handlers.dir/AdditionalHandler.cpp.o.requires
src/utils/handlers/CMakeFiles/utils_handlers.dir/requires: src/utils/handlers/CMakeFiles/utils_handlers.dir/DataHandler.cpp.o.requires
src/utils/handlers/CMakeFiles/utils_handlers.dir/requires: src/utils/handlers/CMakeFiles/utils_handlers.dir/GeneralHandler.cpp.o.requires
src/utils/handlers/CMakeFiles/utils_handlers.dir/requires: src/utils/handlers/CMakeFiles/utils_handlers.dir/RouteHandler.cpp.o.requires
src/utils/handlers/CMakeFiles/utils_handlers.dir/requires: src/utils/handlers/CMakeFiles/utils_handlers.dir/MeanDataHandler.cpp.o.requires
src/utils/handlers/CMakeFiles/utils_handlers.dir/requires: src/utils/handlers/CMakeFiles/utils_handlers.dir/TemplateHandler.cpp.o.requires

.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/requires

src/utils/handlers/CMakeFiles/utils_handlers.dir/clean:
	cd /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers && $(CMAKE_COMMAND) -P CMakeFiles/utils_handlers.dir/cmake_clean.cmake
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/clean

src/utils/handlers/CMakeFiles/utils_handlers.dir/depend:
	cd /home/traffic/sumo-1.17.0/build/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0/src/utils/handlers /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers /home/traffic/sumo-1.17.0/build/cmake-build/src/utils/handlers/CMakeFiles/utils_handlers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/handlers/CMakeFiles/utils_handlers.dir/depend
