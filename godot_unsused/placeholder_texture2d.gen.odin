package godot

import __bindgen_gde "godot:gdext"

Placeholder_Texture2d_Constants :: enum {
}



placeholder_texture2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_texture2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_texture2d :: proc "contextless" () -> Placeholder_Texture2d {
    return cast(Placeholder_Texture2d)__bindgen_gde.classdb_construct_object(placeholder_texture2d_name_ref())
}

// methods

placeholder_texture2d_set_size :: proc "contextless" (
    self: Placeholder_Texture2d,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}


placeholder_texture2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderTexture2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr