package godot

import __bindgen_gde "godot:gdext"

Reflection_Probe_Constants :: enum {
}
Reflection_Probe_Update_Mode :: enum {
    Update_Once = 0,
    Update_Always = 1,
}
Reflection_Probe_Ambient_Mode :: enum {
    Ambient_Disabled = 0,
    Ambient_Environment = 1,
    Ambient_Color = 2,
}



reflection_probe_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

reflection_probe_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_reflection_probe :: proc "contextless" () -> Reflection_Probe {
    return __bindgen_gde.classdb_construct_object(reflection_probe_name_ref())
}

// methods

reflection_probe_set_intensity :: proc "contextless" (
    self: Reflection_Probe,
    intensity_: f32,
) {
    self := self
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_intensity_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_intensity :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_blend_distance :: proc "contextless" (
    self: Reflection_Probe,
    blend_distance_: f32,
) {
    self := self
    blend_distance_ := blend_distance_
    args := []__bindgen_gde.TypePtr {
        &blend_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_distance_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_blend_distance :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_ambient_mode :: proc "contextless" (
    self: Reflection_Probe,
    ambient_: Reflection_Probe_Ambient_Mode,
) {
    self := self
    ambient_ := ambient_
    args := []__bindgen_gde.TypePtr {
        &ambient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_mode_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_ambient_mode :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Reflection_Probe_Ambient_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_ambient_color :: proc "contextless" (
    self: Reflection_Probe,
    ambient_: Color,
) {
    self := self
    ambient_ := ambient_
    args := []__bindgen_gde.TypePtr {
        &ambient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_color_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_ambient_color :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_color_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_ambient_color_energy :: proc "contextless" (
    self: Reflection_Probe,
    ambient_energy_: f32,
) {
    self := self
    ambient_energy_ := ambient_energy_
    args := []__bindgen_gde.TypePtr {
        &ambient_energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_color_energy_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_ambient_color_energy :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_color_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_max_distance :: proc "contextless" (
    self: Reflection_Probe,
    max_distance_: f32,
) {
    self := self
    max_distance_ := max_distance_
    args := []__bindgen_gde.TypePtr {
        &max_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_distance_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_max_distance :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_mesh_lod_threshold :: proc "contextless" (
    self: Reflection_Probe,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_lod_threshold_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_mesh_lod_threshold :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_lod_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_size :: proc "contextless" (
    self: Reflection_Probe,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_size :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_origin_offset :: proc "contextless" (
    self: Reflection_Probe,
    origin_offset_: Vector3,
) {
    self := self
    origin_offset_ := origin_offset_
    args := []__bindgen_gde.TypePtr {
        &origin_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_offset_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_origin_offset :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_as_interior :: proc "contextless" (
    self: Reflection_Probe,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_interior_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_is_set_as_interior :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_set_as_interior_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_enable_box_projection :: proc "contextless" (
    self: Reflection_Probe,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_box_projection_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_is_box_projection_enabled :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_box_projection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_enable_shadows :: proc "contextless" (
    self: Reflection_Probe,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_shadows_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_are_shadows_enabled :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_shadows_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_cull_mask :: proc "contextless" (
    self: Reflection_Probe,
    layers_: Int,
) {
    self := self
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_cull_mask :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_reflection_mask :: proc "contextless" (
    self: Reflection_Probe,
    layers_: Int,
) {
    self := self
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reflection_mask_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_reflection_mask :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reflection_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

reflection_probe_set_update_mode :: proc "contextless" (
    self: Reflection_Probe,
    mode_: Reflection_Probe_Update_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_update_mode_method_ptr, &self, raw_data(args), nil)
}

reflection_probe_get_update_mode :: proc "contextless" (
    self: Reflection_Probe,
) -> (ret: Reflection_Probe_Update_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_update_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


reflection_probe_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ReflectionProbe", true)
    __name: String_Name

    __name = new_string_name_cstring("set_intensity", true)
    __set_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_intensity", true)
    __get_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_blend_distance", true)
    __set_blend_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_blend_distance", true)
    __get_blend_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ambient_mode", true)
    __set_ambient_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1748981278)
    __name = new_string_name_cstring("get_ambient_mode", true)
    __get_ambient_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1014607621)
    __name = new_string_name_cstring("set_ambient_color", true)
    __set_ambient_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_ambient_color", true)
    __get_ambient_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_ambient_color_energy", true)
    __set_ambient_color_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ambient_color_energy", true)
    __get_ambient_color_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_distance", true)
    __set_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_distance", true)
    __get_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mesh_lod_threshold", true)
    __set_mesh_lod_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mesh_lod_threshold", true)
    __get_mesh_lod_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_origin_offset", true)
    __set_origin_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_origin_offset", true)
    __get_origin_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_as_interior", true)
    __set_as_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_set_as_interior", true)
    __is_set_as_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enable_box_projection", true)
    __set_enable_box_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_box_projection_enabled", true)
    __is_box_projection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_enable_shadows", true)
    __set_enable_shadows_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_shadows_enabled", true)
    __are_shadows_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_cull_mask", true)
    __set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_cull_mask", true)
    __get_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_reflection_mask", true)
    __set_reflection_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_reflection_mask", true)
    __get_reflection_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_update_mode", true)
    __set_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4090221187)
    __name = new_string_name_cstring("get_update_mode", true)
    __get_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2367550552)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_color_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_color_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mesh_lod_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_lod_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_set_as_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_box_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_box_projection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_shadows_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_shadows_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reflection_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reflection_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_update_mode_method_ptr: __bindgen_gde.MethodBindPtr