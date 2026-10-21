# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PTI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PTI")
JLLWrappers.@generate_main_file("PTI", Base.UUID("00038326-6c92-5172-8bc1-19e163662d45"))
end  # module PTI_jll
