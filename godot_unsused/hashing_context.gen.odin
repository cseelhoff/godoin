package godot

import __bindgen_gde "godot:gdext"

Hashing_Context_Constants :: enum {
}
Hashing_Context_Hash_Type :: enum {
    Hash_Md5 = 0,
    Hash_Sha1 = 1,
    Hash_Sha256 = 2,
}



hashing_context_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

hashing_context_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_hashing_context :: proc "contextless" () -> Hashing_Context {
    return cast(Hashing_Context)__bindgen_gde.classdb_construct_object(hashing_context_name_ref())
}

// methods

hashing_context_start :: proc "contextless" (
    self: Hashing_Context,
    type_: Hashing_Context_Hash_Type,
) -> (ret: Error) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), &ret)
    return
}

hashing_context_update :: proc "contextless" (
    self: Hashing_Context,
    chunk_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    chunk_ := chunk_
    args := []__bindgen_gde.TypePtr {
        &chunk_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_method_ptr, &self, raw_data(args), &ret)
    return
}

hashing_context_finish :: proc "contextless" (
    self: Hashing_Context,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__finish_method_ptr, &self, raw_data(args), &ret)
    return
}


hashing_context_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HashingContext", true)
    __name: String_Name

    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3940338335)
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