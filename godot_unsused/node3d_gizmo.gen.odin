package godot

import __bindgen_gde "godot:gdext"

Node3d_Gizmo_Constants :: enum {
}



node3d_gizmo_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

node3d_gizmo_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_node3d_gizmo :: proc "contextless" () -> Node3d_Gizmo {
    return cast(Node3d_Gizmo)__bindgen_gde.classdb_construct_object(node3d_gizmo_name_ref())
}

// methods


node3d_gizmo_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Node3DGizmo", true)

}

@(private = "file")
__class_name: String_Name
