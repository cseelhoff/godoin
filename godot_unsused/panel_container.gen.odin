package godot

import __bindgen_gde "godot:gdext"

Panel_Container_Constants :: enum {
}



panel_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

panel_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_panel_container :: proc "contextless" () -> Panel_Container {
    return __bindgen_gde.classdb_construct_object(panel_container_name_ref())
}

// methods


panel_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PanelContainer", true)

}

@(private = "file")
__class_name: String_Name
