# Install script for directory: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/public/liqingxing/PET/ITK/build/lib/libITKDICOMParser-5.0.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMAppHelper.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMBuffer.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMCallback.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMConfig.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMFile.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMParser.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMParserMap.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMSource.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMTypes.h"
    "/public/liqingxing/PET/ITK/build/Modules/ThirdParty/DICOMParser/src/DICOMParser/DICOMCMakeConfig.h"
    )
endif()

