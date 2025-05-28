package godot

import __bindgen_gde "godot:gdext"

Marshalls_Constants :: enum {
}



marshalls_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

marshalls_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_marshalls :: proc "contextless" () -> Marshalls {
    return __bindgen_gde.classdb_construct_object(marshalls_name_ref())
}

// methods

marshalls_variant_to_base64 :: proc "contextless" (
    self: Marshalls,
    variant_: Variant,
    full_objects_: Bool,
) -> (ret: String) {
    self := self
    variant_ := variant_
    full_objects_ := full_objects_
    args := []__bindgen_gde.TypePtr {
        &variant_,
        &full_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__variant_to_base64_method_ptr, &self, raw_data(args), &ret)
    return
}

marshalls_base64_to_variant :: proc "contextless" (
    self: Marshalls,
    base64_str_: String,
    allow_objects_: Bool,
) -> (ret: Variant) {
    self := self
    base64_str_ := base64_str_
    allow_objects_ := allow_objects_
    args := []__bindgen_gde.TypePtr {
        &base64_str_,
        &allow_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__base64_to_variant_method_ptr, &self, raw_data(args), &ret)
    return
}

marshalls_raw_to_base64 :: proc "contextless" (
    self: Marshalls,
    array_: Packed_Byte_Array,
) -> (ret: String) {
    self := self
    array_ := array_
    args := []__bindgen_gde.TypePtr {
        &array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__raw_to_base64_method_ptr, &self, raw_data(args), &ret)
    return
}

marshalls_base64_to_raw :: proc "contextless" (
    self: Marshalls,
    base64_str_: String,
) -> (ret: Packed_Byte_Array) {
    self := self
    base64_str_ := base64_str_
    args := []__bindgen_gde.TypePtr {
        &base64_str_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__base64_to_raw_method_ptr, &self, raw_data(args), &ret)
    return
}

marshalls_utf8_to_base64 :: proc "contextless" (
    self: Marshalls,
    utf8_str_: String,
) -> (ret: String) {
    self := self
    utf8_str_ := utf8_str_
    args := []__bindgen_gde.TypePtr {
        &utf8_str_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__utf8_to_base64_method_ptr, &self, raw_data(args), &ret)
    return
}

marshalls_base64_to_utf8 :: proc "contextless" (
    self: Marshalls,
    base64_str_: String,
) -> (ret: String) {
    self := self
    base64_str_ := base64_str_
    args := []__bindgen_gde.TypePtr {
        &base64_str_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__base64_to_utf8_method_ptr, &self, raw_data(args), &ret)
    return
}


marshalls_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Marshalls", true)
    __name: String_Name

    __name = new_string_name_cstring("variant_to_base64", true)
    __variant_to_base64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3876248563)
    __name = new_string_name_cstring("base64_to_variant", true)
    __base64_to_variant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 218087648)
    __name = new_string_name_cstring("raw_to_base64", true)
    __raw_to_base64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3999417757)
    __name = new_string_name_cstring("base64_to_raw", true)
    __base64_to_raw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659035735)
    __name = new_string_name_cstring("utf8_to_base64", true)
    __utf8_to_base64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
    __name = new_string_name_cstring("base64_to_utf8", true)
    __base64_to_utf8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__variant_to_base64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__base64_to_variant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__raw_to_base64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__base64_to_raw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__utf8_to_base64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__base64_to_utf8_method_ptr: __bindgen_gde.MethodBindPtr