package godot

import __bindgen_gde "godot:gdext"

H_Scroll_Bar_Constants :: enum {
}



h_scroll_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

h_scroll_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_h_scroll_bar :: proc "contextless" () -> H_Scroll_Bar {
    return __bindgen_gde.classdb_construct_object(h_scroll_bar_name_ref())
}

// methods


h_scroll_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HScrollBar", true)

}

@(private = "file")
__class_name: String_Name
