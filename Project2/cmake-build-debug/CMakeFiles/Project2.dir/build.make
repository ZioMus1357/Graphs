# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\wikto\Desktop\22\Graphs\Project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project2.dir/flags.make

CMakeFiles/Project2.dir/randomizeMatrix.cpp.obj: CMakeFiles/Project2.dir/flags.make
CMakeFiles/Project2.dir/randomizeMatrix.cpp.obj: ../randomizeMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project2.dir/randomizeMatrix.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Project2.dir\randomizeMatrix.cpp.obj -c C:\Users\wikto\Desktop\22\Graphs\Project2\randomizeMatrix.cpp

CMakeFiles/Project2.dir/randomizeMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project2.dir/randomizeMatrix.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\wikto\Desktop\22\Graphs\Project2\randomizeMatrix.cpp > CMakeFiles\Project2.dir\randomizeMatrix.cpp.i

CMakeFiles/Project2.dir/randomizeMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project2.dir/randomizeMatrix.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\wikto\Desktop\22\Graphs\Project2\randomizeMatrix.cpp -o CMakeFiles\Project2.dir\randomizeMatrix.cpp.s

CMakeFiles/Project2.dir/utils.cpp.obj: CMakeFiles/Project2.dir/flags.make
CMakeFiles/Project2.dir/utils.cpp.obj: ../utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project2.dir/utils.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Project2.dir\utils.cpp.obj -c C:\Users\wikto\Desktop\22\Graphs\Project2\utils.cpp

CMakeFiles/Project2.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project2.dir/utils.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\wikto\Desktop\22\Graphs\Project2\utils.cpp > CMakeFiles\Project2.dir\utils.cpp.i

CMakeFiles/Project2.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project2.dir/utils.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\wikto\Desktop\22\Graphs\Project2\utils.cpp -o CMakeFiles\Project2.dir\utils.cpp.s

# Object files for target Project2
Project2_OBJECTS = \
"CMakeFiles/Project2.dir/randomizeMatrix.cpp.obj" \
"CMakeFiles/Project2.dir/utils.cpp.obj"

# External object files for target Project2
Project2_EXTERNAL_OBJECTS =

Project2.exe: CMakeFiles/Project2.dir/randomizeMatrix.cpp.obj
Project2.exe: CMakeFiles/Project2.dir/utils.cpp.obj
Project2.exe: CMakeFiles/Project2.dir/build.make
Project2.exe: CMakeFiles/Project2.dir/linklibs.rsp
Project2.exe: CMakeFiles/Project2.dir/objects1.rsp
Project2.exe: CMakeFiles/Project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Project2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project2.dir/build: Project2.exe

.PHONY : CMakeFiles/Project2.dir/build

CMakeFiles/Project2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project2.dir/clean

CMakeFiles/Project2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\wikto\Desktop\22\Graphs\Project2 C:\Users\wikto\Desktop\22\Graphs\Project2 C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug C:\Users\wikto\Desktop\22\Graphs\Project2\cmake-build-debug\CMakeFiles\Project2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project2.dir/depend
