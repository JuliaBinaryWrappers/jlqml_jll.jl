# Autogenerated wrapper script for jlqml_jll for x86_64-w64-mingw32-cxx03
export libjlqml

using libcxxwrap_julia_jll
using Qt_jll
JLLWrappers.@generate_wrapper_header("jlqml")
JLLWrappers.@declare_library_product(libjlqml, "libjlqml.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Qt_jll)
    JLLWrappers.@init_library_product(
        libjlqml,
        "bin\\libjlqml.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()