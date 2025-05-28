package godot

import __bindgen_gde "godot:gdext"

Xrvrs_Constants :: enum {
}



xrvrs_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xrvrs_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xrvrs :: proc "contextless" () -> Xrvrs {
    return __bindgen_gde.classdb_construct_object(xrvrs_name_ref())
}

// methods

xrvrs_get_vrs_min_radius :: proc "contextless" (
    self: Xrvrs,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_min_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

xrvrs_set_vrs_min_radius :: proc "contextless" (
    self: Xrvrs,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_min_radius_method_ptr, &self, raw_data(args), nil)
}

xrvrs_get_vrs_strength :: proc "contextless" (
    self: Xrvrs,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

xrvrs_set_vrs_strength :: proc "contextless" (
    self: Xrvrs,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_strength_method_ptr, &self, raw_data(args), nil)
}

xrvrs_get_vrs_render_region :: proc "contextless" (
    self: Xrvrs,
) -> (ret: Rect2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_render_region_method_ptr, &self, raw_data(args), &ret)
    return
}

xrvrs_set_vrs_render_region :: proc "contextless" (
    self: Xrvrs,
    render_region_: Rect2i,
) {
    self := self
    render_region_ := render_region_
    args := []__bindgen_gde.TypePtr {
        &render_region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_render_region_method_ptr, &self, raw_data(args), nil)
}

xrvrs_make_vrs_texture :: proc "contextless" (
    self: Xrvrs,
    target_size_: Vector2,
    eye_foci_: Packed_Vector2_Array,
) -> (ret: Rid) {
    self := self
    target_size_ := target_size_
    eye_foci_ := eye_foci_
    args := []__bindgen_gde.TypePtr {
        &target_size_,
        &eye_foci_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_vrs_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


xrvrs_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRVRS", true)
    __name: String_Name

    __name = new_string_name_cstring("get_vrs_min_radius", true)
    __get_vrs_min_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vrs_min_radius", true)
    __set_vrs_min_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_vrs_strength", true)
    __get_vrs_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vrs_strength", true)
    __set_vrs_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_vrs_render_region", true)
    __get_vrs_render_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410525958)
    __name = new_string_name_cstring("set_vrs_render_region", true)
    __set_vrs_render_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1763793166)
    __name = new_string_name_cstring("make_vrs_texture", true)
    __make_vrs_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3647044786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_vrs_min_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_min_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_render_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_render_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_vrs_texture_method_ptr: __bindgen_gde.MethodBindPtr