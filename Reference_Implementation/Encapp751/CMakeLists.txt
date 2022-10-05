set( LIBRARY_FILES_P751
        api.h api.c )

add_library(sikep751_encap_ref ${LIBRARY_FILES_P751})

add_executable(Encapp751 addEncapTest.c)

target_link_libraries(Encapp751 sikep751_encap_ref sike_ref_for_test)
