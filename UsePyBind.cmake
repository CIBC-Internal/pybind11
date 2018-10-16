#if(NOT Tny_FOUND)
#  MESSAGE(FATAL_ERROR "Including UseTny.cmake but the Tny package was not found.")
#endif()

include_directories(${SCI_PYBIND_INCLUDE})
#link_directories(${SCI_TNY_LIBRARY_DIR})
