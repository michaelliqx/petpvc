# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/cmake-3.14.5/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /public/liqingxing/PET/ITK/InsightToolkit-5.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /public/liqingxing/PET/ITK/build

# Utility rule file for ITKIOBruker-all.

# Include the progress variables for this target.
include Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/progress.make

ITKIOBruker-all: Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/build.make

.PHONY : ITKIOBruker-all

# Rule to build all files generated by this target.
Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/build: ITKIOBruker-all

.PHONY : Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/build

Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/IO/Bruker && $(CMAKE_COMMAND) -P CMakeFiles/ITKIOBruker-all.dir/cmake_clean.cmake
.PHONY : Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/clean

Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/IO/Bruker /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/IO/Bruker /public/liqingxing/PET/ITK/build/Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/IO/Bruker/CMakeFiles/ITKIOBruker-all.dir/depend

