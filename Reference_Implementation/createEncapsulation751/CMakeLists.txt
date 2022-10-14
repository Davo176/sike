set( LIBRARY_FILES_P751
        api.h api.c )

add_library(sikep751_createEncapsulations_ref ${LIBRARY_FILES_P751})

add_executable(createEncapsulations751 createEncapsulations.c)

target_link_libraries(createEncapsulations751 sikep751_createEncapsulations_ref sike_ref_for_test)
