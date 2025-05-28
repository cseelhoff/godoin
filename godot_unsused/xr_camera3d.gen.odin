package godot

import __bindgen_gde "godot:gdext"

Xr_Camera3d_Constants :: enum {
}



xr_camera3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_camera3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_camera3d :: proc "contextless" () -> Xr_Camera3d {
    return __bindgen_gde.classdb_construct_object(xr_camera3d_name_ref())
}

// methods


xr_camera3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRCamera3D", true)

}

@(private = "file")
__class_name: String_Name
