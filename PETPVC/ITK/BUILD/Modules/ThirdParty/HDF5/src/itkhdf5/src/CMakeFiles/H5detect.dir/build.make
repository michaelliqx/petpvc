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
include Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/depend.make

# Include the progress variables for this target.
include Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/flags.make

Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/H5detect.c.o: Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/flags.make
Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/H5detect.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/src/H5detect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/H5detect.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/H5detect.dir/H5detect.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/src/H5detect.c

Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/H5detect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/H5detect.dir/H5detect.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/src/H5detect.c > CMakeFiles/H5detect.dir/H5detect.c.i

Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/H5detect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/H5detect.dir/H5detect.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/src/H5detect.c -o CMakeFiles/H5detect.dir/H5detect.c.s

# Object files for target H5detect
H5detect_OBJECTS = \
"CMakeFiles/H5detect.dir/H5detect.c.o"

# External object files for target H5detect
H5detect_EXTERNAL_OBJECTS =

bin/H5detect: Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/H5detect.c.o
bin/H5detect: Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/build.make
bin/H5detect: Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../../../bin/H5detect"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/H5detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/build: bin/H5detect

.PHONY : Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/build

Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src && $(CMAKE_COMMAND) -P CMakeFiles/H5detect.dir/cmake_clean.cmake
.PHONY : Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/clean

Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/src /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src /public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ThirdParty/HDF5/src/itkhdf5/src/CMakeFiles/H5detect.dir/depend

