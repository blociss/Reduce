# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atraore/gpi/try_gpi/Reduce/template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atraore/gpi/try_gpi/Reduce/build_dir

# Utility rule file for Config.

# Include any custom commands dependencies for this target.
include CMakeFiles/Config.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Config.dir/progress.make

CMakeFiles/Config: template/config.hpp

Config: CMakeFiles/Config
Config: CMakeFiles/Config.dir/build.make
.PHONY : Config

# Rule to build all files generated by this target.
CMakeFiles/Config.dir/build: Config
.PHONY : CMakeFiles/Config.dir/build

CMakeFiles/Config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Config.dir/clean

CMakeFiles/Config.dir/depend:
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atraore/gpi/try_gpi/Reduce/template /home/atraore/gpi/try_gpi/Reduce/template /home/atraore/gpi/try_gpi/Reduce/build_dir /home/atraore/gpi/try_gpi/Reduce/build_dir /home/atraore/gpi/try_gpi/Reduce/build_dir/CMakeFiles/Config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Config.dir/depend

