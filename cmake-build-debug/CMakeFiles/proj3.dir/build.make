# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/archie/Devel/PRL/proj3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/archie/Devel/PRL/proj3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj3.dir/flags.make

CMakeFiles/proj3.dir/mm.cpp.o: CMakeFiles/proj3.dir/flags.make
CMakeFiles/proj3.dir/mm.cpp.o: ../mm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/archie/Devel/PRL/proj3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj3.dir/mm.cpp.o"
	mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj3.dir/mm.cpp.o -c /home/archie/Devel/PRL/proj3/mm.cpp

CMakeFiles/proj3.dir/mm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj3.dir/mm.cpp.i"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/archie/Devel/PRL/proj3/mm.cpp > CMakeFiles/proj3.dir/mm.cpp.i

CMakeFiles/proj3.dir/mm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj3.dir/mm.cpp.s"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/archie/Devel/PRL/proj3/mm.cpp -o CMakeFiles/proj3.dir/mm.cpp.s

CMakeFiles/proj3.dir/mm.cpp.o.requires:

.PHONY : CMakeFiles/proj3.dir/mm.cpp.o.requires

CMakeFiles/proj3.dir/mm.cpp.o.provides: CMakeFiles/proj3.dir/mm.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj3.dir/build.make CMakeFiles/proj3.dir/mm.cpp.o.provides.build
.PHONY : CMakeFiles/proj3.dir/mm.cpp.o.provides

CMakeFiles/proj3.dir/mm.cpp.o.provides.build: CMakeFiles/proj3.dir/mm.cpp.o


CMakeFiles/proj3.dir/Matrices.cpp.o: CMakeFiles/proj3.dir/flags.make
CMakeFiles/proj3.dir/Matrices.cpp.o: ../Matrices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/archie/Devel/PRL/proj3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proj3.dir/Matrices.cpp.o"
	mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj3.dir/Matrices.cpp.o -c /home/archie/Devel/PRL/proj3/Matrices.cpp

CMakeFiles/proj3.dir/Matrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj3.dir/Matrices.cpp.i"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/archie/Devel/PRL/proj3/Matrices.cpp > CMakeFiles/proj3.dir/Matrices.cpp.i

CMakeFiles/proj3.dir/Matrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj3.dir/Matrices.cpp.s"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/archie/Devel/PRL/proj3/Matrices.cpp -o CMakeFiles/proj3.dir/Matrices.cpp.s

CMakeFiles/proj3.dir/Matrices.cpp.o.requires:

.PHONY : CMakeFiles/proj3.dir/Matrices.cpp.o.requires

CMakeFiles/proj3.dir/Matrices.cpp.o.provides: CMakeFiles/proj3.dir/Matrices.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj3.dir/build.make CMakeFiles/proj3.dir/Matrices.cpp.o.provides.build
.PHONY : CMakeFiles/proj3.dir/Matrices.cpp.o.provides

CMakeFiles/proj3.dir/Matrices.cpp.o.provides.build: CMakeFiles/proj3.dir/Matrices.cpp.o


CMakeFiles/proj3.dir/Worker.cpp.o: CMakeFiles/proj3.dir/flags.make
CMakeFiles/proj3.dir/Worker.cpp.o: ../Worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/archie/Devel/PRL/proj3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proj3.dir/Worker.cpp.o"
	mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj3.dir/Worker.cpp.o -c /home/archie/Devel/PRL/proj3/Worker.cpp

CMakeFiles/proj3.dir/Worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj3.dir/Worker.cpp.i"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/archie/Devel/PRL/proj3/Worker.cpp > CMakeFiles/proj3.dir/Worker.cpp.i

CMakeFiles/proj3.dir/Worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj3.dir/Worker.cpp.s"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/archie/Devel/PRL/proj3/Worker.cpp -o CMakeFiles/proj3.dir/Worker.cpp.s

CMakeFiles/proj3.dir/Worker.cpp.o.requires:

.PHONY : CMakeFiles/proj3.dir/Worker.cpp.o.requires

CMakeFiles/proj3.dir/Worker.cpp.o.provides: CMakeFiles/proj3.dir/Worker.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj3.dir/build.make CMakeFiles/proj3.dir/Worker.cpp.o.provides.build
.PHONY : CMakeFiles/proj3.dir/Worker.cpp.o.provides

CMakeFiles/proj3.dir/Worker.cpp.o.provides.build: CMakeFiles/proj3.dir/Worker.cpp.o


# Object files for target proj3
proj3_OBJECTS = \
"CMakeFiles/proj3.dir/mm.cpp.o" \
"CMakeFiles/proj3.dir/Matrices.cpp.o" \
"CMakeFiles/proj3.dir/Worker.cpp.o"

# External object files for target proj3
proj3_EXTERNAL_OBJECTS =

proj3: CMakeFiles/proj3.dir/mm.cpp.o
proj3: CMakeFiles/proj3.dir/Matrices.cpp.o
proj3: CMakeFiles/proj3.dir/Worker.cpp.o
proj3: CMakeFiles/proj3.dir/build.make
proj3: CMakeFiles/proj3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/archie/Devel/PRL/proj3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable proj3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj3.dir/build: proj3

.PHONY : CMakeFiles/proj3.dir/build

CMakeFiles/proj3.dir/requires: CMakeFiles/proj3.dir/mm.cpp.o.requires
CMakeFiles/proj3.dir/requires: CMakeFiles/proj3.dir/Matrices.cpp.o.requires
CMakeFiles/proj3.dir/requires: CMakeFiles/proj3.dir/Worker.cpp.o.requires

.PHONY : CMakeFiles/proj3.dir/requires

CMakeFiles/proj3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj3.dir/clean

CMakeFiles/proj3.dir/depend:
	cd /home/archie/Devel/PRL/proj3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/archie/Devel/PRL/proj3 /home/archie/Devel/PRL/proj3 /home/archie/Devel/PRL/proj3/cmake-build-debug /home/archie/Devel/PRL/proj3/cmake-build-debug /home/archie/Devel/PRL/proj3/cmake-build-debug/CMakeFiles/proj3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj3.dir/depend

