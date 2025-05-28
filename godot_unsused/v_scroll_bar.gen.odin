package godot

import __bindgen_gde "godot:gdext"

V_Scroll_Bar_Constants :: enum {
}



v_scroll_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

v_scroll_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_v_scroll_bar :: proc "contextless" () -> V_Scroll_Bar {
    return __bindgen_gde.classdb_construct_object(v_scroll_bar_name_ref())
}

// methods


v_scroll_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VScrollBar", true)

}

@(private = "file")
__class_name: String_Name
