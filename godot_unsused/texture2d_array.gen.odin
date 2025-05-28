package godot

import __bindgen_gde "godot:gdext"

Texture2d_Array_Constants :: enum {
}



texture2d_array_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture2d_array_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture2d_array :: proc "contextless" () -> Texture2d_Array {
    return cast(Texture2d_Array)__bindgen_gde.classdb_construct_object(texture2d_array_name_ref())
}

// methods

texture2d_array_create_placeholder :: proc "contextless" (
    self: Texture2d_Array,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_placeholder_method_ptr, &self, raw_data(args), &ret)
    return
}


texture2d_array_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Texture2DArray", true)
    __name: String_Name

    __name = new_string_name_cstring("create_placeholder", true)
    __create_placeholder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_placeholder_method_ptr: __bindgen_gde.MethodBindPtr