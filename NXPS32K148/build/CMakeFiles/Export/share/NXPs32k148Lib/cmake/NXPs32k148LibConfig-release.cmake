#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NXPs32k148Lib" for configuration "Release"
set_property(TARGET NXPs32k148Lib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NXPs32k148Lib PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libNXPs32k148Lib.so.1.0"
  IMPORTED_SONAME_RELEASE "libNXPs32k148Lib.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS NXPs32k148Lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_NXPs32k148Lib "${_IMPORT_PREFIX}/lib/libNXPs32k148Lib.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
