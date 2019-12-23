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

# Include any dependencies generated for this target.
include Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/depend.make

# Include the progress variables for this target.
include Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/flags.make

Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.o: Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/flags.make
Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Filtering/LabelMap/src/itkGeometryUtilities.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Filtering/LabelMap/src/itkGeometryUtilities.cxx

Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Filtering/LabelMap/src/itkGeometryUtilities.cxx > CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.i

Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Filtering/LabelMap/src/itkGeometryUtilities.cxx -o CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.s

# Object files for target ITKLabelMap
ITKLabelMap_OBJECTS = \
"CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.o"

# External object files for target ITKLabelMap
ITKLabelMap_EXTERNAL_OBJECTS =

lib/libITKLabelMap-5.0.a: Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/itkGeometryUtilities.cxx.o
lib/libITKLabelMap-5.0.a: Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/build.make
lib/libITKLabelMap-5.0.a: Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libITKLabelMap-5.0.a"
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKLabelMap.dir/cmake_clean_target.cmake
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITKLabelMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/build: lib/libITKLabelMap-5.0.a

.PHONY : Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/build

Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKLabelMap.dir/cmake_clean.cmake
.PHONY : Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/clean

Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Filtering/LabelMap/src /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src /public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/Filtering/LabelMap/src/CMakeFiles/ITKLabelMap.dir/depend

