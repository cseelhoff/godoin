package godot

import __bindgen_gde "godot:gdext"

Base_Material3d_Constants :: enum {
}
Base_Material3d_Texture_Param :: enum {
    Texture_Albedo = 0,
    Texture_Metallic = 1,
    Texture_Roughness = 2,
    Texture_Emission = 3,
    Texture_Normal = 4,
    Texture_Rim = 5,
    Texture_Clearcoat = 6,
    Texture_Flowmap = 7,
    Texture_Ambient_Occlusion = 8,
    Texture_Heightmap = 9,
    Texture_Subsurface_Scattering = 10,
    Texture_Subsurface_Transmittance = 11,
    Texture_Backlight = 12,
    Texture_Refraction = 13,
    Texture_Detail_Mask = 14,
    Texture_Detail_Albedo = 15,
    Texture_Detail_Normal = 16,
    Texture_Orm = 17,
    Texture_Max = 18,
}
Base_Material3d_Texture_Filter :: enum {
    Texture_Filter_Nearest = 0,
    Texture_Filter_Linear = 1,
    Texture_Filter_Nearest_With_Mipmaps = 2,
    Texture_Filter_Linear_With_Mipmaps = 3,
    Texture_Filter_Nearest_With_Mipmaps_Anisotropic = 4,
    Texture_Filter_Linear_With_Mipmaps_Anisotropic = 5,
    Texture_Filter_Max = 6,
}
Base_Material3d_Detail_Uv :: enum {
    Detail_Uv_1 = 0,
    Detail_Uv_2 = 1,
}
Base_Material3d_Transparency :: enum {
    Transparency_Disabled = 0,
    Transparency_Alpha = 1,
    Transparency_Alpha_Scissor = 2,
    Transparency_Alpha_Hash = 3,
    Transparency_Alpha_Depth_Pre_Pass = 4,
    Transparency_Max = 5,
}
Base_Material3d_Shading_Mode :: enum {
    Shading_Mode_Unshaded = 0,
    Shading_Mode_Per_Pixel = 1,
    Shading_Mode_Per_Vertex = 2,
    Shading_Mode_Max = 3,
}
Base_Material3d_Feature :: enum {
    Feature_Emission = 0,
    Feature_Normal_Mapping = 1,
    Feature_Rim = 2,
    Feature_Clearcoat = 3,
    Feature_Anisotropy = 4,
    Feature_Ambient_Occlusion = 5,
    Feature_Height_Mapping = 6,
    Feature_Subsurface_Scattering = 7,
    Feature_Subsurface_Transmittance = 8,
    Feature_Backlight = 9,
    Feature_Refraction = 10,
    Feature_Detail = 11,
    Feature_Max = 12,
}
Base_Material3d_Blend_Mode :: enum {
    Blend_Mode_Mix = 0,
    Blend_Mode_Add = 1,
    Blend_Mode_Sub = 2,
    Blend_Mode_Mul = 3,
    Blend_Mode_Premult_Alpha = 4,
}
Base_Material3d_Alpha_Anti_Aliasing :: enum {
    Alpha_Antialiasing_Off = 0,
    Alpha_Antialiasing_Alpha_To_Coverage = 1,
    Alpha_Antialiasing_Alpha_To_Coverage_And_To_One = 2,
}
Base_Material3d_Depth_Draw_Mode :: enum {
    Depth_Draw_Opaque_Only = 0,
    Depth_Draw_Always = 1,
    Depth_Draw_Disabled = 2,
}
Base_Material3d_Cull_Mode :: enum {
    Cull_Back = 0,
    Cull_Front = 1,
    Cull_Disabled = 2,
}
Base_Material3d_Flags :: enum {
    Flag_Disable_Depth_Test = 0,
    Flag_Albedo_From_Vertex_Color = 1,
    Flag_Srgb_Vertex_Color = 2,
    Flag_Use_Point_Size = 3,
    Flag_Fixed_Size = 4,
    Flag_Billboard_Keep_Scale = 5,
    Flag_Uv1_Use_Triplanar = 6,
    Flag_Uv2_Use_Triplanar = 7,
    Flag_Uv1_Use_World_Triplanar = 8,
    Flag_Uv2_Use_World_Triplanar = 9,
    Flag_Ao_On_Uv2 = 10,
    Flag_Emission_On_Uv2 = 11,
    Flag_Albedo_Texture_Force_Srgb = 12,
    Flag_Dont_Receive_Shadows = 13,
    Flag_Disable_Ambient_Light = 14,
    Flag_Use_Shadow_To_Opacity = 15,
    Flag_Use_Texture_Repeat = 16,
    Flag_Invert_Heightmap = 17,
    Flag_Subsurface_Mode_Skin = 18,
    Flag_Particle_Trails_Mode = 19,
    Flag_Albedo_Texture_Msdf = 20,
    Flag_Disable_Fog = 21,
    Flag_Max = 22,
}
Base_Material3d_Diffuse_Mode :: enum {
    Diffuse_Burley = 0,
    Diffuse_Lambert = 1,
    Diffuse_Lambert_Wrap = 2,
    Diffuse_Toon = 3,
}
Base_Material3d_Specular_Mode :: enum {
    Specular_Schlick_Ggx = 0,
    Specular_Toon = 1,
    Specular_Disabled = 2,
}
Base_Material3d_Billboard_Mode :: enum {
    Billboard_Disabled = 0,
    Billboard_Enabled = 1,
    Billboard_Fixed_Y = 2,
    Billboard_Particles = 3,
}
Base_Material3d_Texture_Channel :: enum {
    Texture_Channel_Red = 0,
    Texture_Channel_Green = 1,
    Texture_Channel_Blue = 2,
    Texture_Channel_Alpha = 3,
    Texture_Channel_Grayscale = 4,
}
Base_Material3d_Emission_Operator :: enum {
    Emission_Op_Add = 0,
    Emission_Op_Multiply = 1,
}
Base_Material3d_Distance_Fade_Mode :: enum {
    Distance_Fade_Disabled = 0,
    Distance_Fade_Pixel_Alpha = 1,
    Distance_Fade_Pixel_Dither = 2,
    Distance_Fade_Object_Dither = 3,
}



base_material3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

base_material3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_base_material3d :: proc "contextless" () -> Base_Material3d {
    return cast(Base_Material3d)__bindgen_gde.classdb_construct_object(base_material3d_name_ref())
}

// methods

base_material3d_set_albedo :: proc "contextless" (
    self: Base_Material3d,
    albedo_: Color,
) {
    self := self
    albedo_ := albedo_
    args := []__bindgen_gde.TypePtr {
        &albedo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_albedo_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_albedo :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_albedo_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_transparency :: proc "contextless" (
    self: Base_Material3d,
    transparency_: Base_Material3d_Transparency,
) {
    self := self
    transparency_ := transparency_
    args := []__bindgen_gde.TypePtr {
        &transparency_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transparency_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_transparency :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Transparency) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transparency_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_alpha_antialiasing :: proc "contextless" (
    self: Base_Material3d,
    alpha_aa_: Base_Material3d_Alpha_Anti_Aliasing,
) {
    self := self
    alpha_aa_ := alpha_aa_
    args := []__bindgen_gde.TypePtr {
        &alpha_aa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_antialiasing_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_alpha_antialiasing :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Alpha_Anti_Aliasing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_antialiasing_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_alpha_antialiasing_edge :: proc "contextless" (
    self: Base_Material3d,
    edge_: f32,
) {
    self := self
    edge_ := edge_
    args := []__bindgen_gde.TypePtr {
        &edge_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_antialiasing_edge_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_alpha_antialiasing_edge :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_antialiasing_edge_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_shading_mode :: proc "contextless" (
    self: Base_Material3d,
    shading_mode_: Base_Material3d_Shading_Mode,
) {
    self := self
    shading_mode_ := shading_mode_
    args := []__bindgen_gde.TypePtr {
        &shading_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shading_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_shading_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Shading_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shading_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_specular :: proc "contextless" (
    self: Base_Material3d,
    specular_: f32,
) {
    self := self
    specular_ := specular_
    args := []__bindgen_gde.TypePtr {
        &specular_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_specular_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_specular :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_specular_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_metallic :: proc "contextless" (
    self: Base_Material3d,
    metallic_: f32,
) {
    self := self
    metallic_ := metallic_
    args := []__bindgen_gde.TypePtr {
        &metallic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_metallic_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_metallic :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_metallic_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_roughness :: proc "contextless" (
    self: Base_Material3d,
    roughness_: f32,
) {
    self := self
    roughness_ := roughness_
    args := []__bindgen_gde.TypePtr {
        &roughness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_roughness_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_roughness :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_roughness_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_emission :: proc "contextless" (
    self: Base_Material3d,
    emission_: Color,
) {
    self := self
    emission_ := emission_
    args := []__bindgen_gde.TypePtr {
        &emission_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_emission :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_emission_energy_multiplier :: proc "contextless" (
    self: Base_Material3d,
    emission_energy_multiplier_: f32,
) {
    self := self
    emission_energy_multiplier_ := emission_energy_multiplier_
    args := []__bindgen_gde.TypePtr {
        &emission_energy_multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_emission_energy_multiplier :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_emission_intensity :: proc "contextless" (
    self: Base_Material3d,
    emission_energy_multiplier_: f32,
) {
    self := self
    emission_energy_multiplier_ := emission_energy_multiplier_
    args := []__bindgen_gde.TypePtr {
        &emission_energy_multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_intensity_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_emission_intensity :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_intensity_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_normal_scale :: proc "contextless" (
    self: Base_Material3d,
    normal_scale_: f32,
) {
    self := self
    normal_scale_ := normal_scale_
    args := []__bindgen_gde.TypePtr {
        &normal_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_scale_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_normal_scale :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_rim :: proc "contextless" (
    self: Base_Material3d,
    rim_: f32,
) {
    self := self
    rim_ := rim_
    args := []__bindgen_gde.TypePtr {
        &rim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rim_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_rim :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rim_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_rim_tint :: proc "contextless" (
    self: Base_Material3d,
    rim_tint_: f32,
) {
    self := self
    rim_tint_ := rim_tint_
    args := []__bindgen_gde.TypePtr {
        &rim_tint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rim_tint_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_rim_tint :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rim_tint_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_clearcoat :: proc "contextless" (
    self: Base_Material3d,
    clearcoat_: f32,
) {
    self := self
    clearcoat_ := clearcoat_
    args := []__bindgen_gde.TypePtr {
        &clearcoat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clearcoat_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_clearcoat :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clearcoat_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_clearcoat_roughness :: proc "contextless" (
    self: Base_Material3d,
    clearcoat_roughness_: f32,
) {
    self := self
    clearcoat_roughness_ := clearcoat_roughness_
    args := []__bindgen_gde.TypePtr {
        &clearcoat_roughness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clearcoat_roughness_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_clearcoat_roughness :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clearcoat_roughness_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_anisotropy :: proc "contextless" (
    self: Base_Material3d,
    anisotropy_: f32,
) {
    self := self
    anisotropy_ := anisotropy_
    args := []__bindgen_gde.TypePtr {
        &anisotropy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anisotropy_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_anisotropy :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anisotropy_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_heightmap_scale :: proc "contextless" (
    self: Base_Material3d,
    heightmap_scale_: f32,
) {
    self := self
    heightmap_scale_ := heightmap_scale_
    args := []__bindgen_gde.TypePtr {
        &heightmap_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightmap_scale_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_heightmap_scale :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightmap_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_subsurface_scattering_strength :: proc "contextless" (
    self: Base_Material3d,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subsurface_scattering_strength_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_subsurface_scattering_strength :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subsurface_scattering_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_transmittance_color :: proc "contextless" (
    self: Base_Material3d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transmittance_color_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_transmittance_color :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transmittance_color_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_transmittance_depth :: proc "contextless" (
    self: Base_Material3d,
    depth_: f32,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transmittance_depth_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_transmittance_depth :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transmittance_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_transmittance_boost :: proc "contextless" (
    self: Base_Material3d,
    boost_: f32,
) {
    self := self
    boost_ := boost_
    args := []__bindgen_gde.TypePtr {
        &boost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transmittance_boost_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_transmittance_boost :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transmittance_boost_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_backlight :: proc "contextless" (
    self: Base_Material3d,
    backlight_: Color,
) {
    self := self
    backlight_ := backlight_
    args := []__bindgen_gde.TypePtr {
        &backlight_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_backlight_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_backlight :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_backlight_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_refraction :: proc "contextless" (
    self: Base_Material3d,
    refraction_: f32,
) {
    self := self
    refraction_ := refraction_
    args := []__bindgen_gde.TypePtr {
        &refraction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_refraction_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_refraction :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_refraction_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_point_size :: proc "contextless" (
    self: Base_Material3d,
    point_size_: f32,
) {
    self := self
    point_size_ := point_size_
    args := []__bindgen_gde.TypePtr {
        &point_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_size_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_point_size :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_size_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_detail_uv :: proc "contextless" (
    self: Base_Material3d,
    detail_uv_: Base_Material3d_Detail_Uv,
) {
    self := self
    detail_uv_ := detail_uv_
    args := []__bindgen_gde.TypePtr {
        &detail_uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_detail_uv_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_detail_uv :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Detail_Uv) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_detail_uv_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_blend_mode :: proc "contextless" (
    self: Base_Material3d,
    blend_mode_: Base_Material3d_Blend_Mode,
) {
    self := self
    blend_mode_ := blend_mode_
    args := []__bindgen_gde.TypePtr {
        &blend_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_blend_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_depth_draw_mode :: proc "contextless" (
    self: Base_Material3d,
    depth_draw_mode_: Base_Material3d_Depth_Draw_Mode,
) {
    self := self
    depth_draw_mode_ := depth_draw_mode_
    args := []__bindgen_gde.TypePtr {
        &depth_draw_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_draw_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_depth_draw_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Depth_Draw_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_draw_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_cull_mode :: proc "contextless" (
    self: Base_Material3d,
    cull_mode_: Base_Material3d_Cull_Mode,
) {
    self := self
    cull_mode_ := cull_mode_
    args := []__bindgen_gde.TypePtr {
        &cull_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_cull_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Cull_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_diffuse_mode :: proc "contextless" (
    self: Base_Material3d,
    diffuse_mode_: Base_Material3d_Diffuse_Mode,
) {
    self := self
    diffuse_mode_ := diffuse_mode_
    args := []__bindgen_gde.TypePtr {
        &diffuse_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_diffuse_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_diffuse_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Diffuse_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_diffuse_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_specular_mode :: proc "contextless" (
    self: Base_Material3d,
    specular_mode_: Base_Material3d_Specular_Mode,
) {
    self := self
    specular_mode_ := specular_mode_
    args := []__bindgen_gde.TypePtr {
        &specular_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_specular_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_specular_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Specular_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_specular_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_flag :: proc "contextless" (
    self: Base_Material3d,
    flag_: Base_Material3d_Flags,
    enable_: Bool,
) {
    self := self
    flag_ := flag_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &flag_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flag_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_flag :: proc "contextless" (
    self: Base_Material3d,
    flag_: Base_Material3d_Flags,
) -> (ret: Bool) {
    self := self
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_texture_filter :: proc "contextless" (
    self: Base_Material3d,
    mode_: Base_Material3d_Texture_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_texture_filter :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_feature :: proc "contextless" (
    self: Base_Material3d,
    feature_: Base_Material3d_Feature,
    enable_: Bool,
) {
    self := self
    feature_ := feature_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &feature_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_feature_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_feature :: proc "contextless" (
    self: Base_Material3d,
    feature_: Base_Material3d_Feature,
) -> (ret: Bool) {
    self := self
    feature_ := feature_
    args := []__bindgen_gde.TypePtr {
        &feature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feature_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_texture :: proc "contextless" (
    self: Base_Material3d,
    param_: Base_Material3d_Texture_Param,
    texture_: Texture2d,
) {
    self := self
    param_ := param_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_texture :: proc "contextless" (
    self: Base_Material3d,
    param_: Base_Material3d_Texture_Param,
) -> (ret: Texture2d) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_detail_blend_mode :: proc "contextless" (
    self: Base_Material3d,
    detail_blend_mode_: Base_Material3d_Blend_Mode,
) {
    self := self
    detail_blend_mode_ := detail_blend_mode_
    args := []__bindgen_gde.TypePtr {
        &detail_blend_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_detail_blend_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_detail_blend_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_detail_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_uv1_scale :: proc "contextless" (
    self: Base_Material3d,
    scale_: Vector3,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv1_scale_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_uv1_scale :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv1_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_uv1_offset :: proc "contextless" (
    self: Base_Material3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv1_offset_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_uv1_offset :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv1_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_uv1_triplanar_blend_sharpness :: proc "contextless" (
    self: Base_Material3d,
    sharpness_: f32,
) {
    self := self
    sharpness_ := sharpness_
    args := []__bindgen_gde.TypePtr {
        &sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv1_triplanar_blend_sharpness_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_uv1_triplanar_blend_sharpness :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv1_triplanar_blend_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_uv2_scale :: proc "contextless" (
    self: Base_Material3d,
    scale_: Vector3,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv2_scale_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_uv2_scale :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv2_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_uv2_offset :: proc "contextless" (
    self: Base_Material3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv2_offset_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_uv2_offset :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv2_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_uv2_triplanar_blend_sharpness :: proc "contextless" (
    self: Base_Material3d,
    sharpness_: f32,
) {
    self := self
    sharpness_ := sharpness_
    args := []__bindgen_gde.TypePtr {
        &sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uv2_triplanar_blend_sharpness_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_uv2_triplanar_blend_sharpness :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uv2_triplanar_blend_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_billboard_mode :: proc "contextless" (
    self: Base_Material3d,
    mode_: Base_Material3d_Billboard_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_billboard_mode_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_billboard_mode :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Billboard_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_billboard_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_particles_anim_h_frames :: proc "contextless" (
    self: Base_Material3d,
    frames_: Int,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_anim_h_frames_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_particles_anim_h_frames :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_anim_h_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_particles_anim_v_frames :: proc "contextless" (
    self: Base_Material3d,
    frames_: Int,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_anim_v_frames_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_particles_anim_v_frames :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_anim_v_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_particles_anim_loop :: proc "contextless" (
    self: Base_Material3d,
    loop_: Bool,
) {
    self := self
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_anim_loop_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_particles_anim_loop :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_anim_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_heightmap_deep_parallax :: proc "contextless" (
    self: Base_Material3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightmap_deep_parallax_method_ptr, &self, raw_data(args), nil)
}

base_material3d_is_heightmap_deep_parallax_enabled :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_heightmap_deep_parallax_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_heightmap_deep_parallax_min_layers :: proc "contextless" (
    self: Base_Material3d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightmap_deep_parallax_min_layers_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_heightmap_deep_parallax_min_layers :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightmap_deep_parallax_min_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_heightmap_deep_parallax_max_layers :: proc "contextless" (
    self: Base_Material3d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightmap_deep_parallax_max_layers_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_heightmap_deep_parallax_max_layers :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightmap_deep_parallax_max_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_heightmap_deep_parallax_flip_tangent :: proc "contextless" (
    self: Base_Material3d,
    flip_: Bool,
) {
    self := self
    flip_ := flip_
    args := []__bindgen_gde.TypePtr {
        &flip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightmap_deep_parallax_flip_tangent_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_heightmap_deep_parallax_flip_tangent :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightmap_deep_parallax_flip_tangent_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_heightmap_deep_parallax_flip_binormal :: proc "contextless" (
    self: Base_Material3d,
    flip_: Bool,
) {
    self := self
    flip_ := flip_
    args := []__bindgen_gde.TypePtr {
        &flip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heightmap_deep_parallax_flip_binormal_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_heightmap_deep_parallax_flip_binormal :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heightmap_deep_parallax_flip_binormal_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_grow :: proc "contextless" (
    self: Base_Material3d,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_grow_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_grow :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_grow_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_emission_operator :: proc "contextless" (
    self: Base_Material3d,
    operator_: Base_Material3d_Emission_Operator,
) {
    self := self
    operator_ := operator_
    args := []__bindgen_gde.TypePtr {
        &operator_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_operator_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_emission_operator :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Emission_Operator) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_operator_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_ao_light_affect :: proc "contextless" (
    self: Base_Material3d,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ao_light_affect_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_ao_light_affect :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ao_light_affect_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_alpha_scissor_threshold :: proc "contextless" (
    self: Base_Material3d,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_scissor_threshold_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_alpha_scissor_threshold :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_scissor_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_alpha_hash_scale :: proc "contextless" (
    self: Base_Material3d,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_hash_scale_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_alpha_hash_scale :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_hash_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_grow_enabled :: proc "contextless" (
    self: Base_Material3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_grow_enabled_method_ptr, &self, raw_data(args), nil)
}

base_material3d_is_grow_enabled :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_grow_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_metallic_texture_channel :: proc "contextless" (
    self: Base_Material3d,
    channel_: Base_Material3d_Texture_Channel,
) {
    self := self
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_metallic_texture_channel_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_metallic_texture_channel :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Texture_Channel) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_metallic_texture_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_roughness_texture_channel :: proc "contextless" (
    self: Base_Material3d,
    channel_: Base_Material3d_Texture_Channel,
) {
    self := self
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_roughness_texture_channel_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_roughness_texture_channel :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Texture_Channel) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_roughness_texture_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_ao_texture_channel :: proc "contextless" (
    self: Base_Material3d,
    channel_: Base_Material3d_Texture_Channel,
) {
    self := self
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ao_texture_channel_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_ao_texture_channel :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Texture_Channel) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ao_texture_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_refraction_texture_channel :: proc "contextless" (
    self: Base_Material3d,
    channel_: Base_Material3d_Texture_Channel,
) {
    self := self
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_refraction_texture_channel_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_refraction_texture_channel :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Texture_Channel) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_refraction_texture_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_proximity_fade_enabled :: proc "contextless" (
    self: Base_Material3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_proximity_fade_enabled_method_ptr, &self, raw_data(args), nil)
}

base_material3d_is_proximity_fade_enabled :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_proximity_fade_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_proximity_fade_distance :: proc "contextless" (
    self: Base_Material3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_proximity_fade_distance_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_proximity_fade_distance :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_proximity_fade_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_msdf_pixel_range :: proc "contextless" (
    self: Base_Material3d,
    range_: f32,
) {
    self := self
    range_ := range_
    args := []__bindgen_gde.TypePtr {
        &range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msdf_pixel_range_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_msdf_pixel_range :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msdf_pixel_range_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_msdf_outline_size :: proc "contextless" (
    self: Base_Material3d,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msdf_outline_size_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_msdf_outline_size :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msdf_outline_size_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_distance_fade :: proc "contextless" (
    self: Base_Material3d,
    mode_: Base_Material3d_Distance_Fade_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_distance_fade :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: Base_Material3d_Distance_Fade_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_distance_fade_max_distance :: proc "contextless" (
    self: Base_Material3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_max_distance_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_distance_fade_max_distance :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

base_material3d_set_distance_fade_min_distance :: proc "contextless" (
    self: Base_Material3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_min_distance_method_ptr, &self, raw_data(args), nil)
}

base_material3d_get_distance_fade_min_distance :: proc "contextless" (
    self: Base_Material3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_min_distance_method_ptr, &self, raw_data(args), &ret)
    return
}


base_material3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BaseMaterial3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_albedo", true)
    __set_albedo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_albedo", true)
    __get_albedo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_transparency", true)
    __set_transparency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3435651667)
    __name = new_string_name_cstring("get_transparency", true)
    __get_transparency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990903061)
    __name = new_string_name_cstring("set_alpha_antialiasing", true)
    __set_alpha_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3212649852)
    __name = new_string_name_cstring("get_alpha_antialiasing", true)
    __get_alpha_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2889939400)
    __name = new_string_name_cstring("set_alpha_antialiasing_edge", true)
    __set_alpha_antialiasing_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_antialiasing_edge", true)
    __get_alpha_antialiasing_edge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_shading_mode", true)
    __set_shading_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3368750322)
    __name = new_string_name_cstring("get_shading_mode", true)
    __get_shading_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2132070559)
    __name = new_string_name_cstring("set_specular", true)
    __set_specular_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_specular", true)
    __get_specular_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_metallic", true)
    __set_metallic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_metallic", true)
    __get_metallic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_roughness", true)
    __set_roughness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_roughness", true)
    __get_roughness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission", true)
    __set_emission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_emission", true)
    __get_emission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_emission_energy_multiplier", true)
    __set_emission_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_energy_multiplier", true)
    __get_emission_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_intensity", true)
    __set_emission_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_intensity", true)
    __get_emission_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_normal_scale", true)
    __set_normal_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_normal_scale", true)
    __get_normal_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rim", true)
    __set_rim_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rim", true)
    __get_rim_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rim_tint", true)
    __set_rim_tint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rim_tint", true)
    __get_rim_tint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_clearcoat", true)
    __set_clearcoat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_clearcoat", true)
    __get_clearcoat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_clearcoat_roughness", true)
    __set_clearcoat_roughness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_clearcoat_roughness", true)
    __get_clearcoat_roughness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_anisotropy", true)
    __set_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_anisotropy", true)
    __get_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_heightmap_scale", true)
    __set_heightmap_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_heightmap_scale", true)
    __get_heightmap_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_subsurface_scattering_strength", true)
    __set_subsurface_scattering_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_subsurface_scattering_strength", true)
    __get_subsurface_scattering_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_transmittance_color", true)
    __set_transmittance_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_transmittance_color", true)
    __get_transmittance_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_transmittance_depth", true)
    __set_transmittance_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_transmittance_depth", true)
    __get_transmittance_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_transmittance_boost", true)
    __set_transmittance_boost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_transmittance_boost", true)
    __get_transmittance_boost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_backlight", true)
    __set_backlight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_backlight", true)
    __get_backlight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_refraction", true)
    __set_refraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_refraction", true)
    __get_refraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_point_size", true)
    __set_point_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_point_size", true)
    __get_point_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_detail_uv", true)
    __set_detail_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 456801921)
    __name = new_string_name_cstring("get_detail_uv", true)
    __get_detail_uv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2306920512)
    __name = new_string_name_cstring("set_blend_mode", true)
    __set_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2830186259)
    __name = new_string_name_cstring("get_blend_mode", true)
    __get_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4022690962)
    __name = new_string_name_cstring("set_depth_draw_mode", true)
    __set_depth_draw_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1456584748)
    __name = new_string_name_cstring("get_depth_draw_mode", true)
    __get_depth_draw_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2578197639)
    __name = new_string_name_cstring("set_cull_mode", true)
    __set_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2338909218)
    __name = new_string_name_cstring("get_cull_mode", true)
    __get_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1941499586)
    __name = new_string_name_cstring("set_diffuse_mode", true)
    __set_diffuse_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1045299638)
    __name = new_string_name_cstring("get_diffuse_mode", true)
    __get_diffuse_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3973617136)
    __name = new_string_name_cstring("set_specular_mode", true)
    __set_specular_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 584737147)
    __name = new_string_name_cstring("get_specular_mode", true)
    __get_specular_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2569953298)
    __name = new_string_name_cstring("set_flag", true)
    __set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3070159527)
    __name = new_string_name_cstring("get_flag", true)
    __get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410065)
    __name = new_string_name_cstring("set_texture_filter", true)
    __set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 22904437)
    __name = new_string_name_cstring("get_texture_filter", true)
    __get_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289213076)
    __name = new_string_name_cstring("set_feature", true)
    __set_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2819288693)
    __name = new_string_name_cstring("get_feature", true)
    __get_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965241794)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 464208135)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 329605813)
    __name = new_string_name_cstring("set_detail_blend_mode", true)
    __set_detail_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2830186259)
    __name = new_string_name_cstring("get_detail_blend_mode", true)
    __get_detail_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4022690962)
    __name = new_string_name_cstring("set_uv1_scale", true)
    __set_uv1_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_uv1_scale", true)
    __get_uv1_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_uv1_offset", true)
    __set_uv1_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_uv1_offset", true)
    __get_uv1_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_uv1_triplanar_blend_sharpness", true)
    __set_uv1_triplanar_blend_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_uv1_triplanar_blend_sharpness", true)
    __get_uv1_triplanar_blend_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_uv2_scale", true)
    __set_uv2_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_uv2_scale", true)
    __get_uv2_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_uv2_offset", true)
    __set_uv2_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_uv2_offset", true)
    __get_uv2_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_uv2_triplanar_blend_sharpness", true)
    __set_uv2_triplanar_blend_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_uv2_triplanar_blend_sharpness", true)
    __get_uv2_triplanar_blend_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_billboard_mode", true)
    __set_billboard_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4202036497)
    __name = new_string_name_cstring("get_billboard_mode", true)
    __get_billboard_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1283840139)
    __name = new_string_name_cstring("set_particles_anim_h_frames", true)
    __set_particles_anim_h_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_particles_anim_h_frames", true)
    __get_particles_anim_h_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_particles_anim_v_frames", true)
    __set_particles_anim_v_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_particles_anim_v_frames", true)
    __get_particles_anim_v_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_particles_anim_loop", true)
    __set_particles_anim_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_particles_anim_loop", true)
    __get_particles_anim_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_heightmap_deep_parallax", true)
    __set_heightmap_deep_parallax_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_heightmap_deep_parallax_enabled", true)
    __is_heightmap_deep_parallax_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_heightmap_deep_parallax_min_layers", true)
    __set_heightmap_deep_parallax_min_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_heightmap_deep_parallax_min_layers", true)
    __get_heightmap_deep_parallax_min_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_heightmap_deep_parallax_max_layers", true)
    __set_heightmap_deep_parallax_max_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_heightmap_deep_parallax_max_layers", true)
    __get_heightmap_deep_parallax_max_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_heightmap_deep_parallax_flip_tangent", true)
    __set_heightmap_deep_parallax_flip_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_heightmap_deep_parallax_flip_tangent", true)
    __get_heightmap_deep_parallax_flip_tangent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_heightmap_deep_parallax_flip_binormal", true)
    __set_heightmap_deep_parallax_flip_binormal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_heightmap_deep_parallax_flip_binormal", true)
    __get_heightmap_deep_parallax_flip_binormal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_grow", true)
    __set_grow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_grow", true)
    __get_grow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_operator", true)
    __set_emission_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3825128922)
    __name = new_string_name_cstring("get_emission_operator", true)
    __get_emission_operator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974205018)
    __name = new_string_name_cstring("set_ao_light_affect", true)
    __set_ao_light_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ao_light_affect", true)
    __get_ao_light_affect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_alpha_scissor_threshold", true)
    __set_alpha_scissor_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_scissor_threshold", true)
    __get_alpha_scissor_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_alpha_hash_scale", true)
    __set_alpha_hash_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_alpha_hash_scale", true)
    __get_alpha_hash_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_grow_enabled", true)
    __set_grow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_grow_enabled", true)
    __is_grow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_metallic_texture_channel", true)
    __set_metallic_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 744167988)
    __name = new_string_name_cstring("get_metallic_texture_channel", true)
    __get_metallic_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 568133867)
    __name = new_string_name_cstring("set_roughness_texture_channel", true)
    __set_roughness_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 744167988)
    __name = new_string_name_cstring("get_roughness_texture_channel", true)
    __get_roughness_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 568133867)
    __name = new_string_name_cstring("set_ao_texture_channel", true)
    __set_ao_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 744167988)
    __name = new_string_name_cstring("get_ao_texture_channel", true)
    __get_ao_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 568133867)
    __name = new_string_name_cstring("set_refraction_texture_channel", true)
    __set_refraction_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 744167988)
    __name = new_string_name_cstring("get_refraction_texture_channel", true)
    __get_refraction_texture_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 568133867)
    __name = new_string_name_cstring("set_proximity_fade_enabled", true)
    __set_proximity_fade_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_proximity_fade_enabled", true)
    __is_proximity_fade_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_proximity_fade_distance", true)
    __set_proximity_fade_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_proximity_fade_distance", true)
    __get_proximity_fade_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_msdf_pixel_range", true)
    __set_msdf_pixel_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_msdf_pixel_range", true)
    __get_msdf_pixel_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_msdf_outline_size", true)
    __set_msdf_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_msdf_outline_size", true)
    __get_msdf_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_distance_fade", true)
    __set_distance_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1379478617)
    __name = new_string_name_cstring("get_distance_fade", true)
    __get_distance_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2694575734)
    __name = new_string_name_cstring("set_distance_fade_max_distance", true)
    __set_distance_fade_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_max_distance", true)
    __get_distance_fade_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_distance_fade_min_distance", true)
    __set_distance_fade_min_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_min_distance", true)
    __get_distance_fade_min_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_albedo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_albedo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transparency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transparency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_antialiasing_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_antialiasing_edge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shading_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shading_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_specular_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_specular_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_metallic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_metallic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_roughness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_roughness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normal_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rim_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rim_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rim_tint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rim_tint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clearcoat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clearcoat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clearcoat_roughness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clearcoat_roughness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightmap_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightmap_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subsurface_scattering_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subsurface_scattering_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transmittance_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transmittance_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transmittance_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transmittance_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transmittance_boost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transmittance_boost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_backlight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_backlight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_refraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_refraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_detail_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_detail_uv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_draw_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_draw_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_diffuse_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_diffuse_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_specular_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_specular_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_feature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_detail_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_detail_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv1_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv1_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv1_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv1_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv1_triplanar_blend_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv1_triplanar_blend_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv2_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv2_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv2_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv2_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uv2_triplanar_blend_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uv2_triplanar_blend_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_billboard_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_billboard_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_anim_h_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_anim_h_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_anim_v_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_anim_v_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_anim_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_anim_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightmap_deep_parallax_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_heightmap_deep_parallax_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightmap_deep_parallax_min_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightmap_deep_parallax_min_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightmap_deep_parallax_max_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightmap_deep_parallax_max_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightmap_deep_parallax_flip_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightmap_deep_parallax_flip_tangent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heightmap_deep_parallax_flip_binormal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heightmap_deep_parallax_flip_binormal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_grow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_grow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_operator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ao_light_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ao_light_affect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_scissor_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_scissor_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_hash_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_hash_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_grow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_grow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_metallic_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_metallic_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_roughness_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_roughness_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ao_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ao_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_refraction_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_refraction_texture_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_proximity_fade_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_proximity_fade_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_proximity_fade_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_proximity_fade_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msdf_pixel_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msdf_pixel_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msdf_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msdf_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_min_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_min_distance_method_ptr: __bindgen_gde.MethodBindPtr