package godot

import __bindgen_gde "godot:gdext"

Placeholder_Cubemap_Constants :: enum {
}



placeholder_cubemap_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_cubemap_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_cubemap :: proc "contextless" () -> Placeholder_Cubemap {
    return cast(Placeholder_Cubemap)__bindgen_gde.classdb_construct_object(placeholder_cubemap_name_ref())
}

// methods


placeholder_cubemap_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderCubemap", true)

}

@(private = "file")
__class_name: String_Name
