# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\OpenGLProjects\Openglprojects\fluidsim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\OpenGLProjects\Openglprojects\fluidsim\bin

# Include any dependencies generated for this target.
include CMakeFiles/fluidsim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fluidsim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fluidsim.dir/flags.make

CMakeFiles/fluidsim.dir/src/main.cpp.obj: CMakeFiles/fluidsim.dir/flags.make
CMakeFiles/fluidsim.dir/src/main.cpp.obj: CMakeFiles/fluidsim.dir/includes_CXX.rsp
CMakeFiles/fluidsim.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenGLProjects\Openglprojects\fluidsim\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fluidsim.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -g -DGLEW_STATIC -O3 -o CMakeFiles\fluidsim.dir\src\main.cpp.obj -c C:\OpenGLProjects\Openglprojects\fluidsim\src\main.cpp

CMakeFiles/fluidsim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluidsim.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -g -DGLEW_STATIC -O3 -E C:\OpenGLProjects\Openglprojects\fluidsim\src\main.cpp > CMakeFiles\fluidsim.dir\src\main.cpp.i

CMakeFiles/fluidsim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluidsim.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -g -DGLEW_STATIC -O3 -S C:\OpenGLProjects\Openglprojects\fluidsim\src\main.cpp -o CMakeFiles\fluidsim.dir\src\main.cpp.s

CMakeFiles/fluidsim.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/fluidsim.dir/src/main.cpp.obj.requires

CMakeFiles/fluidsim.dir/src/main.cpp.obj.provides: CMakeFiles/fluidsim.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\fluidsim.dir\build.make CMakeFiles/fluidsim.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/fluidsim.dir/src/main.cpp.obj.provides

CMakeFiles/fluidsim.dir/src/main.cpp.obj.provides.build: CMakeFiles/fluidsim.dir/src/main.cpp.obj


# Object files for target fluidsim
fluidsim_OBJECTS = \
"CMakeFiles/fluidsim.dir/src/main.cpp.obj"

# External object files for target fluidsim
fluidsim_EXTERNAL_OBJECTS =

fluidsim.exe: CMakeFiles/fluidsim.dir/src/main.cpp.obj
fluidsim.exe: CMakeFiles/fluidsim.dir/build.make
fluidsim.exe: glfw/src/libglfw3.a
fluidsim.exe: C:/GLEW/glew-2.0.0/lib/libglew32.a
fluidsim.exe: C:/MinGW/lib/libboost_thread.a
fluidsim.exe: C:/MinGW/lib/libboost_system.a
fluidsim.exe: CMakeFiles/fluidsim.dir/linklibs.rsp
fluidsim.exe: CMakeFiles/fluidsim.dir/objects1.rsp
fluidsim.exe: CMakeFiles/fluidsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\OpenGLProjects\Openglprojects\fluidsim\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fluidsim.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fluidsim.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fluidsim.dir/build: fluidsim.exe

.PHONY : CMakeFiles/fluidsim.dir/build

CMakeFiles/fluidsim.dir/requires: CMakeFiles/fluidsim.dir/src/main.cpp.obj.requires

.PHONY : CMakeFiles/fluidsim.dir/requires

CMakeFiles/fluidsim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fluidsim.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fluidsim.dir/clean

CMakeFiles/fluidsim.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OpenGLProjects\Openglprojects\fluidsim C:\OpenGLProjects\Openglprojects\fluidsim C:\OpenGLProjects\Openglprojects\fluidsim\bin C:\OpenGLProjects\Openglprojects\fluidsim\bin C:\OpenGLProjects\Openglprojects\fluidsim\bin\CMakeFiles\fluidsim.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fluidsim.dir/depend

