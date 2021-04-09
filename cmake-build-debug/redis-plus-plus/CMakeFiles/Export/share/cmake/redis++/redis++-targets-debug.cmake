#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "redis++::redis++_static" for configuration "Debug"
set_property(TARGET redis++::redis++_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(redis++::redis++_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libredis++.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS redis++::redis++_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_redis++::redis++_static "${_IMPORT_PREFIX}/lib/libredis++.a" )

# Import target "redis++::redis++" for configuration "Debug"
set_property(TARGET redis++::redis++ APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(redis++::redis++ PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libredis++.1.2.3.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libredis++.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS redis++::redis++ )
list(APPEND _IMPORT_CHECK_FILES_FOR_redis++::redis++ "${_IMPORT_PREFIX}/lib/libredis++.1.2.3.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
