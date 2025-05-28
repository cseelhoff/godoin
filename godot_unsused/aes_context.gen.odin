package godot

import __bindgen_gde "godot:gdext"

Aes_Context_Constants :: enum {
}
Aes_Context_Mode :: enum {
    Mode_Ecb_Encrypt = 0,
    Mode_Ecb_Decrypt = 1,
    Mode_Cbc_Encrypt = 2,
    Mode_Cbc_Decrypt = 3,
    Mode_Max = 4,
}



aes_context_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

aes_context_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_aes_context :: proc "contextless" () -> Aes_Context {
    return cast(Aes_Context)__bindgen_gde.classdb_construct_object(aes_context_name_ref())
}

// methods

aes_context_start :: proc "contextless" (
    self: Aes_Context,
    mode_: Aes_Context_Mode,
    key_: Packed_Byte_Array,
    iv_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    mode_ := mode_
    key_ := key_
    iv_ := iv_
    args := []__bindgen_gde.TypePtr {
        &mode_,
        &key_,
        &iv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), &ret)
    return
}

aes_context_update :: proc "contextless" (
    self: Aes_Context,
    src_: Packed_Byte_Array,
) -> (ret: Packed_Byte_Array) {
    self := self
    src_ := src_
    args := []__bindgen_gde.TypePtr {
        &src_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_method_ptr, &self, raw_data(args), &ret)
    return
}

aes_context_get_iv_state :: proc "contextless" (
    self: Aes_Context,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_iv_state_method_ptr, &self, raw_data(args), &ret)
    return
}

aes_context_finish :: proc "contextless" (
    self: Aes_Context,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__finish_method_ptr, &self, raw_data(args), nil)
}


aes_context_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AESContext", true)
    __name: String_Name

    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3122411423)
    __name = new_string_name_cstring("update", true)
    __update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 527836100)
    __name = new_string_name_cstring("get_iv_state", true)
    __get_iv_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2115431945)
    __name = new_string_name_cstring("finish", true)
    __finish_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_iv_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__finish_method_ptr: __bindgen_gde.MethodBindPtr