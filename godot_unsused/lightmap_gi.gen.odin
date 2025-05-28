package godot

import __bindgen_gde "godot:gdext"

Lightmap_Gi_Constants :: enum {
}
Lightmap_Gi_Bake_Quality :: enum {
    Bake_Quality_Low = 0,
    Bake_Quality_Medium = 1,
    Bake_Quality_High = 2,
    Bake_Quality_Ultra = 3,
}
Lightmap_Gi_Generate_Probes :: enum {
    Generate_Probes_Disabled = 0,
    Generate_Probes_Subdiv_4 = 1,
    Generate_Probes_Subdiv_8 = 2,
    Generate_Probes_Subdiv_16 = 3,
    Generate_Probes_Subdiv_32 = 4,
}
Lightmap_Gi_Bake_Error :: enum {
    Bake_Error_Ok = 0,
    Bake_Error_No_Scene_Root = 1,
    Bake_Error_Foreign_Data = 2,
    Bake_Error_No_Lightmapper = 3,
    Bake_Error_No_Save_Path = 4,
    Bake_Error_No_Meshes = 5,
    Bake_Error_Meshes_Invalid = 6,
    Bake_Error_Cant_Create_Image = 7,
    Bake_Error_User_Aborted = 8,
    Bake_Error_Texture_Size_Too_Small = 9,
    Bake_Error_Lightmap_Too_Small = 10,
    Bake_Error_Atlas_Too_Small = 11,
}
Lightmap_Gi_Environment_Mode :: enum {
    Environment_Mode_Disabled = 0,
    Environment_Mode_Scene = 1,
    Environment_Mode_Custom_Sky = 2,
    Environment_Mode_Custom_Color = 3,
}



lightmap_gi_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

lightmap_gi_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_lightmap_gi :: proc "contextless" () -> Lightmap_Gi {
    return __bindgen_gde.classdb_construct_object(lightmap_gi_name_ref())
}

// methods

lightmap_gi_set_light_data :: proc "contextless" (
    self: Lightmap_Gi,
    data_: Lightmap_Gi_Data,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_light_data_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_light_data :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Lightmap_Gi_Data) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_light_data_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_bake_quality :: proc "contextless" (
    self: Lightmap_Gi,
    bake_quality_: Lightmap_Gi_Bake_Quality,
) {
    self := self
    bake_quality_ := bake_quality_
    args := []__bindgen_gde.TypePtr {
        &bake_quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_quality_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_bake_quality :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Lightmap_Gi_Bake_Quality) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_quality_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_bounces :: proc "contextless" (
    self: Lightmap_Gi,
    bounces_: Int,
) {
    self := self
    bounces_ := bounces_
    args := []__bindgen_gde.TypePtr {
        &bounces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bounces_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_bounces :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounces_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_bounce_indirect_energy :: proc "contextless" (
    self: Lightmap_Gi,
    bounce_indirect_energy_: f32,
) {
    self := self
    bounce_indirect_energy_ := bounce_indirect_energy_
    args := []__bindgen_gde.TypePtr {
        &bounce_indirect_energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bounce_indirect_energy_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_bounce_indirect_energy :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounce_indirect_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_generate_probes :: proc "contextless" (
    self: Lightmap_Gi,
    subdivision_: Lightmap_Gi_Generate_Probes,
) {
    self := self
    subdivision_ := subdivision_
    args := []__bindgen_gde.TypePtr {
        &subdivision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_generate_probes_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_generate_probes :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Lightmap_Gi_Generate_Probes) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_generate_probes_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_bias :: proc "contextless" (
    self: Lightmap_Gi,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bias_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_bias :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_environment_mode :: proc "contextless" (
    self: Lightmap_Gi,
    mode_: Lightmap_Gi_Environment_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_mode_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_environment_mode :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Lightmap_Gi_Environment_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_environment_custom_sky :: proc "contextless" (
    self: Lightmap_Gi,
    sky_: Sky,
) {
    self := self
    sky_ := sky_
    args := []__bindgen_gde.TypePtr {
        &sky_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_custom_sky_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_environment_custom_sky :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Sky) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_custom_sky_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_environment_custom_color :: proc "contextless" (
    self: Lightmap_Gi,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_custom_color_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_environment_custom_color :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_custom_color_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_environment_custom_energy :: proc "contextless" (
    self: Lightmap_Gi,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_custom_energy_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_environment_custom_energy :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_custom_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_texel_scale :: proc "contextless" (
    self: Lightmap_Gi,
    texel_scale_: f32,
) {
    self := self
    texel_scale_ := texel_scale_
    args := []__bindgen_gde.TypePtr {
        &texel_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texel_scale_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_texel_scale :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texel_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_max_texture_size :: proc "contextless" (
    self: Lightmap_Gi,
    max_texture_size_: Int,
) {
    self := self
    max_texture_size_ := max_texture_size_
    args := []__bindgen_gde.TypePtr {
        &max_texture_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_texture_size_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_max_texture_size :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_texture_size_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_supersampling_enabled :: proc "contextless" (
    self: Lightmap_Gi,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_supersampling_enabled_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_is_supersampling_enabled :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_supersampling_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_supersampling_factor :: proc "contextless" (
    self: Lightmap_Gi,
    factor_: f32,
) {
    self := self
    factor_ := factor_
    args := []__bindgen_gde.TypePtr {
        &factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_supersampling_factor_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_supersampling_factor :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supersampling_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_use_denoiser :: proc "contextless" (
    self: Lightmap_Gi,
    use_denoiser_: Bool,
) {
    self := self
    use_denoiser_ := use_denoiser_
    args := []__bindgen_gde.TypePtr {
        &use_denoiser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_denoiser_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_is_using_denoiser :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_denoiser_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_denoiser_strength :: proc "contextless" (
    self: Lightmap_Gi,
    denoiser_strength_: f32,
) {
    self := self
    denoiser_strength_ := denoiser_strength_
    args := []__bindgen_gde.TypePtr {
        &denoiser_strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_denoiser_strength_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_denoiser_strength :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_denoiser_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_denoiser_range :: proc "contextless" (
    self: Lightmap_Gi,
    denoiser_range_: Int,
) {
    self := self
    denoiser_range_ := denoiser_range_
    args := []__bindgen_gde.TypePtr {
        &denoiser_range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_denoiser_range_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_denoiser_range :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_denoiser_range_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_interior :: proc "contextless" (
    self: Lightmap_Gi,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interior_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_is_interior :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_interior_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_directional :: proc "contextless" (
    self: Lightmap_Gi,
    directional_: Bool,
) {
    self := self
    directional_ := directional_
    args := []__bindgen_gde.TypePtr {
        &directional_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_directional_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_is_directional :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_directional_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_shadowmask_mode :: proc "contextless" (
    self: Lightmap_Gi,
    mode_: Lightmap_Gi_Data_Shadowmask_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadowmask_mode_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_shadowmask_mode :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Lightmap_Gi_Data_Shadowmask_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadowmask_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_use_texture_for_bounces :: proc "contextless" (
    self: Lightmap_Gi,
    use_texture_for_bounces_: Bool,
) {
    self := self
    use_texture_for_bounces_ := use_texture_for_bounces_
    args := []__bindgen_gde.TypePtr {
        &use_texture_for_bounces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_texture_for_bounces_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_is_using_texture_for_bounces :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_texture_for_bounces_method_ptr, &self, raw_data(args), &ret)
    return
}

lightmap_gi_set_camera_attributes :: proc "contextless" (
    self: Lightmap_Gi,
    camera_attributes_: Camera_Attributes,
) {
    self := self
    camera_attributes_ := camera_attributes_
    args := []__bindgen_gde.TypePtr {
        &camera_attributes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_camera_attributes_method_ptr, &self, raw_data(args), nil)
}

lightmap_gi_get_camera_attributes :: proc "contextless" (
    self: Lightmap_Gi,
) -> (ret: Camera_Attributes) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}


lightmap_gi_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LightmapGI", true)
    __name: String_Name

    __name = new_string_name_cstring("set_light_data", true)
    __set_light_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1790597277)
    __name = new_string_name_cstring("get_light_data", true)
    __get_light_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 290354153)
    __name = new_string_name_cstring("set_bake_quality", true)
    __set_bake_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1192215803)
    __name = new_string_name_cstring("get_bake_quality", true)
    __get_bake_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 688832735)
    __name = new_string_name_cstring("set_bounces", true)
    __set_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bounces", true)
    __get_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bounce_indirect_energy", true)
    __set_bounce_indirect_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bounce_indirect_energy", true)
    __get_bounce_indirect_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_generate_probes", true)
    __set_generate_probes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 549981046)
    __name = new_string_name_cstring("get_generate_probes", true)
    __get_generate_probes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3930596226)
    __name = new_string_name_cstring("set_bias", true)
    __set_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bias", true)
    __get_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_environment_mode", true)
    __set_environment_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2282650285)
    __name = new_string_name_cstring("get_environment_mode", true)
    __get_environment_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4128646479)
    __name = new_string_name_cstring("set_environment_custom_sky", true)
    __set_environment_custom_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3336722921)
    __name = new_string_name_cstring("get_environment_custom_sky", true)
    __get_environment_custom_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1177136966)
    __name = new_string_name_cstring("set_environment_custom_color", true)
    __set_environment_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_environment_custom_color", true)
    __get_environment_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_environment_custom_energy", true)
    __set_environment_custom_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_environment_custom_energy", true)
    __get_environment_custom_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_texel_scale", true)
    __set_texel_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_texel_scale", true)
    __get_texel_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_texture_size", true)
    __set_max_texture_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_texture_size", true)
    __get_max_texture_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_supersampling_enabled", true)
    __set_supersampling_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_supersampling_enabled", true)
    __is_supersampling_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_supersampling_factor", true)
    __set_supersampling_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_supersampling_factor", true)
    __get_supersampling_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_denoiser", true)
    __set_use_denoiser_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_denoiser", true)
    __is_using_denoiser_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_denoiser_strength", true)
    __set_denoiser_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_denoiser_strength", true)
    __get_denoiser_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_denoiser_range", true)
    __set_denoiser_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_denoiser_range", true)
    __get_denoiser_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_interior", true)
    __set_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_interior", true)
    __is_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_directional", true)
    __set_directional_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_directional", true)
    __is_directional_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shadowmask_mode", true)
    __set_shadowmask_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3451066572)
    __name = new_string_name_cstring("get_shadowmask_mode", true)
    __get_shadowmask_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 785478560)
    __name = new_string_name_cstring("set_use_texture_for_bounces", true)
    __set_use_texture_for_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_texture_for_bounces", true)
    __is_using_texture_for_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_camera_attributes", true)
    __set_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817810567)
    __name = new_string_name_cstring("get_camera_attributes", true)
    __get_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3921283215)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_light_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_light_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bounces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bounce_indirect_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounce_indirect_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_generate_probes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_generate_probes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_custom_sky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_custom_sky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_custom_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_custom_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texel_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texel_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_texture_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_texture_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_supersampling_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_supersampling_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_supersampling_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supersampling_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_denoiser_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_denoiser_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_denoiser_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_denoiser_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_denoiser_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_denoiser_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_directional_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_directional_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadowmask_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadowmask_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_texture_for_bounces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_texture_for_bounces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr