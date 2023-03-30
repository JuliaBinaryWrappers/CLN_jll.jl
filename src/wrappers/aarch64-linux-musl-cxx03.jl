# Autogenerated wrapper script for CLN_jll for aarch64-linux-musl-cxx03
export cln_pi, libcln

using GMP_jll
JLLWrappers.@generate_wrapper_header("CLN")
JLLWrappers.@declare_library_product(libcln, "libcln.so.6")
JLLWrappers.@declare_executable_product(cln_pi)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libcln,
        "lib/libcln.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cln_pi,
        "bin/pi",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
