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

# Include any dependencies generated for this target.
include template/CMakeFiles/template_implementation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include template/CMakeFiles/template_implementation.dir/compiler_depend.make

# Include the progress variables for this target.
include template/CMakeFiles/template_implementation.dir/progress.make

# Include the compile flags for this target's objects.
include template/CMakeFiles/template_implementation.dir/flags.make

template/CMakeFiles/template_implementation.dir/implementation.cpp.o: template/CMakeFiles/template_implementation.dir/flags.make
template/CMakeFiles/template_implementation.dir/implementation.cpp.o: /home/atraore/gpi/try_gpi/Reduce/template/template/implementation.cpp
template/CMakeFiles/template_implementation.dir/implementation.cpp.o: template/CMakeFiles/template_implementation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atraore/gpi/try_gpi/Reduce/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object template/CMakeFiles/template_implementation.dir/implementation.cpp.o"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT template/CMakeFiles/template_implementation.dir/implementation.cpp.o -MF CMakeFiles/template_implementation.dir/implementation.cpp.o.d -o CMakeFiles/template_implementation.dir/implementation.cpp.o -c /home/atraore/gpi/try_gpi/Reduce/template/template/implementation.cpp

template/CMakeFiles/template_implementation.dir/implementation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_implementation.dir/implementation.cpp.i"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atraore/gpi/try_gpi/Reduce/template/template/implementation.cpp > CMakeFiles/template_implementation.dir/implementation.cpp.i

template/CMakeFiles/template_implementation.dir/implementation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_implementation.dir/implementation.cpp.s"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atraore/gpi/try_gpi/Reduce/template/template/implementation.cpp -o CMakeFiles/template_implementation.dir/implementation.cpp.s

template/CMakeFiles/template_implementation.dir/singular_functions.cpp.o: template/CMakeFiles/template_implementation.dir/flags.make
template/CMakeFiles/template_implementation.dir/singular_functions.cpp.o: /home/atraore/gpi/try_gpi/Reduce/template/template/singular_functions.cpp
template/CMakeFiles/template_implementation.dir/singular_functions.cpp.o: template/CMakeFiles/template_implementation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atraore/gpi/try_gpi/Reduce/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object template/CMakeFiles/template_implementation.dir/singular_functions.cpp.o"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT template/CMakeFiles/template_implementation.dir/singular_functions.cpp.o -MF CMakeFiles/template_implementation.dir/singular_functions.cpp.o.d -o CMakeFiles/template_implementation.dir/singular_functions.cpp.o -c /home/atraore/gpi/try_gpi/Reduce/template/template/singular_functions.cpp

template/CMakeFiles/template_implementation.dir/singular_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_implementation.dir/singular_functions.cpp.i"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atraore/gpi/try_gpi/Reduce/template/template/singular_functions.cpp > CMakeFiles/template_implementation.dir/singular_functions.cpp.i

template/CMakeFiles/template_implementation.dir/singular_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_implementation.dir/singular_functions.cpp.s"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atraore/gpi/try_gpi/Reduce/template/template/singular_functions.cpp -o CMakeFiles/template_implementation.dir/singular_functions.cpp.s

template/CMakeFiles/template_implementation.dir/feynman.cpp.o: template/CMakeFiles/template_implementation.dir/flags.make
template/CMakeFiles/template_implementation.dir/feynman.cpp.o: /home/atraore/gpi/try_gpi/Reduce/template/template/feynman.cpp
template/CMakeFiles/template_implementation.dir/feynman.cpp.o: template/CMakeFiles/template_implementation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atraore/gpi/try_gpi/Reduce/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object template/CMakeFiles/template_implementation.dir/feynman.cpp.o"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT template/CMakeFiles/template_implementation.dir/feynman.cpp.o -MF CMakeFiles/template_implementation.dir/feynman.cpp.o.d -o CMakeFiles/template_implementation.dir/feynman.cpp.o -c /home/atraore/gpi/try_gpi/Reduce/template/template/feynman.cpp

template/CMakeFiles/template_implementation.dir/feynman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_implementation.dir/feynman.cpp.i"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atraore/gpi/try_gpi/Reduce/template/template/feynman.cpp > CMakeFiles/template_implementation.dir/feynman.cpp.i

template/CMakeFiles/template_implementation.dir/feynman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_implementation.dir/feynman.cpp.s"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atraore/gpi/try_gpi/Reduce/template/template/feynman.cpp -o CMakeFiles/template_implementation.dir/feynman.cpp.s

# Object files for target template_implementation
template_implementation_OBJECTS = \
"CMakeFiles/template_implementation.dir/implementation.cpp.o" \
"CMakeFiles/template_implementation.dir/singular_functions.cpp.o" \
"CMakeFiles/template_implementation.dir/feynman.cpp.o"

# External object files for target template_implementation
template_implementation_EXTERNAL_OBJECTS =

template/libtemplate_implementation.so: template/CMakeFiles/template_implementation.dir/implementation.cpp.o
template/libtemplate_implementation.so: template/CMakeFiles/template_implementation.dir/singular_functions.cpp.o
template/libtemplate_implementation.so: template/CMakeFiles/template_implementation.dir/feynman.cpp.o
template/libtemplate_implementation.so: template/CMakeFiles/template_implementation.dir/build.make
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/gpi-space-23.06-gxye6b7ngsnbxnzjkfsfqtvanynyghdk/lib/libwe-dev.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/gpi-space-23.06-gxye6b7ngsnbxnzjkfsfqtvanynyghdk/lib/libdrts-context.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/gpi-space-23.06-gxye6b7ngsnbxnzjkfsfqtvanynyghdk/lib/libIML-Client.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_program_options-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_filesystem-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_iostreams-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_regex-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_serialization-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_thread-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_system-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_chrono-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_system-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_chrono-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_date_time-mt.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/boost-1.63.0-q5xh5vlq3ihagc7f5ql4erhsofvamt6m/lib/libboost_atomic-mt.so
template/libtemplate_implementation.so: /home/atraore/singular-gpispace/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/singular-snapshot_22_03-5jvwtprazqirywu2triw6rprjazzi3so/lib/libSingular.so
template/libtemplate_implementation.so: /home/atraore/singular-gpispace/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/singular-snapshot_22_03-5jvwtprazqirywu2triw6rprjazzi3so/lib/libomalloc.so
template/libtemplate_implementation.so: /home/atraore/singular-gpispace/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/singular-snapshot_22_03-5jvwtprazqirywu2triw6rprjazzi3so/lib/libpolys.so
template/libtemplate_implementation.so: /home/atraore/singular-gpispace/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/singular-snapshot_22_03-5jvwtprazqirywu2triw6rprjazzi3so/lib/libsingular_resources.so
template/libtemplate_implementation.so: /home/atraore/spack/opt/spack/linux-ubuntu22.04-skylake/gcc-11.3.0/gmp-6.2.1-u7pgmurjsjr7b4bbxlt3ra4tdux3hdrc/lib/libgmp.so
template/libtemplate_implementation.so: template/CMakeFiles/template_implementation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atraore/gpi/try_gpi/Reduce/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libtemplate_implementation.so"
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template_implementation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
template/CMakeFiles/template_implementation.dir/build: template/libtemplate_implementation.so
.PHONY : template/CMakeFiles/template_implementation.dir/build

template/CMakeFiles/template_implementation.dir/clean:
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir/template && $(CMAKE_COMMAND) -P CMakeFiles/template_implementation.dir/cmake_clean.cmake
.PHONY : template/CMakeFiles/template_implementation.dir/clean

template/CMakeFiles/template_implementation.dir/depend:
	cd /home/atraore/gpi/try_gpi/Reduce/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atraore/gpi/try_gpi/Reduce/template /home/atraore/gpi/try_gpi/Reduce/template/template /home/atraore/gpi/try_gpi/Reduce/build_dir /home/atraore/gpi/try_gpi/Reduce/build_dir/template /home/atraore/gpi/try_gpi/Reduce/build_dir/template/CMakeFiles/template_implementation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : template/CMakeFiles/template_implementation.dir/depend

