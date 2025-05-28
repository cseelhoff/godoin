package godot

import __bindgen_gde "godot:gdext"

Popup_Panel_Constants :: enum {
}



popup_panel_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

popup_panel_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_popup_panel :: proc "contextless" () -> Popup_Panel {
    return __bindgen_gde.classdb_construct_object(popup_panel_name_ref())
}

// methods


popup_panel_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PopupPanel", true)

}

@(private = "file")
__class_name: String_Name
