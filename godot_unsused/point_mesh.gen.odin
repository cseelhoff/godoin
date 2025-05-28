package godot

import __bindgen_gde "godot:gdext"

Point_Mesh_Constants :: enum {
}



point_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

point_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_point_mesh :: proc "contextless" () -> Point_Mesh {
    return cast(Point_Mesh)__bindgen_gde.classdb_construct_object(point_mesh_name_ref())
}

// methods


point_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PointMesh", true)

}

@(private = "file")
__class_name: String_Name
