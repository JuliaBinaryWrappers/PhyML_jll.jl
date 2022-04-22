# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PhyML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PhyML")
JLLWrappers.@generate_main_file("PhyML", UUID("1371226f-2bf8-5a91-99cc-70a4fbc99e18"))
end  # module PhyML_jll
