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
include Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/depend.make

# Include the progress variables for this target.
include Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -DKWSYS_C_HAS_CLOCK_GETTIME_MONOTONIC=1 -o CMakeFiles/itksys.dir/ProcessUNIX.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/ProcessUNIX.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -DKWSYS_C_HAS_CLOCK_GETTIME_MONOTONIC=1 -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c > CMakeFiles/itksys.dir/ProcessUNIX.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/ProcessUNIX.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -DKWSYS_C_HAS_CLOCK_GETTIME_MONOTONIC=1 -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/ProcessUNIX.c -o CMakeFiles/itksys.dir/ProcessUNIX.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/itksys.dir/Base64.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Base64.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/Base64.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Base64.c > CMakeFiles/itksys.dir/Base64.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/Base64.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Base64.c -o CMakeFiles/itksys.dir/Base64.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingC.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingC.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingC.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/itksys.dir/EncodingC.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingC.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/EncodingC.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(C_INCLUDES) $(C_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingC.c > CMakeFiles/itksys.dir/EncodingC.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/EncodingC.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(C_INCLUDES) $(C_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingC.c -o CMakeFiles/itksys.dir/EncodingC.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/MD5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/itksys.dir/MD5.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/MD5.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/MD5.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/MD5.c > CMakeFiles/itksys.dir/MD5.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/MD5.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/MD5.c -o CMakeFiles/itksys.dir/MD5.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/System.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -DKWSYS_C_HAS_CLOCK_GETTIME_MONOTONIC=1 -o CMakeFiles/itksys.dir/System.c.o   -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/System.c

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/itksys.dir/System.c.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -DKWSYS_C_HAS_CLOCK_GETTIME_MONOTONIC=1 -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/System.c > CMakeFiles/itksys.dir/System.c.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/itksys.dir/System.c.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DKWSYS_C_HAS_PTRDIFF_T=1 -DKWSYS_C_HAS_SSIZE_T=1 -DKWSYS_C_HAS_CLOCK_GETTIME_MONOTONIC=1 -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/System.c -o CMakeFiles/itksys.dir/System.c.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/Directory.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/Directory.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx > CMakeFiles/itksys.dir/Directory.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/Directory.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Directory.cxx -o CMakeFiles/itksys.dir/Directory.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) -DKWSYS_SUPPORTS_SHARED_LIBS=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/DynamicLoader.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/DynamicLoader.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_SUPPORTS_SHARED_LIBS=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx > CMakeFiles/itksys.dir/DynamicLoader.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/DynamicLoader.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_SUPPORTS_SHARED_LIBS=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/DynamicLoader.cxx -o CMakeFiles/itksys.dir/DynamicLoader.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingCXX.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingCXX.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingCXX.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingCXX.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/EncodingCXX.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingCXX.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingCXX.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/EncodingCXX.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingCXX.cxx > CMakeFiles/itksys.dir/EncodingCXX.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingCXX.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/EncodingCXX.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/EncodingCXX.cxx -o CMakeFiles/itksys.dir/EncodingCXX.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/Glob.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/Glob.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx > CMakeFiles/itksys.dir/Glob.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/Glob.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/Glob.cxx -o CMakeFiles/itksys.dir/Glob.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/RegularExpression.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/RegularExpression.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx > CMakeFiles/itksys.dir/RegularExpression.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/RegularExpression.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/RegularExpression.cxx -o CMakeFiles/itksys.dir/RegularExpression.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) -DKWSYS_CXX_HAS_ENVIRON_IN_STDLIB_H=0 -DKWSYS_CXX_HAS_SETENV=1 -DKWSYS_CXX_HAS_UNSETENV=1 -DKWSYS_CXX_HAS_UTIMENSAT=1 -DKWSYS_CXX_HAS_UTIMES=1 -DKWSYS_CXX_STAT_HAS_ST_MTIM=1 -DKWSYS_CXX_STAT_HAS_ST_MTIMESPEC=0 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/SystemTools.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/SystemTools.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ENVIRON_IN_STDLIB_H=0 -DKWSYS_CXX_HAS_SETENV=1 -DKWSYS_CXX_HAS_UNSETENV=1 -DKWSYS_CXX_HAS_UTIMENSAT=1 -DKWSYS_CXX_HAS_UTIMES=1 -DKWSYS_CXX_STAT_HAS_ST_MTIM=1 -DKWSYS_CXX_STAT_HAS_ST_MTIMESPEC=0 $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx > CMakeFiles/itksys.dir/SystemTools.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/SystemTools.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ENVIRON_IN_STDLIB_H=0 -DKWSYS_CXX_HAS_SETENV=1 -DKWSYS_CXX_HAS_UNSETENV=1 -DKWSYS_CXX_HAS_UTIMENSAT=1 -DKWSYS_CXX_HAS_UTIMES=1 -DKWSYS_CXX_STAT_HAS_ST_MTIM=1 -DKWSYS_CXX_STAT_HAS_ST_MTIMESPEC=0 $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemTools.cxx -o CMakeFiles/itksys.dir/SystemTools.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/CommandLineArguments.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/CommandLineArguments.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx > CMakeFiles/itksys.dir/CommandLineArguments.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/CommandLineArguments.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/CommandLineArguments.cxx -o CMakeFiles/itksys.dir/CommandLineArguments.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/FStream.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/FStream.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/FStream.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/FStream.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/FStream.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/FStream.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/FStream.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/FStream.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/FStream.cxx > CMakeFiles/itksys.dir/FStream.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/FStream.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/FStream.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/FStream.cxx -o CMakeFiles/itksys.dir/FStream.cxx.s

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/flags.make
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++  $(CXX_DEFINES) -DKWSYS_CXX_HAS_ATOL=1 -DKWSYS_CXX_HAS_ATOLL=1 -DKWSYS_CXX_HAS_GETLOADAVG=1 -DKWSYS_CXX_HAS_RLIMIT64=1 -DKWSYS_SYSTEMINFORMATION_HAS_BACKTRACE=1 -DKWSYS_SYSTEMINFORMATION_HAS_CPP_DEMANGLE=1 -DKWSYS_SYSTEMINFORMATION_HAS_SYMBOL_LOOKUP=1 -DKWSYS_SYS_HAS_IFADDRS_H=1 -DKWSYS_USE_LONG_LONG=1 -DSIZEOF_VOID_P=8 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itksys.dir/SystemInformation.cxx.o -c /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itksys.dir/SystemInformation.cxx.i"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ATOL=1 -DKWSYS_CXX_HAS_ATOLL=1 -DKWSYS_CXX_HAS_GETLOADAVG=1 -DKWSYS_CXX_HAS_RLIMIT64=1 -DKWSYS_SYSTEMINFORMATION_HAS_BACKTRACE=1 -DKWSYS_SYSTEMINFORMATION_HAS_CPP_DEMANGLE=1 -DKWSYS_SYSTEMINFORMATION_HAS_SYMBOL_LOOKUP=1 -DKWSYS_SYS_HAS_IFADDRS_H=1 -DKWSYS_USE_LONG_LONG=1 -DSIZEOF_VOID_P=8 $(CXX_INCLUDES) $(CXX_FLAGS) -E /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx > CMakeFiles/itksys.dir/SystemInformation.cxx.i

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itksys.dir/SystemInformation.cxx.s"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && /usr/bin/c++ $(CXX_DEFINES) -DKWSYS_CXX_HAS_ATOL=1 -DKWSYS_CXX_HAS_ATOLL=1 -DKWSYS_CXX_HAS_GETLOADAVG=1 -DKWSYS_CXX_HAS_RLIMIT64=1 -DKWSYS_SYSTEMINFORMATION_HAS_BACKTRACE=1 -DKWSYS_SYSTEMINFORMATION_HAS_CPP_DEMANGLE=1 -DKWSYS_SYSTEMINFORMATION_HAS_SYMBOL_LOOKUP=1 -DKWSYS_SYS_HAS_IFADDRS_H=1 -DKWSYS_USE_LONG_LONG=1 -DSIZEOF_VOID_P=8 $(CXX_INCLUDES) $(CXX_FLAGS) -S /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys/SystemInformation.cxx -o CMakeFiles/itksys.dir/SystemInformation.cxx.s

# Object files for target itksys
itksys_OBJECTS = \
"CMakeFiles/itksys.dir/ProcessUNIX.c.o" \
"CMakeFiles/itksys.dir/Base64.c.o" \
"CMakeFiles/itksys.dir/EncodingC.c.o" \
"CMakeFiles/itksys.dir/MD5.c.o" \
"CMakeFiles/itksys.dir/System.c.o" \
"CMakeFiles/itksys.dir/Directory.cxx.o" \
"CMakeFiles/itksys.dir/DynamicLoader.cxx.o" \
"CMakeFiles/itksys.dir/EncodingCXX.cxx.o" \
"CMakeFiles/itksys.dir/Glob.cxx.o" \
"CMakeFiles/itksys.dir/RegularExpression.cxx.o" \
"CMakeFiles/itksys.dir/SystemTools.cxx.o" \
"CMakeFiles/itksys.dir/CommandLineArguments.cxx.o" \
"CMakeFiles/itksys.dir/FStream.cxx.o" \
"CMakeFiles/itksys.dir/SystemInformation.cxx.o"

# External object files for target itksys
itksys_EXTERNAL_OBJECTS =

lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/ProcessUNIX.c.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Base64.c.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingC.c.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/MD5.c.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/System.c.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Directory.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DynamicLoader.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/EncodingCXX.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/Glob.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/RegularExpression.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemTools.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/CommandLineArguments.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/FStream.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/SystemInformation.cxx.o
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build.make
lib/libitksys-5.0.a: Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/public/liqingxing/PET/ITK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../../../../lib/libitksys-5.0.a"
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && $(CMAKE_COMMAND) -P CMakeFiles/itksys.dir/cmake_clean_target.cmake
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itksys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build: lib/libitksys-5.0.a

.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/build

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/clean:
	cd /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys && $(CMAKE_COMMAND) -P CMakeFiles/itksys.dir/cmake_clean.cmake
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/clean

Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/depend:
	cd /public/liqingxing/PET/ITK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/liqingxing/PET/ITK/InsightToolkit-5.0.1 /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/KWSys/src/KWSys /public/liqingxing/PET/ITK/build /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys /public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ThirdParty/KWSys/src/KWSys/CMakeFiles/itksys.dir/depend

