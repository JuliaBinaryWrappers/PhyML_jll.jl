# Autogenerated wrapper script for PhyML_jll for x86_64-apple-darwin-mpi+mpich
export phyml, phymlMPI

using MPICH_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("PhyML")
JLLWrappers.@declare_executable_product(phyml)
JLLWrappers.@declare_executable_product(phymlMPI)
function __init__()
    JLLWrappers.@generate_init_header(MPICH_jll, MPIPreferences)
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
