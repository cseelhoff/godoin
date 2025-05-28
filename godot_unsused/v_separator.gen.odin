package godot

import __bindgen_gde "godot:gdext"

V_Separator_Constants :: enum {
}



v_separator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

v_separator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_v_separator :: proc "contextless" () -> V_Separator {
    return __bindgen_gde.classdb_construct_object(v_separator_name_ref())
}

// methods


v_separator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VSeparator", true)

}

@(private = "file")
__class_name: String_Name
