set( LIBRARY_FILES_P610
        api.h api.c )

add_library(sikep610_checkDecapsulations_ref ${LIBRARY_FILES_P610})

add_executable(checkDecapsulations610 checkDecapsulations.c)

target_link_libraries(checkDecapsulations610 sikep610_checkDecapsulations_ref sike_ref_for_test)
