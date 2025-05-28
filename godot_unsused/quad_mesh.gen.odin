package godot

import __bindgen_gde "godot:gdext"

Quad_Mesh_Constants :: enum {
}



quad_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

quad_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_quad_mesh :: proc "contextless" () -> Quad_Mesh {
    return cast(Quad_Mesh)__bindgen_gde.classdb_construct_object(quad_mesh_name_ref())
}

// methods


quad_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("QuadMesh", true)

}

@(private = "file")
__class_name: String_Name
