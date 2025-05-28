package godot

import __bindgen_gde "godot:gdext"

Separator_Constants :: enum {
}



separator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

separator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_separator :: proc "contextless" () -> Separator {
    return __bindgen_gde.classdb_construct_object(separator_name_ref())
}

// methods


separator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Separator", true)

}

@(private = "file")
__class_name: String_Name
