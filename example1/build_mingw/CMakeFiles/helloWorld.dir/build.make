# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = C:\my\source\example1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\my\source\example1\build_mingw

# Include any dependencies generated for this target.
include CMakeFiles/helloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloWorld.dir/flags.make

CMakeFiles/helloWorld.dir/main.cpp.obj: CMakeFiles/helloWorld.dir/flags.make
CMakeFiles/helloWorld.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\my\source\example1\build_mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloWorld.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\helloWorld.dir\main.cpp.obj -c C:\my\source\example1\main.cpp

CMakeFiles/helloWorld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloWorld.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\my\source\example1\main.cpp > CMakeFiles\helloWorld.dir\main.cpp.i

CMakeFiles/helloWorld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloWorld.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\my\source\example1\main.cpp -o CMakeFiles\helloWorld.dir\main.cpp.s

# Object files for target helloWorld
helloWorld_OBJECTS = \
"CMakeFiles/helloWorld.dir/main.cpp.obj"

# External object files for target helloWorld
helloWorld_EXTERNAL_OBJECTS =

helloWorld.exe: CMakeFiles/helloWorld.dir/main.cpp.obj
helloWorld.exe: CMakeFiles/helloWorld.dir/build.make
helloWorld.exe: CMakeFiles/helloWorld.dir/linklibs.rsp
helloWorld.exe: CMakeFiles/helloWorld.dir/objects1.rsp
helloWorld.exe: CMakeFiles/helloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\my\source\example1\build_mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloWorld.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\helloWorld.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloWorld.dir/build: helloWorld.exe

.PHONY : CMakeFiles/helloWorld.dir/build

CMakeFiles/helloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\helloWorld.dir\cmake_clean.cmake
.PHONY : CMakeFiles/helloWorld.dir/clean

CMakeFiles/helloWorld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\my\source\example1 C:\my\source\example1 C:\my\source\example1\build_mingw C:\my\source\example1\build_mingw C:\my\source\example1\build_mingw\CMakeFiles\helloWorld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloWorld.dir/depend
