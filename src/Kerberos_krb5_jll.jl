# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Kerberos_krb5_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Kerberos_krb5")
JLLWrappers.@generate_main_file("Kerberos_krb5", UUID("b39eb1a6-c29a-53d7-8c32-632cd16f18da"))
end  # module Kerberos_krb5_jll
