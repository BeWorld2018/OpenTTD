add_library(SDL2::SDL2 INTERFACE IMPORTED)
set_target_properties(SDL2::SDL2 PROPERTIES
        INTERFACE_COMPILE_OPTIONS "-sUSE_SDL=2"
        INTERFACE_LINK_LIBRARIES "-sUSE_SDL=2"
)

set(SDL2_FOUND on)
