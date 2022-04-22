# Autogenerated wrapper script for jlqml_jll for x86_64-unknown-freebsd-julia_version+1.9.0
export libjlqml

using libcxxwrap_julia_jll
using Qt5Declarative_jll
using Qt5Svg_jll
JLLWrappers.@generate_wrapper_header("jlqml")
JLLWrappers.@declare_library_product(libjlqml, "libjlqml.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Qt5Declarative_jll, Qt5Svg_jll)
    JLLWrappers.@init_library_product(
        libjlqml,
        "lib/libjlqml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
