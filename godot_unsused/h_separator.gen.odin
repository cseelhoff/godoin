package godot

import __bindgen_gde "godot:gdext"

H_Separator_Constants :: enum {
}



h_separator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

h_separator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_h_separator :: proc "contextless" () -> H_Separator {
    return __bindgen_gde.classdb_construct_object(h_separator_name_ref())
}

// methods


h_separator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HSeparator", true)

}

@(private = "file")
__class_name: String_Name
