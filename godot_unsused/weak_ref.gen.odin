package godot

import __bindgen_gde "godot:gdext"

Weak_Ref_Constants :: enum {
}



weak_ref_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

weak_ref_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_weak_ref :: proc "contextless" () -> Weak_Ref {
    return cast(Weak_Ref)__bindgen_gde.classdb_construct_object(weak_ref_name_ref())
}

// methods

weak_ref_get_ref :: proc "contextless" (
    self: Weak_Ref,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ref_method_ptr, &self, raw_data(args), &ret)
    return
}


weak_ref_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WeakRef", true)
    __name: String_Name

    __name = new_string_name_cstring("get_ref", true)
    __get_ref_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_ref_method_ptr: __bindgen_gde.MethodBindPtr