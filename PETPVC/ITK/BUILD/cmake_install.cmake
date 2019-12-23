# Install script for directory: /public/liqingxing/PET/ITK/InsightToolkit-5.0.1

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Remote/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/DoubleConversion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/Eigen3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWIML/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/KWSys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/VNL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/VNLInstantiation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/Common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/FiniteDifference/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageFilterBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/CurvatureFlow/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/ImageAdaptors/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/Netlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Numerics/Statistics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/Transform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/ImageFunction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageGrid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/AnisotropicSmoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageCompose/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/Mesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/ZLIB/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/MetaIO/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/SpatialObjects/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageStatistics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Path/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageIntensity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageLabel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/LabelMap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Thresholding/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/ConnectedComponents/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/MathematicalMorphology/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/BinaryMathematicalMorphology/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Numerics/NarrowBand/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/DistanceMap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/QuadEdgeMesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/FastMarching/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/ImageBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageCompare/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Smoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageGradient/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageSources/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageFeature/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Numerics/Optimizers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/SignedDistanceFunction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/LevelSets/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/AntiAlias/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Numerics/Polynomials/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/BiasCorrection/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/Classifiers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Colormap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/FFT/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Convolution/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/DICOMParser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Deconvolution/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/DeformableMesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/Denoising/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/DiffusionTensorImage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/DisplacementField/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Numerics/Eigen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/Expat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/GDCM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/NIFTI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/GIFTI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/GPUCommon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/GPUFiniteDifference/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/GPUAnisotropicSmoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/GPUImageFilterBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Registration/GPUCommon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Registration/Common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Registration/PDEDeformable/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Registration/GPUPDEDeformable/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/GPUSmoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/GPUThresholding/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/GoogleTest/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/HDF5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/BMP/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/BioRad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/Bruker/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/CSV/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/GDCM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/IPL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/GE/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/GIPL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/HDF5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/JPEG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/JPEG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/OpenJPEG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/JPEG2000/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/TIFF/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/TIFF/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/LSM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/MINC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MINC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MRC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/Voronoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshBYU/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshFreeSurfer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshGifti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshOBJ/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshOFF/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/MeshVTK/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/Mesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/Meta/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/NIFTI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/NrrdIO/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/NRRD/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/PNG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/PNG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/RAW/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/Siemens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/XML/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/SpatialObjects/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/Stimulate/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/TransformFactory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/TransformBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/TransformHDF5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/TransformInsightLegacy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/TransformMatlab/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/IO/VTK/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageFrequency/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageFusion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/ImageNoise/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Nonunit/IntegratedTest/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/KLMRegionGrowing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/ThirdParty/libLBFGS/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/LabelVoting/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/LevelSetsv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/MarkovRandomFieldsClassifiers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Numerics/Optimizersv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Registration/Metricsv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/QuadEdgeMeshFiltering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/RegionGrowing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Registration/RegistrationMethodsv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Filtering/SpatialFunction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Bridge/VTK/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/Watersheds/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Nonunit/Review/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Segmentation/SuperPixel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Core/TestKernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Video/Core/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Video/Filtering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Modules/Video/IO/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/build/CMakeFiles/ITKConfig.cmake"
    "/public/liqingxing/PET/ITK/build/ITKConfigVersion.cmake"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/CMake/ITKModuleAPI.cmake"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/CMake/UseITK.cmake"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/CMake/itkImageIOFactoryRegisterManager.h.in"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/CMake/itkTransformIOFactoryRegisterManager.h.in"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/CMake/itkMeshIOFactoryRegisterManager.h.in"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0/ITKTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0/ITKTargets.cmake"
         "/public/liqingxing/PET/ITK/build/CMakeFiles/Export/lib/cmake/ITK-5.0/ITKTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0/ITKTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0/ITKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0" TYPE FILE FILES "/public/liqingxing/PET/ITK/build/CMakeFiles/Export/lib/cmake/ITK-5.0/ITKTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.0" TYPE FILE FILES "/public/liqingxing/PET/ITK/build/CMakeFiles/Export/lib/cmake/ITK-5.0/ITKTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/ITK-5.0" TYPE FILE FILES
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/LICENSE"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/NOTICE"
    "/public/liqingxing/PET/ITK/InsightToolkit-5.0.1/README.md"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/public/liqingxing/PET/ITK/build/Utilities/Doxygen/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/public/liqingxing/PET/ITK/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
