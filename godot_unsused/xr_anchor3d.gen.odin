package godot

import __bindgen_gde "godot:gdext"

Xr_Anchor3d_Constants :: enum {
}



xr_anchor3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_anchor3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_anchor3d :: proc "contextless" () -> Xr_Anchor3d {
    return __bindgen_gde.classdb_construct_object(xr_anchor3d_name_ref())
}

// methods

xr_anchor3d_get_size :: proc "contextless" (
    self: Xr_Anchor3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_anchor3d_get_plane :: proc "contextless" (
    self: Xr_Anchor3d,
) -> (ret: Plane) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_plane_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_anchor3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRAnchor3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_plane", true)
    __get_plane_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2753500971)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_plane_method_ptr: __bindgen_gde.MethodBindPtr