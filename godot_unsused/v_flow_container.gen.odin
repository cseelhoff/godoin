package godot

import __bindgen_gde "godot:gdext"

V_Flow_Container_Constants :: enum {
}



v_flow_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

v_flow_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_v_flow_container :: proc "contextless" () -> V_Flow_Container {
    return __bindgen_gde.classdb_construct_object(v_flow_container_name_ref())
}

// methods


v_flow_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VFlowContainer", true)

}

@(private = "file")
__class_name: String_Name
