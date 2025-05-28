package godot

import __bindgen_gde "godot:gdext"

Hmac_Context_Constants :: enum {
}



hmac_context_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

hmac_context_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_hmac_context :: proc "contextless" () -> Hmac_Context {
    return cast(Hmac_Context)__bindgen_gde.classdb_construct_object(hmac_context_name_ref())
}

// methods

hmac_context_start :: proc "contextless" (
    self: Hmac_Context,
    hash_type_: Hashing_Context_Hash_Type,
    key_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    hash_type_ := hash_type_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &hash_type_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), &ret)
    return
}

hmac_context_update :: proc "contextless" (
    self: Hmac_Context,
    data_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_method_ptr, &self, raw_data(args), &ret)
    return
}

hmac_context_finish :: proc "contextless" (
    self: Hmac_Context,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__finish_method_ptr, &self, raw_data(args), &ret)
    return
}


hmac_context_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HMACContext", true)
    __name: String_Name

    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3537364598)
    __name = new_string_name_cstring("update", true)
    __update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("finish", true)
    __finish_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2115431945)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__finish_method_ptr: __bindgen_gde.MethodBindPtr