# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\slepov\IntroC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\slepov\IntroC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IntroC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntroC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntroC.dir/flags.make

CMakeFiles/IntroC.dir/main.cpp.obj: CMakeFiles/IntroC.dir/flags.make
CMakeFiles/IntroC.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\slepov\IntroC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IntroC.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IntroC.dir\main.cpp.obj -c C:\Users\slepov\IntroC\main.cpp

CMakeFiles/IntroC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntroC.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\slepov\IntroC\main.cpp > CMakeFiles\IntroC.dir\main.cpp.i

CMakeFiles/IntroC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntroC.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\slepov\IntroC\main.cpp -o CMakeFiles\IntroC.dir\main.cpp.s

CMakeFiles/IntroC.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/IntroC.dir/main.cpp.obj.requires

CMakeFiles/IntroC.dir/main.cpp.obj.provides: CMakeFiles/IntroC.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\IntroC.dir\build.make CMakeFiles/IntroC.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/IntroC.dir/main.cpp.obj.provides

CMakeFiles/IntroC.dir/main.cpp.obj.provides.build: CMakeFiles/IntroC.dir/main.cpp.obj


# Object files for target IntroC
IntroC_OBJECTS = \
"CMakeFiles/IntroC.dir/main.cpp.obj"

# External object files for target IntroC
IntroC_EXTERNAL_OBJECTS =

IntroC.exe: CMakeFiles/IntroC.dir/main.cpp.obj
IntroC.exe: CMakeFiles/IntroC.dir/build.make
IntroC.exe: CMakeFiles/IntroC.dir/linklibs.rsp
IntroC.exe: CMakeFiles/IntroC.dir/objects1.rsp
IntroC.exe: CMakeFiles/IntroC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\slepov\IntroC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IntroC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IntroC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntroC.dir/build: IntroC.exe

.PHONY : CMakeFiles/IntroC.dir/build

CMakeFiles/IntroC.dir/requires: CMakeFiles/IntroC.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/IntroC.dir/requires

CMakeFiles/IntroC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IntroC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IntroC.dir/clean

CMakeFiles/IntroC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\slepov\IntroC C:\Users\slepov\IntroC C:\Users\slepov\IntroC\cmake-build-debug C:\Users\slepov\IntroC\cmake-build-debug C:\Users\slepov\IntroC\cmake-build-debug\CMakeFiles\IntroC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntroC.dir/depend

