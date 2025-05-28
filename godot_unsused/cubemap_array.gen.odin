package godot

import __bindgen_gde "godot:gdext"

Cubemap_Array_Constants :: enum {
}



cubemap_array_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

cubemap_array_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_cubemap_array :: proc "contextless" () -> Cubemap_Array {
    return cast(Cubemap_Array)__bindgen_gde.classdb_construct_object(cubemap_array_name_ref())
}

// methods

cubemap_array_create_placeholder :: proc "contextless" (
    self: Cubemap_Array,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}


cubemap_array_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CubemapArray", true)
    __name: String_Name

    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr