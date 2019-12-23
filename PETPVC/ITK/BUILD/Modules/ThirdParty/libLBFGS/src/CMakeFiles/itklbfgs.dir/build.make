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
include Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/depend.make

# Include the progress variables for this target.
include Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/flags.make

Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/lbfgs.c.o: Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/flags.make
Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/lbfgs.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/libLBFGS/src/lbfgs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/lbfgs.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/itklbfgs.dir/lbfgs.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/libLBFGS/src/lbfgs.c

Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/lbfgs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itklbfgs.dir/lbfgs.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/libLBFGS/src/lbfgs.c > CMakeFiles/itklbfgs.dir/lbfgs.c.i

Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/lbfgs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itklbfgs.dir/lbfgs.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/libLBFGS/src/lbfgs.c -o CMakeFiles/itklbfgs.dir/lbfgs.c.s

# Object files for target itklbfgs
itklbfgs_OBJECTS = \
"CMakeFiles/itklbfgs.dir/lbfgs.c.o"

# External object files for target itklbfgs
itklbfgs_EXTERNAL_OBJECTS =

lib/libitklbfgs-5.0.a: Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/lbfgs.c.o
lib/libitklbfgs-5.0.a: Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/build.make
lib/libitklbfgs-5.0.a: Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../../lib/libitklbfgs-5.0.a"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src && $(CMAKE_COMMAND) -P CMakeFiles/itklbfgs.dir/cmake_clean_target.cmake
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itklbfgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/build: lib/libitklbfgs-5.0.a

.PHONY : Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/build

Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src && $(CMAKE_COMMAND) -P CMakeFiles/itklbfgs.dir/cmake_clean.cmake
.PHONY : Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/clean

Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/libLBFGS/src /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src /public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ThirdParty/libLBFGS/src/CMakeFiles/itklbfgs.dir/depend

