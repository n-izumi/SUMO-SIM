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

# Utility rule file for install_mo.

# Include the progress variables for this target.
include CMakeFiles/install_mo.dir/progress.make

CMakeFiles/install_mo: ../../data/locale/tr/LC_MESSAGES/sumo.mo


../../data/locale/tr/LC_MESSAGES/sumo.mo: ../../data/po/tr_gui.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../data/locale/tr/LC_MESSAGES/sumo.mo"
	/usr/bin/python /home/traffic/sumo-1.17.0/tools/build/i18n.py -m

install_mo: CMakeFiles/install_mo
install_mo: ../../data/locale/tr/LC_MESSAGES/sumo.mo
install_mo: CMakeFiles/install_mo.dir/build.make

.PHONY : install_mo

# Rule to build all files generated by this target.
CMakeFiles/install_mo.dir/build: install_mo

.PHONY : CMakeFiles/install_mo.dir/build

CMakeFiles/install_mo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install_mo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install_mo.dir/clean

CMakeFiles/install_mo.dir/depend:
	cd /home/traffic/sumo-1.17.0/build/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0 /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build /home/traffic/sumo-1.17.0/build/cmake-build/CMakeFiles/install_mo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/install_mo.dir/depend

