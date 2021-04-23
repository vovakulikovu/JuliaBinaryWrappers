# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule KaHyPar_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("KaHyPar")
JLLWrappers.@generate_main_file("KaHyPar", UUID("87a0c12d-51e1-52a8-b1ed-2b00825fe6a4"))
end  # module KaHyPar_jll
