# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pdfcpu_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pdfcpu")
JLLWrappers.@generate_main_file("pdfcpu", Base.UUID("11eb8c55-494e-5fbf-9c4c-3c38881568d1"))
end  # module pdfcpu_jll
