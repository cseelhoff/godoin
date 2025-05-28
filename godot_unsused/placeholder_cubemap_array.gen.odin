package godot

import __bindgen_gde "godot:gdext"

Placeholder_Cubemap_Array_Constants :: enum {
}



placeholder_cubemap_array_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_cubemap_array_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_cubemap_array :: proc "contextless" () -> Placeholder_Cubemap_Array {
    return cast(Placeholder_Cubemap_Array)__bindgen_gde.classdb_construct_object(placeholder_cubemap_array_name_ref())
}

// methods


placeholder_cubemap_array_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderCubemapArray", true)

}

@(private = "file")
__class_name: String_Name
