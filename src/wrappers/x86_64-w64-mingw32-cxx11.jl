# Autogenerated wrapper script for CLN_jll for x86_64-w64-mingw32-cxx11
export cln_pi, libcln

using GMP_jll
JLLWrappers.@generate_wrapper_header("CLN")
JLLWrappers.@declare_library_product(libcln, "libcln.dll")
JLLWrappers.@declare_executable_product(cln_pi)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libcln,
        "bin\\libcln.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cln_pi,
        "bin\\pi.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
