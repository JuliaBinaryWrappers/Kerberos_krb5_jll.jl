# Autogenerated wrapper script for Kerberos_krb5_jll for aarch64-unknown-freebsd
export libgssapi_krb5

JLLWrappers.@generate_wrapper_header("Kerberos_krb5")
JLLWrappers.@declare_library_product(libgssapi_krb5, "libgssapi_krb5.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgssapi_krb5,
        "lib/libgssapi_krb5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
