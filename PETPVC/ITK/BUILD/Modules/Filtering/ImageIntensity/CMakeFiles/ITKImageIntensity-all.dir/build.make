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

# Utility rule file for ITKImageIntensity-all.

# Include the progress variables for this target.
include Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/progress.make

ITKImageIntensity-all: Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/build.make

.PHONY : ITKImageIntensity-all

# Rule to build all files generated by this target.
Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/build: ITKImageIntensity-all

.PHONY : Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/build

Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/ImageIntensity && $(CMAKE_COMMAND) -P CMakeFiles/ITKImageIntensity-all.dir/cmake_clean.cmake
.PHONY : Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/clean

Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Filtering/ImageIntensity /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/Filtering/ImageIntensity /public/liqingxing/PET/ITK/build/Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/Filtering/ImageIntensity/CMakeFiles/ITKImageIntensity-all.dir/depend

