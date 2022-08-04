# Autogenerated wrapper script for PhyML_jll for aarch64-apple-darwin-mpi+openmpi
export phyml, phymlMPI

using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("PhyML")
JLLWrappers.@declare_executable_product(phyml)
JLLWrappers.@declare_executable_product(phymlMPI)
function __init__()
    JLLWrappers.@generate_init_header(OpenMPI_jll, MPIPreferences)
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
