# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CLN_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CLN")
JLLWrappers.@generate_main_file("CLN", UUID("b3974076-79ef-58d3-b5c7-5ef926e97925"))
end  # module CLN_jll
