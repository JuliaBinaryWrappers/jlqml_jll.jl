# Autogenerated wrapper script for jlqml_jll for x86_64-apple-darwin-julia_version+1.6.3
export libjlqml

using libcxxwrap_julia_jll
using Qt6Declarative_jll
using Qt6Svg_jll
JLLWrappers.@generate_wrapper_header("jlqml")
JLLWrappers.@declare_library_product(libjlqml, "@rpath/libjlqml.0.5.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Qt6Declarative_jll, Qt6Svg_jll)
    JLLWrappers.@init_library_product(
        libjlqml,
        "lib/libjlqml.0.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
