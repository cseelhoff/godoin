package godot

import __bindgen_gde "godot:gdext"

Standard_Material3d_Constants :: enum {
}



standard_material3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

standard_material3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_standard_material3d :: proc "contextless" () -> Standard_Material3d {
    return cast(Standard_Material3d)__bindgen_gde.classdb_construct_object(standard_material3d_name_ref())
}

// methods


standard_material3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StandardMaterial3D", true)

}

@(private = "file")
__class_name: String_Name
