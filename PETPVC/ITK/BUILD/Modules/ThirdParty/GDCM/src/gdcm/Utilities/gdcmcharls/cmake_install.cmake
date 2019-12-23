# Install script for directory: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/public/liqingxing/PET/ITK/build/lib/libitkgdcmcharls-5.0.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0/gdcmcharls" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/charls.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/colortransform.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/context.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/contextrunmode.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/decoderstrategy.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/defaulttraits.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/encoderstrategy.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jlscodecfactory.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegimagedatasegment.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegmarkercode.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegmarkersegment.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegsegment.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegstreamreader.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegstreamwriter.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/lookuptable.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/losslesstraits.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/processline.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/publictypes.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/scan.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/util.h"
    )
endif()

