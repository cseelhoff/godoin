package godot

import __bindgen_gde "godot:gdext"

V_Box_Container_Constants :: enum {
}



v_box_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

v_box_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_v_box_container :: proc "contextless" () -> V_Box_Container {
    return __bindgen_gde.classdb_construct_object(v_box_container_name_ref())
}

// methods


v_box_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VBoxContainer", true)

}

@(private = "file")
__class_name: String_Name
