# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/NK_TASK17.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NK_TASK17.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NK_TASK17.dir/flags.make

CMakeFiles/NK_TASK17.dir/src/main.cpp.obj: CMakeFiles/NK_TASK17.dir/flags.make
CMakeFiles/NK_TASK17.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NK_TASK17.dir/src/main.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NK_TASK17.dir\src\main.cpp.obj -c "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\src\main.cpp"

CMakeFiles/NK_TASK17.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NK_TASK17.dir/src/main.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\src\main.cpp" > CMakeFiles\NK_TASK17.dir\src\main.cpp.i

CMakeFiles/NK_TASK17.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NK_TASK17.dir/src/main.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\src\main.cpp" -o CMakeFiles\NK_TASK17.dir\src\main.cpp.s

# Object files for target NK_TASK17
NK_TASK17_OBJECTS = \
"CMakeFiles/NK_TASK17.dir/src/main.cpp.obj"

# External object files for target NK_TASK17
NK_TASK17_EXTERNAL_OBJECTS =

NK_TASK17.exe: CMakeFiles/NK_TASK17.dir/src/main.cpp.obj
NK_TASK17.exe: CMakeFiles/NK_TASK17.dir/build.make
NK_TASK17.exe: CMakeFiles/NK_TASK17.dir/linklibs.rsp
NK_TASK17.exe: CMakeFiles/NK_TASK17.dir/objects1.rsp
NK_TASK17.exe: CMakeFiles/NK_TASK17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NK_TASK17.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NK_TASK17.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NK_TASK17.dir/build: NK_TASK17.exe

.PHONY : CMakeFiles/NK_TASK17.dir/build

CMakeFiles/NK_TASK17.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NK_TASK17.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NK_TASK17.dir/clean

CMakeFiles/NK_TASK17.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17" "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17" "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\cmake-build-debug" "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\cmake-build-debug" "E:\Studia\Narzedzia komputerowe\PROJEKT II\NK-TASK17\cmake-build-debug\CMakeFiles\NK_TASK17.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/NK_TASK17.dir/depend

