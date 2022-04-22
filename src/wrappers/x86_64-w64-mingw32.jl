# Autogenerated wrapper script for PhyML_jll for x86_64-w64-mingw32
export phyml, phymlMPI

using MicrosoftMPI_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PhyML")
JLLWrappers.@declare_executable_product(phyml)
JLLWrappers.@declare_executable_product(phymlMPI)
function __init__()
    JLLWrappers.@generate_init_header(MicrosoftMPI_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        phyml,
        "bin\\phyml.exe",
    )

    JLLWrappers.@init_executable_product(
        phymlMPI,
        "bin\\phymlMPI.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
