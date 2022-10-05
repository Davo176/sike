set( LIBRARY_FILES_P610
        api.h api.c )

add_library(sikep610_encap_ref ${LIBRARY_FILES_P610})

add_executable(Encapp610 addEncapTest.c)

target_link_libraries(Encapp610 sikep610_encap_ref sike_ref_for_test)
