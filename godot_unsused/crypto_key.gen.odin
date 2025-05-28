package godot

import __bindgen_gde "godot:gdext"

Crypto_Key_Constants :: enum {
}



crypto_key_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

crypto_key_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_crypto_key :: proc "contextless" () -> Crypto_Key {
    return cast(Crypto_Key)__bindgen_gde.classdb_construct_object(crypto_key_name_ref())
}

// methods

crypto_key_save :: proc "contextless" (
    self: Crypto_Key,
    path_: String,
    public_only_: Bool,
) -> (ret: Error) {
    self := self
    path_ := path_
    public_only_ := public_only_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &public_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_key_load :: proc "contextless" (
    self: Crypto_Key,
    path_: String,
    public_only_: Bool,
) -> (ret: Error) {
    self := self
    path_ := path_
    public_only_ := public_only_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &public_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_key_is_public_only :: proc "contextless" (
    self: Crypto_Key,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_public_only_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_key_save_to_string :: proc "contextless" (
    self: Crypto_Key,
    public_only_: Bool,
) -> (ret: String) {
    self := self
    public_only_ := public_only_
    args := []__bindgen_gde.TypePtr {
        &public_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_to_string_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_key_load_from_string :: proc "contextless" (
    self: Crypto_Key,
    string_key_: String,
    public_only_: Bool,
) -> (ret: Error) {
    self := self
    string_key_ := string_key_
    public_only_ := public_only_
    args := []__bindgen_gde.TypePtr {
        &string_key_,
        &public_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_string_method_ptr, &self, raw_data(args), &ret)
    return
}


crypto_key_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CryptoKey", true)
    __name: String_Name

    __name = new_string_name_cstring("save", true)
    __save_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 885841341)
    __name = new_string_name_cstring("load", true)
    __load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 885841341)
    __name = new_string_name_cstring("is_public_only", true)
    __is_public_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("save_to_string", true)
    __save_to_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 32795936)
    __name = new_string_name_cstring("load_from_string", true)
    __load_from_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 885841341)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__save_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_public_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_to_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_string_method_ptr: __bindgen_gde.MethodBindPtr