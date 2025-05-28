package godot

import __bindgen_gde "godot:gdext"

Environment_Constants :: enum {
}
Environment_Bg_Mode :: enum {
    Bg_Clear_Color = 0,
    Bg_Color = 1,
    Bg_Sky = 2,
    Bg_Canvas = 3,
    Bg_Keep = 4,
    Bg_Camera_Feed = 5,
    Bg_Max = 6,
}
Environment_Ambient_Source :: enum {
    Ambient_Source_Bg = 0,
    Ambient_Source_Disabled = 1,
    Ambient_Source_Color = 2,
    Ambient_Source_Sky = 3,
}
Environment_Reflection_Source :: enum {
    Reflection_Source_Bg = 0,
    Reflection_Source_Disabled = 1,
    Reflection_Source_Sky = 2,
}
Environment_Tone_Mapper :: enum {
    Tone_Mapper_Linear = 0,
    Tone_Mapper_Reinhardt = 1,
    Tone_Mapper_Filmic = 2,
    Tone_Mapper_Aces = 3,
    Tone_Mapper_Agx = 4,
}
Environment_Glow_Blend_Mode :: enum {
    Glow_Blend_Mode_Additive = 0,
    Glow_Blend_Mode_Screen = 1,
    Glow_Blend_Mode_Softlight = 2,
    Glow_Blend_Mode_Replace = 3,
    Glow_Blend_Mode_Mix = 4,
}
Environment_Fog_Mode :: enum {
    Fog_Mode_Exponential = 0,
    Fog_Mode_Depth = 1,
}
Environment_Sdfgiy_Scale :: enum {
    Sdfgi_Y_Scale_50_Percent = 0,
    Sdfgi_Y_Scale_75_Percent = 1,
    Sdfgi_Y_Scale_100_Percent = 2,
}



environment_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

environment_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_environment :: proc "contextless" () -> Environment {
    return cast(Environment)__bindgen_gde.classdb_construct_object(environment_name_ref())
}

// methods

environment_set_background :: proc "contextless" (
    self: Environment,
    mode_: Environment_Bg_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_background_method_ptr, &self, raw_data(args), nil)
}

environment_get_background :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Bg_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_background_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sky :: proc "contextless" (
    self: Environment,
    sky_: Sky,
) {
    self := self
    sky_ := sky_
    args := []__bindgen_gde.TypePtr {
        &sky_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_method_ptr, &self, raw_data(args), nil)
}

environment_get_sky :: proc "contextless" (
    self: Environment,
) -> (ret: Sky) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sky_custom_fov :: proc "contextless" (
    self: Environment,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_custom_fov_method_ptr, &self, raw_data(args), nil)
}

environment_get_sky_custom_fov :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_custom_fov_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sky_rotation :: proc "contextless" (
    self: Environment,
    euler_radians_: Vector3,
) {
    self := self
    euler_radians_ := euler_radians_
    args := []__bindgen_gde.TypePtr {
        &euler_radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_rotation_method_ptr, &self, raw_data(args), nil)
}

environment_get_sky_rotation :: proc "contextless" (
    self: Environment,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_bg_color :: proc "contextless" (
    self: Environment,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bg_color_method_ptr, &self, raw_data(args), nil)
}

environment_get_bg_color :: proc "contextless" (
    self: Environment,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bg_color_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_bg_energy_multiplier :: proc "contextless" (
    self: Environment,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bg_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

environment_get_bg_energy_multiplier :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bg_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_bg_intensity :: proc "contextless" (
    self: Environment,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bg_intensity_method_ptr, &self, raw_data(args), nil)
}

environment_get_bg_intensity :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bg_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_canvas_max_layer :: proc "contextless" (
    self: Environment,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_canvas_max_layer_method_ptr, &self, raw_data(args), nil)
}

environment_get_canvas_max_layer :: proc "contextless" (
    self: Environment,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_max_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_camera_feed_id :: proc "contextless" (
    self: Environment,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_feed_id_method_ptr, &self, raw_data(args), nil)
}

environment_get_camera_feed_id :: proc "contextless" (
    self: Environment,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_feed_id_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ambient_light_color :: proc "contextless" (
    self: Environment,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_light_color_method_ptr, &self, raw_data(args), nil)
}

environment_get_ambient_light_color :: proc "contextless" (
    self: Environment,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_light_color_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ambient_source :: proc "contextless" (
    self: Environment,
    source_: Environment_Ambient_Source,
) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_source_method_ptr, &self, raw_data(args), nil)
}

environment_get_ambient_source :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Ambient_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_source_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ambient_light_energy :: proc "contextless" (
    self: Environment,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_light_energy_method_ptr, &self, raw_data(args), nil)
}

environment_get_ambient_light_energy :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_light_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ambient_light_sky_contribution :: proc "contextless" (
    self: Environment,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ambient_light_sky_contribution_method_ptr, &self, raw_data(args), nil)
}

environment_get_ambient_light_sky_contribution :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ambient_light_sky_contribution_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_reflection_source :: proc "contextless" (
    self: Environment,
    source_: Environment_Reflection_Source,
) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reflection_source_method_ptr, &self, raw_data(args), nil)
}

environment_get_reflection_source :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Reflection_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reflection_source_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_tonemapper :: proc "contextless" (
    self: Environment,
    mode_: Environment_Tone_Mapper,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tonemapper_method_ptr, &self, raw_data(args), nil)
}

environment_get_tonemapper :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Tone_Mapper) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tonemapper_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_tonemap_exposure :: proc "contextless" (
    self: Environment,
    exposure_: f32,
) {
    self := self
    exposure_ := exposure_
    args := []__bindgen_gde.TypePtr {
        &exposure_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tonemap_exposure_method_ptr, &self, raw_data(args), nil)
}

environment_get_tonemap_exposure :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tonemap_exposure_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_tonemap_white :: proc "contextless" (
    self: Environment,
    white_: f32,
) {
    self := self
    white_ := white_
    args := []__bindgen_gde.TypePtr {
        &white_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tonemap_white_method_ptr, &self, raw_data(args), nil)
}

environment_get_tonemap_white :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tonemap_white_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssr_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssr_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_ssr_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ssr_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssr_max_steps :: proc "contextless" (
    self: Environment,
    max_steps_: Int,
) {
    self := self
    max_steps_ := max_steps_
    args := []__bindgen_gde.TypePtr {
        &max_steps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssr_max_steps_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssr_max_steps :: proc "contextless" (
    self: Environment,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssr_max_steps_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssr_fade_in :: proc "contextless" (
    self: Environment,
    fade_in_: f32,
) {
    self := self
    fade_in_ := fade_in_
    args := []__bindgen_gde.TypePtr {
        &fade_in_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssr_fade_in_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssr_fade_in :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssr_fade_in_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssr_fade_out :: proc "contextless" (
    self: Environment,
    fade_out_: f32,
) {
    self := self
    fade_out_ := fade_out_
    args := []__bindgen_gde.TypePtr {
        &fade_out_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssr_fade_out_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssr_fade_out :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssr_fade_out_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssr_depth_tolerance :: proc "contextless" (
    self: Environment,
    depth_tolerance_: f32,
) {
    self := self
    depth_tolerance_ := depth_tolerance_
    args := []__bindgen_gde.TypePtr {
        &depth_tolerance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssr_depth_tolerance_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssr_depth_tolerance :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssr_depth_tolerance_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_ssao_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ssao_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_radius :: proc "contextless" (
    self: Environment,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_radius_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_radius :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_intensity :: proc "contextless" (
    self: Environment,
    intensity_: f32,
) {
    self := self
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_intensity_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_intensity :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_power :: proc "contextless" (
    self: Environment,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_power_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_power :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_power_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_detail :: proc "contextless" (
    self: Environment,
    detail_: f32,
) {
    self := self
    detail_ := detail_
    args := []__bindgen_gde.TypePtr {
        &detail_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_detail_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_detail :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_detail_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_horizon :: proc "contextless" (
    self: Environment,
    horizon_: f32,
) {
    self := self
    horizon_ := horizon_
    args := []__bindgen_gde.TypePtr {
        &horizon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_horizon_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_horizon :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_horizon_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_sharpness :: proc "contextless" (
    self: Environment,
    sharpness_: f32,
) {
    self := self
    sharpness_ := sharpness_
    args := []__bindgen_gde.TypePtr {
        &sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_sharpness_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_sharpness :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_direct_light_affect :: proc "contextless" (
    self: Environment,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_direct_light_affect_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_direct_light_affect :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_direct_light_affect_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssao_ao_channel_affect :: proc "contextless" (
    self: Environment,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssao_ao_channel_affect_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssao_ao_channel_affect :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssao_ao_channel_affect_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssil_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssil_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_ssil_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ssil_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssil_radius :: proc "contextless" (
    self: Environment,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssil_radius_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssil_radius :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssil_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssil_intensity :: proc "contextless" (
    self: Environment,
    intensity_: f32,
) {
    self := self
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssil_intensity_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssil_intensity :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssil_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssil_sharpness :: proc "contextless" (
    self: Environment,
    sharpness_: f32,
) {
    self := self
    sharpness_ := sharpness_
    args := []__bindgen_gde.TypePtr {
        &sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssil_sharpness_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssil_sharpness :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssil_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_ssil_normal_rejection :: proc "contextless" (
    self: Environment,
    normal_rejection_: f32,
) {
    self := self
    normal_rejection_ := normal_rejection_
    args := []__bindgen_gde.TypePtr {
        &normal_rejection_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ssil_normal_rejection_method_ptr, &self, raw_data(args), nil)
}

environment_get_ssil_normal_rejection :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ssil_normal_rejection_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_sdfgi_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sdfgi_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_cascades :: proc "contextless" (
    self: Environment,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_cascades_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_cascades :: proc "contextless" (
    self: Environment,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_cascades_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_min_cell_size :: proc "contextless" (
    self: Environment,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_min_cell_size_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_min_cell_size :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_min_cell_size_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_max_distance :: proc "contextless" (
    self: Environment,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_max_distance_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_max_distance :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_cascade0_distance :: proc "contextless" (
    self: Environment,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_cascade0_distance_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_cascade0_distance :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_cascade0_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_y_scale :: proc "contextless" (
    self: Environment,
    scale_: Environment_Sdfgiy_Scale,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_y_scale_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_y_scale :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Sdfgiy_Scale) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_y_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_use_occlusion :: proc "contextless" (
    self: Environment,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_use_occlusion_method_ptr, &self, raw_data(args), nil)
}

environment_is_sdfgi_using_occlusion :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sdfgi_using_occlusion_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_bounce_feedback :: proc "contextless" (
    self: Environment,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_bounce_feedback_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_bounce_feedback :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_bounce_feedback_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_read_sky_light :: proc "contextless" (
    self: Environment,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_read_sky_light_method_ptr, &self, raw_data(args), nil)
}

environment_is_sdfgi_reading_sky_light :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sdfgi_reading_sky_light_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_energy :: proc "contextless" (
    self: Environment,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_energy_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_energy :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_normal_bias :: proc "contextless" (
    self: Environment,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_normal_bias_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_normal_bias :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_normal_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_sdfgi_probe_bias :: proc "contextless" (
    self: Environment,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdfgi_probe_bias_method_ptr, &self, raw_data(args), nil)
}

environment_get_sdfgi_probe_bias :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdfgi_probe_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_glow_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_glow_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_level :: proc "contextless" (
    self: Environment,
    idx_: Int,
    intensity_: f32,
) {
    self := self
    idx_ := idx_
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &idx_,
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_level_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_level :: proc "contextless" (
    self: Environment,
    idx_: Int,
) -> (ret: f32) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_level_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_normalized :: proc "contextless" (
    self: Environment,
    normalize_: Bool,
) {
    self := self
    normalize_ := normalize_
    args := []__bindgen_gde.TypePtr {
        &normalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_normalized_method_ptr, &self, raw_data(args), nil)
}

environment_is_glow_normalized :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_glow_normalized_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_intensity :: proc "contextless" (
    self: Environment,
    intensity_: f32,
) {
    self := self
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_intensity_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_intensity :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_strength :: proc "contextless" (
    self: Environment,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_strength_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_strength :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_mix :: proc "contextless" (
    self: Environment,
    mix_: f32,
) {
    self := self
    mix_ := mix_
    args := []__bindgen_gde.TypePtr {
        &mix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_mix_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_mix :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_mix_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_bloom :: proc "contextless" (
    self: Environment,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_bloom_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_bloom :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_bloom_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_blend_mode :: proc "contextless" (
    self: Environment,
    mode_: Environment_Glow_Blend_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_blend_mode_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_blend_mode :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Glow_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_hdr_bleed_threshold :: proc "contextless" (
    self: Environment,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_hdr_bleed_threshold_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_hdr_bleed_threshold :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_hdr_bleed_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_hdr_bleed_scale :: proc "contextless" (
    self: Environment,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_hdr_bleed_scale_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_hdr_bleed_scale :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_hdr_bleed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_hdr_luminance_cap :: proc "contextless" (
    self: Environment,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_hdr_luminance_cap_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_hdr_luminance_cap :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_hdr_luminance_cap_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_map_strength :: proc "contextless" (
    self: Environment,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_map_strength_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_map_strength :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_map_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_glow_map :: proc "contextless" (
    self: Environment,
    mode_: Texture,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glow_map_method_ptr, &self, raw_data(args), nil)
}

environment_get_glow_map :: proc "contextless" (
    self: Environment,
) -> (ret: Texture) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glow_map_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_fog_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_fog_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_mode :: proc "contextless" (
    self: Environment,
    mode_: Environment_Fog_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_mode_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_mode :: proc "contextless" (
    self: Environment,
) -> (ret: Environment_Fog_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_light_color :: proc "contextless" (
    self: Environment,
    light_color_: Color,
) {
    self := self
    light_color_ := light_color_
    args := []__bindgen_gde.TypePtr {
        &light_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_light_color_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_light_color :: proc "contextless" (
    self: Environment,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_light_color_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_light_energy :: proc "contextless" (
    self: Environment,
    light_energy_: f32,
) {
    self := self
    light_energy_ := light_energy_
    args := []__bindgen_gde.TypePtr {
        &light_energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_light_energy_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_light_energy :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_light_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_sun_scatter :: proc "contextless" (
    self: Environment,
    sun_scatter_: f32,
) {
    self := self
    sun_scatter_ := sun_scatter_
    args := []__bindgen_gde.TypePtr {
        &sun_scatter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_sun_scatter_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_sun_scatter :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_sun_scatter_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_density :: proc "contextless" (
    self: Environment,
    density_: f32,
) {
    self := self
    density_ := density_
    args := []__bindgen_gde.TypePtr {
        &density_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_density_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_density :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_density_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_height :: proc "contextless" (
    self: Environment,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_height_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_height :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_height_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_height_density :: proc "contextless" (
    self: Environment,
    height_density_: f32,
) {
    self := self
    height_density_ := height_density_
    args := []__bindgen_gde.TypePtr {
        &height_density_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_height_density_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_height_density :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_height_density_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_aerial_perspective :: proc "contextless" (
    self: Environment,
    aerial_perspective_: f32,
) {
    self := self
    aerial_perspective_ := aerial_perspective_
    args := []__bindgen_gde.TypePtr {
        &aerial_perspective_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_aerial_perspective_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_aerial_perspective :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_aerial_perspective_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_sky_affect :: proc "contextless" (
    self: Environment,
    sky_affect_: f32,
) {
    self := self
    sky_affect_ := sky_affect_
    args := []__bindgen_gde.TypePtr {
        &sky_affect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_sky_affect_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_sky_affect :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_sky_affect_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_depth_curve :: proc "contextless" (
    self: Environment,
    curve_: f32,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_depth_curve_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_depth_curve :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_depth_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_depth_begin :: proc "contextless" (
    self: Environment,
    begin_: f32,
) {
    self := self
    begin_ := begin_
    args := []__bindgen_gde.TypePtr {
        &begin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_depth_begin_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_depth_begin :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_depth_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_fog_depth_end :: proc "contextless" (
    self: Environment,
    end_: f32,
) {
    self := self
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fog_depth_end_method_ptr, &self, raw_data(args), nil)
}

environment_get_fog_depth_end :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fog_depth_end_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_volumetric_fog_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_volumetric_fog_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_emission :: proc "contextless" (
    self: Environment,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_emission_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_emission :: proc "contextless" (
    self: Environment,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_emission_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_albedo :: proc "contextless" (
    self: Environment,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_albedo_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_albedo :: proc "contextless" (
    self: Environment,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_albedo_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_density :: proc "contextless" (
    self: Environment,
    density_: f32,
) {
    self := self
    density_ := density_
    args := []__bindgen_gde.TypePtr {
        &density_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_density_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_density :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_density_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_emission_energy :: proc "contextless" (
    self: Environment,
    begin_: f32,
) {
    self := self
    begin_ := begin_
    args := []__bindgen_gde.TypePtr {
        &begin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_emission_energy_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_emission_energy :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_emission_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_anisotropy :: proc "contextless" (
    self: Environment,
    anisotropy_: f32,
) {
    self := self
    anisotropy_ := anisotropy_
    args := []__bindgen_gde.TypePtr {
        &anisotropy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_anisotropy_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_anisotropy :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_anisotropy_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_length :: proc "contextless" (
    self: Environment,
    length_: f32,
) {
    self := self
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_length_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_length :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_length_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_detail_spread :: proc "contextless" (
    self: Environment,
    detail_spread_: f32,
) {
    self := self
    detail_spread_ := detail_spread_
    args := []__bindgen_gde.TypePtr {
        &detail_spread_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_detail_spread_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_detail_spread :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_detail_spread_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_gi_inject :: proc "contextless" (
    self: Environment,
    gi_inject_: f32,
) {
    self := self
    gi_inject_ := gi_inject_
    args := []__bindgen_gde.TypePtr {
        &gi_inject_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_gi_inject_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_gi_inject :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_gi_inject_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_ambient_inject :: proc "contextless" (
    self: Environment,
    enabled_: f32,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_ambient_inject_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_ambient_inject :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_ambient_inject_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_sky_affect :: proc "contextless" (
    self: Environment,
    sky_affect_: f32,
) {
    self := self
    sky_affect_ := sky_affect_
    args := []__bindgen_gde.TypePtr {
        &sky_affect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_sky_affect_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_sky_affect :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_sky_affect_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_temporal_reprojection_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_temporal_reprojection_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_volumetric_fog_temporal_reprojection_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_volumetric_fog_temporal_reprojection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_volumetric_fog_temporal_reprojection_amount :: proc "contextless" (
    self: Environment,
    temporal_reprojection_amount_: f32,
) {
    self := self
    temporal_reprojection_amount_ := temporal_reprojection_amount_
    args := []__bindgen_gde.TypePtr {
        &temporal_reprojection_amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volumetric_fog_temporal_reprojection_amount_method_ptr, &self, raw_data(args), nil)
}

environment_get_volumetric_fog_temporal_reprojection_amount :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volumetric_fog_temporal_reprojection_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_adjustment_enabled :: proc "contextless" (
    self: Environment,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_adjustment_enabled_method_ptr, &self, raw_data(args), nil)
}

environment_is_adjustment_enabled :: proc "contextless" (
    self: Environment,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_adjustment_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_adjustment_brightness :: proc "contextless" (
    self: Environment,
    brightness_: f32,
) {
    self := self
    brightness_ := brightness_
    args := []__bindgen_gde.TypePtr {
        &brightness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_adjustment_brightness_method_ptr, &self, raw_data(args), nil)
}

environment_get_adjustment_brightness :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_adjustment_brightness_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_adjustment_contrast :: proc "contextless" (
    self: Environment,
    contrast_: f32,
) {
    self := self
    contrast_ := contrast_
    args := []__bindgen_gde.TypePtr {
        &contrast_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_adjustment_contrast_method_ptr, &self, raw_data(args), nil)
}

environment_get_adjustment_contrast :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_adjustment_contrast_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_adjustment_saturation :: proc "contextless" (
    self: Environment,
    saturation_: f32,
) {
    self := self
    saturation_ := saturation_
    args := []__bindgen_gde.TypePtr {
        &saturation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_adjustment_saturation_method_ptr, &self, raw_data(args), nil)
}

environment_get_adjustment_saturation :: proc "contextless" (
    self: Environment,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_adjustment_saturation_method_ptr, &self, raw_data(args), &ret)
    return
}

environment_set_adjustment_color_correction :: proc "contextless" (
    self: Environment,
    color_correction_: Texture,
) {
    self := self
    color_correction_ := color_correction_
    args := []__bindgen_gde.TypePtr {
        &color_correction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_adjustment_color_correction_method_ptr, &self, raw_data(args), nil)
}

environment_get_adjustment_color_correction :: proc "contextless" (
    self: Environment,
) -> (ret: Texture) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_adjustment_color_correction_method_ptr, &self, raw_data(args), &ret)
    return
}


environment_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Environment", true)
    __name: String_Name

    __name = new_string_name_cstring("set_background", true)
    __set_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4071623990)
    __name = new_string_name_cstring("get_background", true)
    __get_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1843210413)
    __name = new_string_name_cstring("set_sky", true)
    __set_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3336722921)
    __name = new_string_name_cstring("get_sky", true)
    __get_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1177136966)
    __name = new_string_name_cstring("set_sky_custom_fov", true)
    __set_sky_custom_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sky_custom_fov", true)
    __get_sky_custom_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sky_rotation", true)
    __set_sky_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_sky_rotation", true)
    __get_sky_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_bg_color", true)
    __set_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_bg_color", true)
    __get_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_bg_energy_multiplier", true)
    __set_bg_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bg_energy_multiplier", true)
    __get_bg_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bg_intensity", true)
    __set_bg_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bg_intensity", true)
    __get_bg_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_canvas_max_layer", true)
    __set_canvas_max_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_canvas_max_layer", true)
    __get_canvas_max_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_camera_feed_id", true)
    __set_camera_feed_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_camera_feed_id", true)
    __get_camera_feed_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_ambient_light_color", true)
    __set_ambient_light_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_ambient_light_color", true)
    __get_ambient_light_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_ambient_source", true)
    __set_ambient_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2607780160)
    __name = new_string_name_cstring("get_ambient_source", true)
    __get_ambient_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 67453933)
    __name = new_string_name_cstring("set_ambient_light_energy", true)
    __set_ambient_light_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ambient_light_energy", true)
    __get_ambient_light_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ambient_light_sky_contribution", true)
    __set_ambient_light_sky_contribution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ambient_light_sky_contribution", true)
    __get_ambient_light_sky_contribution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_reflection_source", true)
    __set_reflection_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 299673197)
    __name = new_string_name_cstring("get_reflection_source", true)
    __get_reflection_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 777700713)
    __name = new_string_name_cstring("set_tonemapper", true)
    __set_tonemapper_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509116664)
    __name = new_string_name_cstring("get_tonemapper", true)
    __get_tonemapper_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2908408137)
    __name = new_string_name_cstring("set_tonemap_exposure", true)
    __set_tonemap_exposure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tonemap_exposure", true)
    __get_tonemap_exposure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tonemap_white", true)
    __set_tonemap_white_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tonemap_white", true)
    __get_tonemap_white_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssr_enabled", true)
    __set_ssr_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ssr_enabled", true)
    __is_ssr_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_ssr_max_steps", true)
    __set_ssr_max_steps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_ssr_max_steps", true)
    __get_ssr_max_steps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_ssr_fade_in", true)
    __set_ssr_fade_in_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssr_fade_in", true)
    __get_ssr_fade_in_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssr_fade_out", true)
    __set_ssr_fade_out_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssr_fade_out", true)
    __get_ssr_fade_out_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssr_depth_tolerance", true)
    __set_ssr_depth_tolerance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssr_depth_tolerance", true)
    __get_ssr_depth_tolerance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_enabled", true)
    __set_ssao_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ssao_enabled", true)
    __is_ssao_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_ssao_radius", true)
    __set_ssao_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_radius", true)
    __get_ssao_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_intensity", true)
    __set_ssao_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_intensity", true)
    __get_ssao_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_power", true)
    __set_ssao_power_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_power", true)
    __get_ssao_power_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_detail", true)
    __set_ssao_detail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_detail", true)
    __get_ssao_detail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_horizon", true)
    __set_ssao_horizon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_horizon", true)
    __get_ssao_horizon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_sharpness", true)
    __set_ssao_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_sharpness", true)
    __get_ssao_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_direct_light_affect", true)
    __set_ssao_direct_light_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_direct_light_affect", true)
    __get_ssao_direct_light_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssao_ao_channel_affect", true)
    __set_ssao_ao_channel_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssao_ao_channel_affect", true)
    __get_ssao_ao_channel_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssil_enabled", true)
    __set_ssil_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ssil_enabled", true)
    __is_ssil_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_ssil_radius", true)
    __set_ssil_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssil_radius", true)
    __get_ssil_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssil_intensity", true)
    __set_ssil_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssil_intensity", true)
    __get_ssil_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssil_sharpness", true)
    __set_ssil_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssil_sharpness", true)
    __get_ssil_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ssil_normal_rejection", true)
    __set_ssil_normal_rejection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ssil_normal_rejection", true)
    __get_ssil_normal_rejection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_enabled", true)
    __set_sdfgi_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sdfgi_enabled", true)
    __is_sdfgi_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sdfgi_cascades", true)
    __set_sdfgi_cascades_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sdfgi_cascades", true)
    __get_sdfgi_cascades_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sdfgi_min_cell_size", true)
    __set_sdfgi_min_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_min_cell_size", true)
    __get_sdfgi_min_cell_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_max_distance", true)
    __set_sdfgi_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_max_distance", true)
    __get_sdfgi_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_cascade0_distance", true)
    __set_sdfgi_cascade0_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_cascade0_distance", true)
    __get_sdfgi_cascade0_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_y_scale", true)
    __set_sdfgi_y_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3608608372)
    __name = new_string_name_cstring("get_sdfgi_y_scale", true)
    __get_sdfgi_y_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2568002245)
    __name = new_string_name_cstring("set_sdfgi_use_occlusion", true)
    __set_sdfgi_use_occlusion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sdfgi_using_occlusion", true)
    __is_sdfgi_using_occlusion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sdfgi_bounce_feedback", true)
    __set_sdfgi_bounce_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_bounce_feedback", true)
    __get_sdfgi_bounce_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_read_sky_light", true)
    __set_sdfgi_read_sky_light_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sdfgi_reading_sky_light", true)
    __is_sdfgi_reading_sky_light_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sdfgi_energy", true)
    __set_sdfgi_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_energy", true)
    __get_sdfgi_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_normal_bias", true)
    __set_sdfgi_normal_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_normal_bias", true)
    __get_sdfgi_normal_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sdfgi_probe_bias", true)
    __set_sdfgi_probe_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sdfgi_probe_bias", true)
    __get_sdfgi_probe_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_enabled", true)
    __set_glow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_glow_enabled", true)
    __is_glow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_glow_level", true)
    __set_glow_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_glow_level", true)
    __get_glow_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_glow_normalized", true)
    __set_glow_normalized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_glow_normalized", true)
    __is_glow_normalized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_glow_intensity", true)
    __set_glow_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_intensity", true)
    __get_glow_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_strength", true)
    __set_glow_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_strength", true)
    __get_glow_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_mix", true)
    __set_glow_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_mix", true)
    __get_glow_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_bloom", true)
    __set_glow_bloom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_bloom", true)
    __get_glow_bloom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_blend_mode", true)
    __set_glow_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2561587761)
    __name = new_string_name_cstring("get_glow_blend_mode", true)
    __get_glow_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1529667332)
    __name = new_string_name_cstring("set_glow_hdr_bleed_threshold", true)
    __set_glow_hdr_bleed_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_hdr_bleed_threshold", true)
    __get_glow_hdr_bleed_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_hdr_bleed_scale", true)
    __set_glow_hdr_bleed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_hdr_bleed_scale", true)
    __get_glow_hdr_bleed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_hdr_luminance_cap", true)
    __set_glow_hdr_luminance_cap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_hdr_luminance_cap", true)
    __get_glow_hdr_luminance_cap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_map_strength", true)
    __set_glow_map_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_glow_map_strength", true)
    __get_glow_map_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_glow_map", true)
    __set_glow_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1790811099)
    __name = new_string_name_cstring("get_glow_map", true)
    __get_glow_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4037048985)
    __name = new_string_name_cstring("set_fog_enabled", true)
    __set_fog_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_fog_enabled", true)
    __is_fog_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_fog_mode", true)
    __set_fog_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3059806579)
    __name = new_string_name_cstring("get_fog_mode", true)
    __get_fog_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2456062483)
    __name = new_string_name_cstring("set_fog_light_color", true)
    __set_fog_light_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_fog_light_color", true)
    __get_fog_light_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_fog_light_energy", true)
    __set_fog_light_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_light_energy", true)
    __get_fog_light_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_sun_scatter", true)
    __set_fog_sun_scatter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_sun_scatter", true)
    __get_fog_sun_scatter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_density", true)
    __set_fog_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_density", true)
    __get_fog_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_height", true)
    __set_fog_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_height", true)
    __get_fog_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_height_density", true)
    __set_fog_height_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_height_density", true)
    __get_fog_height_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_aerial_perspective", true)
    __set_fog_aerial_perspective_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_aerial_perspective", true)
    __get_fog_aerial_perspective_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_sky_affect", true)
    __set_fog_sky_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_sky_affect", true)
    __get_fog_sky_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_depth_curve", true)
    __set_fog_depth_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_depth_curve", true)
    __get_fog_depth_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_depth_begin", true)
    __set_fog_depth_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_depth_begin", true)
    __get_fog_depth_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fog_depth_end", true)
    __set_fog_depth_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fog_depth_end", true)
    __get_fog_depth_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_enabled", true)
    __set_volumetric_fog_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_volumetric_fog_enabled", true)
    __is_volumetric_fog_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_volumetric_fog_emission", true)
    __set_volumetric_fog_emission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_volumetric_fog_emission", true)
    __get_volumetric_fog_emission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_volumetric_fog_albedo", true)
    __set_volumetric_fog_albedo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_volumetric_fog_albedo", true)
    __get_volumetric_fog_albedo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_volumetric_fog_density", true)
    __set_volumetric_fog_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_density", true)
    __get_volumetric_fog_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_emission_energy", true)
    __set_volumetric_fog_emission_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_emission_energy", true)
    __get_volumetric_fog_emission_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_anisotropy", true)
    __set_volumetric_fog_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_anisotropy", true)
    __get_volumetric_fog_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_length", true)
    __set_volumetric_fog_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_length", true)
    __get_volumetric_fog_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_detail_spread", true)
    __set_volumetric_fog_detail_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_detail_spread", true)
    __get_volumetric_fog_detail_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_gi_inject", true)
    __set_volumetric_fog_gi_inject_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_gi_inject", true)
    __get_volumetric_fog_gi_inject_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_ambient_inject", true)
    __set_volumetric_fog_ambient_inject_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_ambient_inject", true)
    __get_volumetric_fog_ambient_inject_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_sky_affect", true)
    __set_volumetric_fog_sky_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_sky_affect", true)
    __get_volumetric_fog_sky_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volumetric_fog_temporal_reprojection_enabled", true)
    __set_volumetric_fog_temporal_reprojection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_volumetric_fog_temporal_reprojection_enabled", true)
    __is_volumetric_fog_temporal_reprojection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_volumetric_fog_temporal_reprojection_amount", true)
    __set_volumetric_fog_temporal_reprojection_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volumetric_fog_temporal_reprojection_amount", true)
    __get_volumetric_fog_temporal_reprojection_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_adjustment_enabled", true)
    __set_adjustment_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_adjustment_enabled", true)
    __is_adjustment_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_adjustment_brightness", true)
    __set_adjustment_brightness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_adjustment_brightness", true)
    __get_adjustment_brightness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_adjustment_contrast", true)
    __set_adjustment_contrast_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_adjustment_contrast", true)
    __get_adjustment_contrast_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_adjustment_saturation", true)
    __set_adjustment_saturation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_adjustment_saturation", true)
    __get_adjustment_saturation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_adjustment_color_correction", true)
    __set_adjustment_color_correction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1790811099)
    __name = new_string_name_cstring("get_adjustment_color_correction", true)
    __get_adjustment_color_correction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4037048985)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_custom_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_custom_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bg_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bg_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bg_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bg_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_canvas_max_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_max_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_feed_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_feed_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_light_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_light_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_light_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_light_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ambient_light_sky_contribution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ambient_light_sky_contribution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reflection_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reflection_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tonemapper_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tonemapper_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tonemap_exposure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tonemap_exposure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tonemap_white_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tonemap_white_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssr_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ssr_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssr_max_steps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssr_max_steps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssr_fade_in_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssr_fade_in_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssr_fade_out_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssr_fade_out_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssr_depth_tolerance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssr_depth_tolerance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ssao_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_power_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_power_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_detail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_detail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_horizon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_horizon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_direct_light_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_direct_light_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssao_ao_channel_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssao_ao_channel_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssil_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ssil_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssil_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssil_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssil_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssil_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssil_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssil_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ssil_normal_rejection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ssil_normal_rejection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sdfgi_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_cascades_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_cascades_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_min_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_min_cell_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_cascade0_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_cascade0_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_y_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_y_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_use_occlusion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sdfgi_using_occlusion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_bounce_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_bounce_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_read_sky_light_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sdfgi_reading_sky_light_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_normal_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_normal_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdfgi_probe_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdfgi_probe_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_glow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_normalized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_glow_normalized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_bloom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_bloom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_hdr_bleed_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_hdr_bleed_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_hdr_bleed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_hdr_bleed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_hdr_luminance_cap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_hdr_luminance_cap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_map_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_map_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glow_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glow_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_fog_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_light_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_light_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_light_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_light_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_sun_scatter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_sun_scatter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_height_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_height_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_aerial_perspective_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_aerial_perspective_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_sky_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_sky_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_depth_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_depth_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_depth_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_depth_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fog_depth_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fog_depth_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_volumetric_fog_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_emission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_emission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_albedo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_albedo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_emission_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_emission_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_detail_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_detail_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_gi_inject_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_gi_inject_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_ambient_inject_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_ambient_inject_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_sky_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_sky_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_temporal_reprojection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_volumetric_fog_temporal_reprojection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volumetric_fog_temporal_reprojection_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volumetric_fog_temporal_reprojection_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_adjustment_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_adjustment_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_adjustment_brightness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_adjustment_brightness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_adjustment_contrast_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_adjustment_contrast_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_adjustment_saturation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_adjustment_saturation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_adjustment_color_correction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_adjustment_color_correction_method_ptr: __bindgen_gde.MethodBindPtr