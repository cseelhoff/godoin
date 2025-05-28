package godot

import __bindgen_gde "godot:gdext"

Panel_Constants :: enum {
}



panel_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

panel_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_panel :: proc "contextless" () -> Panel {
    return __bindgen_gde.classdb_construct_object(panel_name_ref())
}

// methods


panel_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Panel", true)

}

@(private = "file")
__class_name: String_Name
