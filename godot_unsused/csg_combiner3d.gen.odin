package godot

import __bindgen_gde "godot:gdext"

Csg_Combiner3d_Constants :: enum {
}



csg_combiner3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_combiner3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_combiner3d :: proc "contextless" () -> Csg_Combiner3d {
    return __bindgen_gde.classdb_construct_object(csg_combiner3d_name_ref())
}

// methods


csg_combiner3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGCombiner3D", true)

}

@(private = "file")
__class_name: String_Name
