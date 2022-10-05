set( LIBRARY_FILES_P503
        api.h api.c )

add_library(sikep503_encap_ref ${LIBRARY_FILES_P503})

add_executable(addRand503 addRandTest.c)

target_link_libraries(addRand503 sikep503_encap_ref sike_ref_for_test)
