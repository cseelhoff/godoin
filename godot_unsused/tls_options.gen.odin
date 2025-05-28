package godot

import __bindgen_gde "godot:gdext"

Tls_Options_Constants :: enum {
}



tls_options_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tls_options_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tls_options :: proc "contextless" () -> Tls_Options {
    return cast(Tls_Options)__bindgen_gde.classdb_construct_object(tls_options_name_ref())
}

// methods
tls_options_client :: proc "contextless" (
    trusted_chain_: X509_Certificate,
    common_name_override_: String,
) -> (ret: Tls_Options) {
    trusted_chain_ := trusted_chain_
    common_name_override_ := common_name_override_
    args := []__bindgen_gde.TypePtr {
        &trusted_chain_,
        &common_name_override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__client_method_ptr, nil, raw_data(args), &ret)
    return
}

tls_options_client_unsafe :: proc "contextless" (
    trusted_chain_: X509_Certificate,
) -> (ret: Tls_Options) {
    trusted_chain_ := trusted_chain_
    args := []__bindgen_gde.TypePtr {
        &trusted_chain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__client_unsafe_method_ptr, nil, raw_data(args), &ret)
    return
}

tls_options_server :: proc "contextless" (
    key_: Crypto_Key,
    certificate_: X509_Certificate,
) -> (ret: Tls_Options) {
    key_ := key_
    certificate_ := certificate_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &certificate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__server_method_ptr, nil, raw_data(args), &ret)
    return
}


tls_options_is_server :: proc "contextless" (
    self: Tls_Options,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_server_method_ptr, &self, raw_data(args), &ret)
    return
}

tls_options_is_unsafe_client :: proc "contextless" (
    self: Tls_Options,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_unsafe_client_method_ptr, &self, raw_data(args), &ret)
    return
}

tls_options_get_common_name_override :: proc "contextless" (
    self: Tls_Options,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_common_name_override_method_ptr, &self, raw_data(args), &ret)
    return
}

tls_options_get_trusted_ca_chain :: proc "contextless" (
    self: Tls_Options,
) -> (ret: X509_Certificate) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_trusted_ca_chain_method_ptr, &self, raw_data(args), &ret)
    return
}

tls_options_get_private_key :: proc "contextless" (
    self: Tls_Options,
) -> (ret: Crypto_Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_private_key_method_ptr, &self, raw_data(args), &ret)
    return
}

tls_options_get_own_certificate :: proc "contextless" (
    self: Tls_Options,
) -> (ret: X509_Certificate) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_own_certificate_method_ptr, &self, raw_data(args), &ret)
    return
}


tls_options_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TLSOptions", true)
    __name: String_Name

    __name = new_string_name_cstring("is_server", true)
    __is_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_unsafe_client", true)
    __is_unsafe_client_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_common_name_override", true)
    __get_common_name_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_trusted_ca_chain", true)
    __get_trusted_ca_chain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120709175)
    __name = new_string_name_cstring("get_private_key", true)
    __get_private_key_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2119971811)
    __name = new_string_name_cstring("get_own_certificate", true)
    __get_own_certificate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120709175)
    __name = new_string_name_cstring("client", true)
    __client_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3565000357)
    __name = new_string_name_cstring("client_unsafe", true)
    __client_unsafe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2090251749)
    __name = new_string_name_cstring("server", true)
    __server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36969539)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_unsafe_client_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_common_name_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_trusted_ca_chain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_private_key_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_own_certificate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__client_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__client_unsafe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__server_method_ptr: __bindgen_gde.MethodBindPtr