# Autogenerated wrapper script for yq_jll for x86_64-linux-gnu
export yq

JLLWrappers.@generate_wrapper_header("yq")
JLLWrappers.@declare_executable_product(yq)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        yq,
        "bin/yq",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()