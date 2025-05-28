package godot

import __bindgen_gde "godot:gdext"

Placeholder_Texture2d_Array_Constants :: enum {
}



placeholder_texture2d_array_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_texture2d_array_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_texture2d_array :: proc "contextless" () -> Placeholder_Texture2d_Array {
    return cast(Placeholder_Texture2d_Array)__bindgen_gde.classdb_construct_object(placeholder_texture2d_array_name_ref())
}

// methods


placeholder_texture2d_array_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderTexture2DArray", true)

}

@(private = "file")
__class_name: String_Name
