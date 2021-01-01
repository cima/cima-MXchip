
set(LINKER_SCRIPT "../AZ3166.ld")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -T ${LINKER_SCRIPT}")

add_executable (CimaMXchip CimaMXchip.cpp)

set_target_properties(CimaMXchip PROPERTIES LINK_DEPENDS ${LINKER_SCRIPT})