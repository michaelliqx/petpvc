# Install script for directory: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/public/liqingxing/PET/ITK/build/lib/libitkgdcmIOD-5.0.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmDefinedTerms.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmDefs.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmEnumeratedValues.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmIOD.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmIODEntry.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmIODs.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmMacro.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmMacroEntry.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmMacros.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmModule.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmModuleEntry.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmModules.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmNestedModuleEntries.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmPatient.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmSeries.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmStudy.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmTable.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmTableEntry.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmTableReader.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmType.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmUsage.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmXMLDictReader.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmXMLPrivateDictReader.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ITK-5.0/gdcm/XML" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/Part3.xml"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/Part4.xml"
    )
endif()

