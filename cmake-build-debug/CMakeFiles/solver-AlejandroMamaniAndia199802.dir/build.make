# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/solver-AlejandroMamaniAndia199802.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solver-AlejandroMamaniAndia199802.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver-AlejandroMamaniAndia199802.dir/flags.make

CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.obj: CMakeFiles/solver-AlejandroMamaniAndia199802.dir/flags.make
CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver-AlejandroMamaniAndia199802.dir\main.cpp.obj -c C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\main.cpp

CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\main.cpp > CMakeFiles\solver-AlejandroMamaniAndia199802.dir\main.cpp.i

CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\main.cpp -o CMakeFiles\solver-AlejandroMamaniAndia199802.dir\main.cpp.s

# Object files for target solver-AlejandroMamaniAndia199802
solver__AlejandroMamaniAndia199802_OBJECTS = \
"CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.obj"

# External object files for target solver-AlejandroMamaniAndia199802
solver__AlejandroMamaniAndia199802_EXTERNAL_OBJECTS =

solver-AlejandroMamaniAndia199802.exe: CMakeFiles/solver-AlejandroMamaniAndia199802.dir/main.cpp.obj
solver-AlejandroMamaniAndia199802.exe: CMakeFiles/solver-AlejandroMamaniAndia199802.dir/build.make
solver-AlejandroMamaniAndia199802.exe: CMakeFiles/solver-AlejandroMamaniAndia199802.dir/linklibs.rsp
solver-AlejandroMamaniAndia199802.exe: CMakeFiles/solver-AlejandroMamaniAndia199802.dir/objects1.rsp
solver-AlejandroMamaniAndia199802.exe: CMakeFiles/solver-AlejandroMamaniAndia199802.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solver-AlejandroMamaniAndia199802.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\solver-AlejandroMamaniAndia199802.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver-AlejandroMamaniAndia199802.dir/build: solver-AlejandroMamaniAndia199802.exe

.PHONY : CMakeFiles/solver-AlejandroMamaniAndia199802.dir/build

CMakeFiles/solver-AlejandroMamaniAndia199802.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solver-AlejandroMamaniAndia199802.dir\cmake_clean.cmake
.PHONY : CMakeFiles/solver-AlejandroMamaniAndia199802.dir/clean

CMakeFiles/solver-AlejandroMamaniAndia199802.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802 C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802 C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\cmake-build-debug C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\cmake-build-debug C:\Users\albin\Desktop\Documents\GitHub\ALGORITMOS\ACTIVIDADES_CLASE\solver-AlejandroMamaniAndia199802\cmake-build-debug\CMakeFiles\solver-AlejandroMamaniAndia199802.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver-AlejandroMamaniAndia199802.dir/depend

