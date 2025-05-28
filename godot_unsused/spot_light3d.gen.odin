package godot

import __bindgen_gde "godot:gdext"

Spot_Light3d_Constants :: enum {
}



spot_light3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

spot_light3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_spot_light3d :: proc "contextless" () -> Spot_Light3d {
    return __bindgen_gde.classdb_construct_object(spot_light3d_name_ref())
}

// methods


spot_light3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpotLight3D", true)

}

@(private = "file")
__class_name: String_Name
