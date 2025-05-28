package godot

import __bindgen_gde "godot:gdext"

Xr_Origin3d_Constants :: enum {
}



xr_origin3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_origin3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_origin3d :: proc "contextless" () -> Xr_Origin3d {
    return __bindgen_gde.classdb_construct_object(xr_origin3d_name_ref())
}

// methods

xr_origin3d_set_world_scale :: proc "contextless" (
    self: Xr_Origin3d,
    world_scale_: f32,
) {
    self := self
    world_scale_ := world_scale_
    args := []__bindgen_gde.TypePtr {
        &world_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_world_scale_method_ptr, &self, raw_data(args), nil)
}

xr_origin3d_get_world_scale :: proc "contextless" (
    self: Xr_Origin3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_origin3d_set_current :: proc "contextless" (
    self: Xr_Origin3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_method_ptr, &self, raw_data(args), nil)
}

xr_origin3d_is_current :: proc "contextless" (
    self: Xr_Origin3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_current_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_origin3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XROrigin3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_world_scale", true)
    __set_world_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_world_scale", true)
    __get_world_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_current", true)
    __set_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_current", true)
    __is_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_world_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_world_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_current_method_ptr: __bindgen_gde.MethodBindPtr