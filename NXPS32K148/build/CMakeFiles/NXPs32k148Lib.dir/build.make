# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nvidia/Documents/NXPS32K148

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Documents/NXPS32K148/build

# Include any dependencies generated for this target.
include CMakeFiles/NXPs32k148Lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NXPs32k148Lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NXPs32k148Lib.dir/flags.make

CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o: CMakeFiles/NXPs32k148Lib.dir/flags.make
CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o: ../src/NXPs32k148.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Documents/NXPS32K148/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o -c /home/nvidia/Documents/NXPS32K148/src/NXPs32k148.cpp

CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Documents/NXPS32K148/src/NXPs32k148.cpp > CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.i

CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Documents/NXPS32K148/src/NXPs32k148.cpp -o CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.s

CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.requires:

.PHONY : CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.requires

CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.provides: CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.requires
	$(MAKE) -f CMakeFiles/NXPs32k148Lib.dir/build.make CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.provides.build
.PHONY : CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.provides

CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.provides.build: CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o


# Object files for target NXPs32k148Lib
NXPs32k148Lib_OBJECTS = \
"CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o"

# External object files for target NXPs32k148Lib
NXPs32k148Lib_EXTERNAL_OBJECTS =

libNXPs32k148Lib.so.1.0: CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o
libNXPs32k148Lib.so.1.0: CMakeFiles/NXPs32k148Lib.dir/build.make
libNXPs32k148Lib.so.1.0: CMakeFiles/NXPs32k148Lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Documents/NXPS32K148/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libNXPs32k148Lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NXPs32k148Lib.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libNXPs32k148Lib.so.1.0 libNXPs32k148Lib.so.1 libNXPs32k148Lib.so

libNXPs32k148Lib.so.1: libNXPs32k148Lib.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libNXPs32k148Lib.so.1

libNXPs32k148Lib.so: libNXPs32k148Lib.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libNXPs32k148Lib.so

# Rule to build all files generated by this target.
CMakeFiles/NXPs32k148Lib.dir/build: libNXPs32k148Lib.so

.PHONY : CMakeFiles/NXPs32k148Lib.dir/build

CMakeFiles/NXPs32k148Lib.dir/requires: CMakeFiles/NXPs32k148Lib.dir/src/NXPs32k148.cpp.o.requires

.PHONY : CMakeFiles/NXPs32k148Lib.dir/requires

CMakeFiles/NXPs32k148Lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NXPs32k148Lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NXPs32k148Lib.dir/clean

CMakeFiles/NXPs32k148Lib.dir/depend:
	cd /home/nvidia/Documents/NXPS32K148/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Documents/NXPS32K148 /home/nvidia/Documents/NXPS32K148 /home/nvidia/Documents/NXPS32K148/build /home/nvidia/Documents/NXPS32K148/build /home/nvidia/Documents/NXPS32K148/build/CMakeFiles/NXPs32k148Lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NXPs32k148Lib.dir/depend

