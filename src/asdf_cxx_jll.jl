# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule asdf_cxx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("asdf_cxx")
JLLWrappers.@generate_main_file("asdf_cxx", UUID("4f8305f1-6461-5f12-b534-9c962894ae19"))
end  # module asdf_cxx_jll
