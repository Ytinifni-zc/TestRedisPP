#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hiredis::hiredis" for configuration "Debug"
set_property(TARGET hiredis::hiredis APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hiredis::hiredis PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libhiredisd.1.0.1-dev.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libhiredisd.1.0.1-dev.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hiredis::hiredis )
list(APPEND _IMPORT_CHECK_FILES_FOR_hiredis::hiredis "${_IMPORT_PREFIX}/lib/libhiredisd.1.0.1-dev.dylib" )

# Import target "hiredis::hiredis_static" for configuration "Debug"
set_property(TARGET hiredis::hiredis_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hiredis::hiredis_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libhiredis_staticd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hiredis::hiredis_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hiredis::hiredis_static "${_IMPORT_PREFIX}/lib/libhiredis_staticd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
