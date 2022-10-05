set( LIBRARY_FILES_P434
        api.h api.c )

add_library(sikep434_encap_ref ${LIBRARY_FILES_P434})

add_executable(addRand434 addRandTest.c)

target_link_libraries(addRand434 sikep434_encap_ref sike_ref_for_test)
