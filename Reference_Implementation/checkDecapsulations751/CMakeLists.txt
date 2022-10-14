set( LIBRARY_FILES_P751
        api.h api.c )

add_library(sikep751_checkDecapsulations_ref ${LIBRARY_FILES_P751})

add_executable(checkDecapsulations751 checkDecapsulations.c)

target_link_libraries(checkDecapsulations751 sikep751_checkDecapsulations_ref sike_ref_for_test)
