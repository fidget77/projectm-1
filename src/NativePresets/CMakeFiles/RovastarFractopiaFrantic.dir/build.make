# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/apaul/Downloads/projectM-complete-2.0.1-Source/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apaul/Downloads/projectM-complete-2.0.1-Source/src

# Include any dependencies generated for this target.
include NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/depend.make

# Include the progress variables for this target.
include NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/progress.make

# Include the compile flags for this target's objects.
include NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/flags.make

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/flags.make
NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o: NativePresets/RovastarFractopiaFrantic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o -c /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets/RovastarFractopiaFrantic.cpp

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.i"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets/RovastarFractopiaFrantic.cpp > CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.i

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.s"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets/RovastarFractopiaFrantic.cpp -o CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.s

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.requires:
.PHONY : NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.requires

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.provides: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.requires
	$(MAKE) -f NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/build.make NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.provides.build
.PHONY : NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.provides

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.provides.build: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o

# Object files for target RovastarFractopiaFrantic
RovastarFractopiaFrantic_OBJECTS = \
"CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o"

# External object files for target RovastarFractopiaFrantic
RovastarFractopiaFrantic_EXTERNAL_OBJECTS =

NativePresets/libRovastarFractopiaFrantic.so: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o
NativePresets/libRovastarFractopiaFrantic.so: libprojectM/Renderer/libRenderer.a
NativePresets/libRovastarFractopiaFrantic.so: libprojectM/NativePresetFactory/libNativePresetFactory.a
NativePresets/libRovastarFractopiaFrantic.so: libprojectM/libprojectM.so.2.00
NativePresets/libRovastarFractopiaFrantic.so: libprojectM/NativePresetFactory/libNativePresetFactory.a
NativePresets/libRovastarFractopiaFrantic.so: /usr/lib/libGLU.so
NativePresets/libRovastarFractopiaFrantic.so: /usr/lib/libGL.so
NativePresets/libRovastarFractopiaFrantic.so: /usr/lib/libSM.so
NativePresets/libRovastarFractopiaFrantic.so: /usr/lib/libICE.so
NativePresets/libRovastarFractopiaFrantic.so: /usr/lib/libX11.so
NativePresets/libRovastarFractopiaFrantic.so: /usr/lib/libXext.so
NativePresets/libRovastarFractopiaFrantic.so: libprojectM/MilkdropPresetFactory/libMilkdropPresetFactory.a
NativePresets/libRovastarFractopiaFrantic.so: libprojectM/Renderer/libRenderer.a
NativePresets/libRovastarFractopiaFrantic.so: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/build.make
NativePresets/libRovastarFractopiaFrantic.so: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libRovastarFractopiaFrantic.so"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RovastarFractopiaFrantic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/build: NativePresets/libRovastarFractopiaFrantic.so
.PHONY : NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/build

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/requires: NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/RovastarFractopiaFrantic.o.requires
.PHONY : NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/requires

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/clean:
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets && $(CMAKE_COMMAND) -P CMakeFiles/RovastarFractopiaFrantic.dir/cmake_clean.cmake
.PHONY : NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/clean

NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/depend:
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apaul/Downloads/projectM-complete-2.0.1-Source/src /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets /home/apaul/Downloads/projectM-complete-2.0.1-Source/src /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NativePresets/CMakeFiles/RovastarFractopiaFrantic.dir/depend
