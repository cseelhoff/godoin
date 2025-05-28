package godot

import __bindgen_gde "godot:gdext"

Cubemap_Constants :: enum {
}



cubemap_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

cubemap_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_cubemap :: proc "contextless" () -> Cubemap {
    return cast(Cubemap)__bindgen_gde.classdb_construct_object(cubemap_name_ref())
}

// methods

cubemap_create_placeholder :: proc "contextless" (
    self: Cubemap,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}


cubemap_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Cubemap", true)
    __name: String_Name

    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr