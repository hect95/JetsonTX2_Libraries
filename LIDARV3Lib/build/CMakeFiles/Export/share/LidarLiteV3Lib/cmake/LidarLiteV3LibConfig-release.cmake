#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LidarLiteV3Lib" for configuration "Release"
set_property(TARGET LidarLiteV3Lib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LidarLiteV3Lib PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libLidarLiteV3Lib.so.1.0"
  IMPORTED_SONAME_RELEASE "libLidarLiteV3Lib.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS LidarLiteV3Lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_LidarLiteV3Lib "${_IMPORT_PREFIX}/lib/libLidarLiteV3Lib.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
