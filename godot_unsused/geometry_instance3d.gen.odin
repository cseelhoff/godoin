package godot

import __bindgen_gde "godot:gdext"

Geometry_Instance3d_Constants :: enum {
}
Geometry_Instance3d_Shadow_Casting_Setting :: enum {
    Shadow_Casting_Setting_Off = 0,
    Shadow_Casting_Setting_On = 1,
    Shadow_Casting_Setting_Double_Sided = 2,
    Shadow_Casting_Setting_Shadows_Only = 3,
}
Geometry_Instance3dgi_Mode :: enum {
    Gi_Mode_Disabled = 0,
    Gi_Mode_Static = 1,
    Gi_Mode_Dynamic = 2,
}
Geometry_Instance3d_Lightmap_Scale :: enum {
    Lightmap_Scale_1x = 0,
    Lightmap_Scale_2x = 1,
    Lightmap_Scale_4x = 2,
    Lightmap_Scale_8x = 3,
    Lightmap_Scale_Max = 4,
}
Geometry_Instance3d_Visibility_Range_Fade_Mode :: enum {
    Visibility_Range_Fade_Disabled = 0,
    Visibility_Range_Fade_Self = 1,
    Visibility_Range_Fade_Dependencies = 2,
}



geometry_instance3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

geometry_instance3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_geometry_instance3d :: proc "contextless" () -> Geometry_Instance3d {
    return __bindgen_gde.classdb_construct_object(geometry_instance3d_name_ref())
}

// methods

geometry_instance3d_set_material_override :: proc "contextless" (
    self: Geometry_Instance3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_override_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_material_override :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_override_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_material_overlay :: proc "contextless" (
    self: Geometry_Instance3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_overlay_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_material_overlay :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_overlay_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_cast_shadows_setting :: proc "contextless" (
    self: Geometry_Instance3d,
    shadow_casting_setting_: Geometry_Instance3d_Shadow_Casting_Setting,
) {
    self := self
    shadow_casting_setting_ := shadow_casting_setting_
    args := []__bindgen_gde.TypePtr {
        &shadow_casting_setting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cast_shadows_setting_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_cast_shadows_setting :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Geometry_Instance3d_Shadow_Casting_Setting) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cast_shadows_setting_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_lod_bias :: proc "contextless" (
    self: Geometry_Instance3d,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lod_bias_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_lod_bias :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lod_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_transparency :: proc "contextless" (
    self: Geometry_Instance3d,
    transparency_: f32,
) {
    self := self
    transparency_ := transparency_
    args := []__bindgen_gde.TypePtr {
        &transparency_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transparency_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_transparency :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transparency_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_visibility_range_end_margin :: proc "contextless" (
    self: Geometry_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_end_margin_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_visibility_range_end_margin :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_end_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_visibility_range_end :: proc "contextless" (
    self: Geometry_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_end_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_visibility_range_end :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_end_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_visibility_range_begin_margin :: proc "contextless" (
    self: Geometry_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_begin_margin_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_visibility_range_begin_margin :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_begin_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_visibility_range_begin :: proc "contextless" (
    self: Geometry_Instance3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_begin_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_visibility_range_begin :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_visibility_range_fade_mode :: proc "contextless" (
    self: Geometry_Instance3d,
    mode_: Geometry_Instance3d_Visibility_Range_Fade_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_range_fade_mode_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_visibility_range_fade_mode :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Geometry_Instance3d_Visibility_Range_Fade_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_range_fade_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_instance_shader_parameter :: proc "contextless" (
    self: Geometry_Instance3d,
    name_: String_Name,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instance_shader_parameter_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_instance_shader_parameter :: proc "contextless" (
    self: Geometry_Instance3d,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_shader_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_extra_cull_margin :: proc "contextless" (
    self: Geometry_Instance3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_extra_cull_margin_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_extra_cull_margin :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_extra_cull_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_lightmap_texel_scale :: proc "contextless" (
    self: Geometry_Instance3d,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lightmap_texel_scale_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_lightmap_texel_scale :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lightmap_texel_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_lightmap_scale :: proc "contextless" (
    self: Geometry_Instance3d,
    scale_: Geometry_Instance3d_Lightmap_Scale,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lightmap_scale_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_lightmap_scale :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Geometry_Instance3d_Lightmap_Scale) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lightmap_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_gi_mode :: proc "contextless" (
    self: Geometry_Instance3d,
    mode_: Geometry_Instance3dgi_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gi_mode_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_gi_mode :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Geometry_Instance3dgi_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gi_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_ignore_occlusion_culling :: proc "contextless" (
    self: Geometry_Instance3d,
    ignore_culling_: Bool,
) {
    self := self
    ignore_culling_ := ignore_culling_
    args := []__bindgen_gde.TypePtr {
        &ignore_culling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_occlusion_culling_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_is_ignoring_occlusion_culling :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ignoring_occlusion_culling_method_ptr, &self, raw_data(args), &ret)
    return
}

geometry_instance3d_set_custom_aabb :: proc "contextless" (
    self: Geometry_Instance3d,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

geometry_instance3d_get_custom_aabb :: proc "contextless" (
    self: Geometry_Instance3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}


geometry_instance3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GeometryInstance3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_material_override", true)
    __set_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material_override", true)
    __get_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_material_overlay", true)
    __set_material_overlay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material_overlay", true)
    __get_material_overlay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_cast_shadows_setting", true)
    __set_cast_shadows_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 856677339)
    __name = new_string_name_cstring("get_cast_shadows_setting", true)
    __get_cast_shadows_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3383019359)
    __name = new_string_name_cstring("set_lod_bias", true)
    __set_lod_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lod_bias", true)
    __get_lod_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_transparency", true)
    __set_transparency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_transparency", true)
    __get_transparency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_end_margin", true)
    __set_visibility_range_end_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_end_margin", true)
    __get_visibility_range_end_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_end", true)
    __set_visibility_range_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_end", true)
    __get_visibility_range_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_begin_margin", true)
    __set_visibility_range_begin_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_begin_margin", true)
    __get_visibility_range_begin_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_begin", true)
    __set_visibility_range_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_visibility_range_begin", true)
    __get_visibility_range_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_visibility_range_fade_mode", true)
    __set_visibility_range_fade_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1440117808)
    __name = new_string_name_cstring("get_visibility_range_fade_mode", true)
    __get_visibility_range_fade_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2067221882)
    __name = new_string_name_cstring("set_instance_shader_parameter", true)
    __set_instance_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_instance_shader_parameter", true)
    __get_instance_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("set_extra_cull_margin", true)
    __set_extra_cull_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_extra_cull_margin", true)
    __get_extra_cull_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_lightmap_texel_scale", true)
    __set_lightmap_texel_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lightmap_texel_scale", true)
    __get_lightmap_texel_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_lightmap_scale", true)
    __set_lightmap_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2462696582)
    __name = new_string_name_cstring("get_lightmap_scale", true)
    __get_lightmap_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 798767852)
    __name = new_string_name_cstring("set_gi_mode", true)
    __set_gi_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2548557163)
    __name = new_string_name_cstring("get_gi_mode", true)
    __get_gi_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2188566509)
    __name = new_string_name_cstring("set_ignore_occlusion_culling", true)
    __set_ignore_occlusion_culling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ignoring_occlusion_culling", true)
    __is_ignoring_occlusion_culling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_custom_aabb", true)
    __set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("get_custom_aabb", true)
    __get_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_material_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_overlay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_overlay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cast_shadows_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cast_shadows_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lod_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lod_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transparency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transparency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_end_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_end_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_begin_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_begin_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_range_fade_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_range_fade_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instance_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_extra_cull_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_extra_cull_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lightmap_texel_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lightmap_texel_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lightmap_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lightmap_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gi_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gi_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_occlusion_culling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ignoring_occlusion_culling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr