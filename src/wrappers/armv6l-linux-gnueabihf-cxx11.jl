# Autogenerated wrapper script for asdf_cxx_jll for armv6l-linux-gnueabihf-cxx11
export asdf_copy, asdf_demo, asdf_demo_external, asdf_demo_large, asdf_ls, libasdf_cxx

using Bzip2_jll
using OpenSSL_jll
using Zlib_jll
using yaml_cpp_jll
JLLWrappers.@generate_wrapper_header("asdf_cxx")
JLLWrappers.@declare_library_product(libasdf_cxx, "libasdf-cxx.so")
JLLWrappers.@declare_executable_product(asdf_copy)
JLLWrappers.@declare_executable_product(asdf_demo)
JLLWrappers.@declare_executable_product(asdf_demo_external)
JLLWrappers.@declare_executable_product(asdf_demo_large)
JLLWrappers.@declare_executable_product(asdf_ls)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, OpenSSL_jll, Zlib_jll, yaml_cpp_jll)
    JLLWrappers.@init_library_product(
        libasdf_cxx,
        "lib/libasdf-cxx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        asdf_copy,
        "bin/asdf-copy",
    )

    JLLWrappers.@init_executable_product(
        asdf_demo,
        "bin/asdf-demo",
    )

    JLLWrappers.@init_executable_product(
        asdf_demo_external,
        "bin/asdf-demo-external",
    )

    JLLWrappers.@init_executable_product(
        asdf_demo_large,
        "bin/asdf-demo-large",
    )

    JLLWrappers.@init_executable_product(
        asdf_ls,
        "bin/asdf-ls",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
