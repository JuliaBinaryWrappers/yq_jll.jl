# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule yq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("yq")
JLLWrappers.@generate_main_file("yq", UUID("174e927f-d384-57ac-82db-e88370a29c21"))
end  # module yq_jll
