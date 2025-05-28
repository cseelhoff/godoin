package godot

import __bindgen_gde "godot:gdext"

Marker3d_Constants :: enum {
}



marker3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

marker3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_marker3d :: proc "contextless" () -> Marker3d {
    return __bindgen_gde.classdb_construct_object(marker3d_name_ref())
}

// methods

marker3d_set_gizmo_extents :: proc "contextless" (
    self: Marker3d,
    extents_: f32,
) {
    self := self
    extents_ := extents_
    args := []__bindgen_gde.TypePtr {
        &extents_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gizmo_extents_method_ptr, &self, raw_data(args), nil)
}

marker3d_get_gizmo_extents :: proc "contextless" (
    self: Marker3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gizmo_extents_method_ptr, &self, raw_data(args), &ret)
    return
}


marker3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Marker3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_gizmo_extents", true)
    __set_gizmo_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gizmo_extents", true)
    __get_gizmo_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_gizmo_extents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gizmo_extents_method_ptr: __bindgen_gde.MethodBindPtr