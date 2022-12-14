# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget opencv_core opencv_flann opencv_hdf opencv_imgproc opencv_ml opencv_photo opencv_reg opencv_surface_matching opencv_video opencv_viz opencv_dnn opencv_fuzzy opencv_imgcodecs opencv_shape opencv_videoio opencv_highgui opencv_objdetect opencv_plot opencv_superres opencv_ts opencv_xobjdetect opencv_xphoto opencv_bgsegm opencv_bioinspired opencv_dpm opencv_face opencv_features2d opencv_line_descriptor opencv_saliency opencv_text opencv_calib3d opencv_ccalib opencv_datasets opencv_java opencv_rgbd opencv_stereo opencv_structured_light opencv_tracking opencv_videostab opencv_xfeatures2d opencv_ximgproc opencv_aruco opencv_optflow opencv_stitching)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

# Create imported target opencv_hdf
add_library(opencv_hdf SHARED IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

# Create imported target opencv_reg
add_library(opencv_reg SHARED IMPORTED)

# Create imported target opencv_surface_matching
add_library(opencv_surface_matching SHARED IMPORTED)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

# Create imported target opencv_viz
add_library(opencv_viz SHARED IMPORTED)

# Create imported target opencv_dnn
add_library(opencv_dnn SHARED IMPORTED)

# Create imported target opencv_fuzzy
add_library(opencv_fuzzy SHARED IMPORTED)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

# Create imported target opencv_shape
add_library(opencv_shape SHARED IMPORTED)

# Create imported target opencv_videoio
add_library(opencv_videoio SHARED IMPORTED)

# Create imported target opencv_highgui
add_library(opencv_highgui SHARED IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

# Create imported target opencv_plot
add_library(opencv_plot SHARED IMPORTED)

# Create imported target opencv_superres
add_library(opencv_superres SHARED IMPORTED)

# Create imported target opencv_ts
add_library(opencv_ts STATIC IMPORTED)

# Create imported target opencv_xobjdetect
add_library(opencv_xobjdetect SHARED IMPORTED)

# Create imported target opencv_xphoto
add_library(opencv_xphoto SHARED IMPORTED)

# Create imported target opencv_bgsegm
add_library(opencv_bgsegm SHARED IMPORTED)

# Create imported target opencv_bioinspired
add_library(opencv_bioinspired SHARED IMPORTED)

# Create imported target opencv_dpm
add_library(opencv_dpm SHARED IMPORTED)

# Create imported target opencv_face
add_library(opencv_face SHARED IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

# Create imported target opencv_line_descriptor
add_library(opencv_line_descriptor SHARED IMPORTED)

# Create imported target opencv_saliency
add_library(opencv_saliency SHARED IMPORTED)

# Create imported target opencv_text
add_library(opencv_text SHARED IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

# Create imported target opencv_ccalib
add_library(opencv_ccalib SHARED IMPORTED)

# Create imported target opencv_datasets
add_library(opencv_datasets SHARED IMPORTED)

# Create imported target opencv_java
add_library(opencv_java MODULE IMPORTED)

# Create imported target opencv_rgbd
add_library(opencv_rgbd SHARED IMPORTED)

# Create imported target opencv_stereo
add_library(opencv_stereo SHARED IMPORTED)

# Create imported target opencv_structured_light
add_library(opencv_structured_light SHARED IMPORTED)

# Create imported target opencv_tracking
add_library(opencv_tracking SHARED IMPORTED)

# Create imported target opencv_videostab
add_library(opencv_videostab SHARED IMPORTED)

# Create imported target opencv_xfeatures2d
add_library(opencv_xfeatures2d SHARED IMPORTED)

# Create imported target opencv_ximgproc
add_library(opencv_ximgproc SHARED IMPORTED)

# Create imported target opencv_aruco
add_library(opencv_aruco SHARED IMPORTED)

# Create imported target opencv_optflow
add_library(opencv_optflow SHARED IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_core.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_core.so.3.1"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_flann.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_flann.so.3.1"
  )

# Import target "opencv_hdf" for configuration "Release"
set_property(TARGET opencv_hdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_hdf PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_hdf.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_hdf.so.3.1"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_imgproc.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgproc.so.3.1"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_ml.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_ml.so.3.1"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_photo.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_photo.so.3.1"
  )

# Import target "opencv_reg" for configuration "Release"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_reg.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_reg.so.3.1"
  )

# Import target "opencv_surface_matching" for configuration "Release"
set_property(TARGET opencv_surface_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_surface_matching PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_surface_matching.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_surface_matching.so.3.1"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_video.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_video.so.3.1"
  )

# Import target "opencv_viz" for configuration "Release"
set_property(TARGET opencv_viz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_viz PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkRenderingOpenGL;vtkImagingHybrid;vtkIOImage;vtkCommonDataModel;vtkCommonMath;vtkCommonCore;vtksys;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkCommonExecutionModel;vtkDICOMParser;vtkIOCore;vtkmetaio;vtkImagingCore;vtkRenderingCore;vtkCommonColor;vtkFiltersExtraction;vtkFiltersCore;vtkFiltersGeneral;vtkCommonComputationalGeometry;vtkFiltersStatistics;vtkImagingFourier;vtkalglib;vtkFiltersGeometry;vtkFiltersSources;vtkInteractionStyle;vtkRenderingLOD;vtkFiltersModeling;vtkIOPLY;vtkIOGeometry;vtkFiltersTexture;vtkRenderingFreeType;vtkftgl;vtkIOExport;vtkRenderingAnnotation;vtkImagingColor;vtkRenderingContext2D;vtkRenderingGL2PS;vtkRenderingContextOpenGL;vtkRenderingLabel"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_viz.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_viz.so.3.1"
  )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_dnn.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_dnn.so.3.1"
  )

# Import target "opencv_fuzzy" for configuration "Release"
set_property(TARGET opencv_fuzzy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_fuzzy PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_fuzzy.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_fuzzy.so.3.1"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_imgcodecs.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgcodecs.so.3.1"
  )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_shape.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_shape.so.3.1"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_videoio.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_videoio.so.3.1"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_highgui.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_highgui.so.3.1"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_objdetect.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_objdetect.so.3.1"
  )

# Import target "opencv_plot" for configuration "Release"
set_property(TARGET opencv_plot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_plot PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_plot.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_plot.so.3.1"
  )

# Import target "opencv_superres" for configuration "Release"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_superres.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_superres.so.3.1"
  )

# Import target "opencv_ts" for configuration "Release"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;dl;m;pthread;rt;/usr/lib/arm-linux-gnueabihf/libGL.so;/usr/lib/arm-linux-gnueabihf/libGLU.so;tbb;atomic"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_ts.a"
  )

# Import target "opencv_xobjdetect" for configuration "Release"
set_property(TARGET opencv_xobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xobjdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_xobjdetect.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_xobjdetect.so.3.1"
  )

# Import target "opencv_xphoto" for configuration "Release"
set_property(TARGET opencv_xphoto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xphoto PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_photo;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_xphoto.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_xphoto.so.3.1"
  )

# Import target "opencv_bgsegm" for configuration "Release"
set_property(TARGET opencv_bgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_bgsegm PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_bgsegm.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_bgsegm.so.3.1"
  )

# Import target "opencv_bioinspired" for configuration "Release"
set_property(TARGET opencv_bioinspired APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_bioinspired PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_bioinspired.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_bioinspired.so.3.1"
  )

# Import target "opencv_dpm" for configuration "Release"
set_property(TARGET opencv_dpm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dpm PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_dpm.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_dpm.so.3.1"
  )

# Import target "opencv_face" for configuration "Release"
set_property(TARGET opencv_face APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_face PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_face.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_face.so.3.1"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_features2d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_features2d.so.3.1"
  )

# Import target "opencv_line_descriptor" for configuration "Release"
set_property(TARGET opencv_line_descriptor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_line_descriptor PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_line_descriptor.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_line_descriptor.so.3.1"
  )

# Import target "opencv_saliency" for configuration "Release"
set_property(TARGET opencv_saliency APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_saliency PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_saliency.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_saliency.so.3.1"
  )

# Import target "opencv_text" for configuration "Release"
set_property(TARGET opencv_text APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_text PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_text.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_text.so.3.1"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_calib3d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_calib3d.so.3.1"
  )

# Import target "opencv_ccalib" for configuration "Release"
set_property(TARGET opencv_ccalib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ccalib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_ccalib.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_ccalib.so.3.1"
  )

# Import target "opencv_datasets" for configuration "Release"
set_property(TARGET opencv_datasets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_datasets PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_face;opencv_features2d;opencv_text"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_datasets.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_datasets.so.3.1"
  )

# Import target "opencv_java" for configuration "Release"
set_property(TARGET opencv_java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_java PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_java310.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "opencv_rgbd" for configuration "Release"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_rgbd.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_rgbd.so.3.1"
  )

# Import target "opencv_stereo" for configuration "Release"
set_property(TARGET opencv_stereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stereo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_stereo.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_stereo.so.3.1"
  )

# Import target "opencv_structured_light" for configuration "Release"
set_property(TARGET opencv_structured_light APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_structured_light PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkRenderingOpenGL;vtkImagingHybrid;vtkIOImage;vtkCommonDataModel;vtkCommonMath;vtkCommonCore;vtksys;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkCommonExecutionModel;vtkDICOMParser;vtkIOCore;vtkmetaio;vtkImagingCore;vtkRenderingCore;vtkCommonColor;vtkFiltersExtraction;vtkFiltersCore;vtkFiltersGeneral;vtkCommonComputationalGeometry;vtkFiltersStatistics;vtkImagingFourier;vtkalglib;vtkFiltersGeometry;vtkFiltersSources;vtkInteractionStyle;vtkRenderingLOD;vtkFiltersModeling;vtkIOPLY;vtkIOGeometry;vtkFiltersTexture;vtkRenderingFreeType;vtkftgl;vtkIOExport;vtkRenderingAnnotation;vtkImagingColor;vtkRenderingContext2D;vtkRenderingGL2PS;vtkRenderingContextOpenGL;vtkRenderingLabel"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_viz;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_rgbd"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_structured_light.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_structured_light.so.3.1"
  )

# Import target "opencv_tracking" for configuration "Release"
set_property(TARGET opencv_tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_tracking PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_face;opencv_features2d;opencv_text;opencv_datasets"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_tracking.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_tracking.so.3.1"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_videostab.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_videostab.so.3.1"
  )

# Import target "opencv_xfeatures2d" for configuration "Release"
set_property(TARGET opencv_xfeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xfeatures2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_xfeatures2d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_xfeatures2d.so.3.1"
  )

# Import target "opencv_ximgproc" for configuration "Release"
set_property(TARGET opencv_ximgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ximgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_ximgproc.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_ximgproc.so.3.1"
  )

# Import target "opencv_aruco" for configuration "Release"
set_property(TARGET opencv_aruco APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_aruco PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_aruco.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_aruco.so.3.1"
  )

# Import target "opencv_optflow" for configuration "Release"
set_property(TARGET opencv_optflow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_optflow PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ximgproc"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_optflow.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_optflow.so.3.1"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_xfeatures2d"
  IMPORTED_LOCATION_RELEASE "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/lib/libopencv_stitching.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_stitching.so.3.1"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)