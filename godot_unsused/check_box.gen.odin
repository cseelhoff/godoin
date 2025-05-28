package godot

import __bindgen_gde "godot:gdext"

Check_Box_Constants :: enum {
}



check_box_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

check_box_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_check_box :: proc "contextless" () -> Check_Box {
    return __bindgen_gde.classdb_construct_object(check_box_name_ref())
}

// methods


check_box_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CheckBox", true)

}

@(private = "file")
__class_name: String_Name
