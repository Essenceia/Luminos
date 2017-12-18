target_sources(my_lib
        PRIVATE
        "${CMAKE_CURRENT_SOURCE_DIR}/src/main.c"
        )


# Link the executable to the Hello library. Since the Hello library has
# public include directories we will use those link directories when building
# helloDemo
