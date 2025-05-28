package godot

import __bindgen_gde "godot:gdext"

Check_Button_Constants :: enum {
}



check_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

check_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_check_button :: proc "contextless" () -> Check_Button {
    return __bindgen_gde.classdb_construct_object(check_button_name_ref())
}

// methods


check_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CheckButton", true)

}

@(private = "file")
__class_name: String_Name
