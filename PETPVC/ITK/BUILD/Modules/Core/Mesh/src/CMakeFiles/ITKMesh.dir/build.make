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
include Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/depend.make

# Include the progress variables for this target.
include Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/flags.make

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.o: Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/flags.make
Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkMeshRegion.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkMeshRegion.cxx

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkMeshRegion.cxx > CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.i

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkMeshRegion.cxx -o CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.s

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.o: Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/flags.make
Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkSimplexMeshGeometry.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkSimplexMeshGeometry.cxx

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkSimplexMeshGeometry.cxx > CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.i

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src/itkSimplexMeshGeometry.cxx -o CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.s

# Object files for target ITKMesh
ITKMesh_OBJECTS = \
"CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.o" \
"CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.o"

# External object files for target ITKMesh
ITKMesh_EXTERNAL_OBJECTS =

lib/libITKMesh-5.0.a: Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkMeshRegion.cxx.o
lib/libITKMesh-5.0.a: Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/itkSimplexMeshGeometry.cxx.o
lib/libITKMesh-5.0.a: Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/build.make
lib/libITKMesh-5.0.a: Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../lib/libITKMesh-5.0.a"
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKMesh.dir/cmake_clean_target.cmake
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITKMesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/build: lib/libITKMesh-5.0.a

.PHONY : Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/build

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src && $(CMAKE_COMMAND) -P CMakeFiles/ITKMesh.dir/cmake_clean.cmake
.PHONY : Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/clean

Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/Core/Mesh/src /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src /public/liqingxing/PET/ITK/build/Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/Core/Mesh/src/CMakeFiles/ITKMesh.dir/depend

