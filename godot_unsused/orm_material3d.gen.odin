package godot

import __bindgen_gde "godot:gdext"

Orm_Material3d_Constants :: enum {
}



orm_material3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

orm_material3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_orm_material3d :: proc "contextless" () -> Orm_Material3d {
    return cast(Orm_Material3d)__bindgen_gde.classdb_construct_object(orm_material3d_name_ref())
}

// methods


orm_material3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ORMMaterial3D", true)

}

@(private = "file")
__class_name: String_Name
