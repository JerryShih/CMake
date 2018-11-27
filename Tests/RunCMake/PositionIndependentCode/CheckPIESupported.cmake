
if (CMAKE_CXX_LINK_OPTIONS_PIE)
  file(WRITE "${PIE_SUPPORTED}" "\nset(PIE_SUPPORTED TRUE)\n")
else()
  file(WRITE "${PIE_SUPPORTED}" "\nset(PIE_SUPPORTED FALSE)\n")
endif()

if (CMAKE_CXX_LINK_OPTIONS_NO_PIE)
  file(APPEND "${PIE_SUPPORTED}" "\nset(NO_PIE_SUPPORTED TRUE)\n")
else()
  file(APPEND "${PIE_SUPPORTED}" "\nset(NO_PIE_SUPPORTED FALSE)\n")
endif()