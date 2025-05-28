package godot

import __bindgen_gde "godot:gdext"

V_Split_Container_Constants :: enum {
}



v_split_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

v_split_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_v_split_container :: proc "contextless" () -> V_Split_Container {
    return __bindgen_gde.classdb_construct_object(v_split_container_name_ref())
}

// methods


v_split_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VSplitContainer", true)

}

@(private = "file")
__class_name: String_Name
