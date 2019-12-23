# Install script for directory: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/public/liqingxing/PET/ITK/build/lib/libitkgdcmDSED-5.0.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmAttribute.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmBasicOffsetTable.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmByteBuffer.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmByteSwapFilter.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmByteValue.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCSAElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCodeString.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataSet.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataSet.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataSetEvent.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFile.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFileMetaInformation.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFileSet.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFragment.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFragment.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmItem.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmItem.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmLO.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmMediaStorage.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmMrProtocol.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPDBElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPDBHeader.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmParseException.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmParser.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPreamble.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPrivateTag.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmReader.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmTag.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmTagToVR.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmTransferSyntax.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVL.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVM.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVR.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValue.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValue.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValueIO.h"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValueIO.txx"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition/gdcmWriter.h"
    )
endif()

