set( LIBRARY_FILES_P610
        api.h api.c )

add_library(sikep610_createEncapsulations_ref ${LIBRARY_FILES_P610})

add_executable(createEncapsulations610 createEncapsulations.c)

target_link_libraries(createEncapsulations610 sikep610_createEncapsulations_ref sike_ref_for_test)
