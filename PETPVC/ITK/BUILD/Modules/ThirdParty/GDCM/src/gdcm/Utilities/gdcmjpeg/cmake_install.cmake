# Install script for directory: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0/gdcmjpeg" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jchuff.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jconfig.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jdct.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jdhuff.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jerror.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jinclude.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jlossls.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jlossy.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jmemsys.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jmorecfg.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jpegint.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jpeglib.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/jversion.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/8/cmake_install.cmake")
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/12/cmake_install.cmake")
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmjpeg/16/cmake_install.cmake")

endif()

