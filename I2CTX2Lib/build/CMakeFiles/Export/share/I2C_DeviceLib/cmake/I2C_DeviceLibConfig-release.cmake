#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "I2C_DeviceLib" for configuration "Release"
set_property(TARGET I2C_DeviceLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(I2C_DeviceLib PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libI2C_DeviceLib.so.1.0"
  IMPORTED_SONAME_RELEASE "libI2C_DeviceLib.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS I2C_DeviceLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_I2C_DeviceLib "${_IMPORT_PREFIX}/lib/libI2C_DeviceLib.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
