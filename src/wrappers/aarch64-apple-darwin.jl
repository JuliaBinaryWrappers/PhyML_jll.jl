# Autogenerated wrapper script for PhyML_jll for aarch64-apple-darwin
export phyml, phymlMPI

using MPICH_jll
JLLWrappers.@generate_wrapper_header("PhyML")
JLLWrappers.@declare_executable_product(phyml)
JLLWrappers.@declare_executable_product(phymlMPI)
function __init__()
    JLLWrappers.@generate_init_header(MPICH_jll)
    JLLWrappers.@init_executable_product(
        phyml,
        "bin/phyml",
    )

    JLLWrappers.@init_executable_product(
        phymlMPI,
        "bin/phymlMPI",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()