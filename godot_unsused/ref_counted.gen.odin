package godot

import __bindgen_gde "godot:gdext"

Ref_Counted_Constants :: enum {
}



ref_counted_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

ref_counted_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_ref_counted :: proc "contextless" () -> Ref_Counted {
    return cast(Ref_Counted)__bindgen_gde.classdb_construct_object(ref_counted_name_ref())
}

// methods

ref_counted_init_ref :: proc "contextless" (
    self: Ref_Counted,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__init_ref_method_ptr, &self, raw_data(args), &ret)
    return
}

ref_counted_reference :: proc "contextless" (
    self: Ref_Counted,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reference_method_ptr, &self, raw_data(args), &ret)
    return
}

ref_counted_unreference :: proc "contextless" (
    self: Ref_Counted,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unreference_method_ptr, &self, raw_data(args), &ret)
    return
}

ref_counted_get_reference_count :: proc "contextless" (
    self: Ref_Counted,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_count_method_ptr, &self, raw_data(args), &ret)
    return
}


ref_counted_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RefCounted", true)
    __name: String_Name

    __name = new_string_name_cstring("init_ref", true)
    __init_ref_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("reference", true)
    __reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("unreference", true)
    __unreference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_reference_count", true)
    __get_reference_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__init_ref_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unreference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_count_method_ptr: __bindgen_gde.MethodBindPtr