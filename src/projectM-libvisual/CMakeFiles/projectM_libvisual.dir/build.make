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
include projectM-libvisual/CMakeFiles/projectM_libvisual.dir/depend.make

# Include the progress variables for this target.
include projectM-libvisual/CMakeFiles/projectM_libvisual.dir/progress.make

# Include the compile flags for this target's objects.
include projectM-libvisual/CMakeFiles/projectM_libvisual.dir/flags.make

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/flags.make
projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o: projectM-libvisual/actor_projectM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/projectM_libvisual.dir/actor_projectM.o -c /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/actor_projectM.cpp

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectM_libvisual.dir/actor_projectM.i"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/actor_projectM.cpp > CMakeFiles/projectM_libvisual.dir/actor_projectM.i

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectM_libvisual.dir/actor_projectM.s"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/actor_projectM.cpp -o CMakeFiles/projectM_libvisual.dir/actor_projectM.s

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.requires:
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.requires

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.provides: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.requires
	$(MAKE) -f projectM-libvisual/CMakeFiles/projectM_libvisual.dir/build.make projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.provides.build
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.provides

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.provides.build: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/flags.make
projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o: projectM-libvisual/ConfigFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/projectM_libvisual.dir/ConfigFile.o -c /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/ConfigFile.cpp

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectM_libvisual.dir/ConfigFile.i"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/ConfigFile.cpp > CMakeFiles/projectM_libvisual.dir/ConfigFile.i

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectM_libvisual.dir/ConfigFile.s"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/ConfigFile.cpp -o CMakeFiles/projectM_libvisual.dir/ConfigFile.s

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.requires:
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.requires

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.provides: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.requires
	$(MAKE) -f projectM-libvisual/CMakeFiles/projectM_libvisual.dir/build.make projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.provides.build
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.provides

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.provides.build: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o

# Object files for target projectM_libvisual
projectM_libvisual_OBJECTS = \
"CMakeFiles/projectM_libvisual.dir/actor_projectM.o" \
"CMakeFiles/projectM_libvisual.dir/ConfigFile.o"

# External object files for target projectM_libvisual
projectM_libvisual_EXTERNAL_OBJECTS =

projectM-libvisual/libprojectM_libvisual.so: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o
projectM-libvisual/libprojectM_libvisual.so: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o
projectM-libvisual/libprojectM_libvisual.so: libprojectM/libprojectM.so.2.00
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libSDLmain.a
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libSDL.so
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libGLU.so
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libGL.so
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libSM.so
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libICE.so
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libX11.so
projectM-libvisual/libprojectM_libvisual.so: /usr/lib/libXext.so
projectM-libvisual/libprojectM_libvisual.so: libprojectM/NativePresetFactory/libNativePresetFactory.a
projectM-libvisual/libprojectM_libvisual.so: libprojectM/MilkdropPresetFactory/libMilkdropPresetFactory.a
projectM-libvisual/libprojectM_libvisual.so: libprojectM/Renderer/libRenderer.a
projectM-libvisual/libprojectM_libvisual.so: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/build.make
projectM-libvisual/libprojectM_libvisual.so: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libprojectM_libvisual.so"
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projectM_libvisual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projectM-libvisual/CMakeFiles/projectM_libvisual.dir/build: projectM-libvisual/libprojectM_libvisual.so
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/build

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/requires: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/actor_projectM.o.requires
projectM-libvisual/CMakeFiles/projectM_libvisual.dir/requires: projectM-libvisual/CMakeFiles/projectM_libvisual.dir/ConfigFile.o.requires
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/requires

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/clean:
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual && $(CMAKE_COMMAND) -P CMakeFiles/projectM_libvisual.dir/cmake_clean.cmake
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/clean

projectM-libvisual/CMakeFiles/projectM_libvisual.dir/depend:
	cd /home/apaul/Downloads/projectM-complete-2.0.1-Source/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apaul/Downloads/projectM-complete-2.0.1-Source/src /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual /home/apaul/Downloads/projectM-complete-2.0.1-Source/src /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual /home/apaul/Downloads/projectM-complete-2.0.1-Source/src/projectM-libvisual/CMakeFiles/projectM_libvisual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projectM-libvisual/CMakeFiles/projectM_libvisual.dir/depend
