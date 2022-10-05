set( LIBRARY_FILES_P434
        api.h api.c )

add_library(sikep434_encap_ref ${LIBRARY_FILES_P434})

add_executable(Encapp434 addEncapTest.c)

target_link_libraries(Encapp434 sikep434_encap_ref sike_ref_for_test)
