package godot

import __bindgen_gde "godot:gdext"

Popup_Constants :: enum {
}



popup_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

popup_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_popup :: proc "contextless" () -> Popup {
    return __bindgen_gde.classdb_construct_object(popup_name_ref())
}

// methods


popup_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Popup", true)

}

@(private = "file")
__class_name: String_Name
