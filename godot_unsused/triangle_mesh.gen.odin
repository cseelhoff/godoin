package godot

import __bindgen_gde "godot:gdext"

Triangle_Mesh_Constants :: enum {
}



triangle_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

triangle_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_triangle_mesh :: proc "contextless" () -> Triangle_Mesh {
    return cast(Triangle_Mesh)__bindgen_gde.classdb_construct_object(triangle_mesh_name_ref())
}

// methods


triangle_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TriangleMesh", true)

}

@(private = "file")
__class_name: String_Name
