# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/main.cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/main.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.cpp.dir/flags.make

CMakeFiles/main.cpp.dir/graphics.cpp.obj: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/graphics.cpp.obj: CMakeFiles/main.cpp.dir/includes_CXX.rsp
CMakeFiles/main.cpp.dir/graphics.cpp.obj: ../graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.cpp.dir/graphics.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\main.cpp.dir\graphics.cpp.obj -c "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\graphics.cpp"

CMakeFiles/main.cpp.dir/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/graphics.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\graphics.cpp" > CMakeFiles\main.cpp.dir\graphics.cpp.i

CMakeFiles/main.cpp.dir/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/graphics.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\graphics.cpp" -o CMakeFiles\main.cpp.dir\graphics.cpp.s

# Object files for target main.cpp
main_cpp_OBJECTS = \
"CMakeFiles/main.cpp.dir/graphics.cpp.obj"

# External object files for target main.cpp
main_cpp_EXTERNAL_OBJECTS =

main.cpp.exe: CMakeFiles/main.cpp.dir/graphics.cpp.obj
main.cpp.exe: CMakeFiles/main.cpp.dir/build.make
main.cpp.exe: CMakeFiles/main.cpp.dir/linklibs.rsp
main.cpp.exe: CMakeFiles/main.cpp.dir/objects1.rsp
main.cpp.exe: CMakeFiles/main.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.cpp.dir/build: main.cpp.exe
.PHONY : CMakeFiles/main.cpp.dir/build

CMakeFiles/main.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp.dir/clean

CMakeFiles/main.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche" "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche" "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\cmake-build-debug" "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\cmake-build-debug" "C:\Users\mrgat\OneDrive\Desktop\Crack Code\CS120 Advanced C++\-M4OEP-Small-Listeners-mpursche\cmake-build-debug\CMakeFiles\main.cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp.dir/depend
