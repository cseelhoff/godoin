package godot

import __bindgen_gde "godot:gdext"

Rendering_Server_Constants :: enum {
    NO_INDEX_ARRAY = -1,
    ARRAY_WEIGHTS_SIZE = 4,
    CANVAS_ITEM_Z_MIN = -4096,
    CANVAS_ITEM_Z_MAX = 4096,
    MAX_GLOW_LEVELS = 7,
    MAX_CURSORS = 8,
    MAX_2D_DIRECTIONAL_LIGHTS = 8,
    MAX_MESH_SURFACES = 256,
    MATERIAL_RENDER_PRIORITY_MIN = -128,
    MATERIAL_RENDER_PRIORITY_MAX = 127,
    ARRAY_CUSTOM_COUNT = 4,
    PARTICLES_EMIT_FLAG_POSITION = 1,
    PARTICLES_EMIT_FLAG_ROTATION_SCALE = 2,
    PARTICLES_EMIT_FLAG_VELOCITY = 4,
    PARTICLES_EMIT_FLAG_COLOR = 8,
    PARTICLES_EMIT_FLAG_CUSTOM = 16,
}
Rendering_Server_Texture_Type :: enum {
    Texture_Type_2d = 0,
    Texture_Type_Layered = 1,
    Texture_Type_3d = 2,
}
Rendering_Server_Texture_Layered_Type :: enum {
    Texture_Layered_2d_Array = 0,
    Texture_Layered_Cubemap = 1,
    Texture_Layered_Cubemap_Array = 2,
}
Rendering_Server_Cube_Map_Layer :: enum {
    Cubemap_Layer_Left = 0,
    Cubemap_Layer_Right = 1,
    Cubemap_Layer_Bottom = 2,
    Cubemap_Layer_Top = 3,
    Cubemap_Layer_Front = 4,
    Cubemap_Layer_Back = 5,
}
Rendering_Server_Shader_Mode :: enum {
    Shader_Spatial = 0,
    Shader_Canvas_Item = 1,
    Shader_Particles = 2,
    Shader_Sky = 3,
    Shader_Fog = 4,
    Shader_Max = 5,
}
Rendering_Server_Array_Type :: enum {
    Array_Vertex = 0,
    Array_Normal = 1,
    Array_Tangent = 2,
    Array_Color = 3,
    Array_Tex_Uv = 4,
    Array_Tex_Uv2 = 5,
    Array_Custom0 = 6,
    Array_Custom1 = 7,
    Array_Custom2 = 8,
    Array_Custom3 = 9,
    Array_Bones = 10,
    Array_Weights = 11,
    Array_Index = 12,
    Array_Max = 13,
}
Rendering_Server_Array_Custom_Format :: enum {
    Array_Custom_Rgba8_Unorm = 0,
    Array_Custom_Rgba8_Snorm = 1,
    Array_Custom_Rg_Half = 2,
    Array_Custom_Rgba_Half = 3,
    Array_Custom_R_Float = 4,
    Array_Custom_Rg_Float = 5,
    Array_Custom_Rgb_Float = 6,
    Array_Custom_Rgba_Float = 7,
    Array_Custom_Max = 8,
}
Rendering_Server_Primitive_Type :: enum {
    Primitive_Points = 0,
    Primitive_Lines = 1,
    Primitive_Line_Strip = 2,
    Primitive_Triangles = 3,
    Primitive_Triangle_Strip = 4,
    Primitive_Max = 5,
}
Rendering_Server_Blend_Shape_Mode :: enum {
    Blend_Shape_Mode_Normalized = 0,
    Blend_Shape_Mode_Relative = 1,
}
Rendering_Server_Multimesh_Transform_Format :: enum {
    Multimesh_Transform_2d = 0,
    Multimesh_Transform_3d = 1,
}
Rendering_Server_Multimesh_Physics_Interpolation_Quality :: enum {
    Multimesh_Interp_Quality_Fast = 0,
    Multimesh_Interp_Quality_High = 1,
}
Rendering_Server_Light_Projector_Filter :: enum {
    Light_Projector_Filter_Nearest = 0,
    Light_Projector_Filter_Linear = 1,
    Light_Projector_Filter_Nearest_Mipmaps = 2,
    Light_Projector_Filter_Linear_Mipmaps = 3,
    Light_Projector_Filter_Nearest_Mipmaps_Anisotropic = 4,
    Light_Projector_Filter_Linear_Mipmaps_Anisotropic = 5,
}
Rendering_Server_Light_Type :: enum {
    Light_Directional = 0,
    Light_Omni = 1,
    Light_Spot = 2,
}
Rendering_Server_Light_Param :: enum {
    Light_Param_Energy = 0,
    Light_Param_Indirect_Energy = 1,
    Light_Param_Volumetric_Fog_Energy = 2,
    Light_Param_Specular = 3,
    Light_Param_Range = 4,
    Light_Param_Size = 5,
    Light_Param_Attenuation = 6,
    Light_Param_Spot_Angle = 7,
    Light_Param_Spot_Attenuation = 8,
    Light_Param_Shadow_Max_Distance = 9,
    Light_Param_Shadow_Split_1_Offset = 10,
    Light_Param_Shadow_Split_2_Offset = 11,
    Light_Param_Shadow_Split_3_Offset = 12,
    Light_Param_Shadow_Fade_Start = 13,
    Light_Param_Shadow_Normal_Bias = 14,
    Light_Param_Shadow_Bias = 15,
    Light_Param_Shadow_Pancake_Size = 16,
    Light_Param_Shadow_Opacity = 17,
    Light_Param_Shadow_Blur = 18,
    Light_Param_Transmittance_Bias = 19,
    Light_Param_Intensity = 20,
    Light_Param_Max = 21,
}
Rendering_Server_Light_Bake_Mode :: enum {
    Light_Bake_Disabled = 0,
    Light_Bake_Static = 1,
    Light_Bake_Dynamic = 2,
}
Rendering_Server_Light_Omni_Shadow_Mode :: enum {
    Light_Omni_Shadow_Dual_Paraboloid = 0,
    Light_Omni_Shadow_Cube = 1,
}
Rendering_Server_Light_Directional_Shadow_Mode :: enum {
    Light_Directional_Shadow_Orthogonal = 0,
    Light_Directional_Shadow_Parallel_2_Splits = 1,
    Light_Directional_Shadow_Parallel_4_Splits = 2,
}
Rendering_Server_Light_Directional_Sky_Mode :: enum {
    Light_Directional_Sky_Mode_Light_And_Sky = 0,
    Light_Directional_Sky_Mode_Light_Only = 1,
    Light_Directional_Sky_Mode_Sky_Only = 2,
}
Rendering_Server_Shadow_Quality :: enum {
    Shadow_Quality_Hard = 0,
    Shadow_Quality_Soft_Very_Low = 1,
    Shadow_Quality_Soft_Low = 2,
    Shadow_Quality_Soft_Medium = 3,
    Shadow_Quality_Soft_High = 4,
    Shadow_Quality_Soft_Ultra = 5,
    Shadow_Quality_Max = 6,
}
Rendering_Server_Reflection_Probe_Update_Mode :: enum {
    Reflection_Probe_Update_Once = 0,
    Reflection_Probe_Update_Always = 1,
}
Rendering_Server_Reflection_Probe_Ambient_Mode :: enum {
    Reflection_Probe_Ambient_Disabled = 0,
    Reflection_Probe_Ambient_Environment = 1,
    Reflection_Probe_Ambient_Color = 2,
}
Rendering_Server_Decal_Texture :: enum {
    Decal_Texture_Albedo = 0,
    Decal_Texture_Normal = 1,
    Decal_Texture_Orm = 2,
    Decal_Texture_Emission = 3,
    Decal_Texture_Max = 4,
}
Rendering_Server_Decal_Filter :: enum {
    Decal_Filter_Nearest = 0,
    Decal_Filter_Linear = 1,
    Decal_Filter_Nearest_Mipmaps = 2,
    Decal_Filter_Linear_Mipmaps = 3,
    Decal_Filter_Nearest_Mipmaps_Anisotropic = 4,
    Decal_Filter_Linear_Mipmaps_Anisotropic = 5,
}
Rendering_Server_Voxel_Gi_Quality :: enum {
    Voxel_Gi_Quality_Low = 0,
    Voxel_Gi_Quality_High = 1,
}
Rendering_Server_Particles_Mode :: enum {
    Particles_Mode_2d = 0,
    Particles_Mode_3d = 1,
}
Rendering_Server_Particles_Transform_Align :: enum {
    Particles_Transform_Align_Disabled = 0,
    Particles_Transform_Align_Z_Billboard = 1,
    Particles_Transform_Align_Y_To_Velocity = 2,
    Particles_Transform_Align_Z_Billboard_Y_To_Velocity = 3,
}
Rendering_Server_Particles_Draw_Order :: enum {
    Particles_Draw_Order_Index = 0,
    Particles_Draw_Order_Lifetime = 1,
    Particles_Draw_Order_Reverse_Lifetime = 2,
    Particles_Draw_Order_View_Depth = 3,
}
Rendering_Server_Particles_Collision_Type :: enum {
    Particles_Collision_Type_Sphere_Attract = 0,
    Particles_Collision_Type_Box_Attract = 1,
    Particles_Collision_Type_Vector_Field_Attract = 2,
    Particles_Collision_Type_Sphere_Collide = 3,
    Particles_Collision_Type_Box_Collide = 4,
    Particles_Collision_Type_Sdf_Collide = 5,
    Particles_Collision_Type_Heightfield_Collide = 6,
}
Rendering_Server_Particles_Collision_Heightfield_Resolution :: enum {
    Particles_Collision_Heightfield_Resolution_256 = 0,
    Particles_Collision_Heightfield_Resolution_512 = 1,
    Particles_Collision_Heightfield_Resolution_1024 = 2,
    Particles_Collision_Heightfield_Resolution_2048 = 3,
    Particles_Collision_Heightfield_Resolution_4096 = 4,
    Particles_Collision_Heightfield_Resolution_8192 = 5,
    Particles_Collision_Heightfield_Resolution_Max = 6,
}
Rendering_Server_Fog_Volume_Shape :: enum {
    Fog_Volume_Shape_Ellipsoid = 0,
    Fog_Volume_Shape_Cone = 1,
    Fog_Volume_Shape_Cylinder = 2,
    Fog_Volume_Shape_Box = 3,
    Fog_Volume_Shape_World = 4,
    Fog_Volume_Shape_Max = 5,
}
Rendering_Server_Viewport_Scaling3d_Mode :: enum {
    Viewport_Scaling_3d_Mode_Bilinear = 0,
    Viewport_Scaling_3d_Mode_Fsr = 1,
    Viewport_Scaling_3d_Mode_Fsr2 = 2,
    Viewport_Scaling_3d_Mode_Metalfx_Spatial = 3,
    Viewport_Scaling_3d_Mode_Metalfx_Temporal = 4,
    Viewport_Scaling_3d_Mode_Max = 5,
}
Rendering_Server_Viewport_Update_Mode :: enum {
    Viewport_Update_Disabled = 0,
    Viewport_Update_Once = 1,
    Viewport_Update_When_Visible = 2,
    Viewport_Update_When_Parent_Visible = 3,
    Viewport_Update_Always = 4,
}
Rendering_Server_Viewport_Clear_Mode :: enum {
    Viewport_Clear_Always = 0,
    Viewport_Clear_Never = 1,
    Viewport_Clear_Only_Next_Frame = 2,
}
Rendering_Server_Viewport_Environment_Mode :: enum {
    Viewport_Environment_Disabled = 0,
    Viewport_Environment_Enabled = 1,
    Viewport_Environment_Inherit = 2,
    Viewport_Environment_Max = 3,
}
Rendering_Server_Viewport_Sdf_Oversize :: enum {
    Viewport_Sdf_Oversize_100_Percent = 0,
    Viewport_Sdf_Oversize_120_Percent = 1,
    Viewport_Sdf_Oversize_150_Percent = 2,
    Viewport_Sdf_Oversize_200_Percent = 3,
    Viewport_Sdf_Oversize_Max = 4,
}
Rendering_Server_Viewport_Sdf_Scale :: enum {
    Viewport_Sdf_Scale_100_Percent = 0,
    Viewport_Sdf_Scale_50_Percent = 1,
    Viewport_Sdf_Scale_25_Percent = 2,
    Viewport_Sdf_Scale_Max = 3,
}
Rendering_Server_Viewport_Msaa :: enum {
    Viewport_Msaa_Disabled = 0,
    Viewport_Msaa_2x = 1,
    Viewport_Msaa_4x = 2,
    Viewport_Msaa_8x = 3,
    Viewport_Msaa_Max = 4,
}
Rendering_Server_Viewport_Anisotropic_Filtering :: enum {
    Viewport_Anisotropy_Disabled = 0,
    Viewport_Anisotropy_2x = 1,
    Viewport_Anisotropy_4x = 2,
    Viewport_Anisotropy_8x = 3,
    Viewport_Anisotropy_16x = 4,
    Viewport_Anisotropy_Max = 5,
}
Rendering_Server_Viewport_Screen_Space_Aa :: enum {
    Viewport_Screen_Space_Aa_Disabled = 0,
    Viewport_Screen_Space_Aa_Fxaa = 1,
    Viewport_Screen_Space_Aa_Max = 2,
}
Rendering_Server_Viewport_Occlusion_Culling_Build_Quality :: enum {
    Viewport_Occlusion_Build_Quality_Low = 0,
    Viewport_Occlusion_Build_Quality_Medium = 1,
    Viewport_Occlusion_Build_Quality_High = 2,
}
Rendering_Server_Viewport_Render_Info :: enum {
    Viewport_Render_Info_Objects_In_Frame = 0,
    Viewport_Render_Info_Primitives_In_Frame = 1,
    Viewport_Render_Info_Draw_Calls_In_Frame = 2,
    Viewport_Render_Info_Max = 3,
}
Rendering_Server_Viewport_Render_Info_Type :: enum {
    Viewport_Render_Info_Type_Visible = 0,
    Viewport_Render_Info_Type_Shadow = 1,
    Viewport_Render_Info_Type_Canvas = 2,
    Viewport_Render_Info_Type_Max = 3,
}
Rendering_Server_Viewport_Debug_Draw :: enum {
    Viewport_Debug_Draw_Disabled = 0,
    Viewport_Debug_Draw_Unshaded = 1,
    Viewport_Debug_Draw_Lighting = 2,
    Viewport_Debug_Draw_Overdraw = 3,
    Viewport_Debug_Draw_Wireframe = 4,
    Viewport_Debug_Draw_Normal_Buffer = 5,
    Viewport_Debug_Draw_Voxel_Gi_Albedo = 6,
    Viewport_Debug_Draw_Voxel_Gi_Lighting = 7,
    Viewport_Debug_Draw_Voxel_Gi_Emission = 8,
    Viewport_Debug_Draw_Shadow_Atlas = 9,
    Viewport_Debug_Draw_Directional_Shadow_Atlas = 10,
    Viewport_Debug_Draw_Scene_Luminance = 11,
    Viewport_Debug_Draw_Ssao = 12,
    Viewport_Debug_Draw_Ssil = 13,
    Viewport_Debug_Draw_Pssm_Splits = 14,
    Viewport_Debug_Draw_Decal_Atlas = 15,
    Viewport_Debug_Draw_Sdfgi = 16,
    Viewport_Debug_Draw_Sdfgi_Probes = 17,
    Viewport_Debug_Draw_Gi_Buffer = 18,
    Viewport_Debug_Draw_Disable_Lod = 19,
    Viewport_Debug_Draw_Cluster_Omni_Lights = 20,
    Viewport_Debug_Draw_Cluster_Spot_Lights = 21,
    Viewport_Debug_Draw_Cluster_Decals = 22,
    Viewport_Debug_Draw_Cluster_Reflection_Probes = 23,
    Viewport_Debug_Draw_Occluders = 24,
    Viewport_Debug_Draw_Motion_Vectors = 25,
    Viewport_Debug_Draw_Internal_Buffer = 26,
}
Rendering_Server_Viewport_Vrs_Mode :: enum {
    Viewport_Vrs_Disabled = 0,
    Viewport_Vrs_Texture = 1,
    Viewport_Vrs_Xr = 2,
    Viewport_Vrs_Max = 3,
}
Rendering_Server_Viewport_Vrs_Update_Mode :: enum {
    Viewport_Vrs_Update_Disabled = 0,
    Viewport_Vrs_Update_Once = 1,
    Viewport_Vrs_Update_Always = 2,
    Viewport_Vrs_Update_Max = 3,
}
Rendering_Server_Sky_Mode :: enum {
    Sky_Mode_Automatic = 0,
    Sky_Mode_Quality = 1,
    Sky_Mode_Incremental = 2,
    Sky_Mode_Realtime = 3,
}
Rendering_Server_Compositor_Effect_Flags :: enum {
    Compositor_Effect_Flag_Access_Resolved_Color = 1,
    Compositor_Effect_Flag_Access_Resolved_Depth = 2,
    Compositor_Effect_Flag_Needs_Motion_Vectors = 4,
    Compositor_Effect_Flag_Needs_Roughness = 8,
    Compositor_Effect_Flag_Needs_Separate_Specular = 16,
}
Rendering_Server_Compositor_Effect_Callback_Type :: enum {
    Compositor_Effect_Callback_Type_Pre_Opaque = 0,
    Compositor_Effect_Callback_Type_Post_Opaque = 1,
    Compositor_Effect_Callback_Type_Post_Sky = 2,
    Compositor_Effect_Callback_Type_Pre_Transparent = 3,
    Compositor_Effect_Callback_Type_Post_Transparent = 4,
    Compositor_Effect_Callback_Type_Any = -1,
}
Rendering_Server_Environment_Bg :: enum {
    Env_Bg_Clear_Color = 0,
    Env_Bg_Color = 1,
    Env_Bg_Sky = 2,
    Env_Bg_Canvas = 3,
    Env_Bg_Keep = 4,
    Env_Bg_Camera_Feed = 5,
    Env_Bg_Max = 6,
}
Rendering_Server_Environment_Ambient_Source :: enum {
    Env_Ambient_Source_Bg = 0,
    Env_Ambient_Source_Disabled = 1,
    Env_Ambient_Source_Color = 2,
    Env_Ambient_Source_Sky = 3,
}
Rendering_Server_Environment_Reflection_Source :: enum {
    Env_Reflection_Source_Bg = 0,
    Env_Reflection_Source_Disabled = 1,
    Env_Reflection_Source_Sky = 2,
}
Rendering_Server_Environment_Glow_Blend_Mode :: enum {
    Env_Glow_Blend_Mode_Additive = 0,
    Env_Glow_Blend_Mode_Screen = 1,
    Env_Glow_Blend_Mode_Softlight = 2,
    Env_Glow_Blend_Mode_Replace = 3,
    Env_Glow_Blend_Mode_Mix = 4,
}
Rendering_Server_Environment_Fog_Mode :: enum {
    Env_Fog_Mode_Exponential = 0,
    Env_Fog_Mode_Depth = 1,
}
Rendering_Server_Environment_Tone_Mapper :: enum {
    Env_Tone_Mapper_Linear = 0,
    Env_Tone_Mapper_Reinhard = 1,
    Env_Tone_Mapper_Filmic = 2,
    Env_Tone_Mapper_Aces = 3,
    Env_Tone_Mapper_Agx = 4,
}
Rendering_Server_Environment_Ssr_Roughness_Quality :: enum {
    Env_Ssr_Roughness_Quality_Disabled = 0,
    Env_Ssr_Roughness_Quality_Low = 1,
    Env_Ssr_Roughness_Quality_Medium = 2,
    Env_Ssr_Roughness_Quality_High = 3,
}
Rendering_Server_Environment_Ssao_Quality :: enum {
    Env_Ssao_Quality_Very_Low = 0,
    Env_Ssao_Quality_Low = 1,
    Env_Ssao_Quality_Medium = 2,
    Env_Ssao_Quality_High = 3,
    Env_Ssao_Quality_Ultra = 4,
}
Rendering_Server_Environment_Ssil_Quality :: enum {
    Env_Ssil_Quality_Very_Low = 0,
    Env_Ssil_Quality_Low = 1,
    Env_Ssil_Quality_Medium = 2,
    Env_Ssil_Quality_High = 3,
    Env_Ssil_Quality_Ultra = 4,
}
Rendering_Server_Environment_Sdfgiy_Scale :: enum {
    Env_Sdfgi_Y_Scale_50_Percent = 0,
    Env_Sdfgi_Y_Scale_75_Percent = 1,
    Env_Sdfgi_Y_Scale_100_Percent = 2,
}
Rendering_Server_Environment_Sdfgi_Ray_Count :: enum {
    Env_Sdfgi_Ray_Count_4 = 0,
    Env_Sdfgi_Ray_Count_8 = 1,
    Env_Sdfgi_Ray_Count_16 = 2,
    Env_Sdfgi_Ray_Count_32 = 3,
    Env_Sdfgi_Ray_Count_64 = 4,
    Env_Sdfgi_Ray_Count_96 = 5,
    Env_Sdfgi_Ray_Count_128 = 6,
    Env_Sdfgi_Ray_Count_Max = 7,
}
Rendering_Server_Environment_Sdfgi_Frames_To_Converge :: enum {
    Env_Sdfgi_Converge_In_5_Frames = 0,
    Env_Sdfgi_Converge_In_10_Frames = 1,
    Env_Sdfgi_Converge_In_15_Frames = 2,
    Env_Sdfgi_Converge_In_20_Frames = 3,
    Env_Sdfgi_Converge_In_25_Frames = 4,
    Env_Sdfgi_Converge_In_30_Frames = 5,
    Env_Sdfgi_Converge_Max = 6,
}
Rendering_Server_Environment_Sdfgi_Frames_To_Update_Light :: enum {
    Env_Sdfgi_Update_Light_In_1_Frame = 0,
    Env_Sdfgi_Update_Light_In_2_Frames = 1,
    Env_Sdfgi_Update_Light_In_4_Frames = 2,
    Env_Sdfgi_Update_Light_In_8_Frames = 3,
    Env_Sdfgi_Update_Light_In_16_Frames = 4,
    Env_Sdfgi_Update_Light_Max = 5,
}
Rendering_Server_Sub_Surface_Scattering_Quality :: enum {
    Sub_Surface_Scattering_Quality_Disabled = 0,
    Sub_Surface_Scattering_Quality_Low = 1,
    Sub_Surface_Scattering_Quality_Medium = 2,
    Sub_Surface_Scattering_Quality_High = 3,
}
Rendering_Server_Dof_Bokeh_Shape :: enum {
    Dof_Bokeh_Box = 0,
    Dof_Bokeh_Hexagon = 1,
    Dof_Bokeh_Circle = 2,
}
Rendering_Server_Dof_Blur_Quality :: enum {
    Dof_Blur_Quality_Very_Low = 0,
    Dof_Blur_Quality_Low = 1,
    Dof_Blur_Quality_Medium = 2,
    Dof_Blur_Quality_High = 3,
}
Rendering_Server_Instance_Type :: enum {
    Instance_None = 0,
    Instance_Mesh = 1,
    Instance_Multimesh = 2,
    Instance_Particles = 3,
    Instance_Particles_Collision = 4,
    Instance_Light = 5,
    Instance_Reflection_Probe = 6,
    Instance_Decal = 7,
    Instance_Voxel_Gi = 8,
    Instance_Lightmap = 9,
    Instance_Occluder = 10,
    Instance_Visiblity_Notifier = 11,
    Instance_Fog_Volume = 12,
    Instance_Max = 13,
    Instance_Geometry_Mask = 14,
}
Rendering_Server_Instance_Flags :: enum {
    Instance_Flag_Use_Baked_Light = 0,
    Instance_Flag_Use_Dynamic_Gi = 1,
    Instance_Flag_Draw_Next_Frame_If_Visible = 2,
    Instance_Flag_Ignore_Occlusion_Culling = 3,
    Instance_Flag_Max = 4,
}
Rendering_Server_Shadow_Casting_Setting :: enum {
    Shadow_Casting_Setting_Off = 0,
    Shadow_Casting_Setting_On = 1,
    Shadow_Casting_Setting_Double_Sided = 2,
    Shadow_Casting_Setting_Shadows_Only = 3,
}
Rendering_Server_Visibility_Range_Fade_Mode :: enum {
    Visibility_Range_Fade_Disabled = 0,
    Visibility_Range_Fade_Self = 1,
    Visibility_Range_Fade_Dependencies = 2,
}
Rendering_Server_Bake_Channels :: enum {
    Bake_Channel_Albedo_Alpha = 0,
    Bake_Channel_Normal = 1,
    Bake_Channel_Orm = 2,
    Bake_Channel_Emission = 3,
}
Rendering_Server_Canvas_Texture_Channel :: enum {
    Canvas_Texture_Channel_Diffuse = 0,
    Canvas_Texture_Channel_Normal = 1,
    Canvas_Texture_Channel_Specular = 2,
}
Rendering_Server_Nine_Patch_Axis_Mode :: enum {
    Nine_Patch_Stretch = 0,
    Nine_Patch_Tile = 1,
    Nine_Patch_Tile_Fit = 2,
}
Rendering_Server_Canvas_Item_Texture_Filter :: enum {
    Canvas_Item_Texture_Filter_Default = 0,
    Canvas_Item_Texture_Filter_Nearest = 1,
    Canvas_Item_Texture_Filter_Linear = 2,
    Canvas_Item_Texture_Filter_Nearest_With_Mipmaps = 3,
    Canvas_Item_Texture_Filter_Linear_With_Mipmaps = 4,
    Canvas_Item_Texture_Filter_Nearest_With_Mipmaps_Anisotropic = 5,
    Canvas_Item_Texture_Filter_Linear_With_Mipmaps_Anisotropic = 6,
    Canvas_Item_Texture_Filter_Max = 7,
}
Rendering_Server_Canvas_Item_Texture_Repeat :: enum {
    Canvas_Item_Texture_Repeat_Default = 0,
    Canvas_Item_Texture_Repeat_Disabled = 1,
    Canvas_Item_Texture_Repeat_Enabled = 2,
    Canvas_Item_Texture_Repeat_Mirror = 3,
    Canvas_Item_Texture_Repeat_Max = 4,
}
Rendering_Server_Canvas_Group_Mode :: enum {
    Canvas_Group_Mode_Disabled = 0,
    Canvas_Group_Mode_Clip_Only = 1,
    Canvas_Group_Mode_Clip_And_Draw = 2,
    Canvas_Group_Mode_Transparent = 3,
}
Rendering_Server_Canvas_Light_Mode :: enum {
    Canvas_Light_Mode_Point = 0,
    Canvas_Light_Mode_Directional = 1,
}
Rendering_Server_Canvas_Light_Blend_Mode :: enum {
    Canvas_Light_Blend_Mode_Add = 0,
    Canvas_Light_Blend_Mode_Sub = 1,
    Canvas_Light_Blend_Mode_Mix = 2,
}
Rendering_Server_Canvas_Light_Shadow_Filter :: enum {
    Canvas_Light_Filter_None = 0,
    Canvas_Light_Filter_Pcf5 = 1,
    Canvas_Light_Filter_Pcf13 = 2,
    Canvas_Light_Filter_Max = 3,
}
Rendering_Server_Canvas_Occluder_Polygon_Cull_Mode :: enum {
    Canvas_Occluder_Polygon_Cull_Disabled = 0,
    Canvas_Occluder_Polygon_Cull_Clockwise = 1,
    Canvas_Occluder_Polygon_Cull_Counter_Clockwise = 2,
}
Rendering_Server_Global_Shader_Parameter_Type :: enum {
    Global_Var_Type_Bool = 0,
    Global_Var_Type_Bvec2 = 1,
    Global_Var_Type_Bvec3 = 2,
    Global_Var_Type_Bvec4 = 3,
    Global_Var_Type_Int = 4,
    Global_Var_Type_Ivec2 = 5,
    Global_Var_Type_Ivec3 = 6,
    Global_Var_Type_Ivec4 = 7,
    Global_Var_Type_Rect2i = 8,
    Global_Var_Type_Uint = 9,
    Global_Var_Type_Uvec2 = 10,
    Global_Var_Type_Uvec3 = 11,
    Global_Var_Type_Uvec4 = 12,
    Global_Var_Type_Float = 13,
    Global_Var_Type_Vec2 = 14,
    Global_Var_Type_Vec3 = 15,
    Global_Var_Type_Vec4 = 16,
    Global_Var_Type_Color = 17,
    Global_Var_Type_Rect2 = 18,
    Global_Var_Type_Mat2 = 19,
    Global_Var_Type_Mat3 = 20,
    Global_Var_Type_Mat4 = 21,
    Global_Var_Type_Transform_2d = 22,
    Global_Var_Type_Transform = 23,
    Global_Var_Type_Sampler2d = 24,
    Global_Var_Type_Sampler2darray = 25,
    Global_Var_Type_Sampler3d = 26,
    Global_Var_Type_Samplercube = 27,
    Global_Var_Type_Samplerext = 28,
    Global_Var_Type_Max = 29,
}
Rendering_Server_Rendering_Info :: enum {
    Rendering_Info_Total_Objects_In_Frame = 0,
    Rendering_Info_Total_Primitives_In_Frame = 1,
    Rendering_Info_Total_Draw_Calls_In_Frame = 2,
    Rendering_Info_Texture_Mem_Used = 3,
    Rendering_Info_Buffer_Mem_Used = 4,
    Rendering_Info_Video_Mem_Used = 5,
    Rendering_Info_Pipeline_Compilations_Canvas = 6,
    Rendering_Info_Pipeline_Compilations_Mesh = 7,
    Rendering_Info_Pipeline_Compilations_Surface = 8,
    Rendering_Info_Pipeline_Compilations_Draw = 9,
    Rendering_Info_Pipeline_Compilations_Specialization = 10,
}
Rendering_Server_Pipeline_Source :: enum {
    Pipeline_Source_Canvas = 0,
    Pipeline_Source_Mesh = 1,
    Pipeline_Source_Surface = 2,
    Pipeline_Source_Draw = 3,
    Pipeline_Source_Specialization = 4,
    Pipeline_Source_Max = 5,
}
Rendering_Server_Features :: enum {
    Feature_Shaders = 0,
    Feature_Multithreaded = 1,
}

Rendering_Server_Array_Format :: enum {
    Array_Format_Vertex = 1,
    Array_Format_Normal = 2,
    Array_Format_Tangent = 4,
    Array_Format_Color = 8,
    Array_Format_Tex_Uv = 16,
    Array_Format_Tex_Uv2 = 32,
    Array_Format_Custom0 = 64,
    Array_Format_Custom1 = 128,
    Array_Format_Custom2 = 256,
    Array_Format_Custom3 = 512,
    Array_Format_Bones = 1024,
    Array_Format_Weights = 2048,
    Array_Format_Index = 4096,
    Array_Format_Blend_Shape_Mask = 7,
    Array_Format_Custom_Base = 13,
    Array_Format_Custom_Bits = 3,
    Array_Format_Custom0_Shift = 13,
    Array_Format_Custom1_Shift = 16,
    Array_Format_Custom2_Shift = 19,
    Array_Format_Custom3_Shift = 22,
    Array_Format_Custom_Mask = 7,
    Array_Compress_Flags_Base = 25,
    Array_Flag_Use_2d_Vertices = 33554432,
    Array_Flag_Use_Dynamic_Update = 67108864,
    Array_Flag_Use_8_Bone_Weights = 134217728,
    Array_Flag_Uses_Empty_Vertex_Array = 268435456,
    Array_Flag_Compress_Attributes = 536870912,
    Array_Flag_Format_Version_Base = 35,
    Array_Flag_Format_Version_Shift = 35,
    Array_Flag_Format_Version_1 = 0,
    Array_Flag_Format_Version_2 = 34359738368,
    Array_Flag_Format_Current_Version = 34359738368,
    Array_Flag_Format_Version_Mask = 255,
}


rendering_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rendering_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rendering_server :: proc "contextless" () -> Rendering_Server {
    return __bindgen_gde.classdb_construct_object(rendering_server_name_ref())
}

// methods

rendering_server_texture_2d_create :: proc "contextless" (
    self: Rendering_Server,
    image_: Image,
) -> (ret: Rid) {
    self := self
    image_ := image_
    args := []__bindgen_gde.TypePtr {
        &image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_2d_layered_create :: proc "contextless" (
    self: Rendering_Server,
    layers_: Typed_Array(Image),
    layered_type_: Rendering_Server_Texture_Layered_Type,
) -> (ret: Rid) {
    self := self
    layers_ := layers_
    layered_type_ := layered_type_
    args := []__bindgen_gde.TypePtr {
        &layers_,
        &layered_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_layered_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_3d_create :: proc "contextless" (
    self: Rendering_Server,
    format_: Image_Format,
    width_: Int,
    height_: Int,
    depth_: Int,
    mipmaps_: Bool,
    data_: Typed_Array(Image),
) -> (ret: Rid) {
    self := self
    format_ := format_
    width_ := width_
    height_ := height_
    depth_ := depth_
    mipmaps_ := mipmaps_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &width_,
        &height_,
        &depth_,
        &mipmaps_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_3d_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_proxy_create :: proc "contextless" (
    self: Rendering_Server,
    base_: Rid,
) -> (ret: Rid) {
    self := self
    base_ := base_
    args := []__bindgen_gde.TypePtr {
        &base_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_proxy_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_create_from_native_handle :: proc "contextless" (
    self: Rendering_Server,
    type_: Rendering_Server_Texture_Type,
    format_: Image_Format,
    native_handle_: Int,
    width_: Int,
    height_: Int,
    depth_: Int,
    layers_: Int,
    layered_type_: Rendering_Server_Texture_Layered_Type,
) -> (ret: Rid) {
    self := self
    type_ := type_
    format_ := format_
    native_handle_ := native_handle_
    width_ := width_
    height_ := height_
    depth_ := depth_
    layers_ := layers_
    layered_type_ := layered_type_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &format_,
        &native_handle_,
        &width_,
        &height_,
        &depth_,
        &layers_,
        &layered_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_create_from_native_handle_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_2d_update :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    image_: Image,
    layer_: Int,
) {
    self := self
    texture_ := texture_
    image_ := image_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &image_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_update_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_3d_update :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    data_: Typed_Array(Image),
) {
    self := self
    texture_ := texture_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_3d_update_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_proxy_update :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    proxy_to_: Rid,
) {
    self := self
    texture_ := texture_
    proxy_to_ := proxy_to_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &proxy_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_proxy_update_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_2d_placeholder_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_placeholder_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_2d_layered_placeholder_create :: proc "contextless" (
    self: Rendering_Server,
    layered_type_: Rendering_Server_Texture_Layered_Type,
) -> (ret: Rid) {
    self := self
    layered_type_ := layered_type_
    args := []__bindgen_gde.TypePtr {
        &layered_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_layered_placeholder_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_3d_placeholder_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_3d_placeholder_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_2d_get :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
) -> (ret: Image) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_get_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_2d_layer_get :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    layer_: Int,
) -> (ret: Image) {
    self := self
    texture_ := texture_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_2d_layer_get_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_3d_get :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
) -> (ret: Typed_Array(Image)) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_3d_get_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_replace :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    by_texture_: Rid,
) {
    self := self
    texture_ := texture_
    by_texture_ := by_texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &by_texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_replace_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_set_size_override :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    width_: Int,
    height_: Int,
) {
    self := self
    texture_ := texture_
    width_ := width_
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &width_,
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_set_size_override_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_set_path :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    path_: String,
) {
    self := self
    texture_ := texture_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_set_path_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_get_path :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
) -> (ret: String) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_get_format :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
) -> (ret: Image_Format) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_set_force_redraw_if_visible :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    enable_: Bool,
) {
    self := self
    texture_ := texture_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_set_force_redraw_if_visible_method_ptr, &self, raw_data(args), nil)
}

rendering_server_texture_rd_create :: proc "contextless" (
    self: Rendering_Server,
    rd_texture_: Rid,
    layer_type_: Rendering_Server_Texture_Layered_Type,
) -> (ret: Rid) {
    self := self
    rd_texture_ := rd_texture_
    layer_type_ := layer_type_
    args := []__bindgen_gde.TypePtr {
        &rd_texture_,
        &layer_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_rd_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_get_rd_texture :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    srgb_: Bool,
) -> (ret: Rid) {
    self := self
    texture_ := texture_
    srgb_ := srgb_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &srgb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_get_rd_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_texture_get_native_handle :: proc "contextless" (
    self: Rendering_Server,
    texture_: Rid,
    srgb_: Bool,
) -> (ret: u64) {
    self := self
    texture_ := texture_
    srgb_ := srgb_
    args := []__bindgen_gde.TypePtr {
        &texture_,
        &srgb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__texture_get_native_handle_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_shader_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_shader_set_code :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
    code_: String,
) {
    self := self
    shader_ := shader_
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &shader_,
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_set_code_method_ptr, &self, raw_data(args), nil)
}

rendering_server_shader_set_path_hint :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
    path_: String,
) {
    self := self
    shader_ := shader_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &shader_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_set_path_hint_method_ptr, &self, raw_data(args), nil)
}

rendering_server_shader_get_code :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
) -> (ret: String) {
    self := self
    shader_ := shader_
    args := []__bindgen_gde.TypePtr {
        &shader_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_get_code_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_shader_parameter_list :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    shader_ := shader_
    args := []__bindgen_gde.TypePtr {
        &shader_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shader_parameter_list_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_shader_get_parameter_default :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    shader_ := shader_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &shader_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_get_parameter_default_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_shader_set_default_texture_parameter :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
    name_: String_Name,
    texture_: Rid,
    index_: Int,
) {
    self := self
    shader_ := shader_
    name_ := name_
    texture_ := texture_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &shader_,
        &name_,
        &texture_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_set_default_texture_parameter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_shader_get_default_texture_parameter :: proc "contextless" (
    self: Rendering_Server,
    shader_: Rid,
    name_: String_Name,
    index_: Int,
) -> (ret: Rid) {
    self := self
    shader_ := shader_
    name_ := name_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &shader_,
        &name_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shader_get_default_texture_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_material_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__material_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_material_set_shader :: proc "contextless" (
    self: Rendering_Server,
    shader_material_: Rid,
    shader_: Rid,
) {
    self := self
    shader_material_ := shader_material_
    shader_ := shader_
    args := []__bindgen_gde.TypePtr {
        &shader_material_,
        &shader_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__material_set_shader_method_ptr, &self, raw_data(args), nil)
}

rendering_server_material_set_param :: proc "contextless" (
    self: Rendering_Server,
    material_: Rid,
    parameter_: String_Name,
    value_: Variant,
) {
    self := self
    material_ := material_
    parameter_ := parameter_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &material_,
        &parameter_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__material_set_param_method_ptr, &self, raw_data(args), nil)
}

rendering_server_material_get_param :: proc "contextless" (
    self: Rendering_Server,
    material_: Rid,
    parameter_: String_Name,
) -> (ret: Variant) {
    self := self
    material_ := material_
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &material_,
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__material_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_material_set_render_priority :: proc "contextless" (
    self: Rendering_Server,
    material_: Rid,
    priority_: Int,
) {
    self := self
    material_ := material_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &material_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__material_set_render_priority_method_ptr, &self, raw_data(args), nil)
}

rendering_server_material_set_next_pass :: proc "contextless" (
    self: Rendering_Server,
    material_: Rid,
    next_material_: Rid,
) {
    self := self
    material_ := material_
    next_material_ := next_material_
    args := []__bindgen_gde.TypePtr {
        &material_,
        &next_material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__material_set_next_pass_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_create_from_surfaces :: proc "contextless" (
    self: Rendering_Server,
    surfaces_: Typed_Array(Dictionary),
    blend_shape_count_: Int,
) -> (ret: Rid) {
    self := self
    surfaces_ := surfaces_
    blend_shape_count_ := blend_shape_count_
    args := []__bindgen_gde.TypePtr {
        &surfaces_,
        &blend_shape_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_create_from_surfaces_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_format_offset :: proc "contextless" (
    self: Rendering_Server,
    format_: Rendering_Server_Array_Format,
    vertex_count_: Int,
    array_index_: Int,
) -> (ret: u32) {
    self := self
    format_ := format_
    vertex_count_ := vertex_count_
    array_index_ := array_index_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &vertex_count_,
        &array_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_format_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_format_vertex_stride :: proc "contextless" (
    self: Rendering_Server,
    format_: Rendering_Server_Array_Format,
    vertex_count_: Int,
) -> (ret: u32) {
    self := self
    format_ := format_
    vertex_count_ := vertex_count_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &vertex_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_format_vertex_stride_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_format_normal_tangent_stride :: proc "contextless" (
    self: Rendering_Server,
    format_: Rendering_Server_Array_Format,
    vertex_count_: Int,
) -> (ret: u32) {
    self := self
    format_ := format_
    vertex_count_ := vertex_count_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &vertex_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_format_normal_tangent_stride_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_format_attribute_stride :: proc "contextless" (
    self: Rendering_Server,
    format_: Rendering_Server_Array_Format,
    vertex_count_: Int,
) -> (ret: u32) {
    self := self
    format_ := format_
    vertex_count_ := vertex_count_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &vertex_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_format_attribute_stride_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_format_skin_stride :: proc "contextless" (
    self: Rendering_Server,
    format_: Rendering_Server_Array_Format,
    vertex_count_: Int,
) -> (ret: u32) {
    self := self
    format_ := format_
    vertex_count_ := vertex_count_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &vertex_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_format_skin_stride_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_add_surface :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Dictionary,
) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_add_surface_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_add_surface_from_arrays :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    primitive_: Rendering_Server_Primitive_Type,
    arrays_: Array,
    blend_shapes_: Array,
    lods_: Dictionary,
    compress_format_: Rendering_Server_Array_Format,
) {
    self := self
    mesh_ := mesh_
    primitive_ := primitive_
    arrays_ := arrays_
    blend_shapes_ := blend_shapes_
    lods_ := lods_
    compress_format_ := compress_format_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &primitive_,
        &arrays_,
        &blend_shapes_,
        &lods_,
        &compress_format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_add_surface_from_arrays_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_get_blend_shape_count :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
) -> (ret: i32) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_get_blend_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_set_blend_shape_mode :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    mode_: Rendering_Server_Blend_Shape_Mode,
) {
    self := self
    mesh_ := mesh_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_set_blend_shape_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_get_blend_shape_mode :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
) -> (ret: Rendering_Server_Blend_Shape_Mode) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_get_blend_shape_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_set_material :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
    material_: Rid,
) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_set_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_surface_get_material :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
) -> (ret: Rid) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_get_surface :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
) -> (ret: Dictionary) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_get_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_arrays :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
) -> (ret: Array) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_get_blend_shape_arrays :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
) -> (ret: Typed_Array(Array)) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_get_blend_shape_arrays_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_get_surface_count :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
) -> (ret: i32) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_get_surface_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_set_custom_aabb :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    aabb_: Aabb,
) {
    self := self
    mesh_ := mesh_
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_get_custom_aabb :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
) -> (ret: Aabb) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_get_custom_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_mesh_surface_remove :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_remove_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_clear :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
) {
    self := self
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_clear_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_surface_update_vertex_region :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
    offset_: Int,
    data_: Packed_Byte_Array,
) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    offset_ := offset_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
        &offset_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_update_vertex_region_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_surface_update_attribute_region :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
    offset_: Int,
    data_: Packed_Byte_Array,
) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    offset_ := offset_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
        &offset_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_update_attribute_region_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_surface_update_skin_region :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    surface_: Int,
    offset_: Int,
    data_: Packed_Byte_Array,
) {
    self := self
    mesh_ := mesh_
    surface_ := surface_
    offset_ := offset_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &surface_,
        &offset_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_surface_update_skin_region_method_ptr, &self, raw_data(args), nil)
}

rendering_server_mesh_set_shadow_mesh :: proc "contextless" (
    self: Rendering_Server,
    mesh_: Rid,
    shadow_mesh_: Rid,
) {
    self := self
    mesh_ := mesh_
    shadow_mesh_ := shadow_mesh_
    args := []__bindgen_gde.TypePtr {
        &mesh_,
        &shadow_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mesh_set_shadow_mesh_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_allocate_data :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    instances_: Int,
    transform_format_: Rendering_Server_Multimesh_Transform_Format,
    color_format_: Bool,
    custom_data_format_: Bool,
    use_indirect_: Bool,
) {
    self := self
    multimesh_ := multimesh_
    instances_ := instances_
    transform_format_ := transform_format_
    color_format_ := color_format_
    custom_data_format_ := custom_data_format_
    use_indirect_ := use_indirect_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &instances_,
        &transform_format_,
        &color_format_,
        &custom_data_format_,
        &use_indirect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_allocate_data_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_get_instance_count :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: i32) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_instance_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_set_mesh :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    mesh_: Rid,
) {
    self := self
    multimesh_ := multimesh_
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_mesh_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_instance_set_transform :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
    transform_: Transform3d,
) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_instance_set_transform_2d :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
    transform_: Transform2d,
) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_set_transform_2d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_instance_set_color :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
    color_: Color,
) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_set_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_instance_set_custom_data :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
    custom_data_: Color,
) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    custom_data_ := custom_data_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
        &custom_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_set_custom_data_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_get_mesh :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: Rid) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_get_aabb :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: Aabb) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_set_custom_aabb :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    aabb_: Aabb,
) {
    self := self
    multimesh_ := multimesh_
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_get_custom_aabb :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: Aabb) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_custom_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_instance_get_transform :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
) -> (ret: Transform3d) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_instance_get_transform_2d :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
) -> (ret: Transform2d) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_get_transform_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_instance_get_color :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
) -> (ret: Color) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_instance_get_custom_data :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
) -> (ret: Color) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_get_custom_data_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_set_visible_instances :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    visible_: Int,
) {
    self := self
    multimesh_ := multimesh_
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_visible_instances_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_get_visible_instances :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: i32) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_visible_instances_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_set_buffer :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    buffer_: Packed_Float32_Array,
) {
    self := self
    multimesh_ := multimesh_
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_buffer_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_get_command_buffer_rd_rid :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: Rid) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_command_buffer_rd_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_get_buffer_rd_rid :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: Rid) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_buffer_rd_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_get_buffer :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
) -> (ret: Packed_Float32_Array) {
    self := self
    multimesh_ := multimesh_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_get_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_multimesh_set_buffer_interpolated :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    buffer_: Packed_Float32_Array,
    buffer_previous_: Packed_Float32_Array,
) {
    self := self
    multimesh_ := multimesh_
    buffer_ := buffer_
    buffer_previous_ := buffer_previous_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &buffer_,
        &buffer_previous_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_buffer_interpolated_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_set_physics_interpolated :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    interpolated_: Bool,
) {
    self := self
    multimesh_ := multimesh_
    interpolated_ := interpolated_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &interpolated_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_physics_interpolated_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_set_physics_interpolation_quality :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    quality_: Rendering_Server_Multimesh_Physics_Interpolation_Quality,
) {
    self := self
    multimesh_ := multimesh_
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_set_physics_interpolation_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_multimesh_instance_reset_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    multimesh_: Rid,
    index_: Int,
) {
    self := self
    multimesh_ := multimesh_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &multimesh_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__multimesh_instance_reset_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_skeleton_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_skeleton_allocate_data :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
    bones_: Int,
    is_2d_skeleton_: Bool,
) {
    self := self
    skeleton_ := skeleton_
    bones_ := bones_
    is_2d_skeleton_ := is_2d_skeleton_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
        &bones_,
        &is_2d_skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_allocate_data_method_ptr, &self, raw_data(args), nil)
}

rendering_server_skeleton_get_bone_count :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
) -> (ret: i32) {
    self := self
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_get_bone_count_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_skeleton_bone_set_transform :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
    bone_: Int,
    transform_: Transform3d,
) {
    self := self
    skeleton_ := skeleton_
    bone_ := bone_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
        &bone_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_bone_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_skeleton_bone_get_transform :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
    bone_: Int,
) -> (ret: Transform3d) {
    self := self
    skeleton_ := skeleton_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_bone_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_skeleton_bone_set_transform_2d :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
    bone_: Int,
    transform_: Transform2d,
) {
    self := self
    skeleton_ := skeleton_
    bone_ := bone_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
        &bone_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_bone_set_transform_2d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_skeleton_bone_get_transform_2d :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
    bone_: Int,
) -> (ret: Transform2d) {
    self := self
    skeleton_ := skeleton_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_bone_get_transform_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_skeleton_set_base_transform_2d :: proc "contextless" (
    self: Rendering_Server,
    skeleton_: Rid,
    base_transform_: Transform2d,
) {
    self := self
    skeleton_ := skeleton_
    base_transform_ := base_transform_
    args := []__bindgen_gde.TypePtr {
        &skeleton_,
        &base_transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__skeleton_set_base_transform_2d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_directional_light_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__directional_light_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_omni_light_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__omni_light_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_spot_light_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__spot_light_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_light_set_color :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    color_: Color,
) {
    self := self
    light_ := light_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_param :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    param_: Rendering_Server_Light_Param,
    value_: f32,
) {
    self := self
    light_ := light_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_param_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_shadow :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    enabled_: Bool,
) {
    self := self
    light_ := light_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_shadow_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_projector :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    texture_: Rid,
) {
    self := self
    light_ := light_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_projector_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_negative :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    enable_: Bool,
) {
    self := self
    light_ := light_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_negative_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mask_: Int,
) {
    self := self
    light_ := light_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_distance_fade :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    enabled_: Bool,
    begin_: f32,
    shadow_: f32,
    length_: f32,
) {
    self := self
    decal_ := decal_
    enabled_ := enabled_
    begin_ := begin_
    shadow_ := shadow_
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &enabled_,
        &begin_,
        &shadow_,
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_distance_fade_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_reverse_cull_face_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    enabled_: Bool,
) {
    self := self
    light_ := light_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_reverse_cull_face_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_shadow_caster_mask :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mask_: Int,
) {
    self := self
    light_ := light_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_shadow_caster_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_bake_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    bake_mode_: Rendering_Server_Light_Bake_Mode,
) {
    self := self
    light_ := light_
    bake_mode_ := bake_mode_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &bake_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_bake_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_set_max_sdfgi_cascade :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    cascade_: Int,
) {
    self := self
    light_ := light_
    cascade_ := cascade_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &cascade_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_set_max_sdfgi_cascade_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_omni_set_shadow_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mode_: Rendering_Server_Light_Omni_Shadow_Mode,
) {
    self := self
    light_ := light_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_omni_set_shadow_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_directional_set_shadow_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mode_: Rendering_Server_Light_Directional_Shadow_Mode,
) {
    self := self
    light_ := light_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_directional_set_shadow_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_directional_set_blend_splits :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    enable_: Bool,
) {
    self := self
    light_ := light_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_directional_set_blend_splits_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_directional_set_sky_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mode_: Rendering_Server_Light_Directional_Sky_Mode,
) {
    self := self
    light_ := light_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_directional_set_sky_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_light_projectors_set_filter :: proc "contextless" (
    self: Rendering_Server,
    filter_: Rendering_Server_Light_Projector_Filter,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__light_projectors_set_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmaps_set_bicubic_filter :: proc "contextless" (
    self: Rendering_Server,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmaps_set_bicubic_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_positional_soft_shadow_filter_set_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Shadow_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__positional_soft_shadow_filter_set_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_directional_soft_shadow_filter_set_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Shadow_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__directional_soft_shadow_filter_set_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_directional_shadow_atlas_set_size :: proc "contextless" (
    self: Rendering_Server,
    size_: Int,
    is_16bits_: Bool,
) {
    self := self
    size_ := size_
    is_16bits_ := is_16bits_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &is_16bits_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__directional_shadow_atlas_set_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_reflection_probe_set_update_mode :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    mode_: Rendering_Server_Reflection_Probe_Update_Mode,
) {
    self := self
    probe_ := probe_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_update_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_intensity :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    intensity_: f32,
) {
    self := self
    probe_ := probe_
    intensity_ := intensity_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &intensity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_intensity_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_blend_distance :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    blend_distance_: f32,
) {
    self := self
    probe_ := probe_
    blend_distance_ := blend_distance_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &blend_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_blend_distance_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_ambient_mode :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    mode_: Rendering_Server_Reflection_Probe_Ambient_Mode,
) {
    self := self
    probe_ := probe_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_ambient_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_ambient_color :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    color_: Color,
) {
    self := self
    probe_ := probe_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_ambient_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_ambient_energy :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    energy_: f32,
) {
    self := self
    probe_ := probe_
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_ambient_energy_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_max_distance :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    distance_: f32,
) {
    self := self
    probe_ := probe_
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_max_distance_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_size :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    size_: Vector3,
) {
    self := self
    probe_ := probe_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_origin_offset :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    offset_: Vector3,
) {
    self := self
    probe_ := probe_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_origin_offset_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_as_interior :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    enable_: Bool,
) {
    self := self
    probe_ := probe_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_as_interior_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_enable_box_projection :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    enable_: Bool,
) {
    self := self
    probe_ := probe_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_enable_box_projection_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_enable_shadows :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    enable_: Bool,
) {
    self := self
    probe_ := probe_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_enable_shadows_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    layers_: Int,
) {
    self := self
    probe_ := probe_
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_reflection_mask :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    layers_: Int,
) {
    self := self
    probe_ := probe_
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_reflection_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_resolution :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    resolution_: Int,
) {
    self := self
    probe_ := probe_
    resolution_ := resolution_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &resolution_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_resolution_method_ptr, &self, raw_data(args), nil)
}

rendering_server_reflection_probe_set_mesh_lod_threshold :: proc "contextless" (
    self: Rendering_Server,
    probe_: Rid,
    pixels_: f32,
) {
    self := self
    probe_ := probe_
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &probe_,
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reflection_probe_set_mesh_lod_threshold_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_decal_set_size :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    size_: Vector3,
) {
    self := self
    decal_ := decal_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_texture :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    type_: Rendering_Server_Decal_Texture,
    texture_: Rid,
) {
    self := self
    decal_ := decal_
    type_ := type_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &type_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_texture_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_emission_energy :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    energy_: f32,
) {
    self := self
    decal_ := decal_
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_emission_energy_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_albedo_mix :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    albedo_mix_: f32,
) {
    self := self
    decal_ := decal_
    albedo_mix_ := albedo_mix_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &albedo_mix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_albedo_mix_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_modulate :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    color_: Color,
) {
    self := self
    decal_ := decal_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_modulate_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    mask_: Int,
) {
    self := self
    decal_ := decal_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_distance_fade :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    enabled_: Bool,
    begin_: f32,
    length_: f32,
) {
    self := self
    decal_ := decal_
    enabled_ := enabled_
    begin_ := begin_
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &enabled_,
        &begin_,
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_distance_fade_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_fade :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    above_: f32,
    below_: f32,
) {
    self := self
    decal_ := decal_
    above_ := above_
    below_ := below_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &above_,
        &below_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_fade_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decal_set_normal_fade :: proc "contextless" (
    self: Rendering_Server,
    decal_: Rid,
    fade_: f32,
) {
    self := self
    decal_ := decal_
    fade_ := fade_
    args := []__bindgen_gde.TypePtr {
        &decal_,
        &fade_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decal_set_normal_fade_method_ptr, &self, raw_data(args), nil)
}

rendering_server_decals_set_filter :: proc "contextless" (
    self: Rendering_Server,
    filter_: Rendering_Server_Decal_Filter,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decals_set_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_gi_set_use_half_resolution :: proc "contextless" (
    self: Rendering_Server,
    half_resolution_: Bool,
) {
    self := self
    half_resolution_ := half_resolution_
    args := []__bindgen_gde.TypePtr {
        &half_resolution_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__gi_set_use_half_resolution_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_allocate_data :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    to_cell_xform_: Transform3d,
    aabb_: Aabb,
    octree_size_: Vector3i,
    octree_cells_: Packed_Byte_Array,
    data_cells_: Packed_Byte_Array,
    distance_field_: Packed_Byte_Array,
    level_counts_: Packed_Int32_Array,
) {
    self := self
    voxel_gi_ := voxel_gi_
    to_cell_xform_ := to_cell_xform_
    aabb_ := aabb_
    octree_size_ := octree_size_
    octree_cells_ := octree_cells_
    data_cells_ := data_cells_
    distance_field_ := distance_field_
    level_counts_ := level_counts_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &to_cell_xform_,
        &aabb_,
        &octree_size_,
        &octree_cells_,
        &data_cells_,
        &distance_field_,
        &level_counts_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_allocate_data_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_get_octree_size :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
) -> (ret: Vector3i) {
    self := self
    voxel_gi_ := voxel_gi_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_get_octree_size_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_get_octree_cells :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
) -> (ret: Packed_Byte_Array) {
    self := self
    voxel_gi_ := voxel_gi_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_get_octree_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_get_data_cells :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
) -> (ret: Packed_Byte_Array) {
    self := self
    voxel_gi_ := voxel_gi_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_get_data_cells_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_get_distance_field :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
) -> (ret: Packed_Byte_Array) {
    self := self
    voxel_gi_ := voxel_gi_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_get_distance_field_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_get_level_counts :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
) -> (ret: Packed_Int32_Array) {
    self := self
    voxel_gi_ := voxel_gi_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_get_level_counts_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_get_to_cell_xform :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
) -> (ret: Transform3d) {
    self := self
    voxel_gi_ := voxel_gi_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_get_to_cell_xform_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_voxel_gi_set_dynamic_range :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    range_: f32,
) {
    self := self
    voxel_gi_ := voxel_gi_
    range_ := range_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_dynamic_range_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_propagation :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    amount_: f32,
) {
    self := self
    voxel_gi_ := voxel_gi_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_propagation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_energy :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    energy_: f32,
) {
    self := self
    voxel_gi_ := voxel_gi_
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_energy_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_baked_exposure_normalization :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    baked_exposure_: f32,
) {
    self := self
    voxel_gi_ := voxel_gi_
    baked_exposure_ := baked_exposure_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &baked_exposure_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_baked_exposure_normalization_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_bias :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    bias_: f32,
) {
    self := self
    voxel_gi_ := voxel_gi_
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_bias_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_normal_bias :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    bias_: f32,
) {
    self := self
    voxel_gi_ := voxel_gi_
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_normal_bias_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_interior :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    enable_: Bool,
) {
    self := self
    voxel_gi_ := voxel_gi_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_interior_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_use_two_bounces :: proc "contextless" (
    self: Rendering_Server,
    voxel_gi_: Rid,
    enable_: Bool,
) {
    self := self
    voxel_gi_ := voxel_gi_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &voxel_gi_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_use_two_bounces_method_ptr, &self, raw_data(args), nil)
}

rendering_server_voxel_gi_set_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Voxel_Gi_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__voxel_gi_set_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmap_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_lightmap_set_textures :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
    light_: Rid,
    uses_sh_: Bool,
) {
    self := self
    lightmap_ := lightmap_
    light_ := light_
    uses_sh_ := uses_sh_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
        &light_,
        &uses_sh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_set_textures_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmap_set_probe_bounds :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
    bounds_: Aabb,
) {
    self := self
    lightmap_ := lightmap_
    bounds_ := bounds_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
        &bounds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_set_probe_bounds_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmap_set_probe_interior :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
    interior_: Bool,
) {
    self := self
    lightmap_ := lightmap_
    interior_ := interior_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
        &interior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_set_probe_interior_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmap_set_probe_capture_data :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
    points_: Packed_Vector3_Array,
    point_sh_: Packed_Color_Array,
    tetrahedra_: Packed_Int32_Array,
    bsp_tree_: Packed_Int32_Array,
) {
    self := self
    lightmap_ := lightmap_
    points_ := points_
    point_sh_ := point_sh_
    tetrahedra_ := tetrahedra_
    bsp_tree_ := bsp_tree_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
        &points_,
        &point_sh_,
        &tetrahedra_,
        &bsp_tree_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_set_probe_capture_data_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmap_get_probe_capture_points :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
) -> (ret: Packed_Vector3_Array) {
    self := self
    lightmap_ := lightmap_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_get_probe_capture_points_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_lightmap_get_probe_capture_sh :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
) -> (ret: Packed_Color_Array) {
    self := self
    lightmap_ := lightmap_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_get_probe_capture_sh_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_lightmap_get_probe_capture_tetrahedra :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
) -> (ret: Packed_Int32_Array) {
    self := self
    lightmap_ := lightmap_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_get_probe_capture_tetrahedra_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_lightmap_get_probe_capture_bsp_tree :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
) -> (ret: Packed_Int32_Array) {
    self := self
    lightmap_ := lightmap_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_get_probe_capture_bsp_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_lightmap_set_baked_exposure_normalization :: proc "contextless" (
    self: Rendering_Server,
    lightmap_: Rid,
    baked_exposure_: f32,
) {
    self := self
    lightmap_ := lightmap_
    baked_exposure_ := baked_exposure_
    args := []__bindgen_gde.TypePtr {
        &lightmap_,
        &baked_exposure_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_set_baked_exposure_normalization_method_ptr, &self, raw_data(args), nil)
}

rendering_server_lightmap_set_probe_capture_update_speed :: proc "contextless" (
    self: Rendering_Server,
    speed_: f32,
) {
    self := self
    speed_ := speed_
    args := []__bindgen_gde.TypePtr {
        &speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__lightmap_set_probe_capture_update_speed_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_particles_set_mode :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    mode_: Rendering_Server_Particles_Mode,
) {
    self := self
    particles_ := particles_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_emitting :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    emitting_: Bool,
) {
    self := self
    particles_ := particles_
    emitting_ := emitting_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &emitting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_emitting_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_get_emitting :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
) -> (ret: Bool) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_get_emitting_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_particles_set_amount :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    amount_: Int,
) {
    self := self
    particles_ := particles_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_amount_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_amount_ratio :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    ratio_: f32,
) {
    self := self
    particles_ := particles_
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_amount_ratio_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_lifetime :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    lifetime_: f32,
) {
    self := self
    particles_ := particles_
    lifetime_ := lifetime_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &lifetime_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_lifetime_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_one_shot :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    one_shot_: Bool,
) {
    self := self
    particles_ := particles_
    one_shot_ := one_shot_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &one_shot_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_one_shot_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_pre_process_time :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    time_: f32,
) {
    self := self
    particles_ := particles_
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_pre_process_time_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_request_process_time :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    time_: f32,
) {
    self := self
    particles_ := particles_
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_request_process_time_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_explosiveness_ratio :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    ratio_: f32,
) {
    self := self
    particles_ := particles_
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_explosiveness_ratio_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_randomness_ratio :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    ratio_: f32,
) {
    self := self
    particles_ := particles_
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_randomness_ratio_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_interp_to_end :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    factor_: f32,
) {
    self := self
    particles_ := particles_
    factor_ := factor_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_interp_to_end_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_emitter_velocity :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    velocity_: Vector3,
) {
    self := self
    particles_ := particles_
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_emitter_velocity_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_custom_aabb :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    aabb_: Aabb,
) {
    self := self
    particles_ := particles_
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_speed_scale :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    scale_: f32,
) {
    self := self
    particles_ := particles_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_use_local_coordinates :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    enable_: Bool,
) {
    self := self
    particles_ := particles_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_use_local_coordinates_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_process_material :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    material_: Rid,
) {
    self := self
    particles_ := particles_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_process_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_fixed_fps :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    fps_: Int,
) {
    self := self
    particles_ := particles_
    fps_ := fps_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &fps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_fixed_fps_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_interpolate :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    enable_: Bool,
) {
    self := self
    particles_ := particles_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_interpolate_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_fractional_delta :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    enable_: Bool,
) {
    self := self
    particles_ := particles_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_fractional_delta_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_collision_base_size :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    size_: f32,
) {
    self := self
    particles_ := particles_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_collision_base_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_transform_align :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    align_: Rendering_Server_Particles_Transform_Align,
) {
    self := self
    particles_ := particles_
    align_ := align_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &align_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_transform_align_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_trails :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    enable_: Bool,
    length_sec_: f32,
) {
    self := self
    particles_ := particles_
    enable_ := enable_
    length_sec_ := length_sec_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &enable_,
        &length_sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_trails_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_trail_bind_poses :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    bind_poses_: Typed_Array(Transform3d),
) {
    self := self
    particles_ := particles_
    bind_poses_ := bind_poses_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &bind_poses_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_trail_bind_poses_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_is_inactive :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
) -> (ret: Bool) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_is_inactive_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_particles_request_process :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_request_process_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_restart :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_restart_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_subemitter :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    subemitter_particles_: Rid,
) {
    self := self
    particles_ := particles_
    subemitter_particles_ := subemitter_particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &subemitter_particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_subemitter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_emit :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    transform_: Transform3d,
    velocity_: Vector3,
    color_: Color,
    custom_: Color,
    emit_flags_: Int,
) {
    self := self
    particles_ := particles_
    transform_ := transform_
    velocity_ := velocity_
    color_ := color_
    custom_ := custom_
    emit_flags_ := emit_flags_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &transform_,
        &velocity_,
        &color_,
        &custom_,
        &emit_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_emit_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_draw_order :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    order_: Rendering_Server_Particles_Draw_Order,
) {
    self := self
    particles_ := particles_
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_draw_order_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_draw_passes :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    count_: Int,
) {
    self := self
    particles_ := particles_
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_draw_passes_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_set_draw_pass_mesh :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    pass_: Int,
    mesh_: Rid,
) {
    self := self
    particles_ := particles_
    pass_ := pass_
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &pass_,
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_draw_pass_mesh_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_get_current_aabb :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
) -> (ret: Aabb) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_get_current_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_particles_set_emission_transform :: proc "contextless" (
    self: Rendering_Server,
    particles_: Rid,
    transform_: Transform3d,
) {
    self := self
    particles_ := particles_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &particles_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_set_emission_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_particles_collision_set_collision_type :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    type_: Rendering_Server_Particles_Collision_Type,
) {
    self := self
    particles_collision_ := particles_collision_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_collision_type_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    mask_: Int,
) {
    self := self
    particles_collision_ := particles_collision_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_sphere_radius :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    radius_: f32,
) {
    self := self
    particles_collision_ := particles_collision_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_sphere_radius_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_box_extents :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    extents_: Vector3,
) {
    self := self
    particles_collision_ := particles_collision_
    extents_ := extents_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &extents_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_box_extents_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_attractor_strength :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    strength_: f32,
) {
    self := self
    particles_collision_ := particles_collision_
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_attractor_strength_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_attractor_directionality :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    amount_: f32,
) {
    self := self
    particles_collision_ := particles_collision_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_attractor_directionality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_attractor_attenuation :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    curve_: f32,
) {
    self := self
    particles_collision_ := particles_collision_
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_attractor_attenuation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_field_texture :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    texture_: Rid,
) {
    self := self
    particles_collision_ := particles_collision_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_field_texture_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_height_field_update :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
) {
    self := self
    particles_collision_ := particles_collision_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_height_field_update_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_height_field_resolution :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    resolution_: Rendering_Server_Particles_Collision_Heightfield_Resolution,
) {
    self := self
    particles_collision_ := particles_collision_
    resolution_ := resolution_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &resolution_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_height_field_resolution_method_ptr, &self, raw_data(args), nil)
}

rendering_server_particles_collision_set_height_field_mask :: proc "contextless" (
    self: Rendering_Server,
    particles_collision_: Rid,
    mask_: Int,
) {
    self := self
    particles_collision_ := particles_collision_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &particles_collision_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__particles_collision_set_height_field_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_fog_volume_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__fog_volume_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_fog_volume_set_shape :: proc "contextless" (
    self: Rendering_Server,
    fog_volume_: Rid,
    shape_: Rendering_Server_Fog_Volume_Shape,
) {
    self := self
    fog_volume_ := fog_volume_
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &fog_volume_,
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fog_volume_set_shape_method_ptr, &self, raw_data(args), nil)
}

rendering_server_fog_volume_set_size :: proc "contextless" (
    self: Rendering_Server,
    fog_volume_: Rid,
    size_: Vector3,
) {
    self := self
    fog_volume_ := fog_volume_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &fog_volume_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fog_volume_set_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_fog_volume_set_material :: proc "contextless" (
    self: Rendering_Server,
    fog_volume_: Rid,
    material_: Rid,
) {
    self := self
    fog_volume_ := fog_volume_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &fog_volume_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fog_volume_set_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_visibility_notifier_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__visibility_notifier_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_visibility_notifier_set_aabb :: proc "contextless" (
    self: Rendering_Server,
    notifier_: Rid,
    aabb_: Aabb,
) {
    self := self
    notifier_ := notifier_
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &notifier_,
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__visibility_notifier_set_aabb_method_ptr, &self, raw_data(args), nil)
}

rendering_server_visibility_notifier_set_callbacks :: proc "contextless" (
    self: Rendering_Server,
    notifier_: Rid,
    enter_callable_: Callable,
    exit_callable_: Callable,
) {
    self := self
    notifier_ := notifier_
    enter_callable_ := enter_callable_
    exit_callable_ := exit_callable_
    args := []__bindgen_gde.TypePtr {
        &notifier_,
        &enter_callable_,
        &exit_callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__visibility_notifier_set_callbacks_method_ptr, &self, raw_data(args), nil)
}

rendering_server_occluder_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__occluder_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_occluder_set_mesh :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    vertices_: Packed_Vector3_Array,
    indices_: Packed_Int32_Array,
) {
    self := self
    occluder_ := occluder_
    vertices_ := vertices_
    indices_ := indices_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &vertices_,
        &indices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__occluder_set_mesh_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_camera_set_perspective :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    fovy_degrees_: f32,
    z_near_: f32,
    z_far_: f32,
) {
    self := self
    camera_ := camera_
    fovy_degrees_ := fovy_degrees_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &fovy_degrees_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_perspective_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_orthogonal :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    size_: f32,
    z_near_: f32,
    z_far_: f32,
) {
    self := self
    camera_ := camera_
    size_ := size_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &size_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_orthogonal_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_frustum :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    size_: f32,
    offset_: Vector2,
    z_near_: f32,
    z_far_: f32,
) {
    self := self
    camera_ := camera_
    size_ := size_
    offset_ := offset_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &size_,
        &offset_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_frustum_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_transform :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    transform_: Transform3d,
) {
    self := self
    camera_ := camera_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    layers_: Int,
) {
    self := self
    camera_ := camera_
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_environment :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    env_: Rid,
) {
    self := self
    camera_ := camera_
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_environment_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_camera_attributes :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    effects_: Rid,
) {
    self := self
    camera_ := camera_
    effects_ := effects_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &effects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_camera_attributes_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_compositor :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    compositor_: Rid,
) {
    self := self
    camera_ := camera_
    compositor_ := compositor_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &compositor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_compositor_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_set_use_vertical_aspect :: proc "contextless" (
    self: Rendering_Server,
    camera_: Rid,
    enable_: Bool,
) {
    self := self
    camera_ := camera_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &camera_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_set_use_vertical_aspect_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_set_use_xr :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    use_xr_: Bool,
) {
    self := self
    viewport_ := viewport_
    use_xr_ := use_xr_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &use_xr_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_use_xr_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_size :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    width_: Int,
    height_: Int,
) {
    self := self
    viewport_ := viewport_
    width_ := width_
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &width_,
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_active :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    active_: Bool,
) {
    self := self
    viewport_ := viewport_
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_active_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_parent_viewport :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    parent_viewport_: Rid,
) {
    self := self
    viewport_ := viewport_
    parent_viewport_ := parent_viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &parent_viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_parent_viewport_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_attach_to_screen :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    rect_: Rect2,
    screen_: Int,
) {
    self := self
    viewport_ := viewport_
    rect_ := rect_
    screen_ := screen_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &rect_,
        &screen_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_attach_to_screen_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_render_direct_to_screen :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enabled_: Bool,
) {
    self := self
    viewport_ := viewport_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_render_direct_to_screen_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_canvas_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    canvas_cull_mask_: Int,
) {
    self := self
    viewport_ := viewport_
    canvas_cull_mask_ := canvas_cull_mask_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &canvas_cull_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_canvas_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_scaling_3d_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    scaling_3d_mode_: Rendering_Server_Viewport_Scaling3d_Mode,
) {
    self := self
    viewport_ := viewport_
    scaling_3d_mode_ := scaling_3d_mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &scaling_3d_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_scaling_3d_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_scaling_3d_scale :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    scale_: f32,
) {
    self := self
    viewport_ := viewport_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_scaling_3d_scale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_fsr_sharpness :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    sharpness_: f32,
) {
    self := self
    viewport_ := viewport_
    sharpness_ := sharpness_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_fsr_sharpness_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_texture_mipmap_bias :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    mipmap_bias_: f32,
) {
    self := self
    viewport_ := viewport_
    mipmap_bias_ := mipmap_bias_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &mipmap_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_texture_mipmap_bias_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_anisotropic_filtering_level :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    anisotropic_filtering_level_: Rendering_Server_Viewport_Anisotropic_Filtering,
) {
    self := self
    viewport_ := viewport_
    anisotropic_filtering_level_ := anisotropic_filtering_level_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &anisotropic_filtering_level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_anisotropic_filtering_level_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_update_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    update_mode_: Rendering_Server_Viewport_Update_Mode,
) {
    self := self
    viewport_ := viewport_
    update_mode_ := update_mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &update_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_update_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_get_update_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
) -> (ret: Rendering_Server_Viewport_Update_Mode) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_get_update_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_set_clear_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    clear_mode_: Rendering_Server_Viewport_Clear_Mode,
) {
    self := self
    viewport_ := viewport_
    clear_mode_ := clear_mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &clear_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_clear_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_get_render_target :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
) -> (ret: Rid) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_get_render_target_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_get_texture :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
) -> (ret: Rid) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_set_disable_3d :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    disable_: Bool,
) {
    self := self
    viewport_ := viewport_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_disable_3d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_disable_2d :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    disable_: Bool,
) {
    self := self
    viewport_ := viewport_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_disable_2d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_environment_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    mode_: Rendering_Server_Viewport_Environment_Mode,
) {
    self := self
    viewport_ := viewport_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_environment_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_attach_camera :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    camera_: Rid,
) {
    self := self
    viewport_ := viewport_
    camera_ := camera_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &camera_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_attach_camera_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_scenario :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    scenario_: Rid,
) {
    self := self
    viewport_ := viewport_
    scenario_ := scenario_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &scenario_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_scenario_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_attach_canvas :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    canvas_: Rid,
) {
    self := self
    viewport_ := viewport_
    canvas_ := canvas_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &canvas_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_attach_canvas_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_remove_canvas :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    canvas_: Rid,
) {
    self := self
    viewport_ := viewport_
    canvas_ := canvas_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &canvas_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_remove_canvas_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_snap_2d_transforms_to_pixel :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enabled_: Bool,
) {
    self := self
    viewport_ := viewport_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_snap_2d_transforms_to_pixel_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_snap_2d_vertices_to_pixel :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enabled_: Bool,
) {
    self := self
    viewport_ := viewport_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_snap_2d_vertices_to_pixel_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_default_canvas_item_texture_filter :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    filter_: Rendering_Server_Canvas_Item_Texture_Filter,
) {
    self := self
    viewport_ := viewport_
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_default_canvas_item_texture_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_default_canvas_item_texture_repeat :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    repeat_: Rendering_Server_Canvas_Item_Texture_Repeat,
) {
    self := self
    viewport_ := viewport_
    repeat_ := repeat_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &repeat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_default_canvas_item_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_canvas_transform :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    canvas_: Rid,
    offset_: Transform2d,
) {
    self := self
    viewport_ := viewport_
    canvas_ := canvas_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &canvas_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_canvas_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_canvas_stacking :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    canvas_: Rid,
    layer_: Int,
    sublayer_: Int,
) {
    self := self
    viewport_ := viewport_
    canvas_ := canvas_
    layer_ := layer_
    sublayer_ := sublayer_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &canvas_,
        &layer_,
        &sublayer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_canvas_stacking_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_transparent_background :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enabled_: Bool,
) {
    self := self
    viewport_ := viewport_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_transparent_background_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_global_canvas_transform :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    transform_: Transform2d,
) {
    self := self
    viewport_ := viewport_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_global_canvas_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_sdf_oversize_and_scale :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    oversize_: Rendering_Server_Viewport_Sdf_Oversize,
    scale_: Rendering_Server_Viewport_Sdf_Scale,
) {
    self := self
    viewport_ := viewport_
    oversize_ := oversize_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &oversize_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_sdf_oversize_and_scale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_positional_shadow_atlas_size :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    size_: Int,
    use_16_bits_: Bool,
) {
    self := self
    viewport_ := viewport_
    size_ := size_
    use_16_bits_ := use_16_bits_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &size_,
        &use_16_bits_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_positional_shadow_atlas_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_positional_shadow_atlas_quadrant_subdivision :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    quadrant_: Int,
    subdivision_: Int,
) {
    self := self
    viewport_ := viewport_
    quadrant_ := quadrant_
    subdivision_ := subdivision_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &quadrant_,
        &subdivision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_positional_shadow_atlas_quadrant_subdivision_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_msaa_3d :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    msaa_: Rendering_Server_Viewport_Msaa,
) {
    self := self
    viewport_ := viewport_
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_msaa_3d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_msaa_2d :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    msaa_: Rendering_Server_Viewport_Msaa,
) {
    self := self
    viewport_ := viewport_
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_msaa_2d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_use_hdr_2d :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enabled_: Bool,
) {
    self := self
    viewport_ := viewport_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_use_hdr_2d_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_screen_space_aa :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    mode_: Rendering_Server_Viewport_Screen_Space_Aa,
) {
    self := self
    viewport_ := viewport_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_screen_space_aa_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_use_taa :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enable_: Bool,
) {
    self := self
    viewport_ := viewport_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_use_taa_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_use_debanding :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enable_: Bool,
) {
    self := self
    viewport_ := viewport_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_use_debanding_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_use_occlusion_culling :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enable_: Bool,
) {
    self := self
    viewport_ := viewport_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_use_occlusion_culling_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_occlusion_rays_per_thread :: proc "contextless" (
    self: Rendering_Server,
    rays_per_thread_: Int,
) {
    self := self
    rays_per_thread_ := rays_per_thread_
    args := []__bindgen_gde.TypePtr {
        &rays_per_thread_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_occlusion_rays_per_thread_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_occlusion_culling_build_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Viewport_Occlusion_Culling_Build_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_occlusion_culling_build_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_get_render_info :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    type_: Rendering_Server_Viewport_Render_Info_Type,
    info_: Rendering_Server_Viewport_Render_Info,
) -> (ret: i32) {
    self := self
    viewport_ := viewport_
    type_ := type_
    info_ := info_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &type_,
        &info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_get_render_info_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_set_debug_draw :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    draw_: Rendering_Server_Viewport_Debug_Draw,
) {
    self := self
    viewport_ := viewport_
    draw_ := draw_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &draw_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_debug_draw_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_measure_render_time :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    enable_: Bool,
) {
    self := self
    viewport_ := viewport_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_measure_render_time_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_get_measured_render_time_cpu :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
) -> (ret: f64) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_get_measured_render_time_cpu_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_get_measured_render_time_gpu :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
) -> (ret: f64) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_get_measured_render_time_gpu_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_viewport_set_vrs_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    mode_: Rendering_Server_Viewport_Vrs_Mode,
) {
    self := self
    viewport_ := viewport_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_vrs_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_vrs_update_mode :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    mode_: Rendering_Server_Viewport_Vrs_Update_Mode,
) {
    self := self
    viewport_ := viewport_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_vrs_update_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_viewport_set_vrs_texture :: proc "contextless" (
    self: Rendering_Server,
    viewport_: Rid,
    texture_: Rid,
) {
    self := self
    viewport_ := viewport_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__viewport_set_vrs_texture_method_ptr, &self, raw_data(args), nil)
}

rendering_server_sky_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__sky_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_sky_set_radiance_size :: proc "contextless" (
    self: Rendering_Server,
    sky_: Rid,
    radiance_size_: Int,
) {
    self := self
    sky_ := sky_
    radiance_size_ := radiance_size_
    args := []__bindgen_gde.TypePtr {
        &sky_,
        &radiance_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sky_set_radiance_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_sky_set_mode :: proc "contextless" (
    self: Rendering_Server,
    sky_: Rid,
    mode_: Rendering_Server_Sky_Mode,
) {
    self := self
    sky_ := sky_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &sky_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sky_set_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_sky_set_material :: proc "contextless" (
    self: Rendering_Server,
    sky_: Rid,
    material_: Rid,
) {
    self := self
    sky_ := sky_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &sky_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sky_set_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_sky_bake_panorama :: proc "contextless" (
    self: Rendering_Server,
    sky_: Rid,
    energy_: f32,
    bake_irradiance_: Bool,
    size_: Vector2i,
) -> (ret: Image) {
    self := self
    sky_ := sky_
    energy_ := energy_
    bake_irradiance_ := bake_irradiance_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &sky_,
        &energy_,
        &bake_irradiance_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sky_bake_panorama_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_compositor_effect_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__compositor_effect_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_compositor_effect_set_enabled :: proc "contextless" (
    self: Rendering_Server,
    effect_: Rid,
    enabled_: Bool,
) {
    self := self
    effect_ := effect_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &effect_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compositor_effect_set_enabled_method_ptr, &self, raw_data(args), nil)
}

rendering_server_compositor_effect_set_callback :: proc "contextless" (
    self: Rendering_Server,
    effect_: Rid,
    callback_type_: Rendering_Server_Compositor_Effect_Callback_Type,
    callback_: Callable,
) {
    self := self
    effect_ := effect_
    callback_type_ := callback_type_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &effect_,
        &callback_type_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compositor_effect_set_callback_method_ptr, &self, raw_data(args), nil)
}

rendering_server_compositor_effect_set_flag :: proc "contextless" (
    self: Rendering_Server,
    effect_: Rid,
    flag_: Rendering_Server_Compositor_Effect_Flags,
    set_: Bool,
) {
    self := self
    effect_ := effect_
    flag_ := flag_
    set_ := set_
    args := []__bindgen_gde.TypePtr {
        &effect_,
        &flag_,
        &set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compositor_effect_set_flag_method_ptr, &self, raw_data(args), nil)
}

rendering_server_compositor_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__compositor_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_compositor_set_compositor_effects :: proc "contextless" (
    self: Rendering_Server,
    compositor_: Rid,
    effects_: Typed_Array(Rid),
) {
    self := self
    compositor_ := compositor_
    effects_ := effects_
    args := []__bindgen_gde.TypePtr {
        &compositor_,
        &effects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compositor_set_compositor_effects_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_environment_set_background :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    bg_: Rendering_Server_Environment_Bg,
) {
    self := self
    env_ := env_
    bg_ := bg_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &bg_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_background_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_camera_id :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    id_: Int,
) {
    self := self
    env_ := env_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_camera_id_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sky :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    sky_: Rid,
) {
    self := self
    env_ := env_
    sky_ := sky_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &sky_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sky_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sky_custom_fov :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    scale_: f32,
) {
    self := self
    env_ := env_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sky_custom_fov_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sky_orientation :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    orientation_: Basis,
) {
    self := self
    env_ := env_
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sky_orientation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_bg_color :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    color_: Color,
) {
    self := self
    env_ := env_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_bg_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_bg_energy :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    multiplier_: f32,
    exposure_value_: f32,
) {
    self := self
    env_ := env_
    multiplier_ := multiplier_
    exposure_value_ := exposure_value_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &multiplier_,
        &exposure_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_bg_energy_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_canvas_max_layer :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    max_layer_: Int,
) {
    self := self
    env_ := env_
    max_layer_ := max_layer_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &max_layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_canvas_max_layer_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_ambient_light :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    color_: Color,
    ambient_: Rendering_Server_Environment_Ambient_Source,
    energy_: f32,
    sky_contribution_: f32,
    reflection_source_: Rendering_Server_Environment_Reflection_Source,
) {
    self := self
    env_ := env_
    color_ := color_
    ambient_ := ambient_
    energy_ := energy_
    sky_contribution_ := sky_contribution_
    reflection_source_ := reflection_source_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &color_,
        &ambient_,
        &energy_,
        &sky_contribution_,
        &reflection_source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_ambient_light_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_glow :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    levels_: Packed_Float32_Array,
    intensity_: f32,
    strength_: f32,
    mix_: f32,
    bloom_threshold_: f32,
    blend_mode_: Rendering_Server_Environment_Glow_Blend_Mode,
    hdr_bleed_threshold_: f32,
    hdr_bleed_scale_: f32,
    hdr_luminance_cap_: f32,
    glow_map_strength_: f32,
    glow_map_: Rid,
) {
    self := self
    env_ := env_
    enable_ := enable_
    levels_ := levels_
    intensity_ := intensity_
    strength_ := strength_
    mix_ := mix_
    bloom_threshold_ := bloom_threshold_
    blend_mode_ := blend_mode_
    hdr_bleed_threshold_ := hdr_bleed_threshold_
    hdr_bleed_scale_ := hdr_bleed_scale_
    hdr_luminance_cap_ := hdr_luminance_cap_
    glow_map_strength_ := glow_map_strength_
    glow_map_ := glow_map_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &levels_,
        &intensity_,
        &strength_,
        &mix_,
        &bloom_threshold_,
        &blend_mode_,
        &hdr_bleed_threshold_,
        &hdr_bleed_scale_,
        &hdr_luminance_cap_,
        &glow_map_strength_,
        &glow_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_glow_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_tonemap :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    tone_mapper_: Rendering_Server_Environment_Tone_Mapper,
    exposure_: f32,
    white_: f32,
) {
    self := self
    env_ := env_
    tone_mapper_ := tone_mapper_
    exposure_ := exposure_
    white_ := white_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &tone_mapper_,
        &exposure_,
        &white_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_tonemap_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_adjustment :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    brightness_: f32,
    contrast_: f32,
    saturation_: f32,
    use_1d_color_correction_: Bool,
    color_correction_: Rid,
) {
    self := self
    env_ := env_
    enable_ := enable_
    brightness_ := brightness_
    contrast_ := contrast_
    saturation_ := saturation_
    use_1d_color_correction_ := use_1d_color_correction_
    color_correction_ := color_correction_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &brightness_,
        &contrast_,
        &saturation_,
        &use_1d_color_correction_,
        &color_correction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_adjustment_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_ssr :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    max_steps_: Int,
    fade_in_: f32,
    fade_out_: f32,
    depth_tolerance_: f32,
) {
    self := self
    env_ := env_
    enable_ := enable_
    max_steps_ := max_steps_
    fade_in_ := fade_in_
    fade_out_ := fade_out_
    depth_tolerance_ := depth_tolerance_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &max_steps_,
        &fade_in_,
        &fade_out_,
        &depth_tolerance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_ssr_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_ssao :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    radius_: f32,
    intensity_: f32,
    power_: f32,
    detail_: f32,
    horizon_: f32,
    sharpness_: f32,
    light_affect_: f32,
    ao_channel_affect_: f32,
) {
    self := self
    env_ := env_
    enable_ := enable_
    radius_ := radius_
    intensity_ := intensity_
    power_ := power_
    detail_ := detail_
    horizon_ := horizon_
    sharpness_ := sharpness_
    light_affect_ := light_affect_
    ao_channel_affect_ := ao_channel_affect_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &radius_,
        &intensity_,
        &power_,
        &detail_,
        &horizon_,
        &sharpness_,
        &light_affect_,
        &ao_channel_affect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_ssao_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_fog :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    light_color_: Color,
    light_energy_: f32,
    sun_scatter_: f32,
    density_: f32,
    height_: f32,
    height_density_: f32,
    aerial_perspective_: f32,
    sky_affect_: f32,
    fog_mode_: Rendering_Server_Environment_Fog_Mode,
) {
    self := self
    env_ := env_
    enable_ := enable_
    light_color_ := light_color_
    light_energy_ := light_energy_
    sun_scatter_ := sun_scatter_
    density_ := density_
    height_ := height_
    height_density_ := height_density_
    aerial_perspective_ := aerial_perspective_
    sky_affect_ := sky_affect_
    fog_mode_ := fog_mode_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &light_color_,
        &light_energy_,
        &sun_scatter_,
        &density_,
        &height_,
        &height_density_,
        &aerial_perspective_,
        &sky_affect_,
        &fog_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_fog_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sdfgi :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    cascades_: Int,
    min_cell_size_: f32,
    y_scale_: Rendering_Server_Environment_Sdfgiy_Scale,
    use_occlusion_: Bool,
    bounce_feedback_: f32,
    read_sky_: Bool,
    energy_: f32,
    normal_bias_: f32,
    probe_bias_: f32,
) {
    self := self
    env_ := env_
    enable_ := enable_
    cascades_ := cascades_
    min_cell_size_ := min_cell_size_
    y_scale_ := y_scale_
    use_occlusion_ := use_occlusion_
    bounce_feedback_ := bounce_feedback_
    read_sky_ := read_sky_
    energy_ := energy_
    normal_bias_ := normal_bias_
    probe_bias_ := probe_bias_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &cascades_,
        &min_cell_size_,
        &y_scale_,
        &use_occlusion_,
        &bounce_feedback_,
        &read_sky_,
        &energy_,
        &normal_bias_,
        &probe_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sdfgi_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_volumetric_fog :: proc "contextless" (
    self: Rendering_Server,
    env_: Rid,
    enable_: Bool,
    density_: f32,
    albedo_: Color,
    emission_: Color,
    emission_energy_: f32,
    anisotropy_: f32,
    length_: f32,
    p_detail_spread_: f32,
    gi_inject_: f32,
    temporal_reprojection_: Bool,
    temporal_reprojection_amount_: f32,
    ambient_inject_: f32,
    sky_affect_: f32,
) {
    self := self
    env_ := env_
    enable_ := enable_
    density_ := density_
    albedo_ := albedo_
    emission_ := emission_
    emission_energy_ := emission_energy_
    anisotropy_ := anisotropy_
    length_ := length_
    p_detail_spread_ := p_detail_spread_
    gi_inject_ := gi_inject_
    temporal_reprojection_ := temporal_reprojection_
    temporal_reprojection_amount_ := temporal_reprojection_amount_
    ambient_inject_ := ambient_inject_
    sky_affect_ := sky_affect_
    args := []__bindgen_gde.TypePtr {
        &env_,
        &enable_,
        &density_,
        &albedo_,
        &emission_,
        &emission_energy_,
        &anisotropy_,
        &length_,
        &p_detail_spread_,
        &gi_inject_,
        &temporal_reprojection_,
        &temporal_reprojection_amount_,
        &ambient_inject_,
        &sky_affect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_volumetric_fog_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_glow_set_use_bicubic_upscale :: proc "contextless" (
    self: Rendering_Server,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_glow_set_use_bicubic_upscale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_ssr_roughness_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Environment_Ssr_Roughness_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_ssr_roughness_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_ssao_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Environment_Ssao_Quality,
    half_size_: Bool,
    adaptive_target_: f32,
    blur_passes_: Int,
    fadeout_from_: f32,
    fadeout_to_: f32,
) {
    self := self
    quality_ := quality_
    half_size_ := half_size_
    adaptive_target_ := adaptive_target_
    blur_passes_ := blur_passes_
    fadeout_from_ := fadeout_from_
    fadeout_to_ := fadeout_to_
    args := []__bindgen_gde.TypePtr {
        &quality_,
        &half_size_,
        &adaptive_target_,
        &blur_passes_,
        &fadeout_from_,
        &fadeout_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_ssao_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_ssil_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Environment_Ssil_Quality,
    half_size_: Bool,
    adaptive_target_: f32,
    blur_passes_: Int,
    fadeout_from_: f32,
    fadeout_to_: f32,
) {
    self := self
    quality_ := quality_
    half_size_ := half_size_
    adaptive_target_ := adaptive_target_
    blur_passes_ := blur_passes_
    fadeout_from_ := fadeout_from_
    fadeout_to_ := fadeout_to_
    args := []__bindgen_gde.TypePtr {
        &quality_,
        &half_size_,
        &adaptive_target_,
        &blur_passes_,
        &fadeout_from_,
        &fadeout_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_ssil_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sdfgi_ray_count :: proc "contextless" (
    self: Rendering_Server,
    ray_count_: Rendering_Server_Environment_Sdfgi_Ray_Count,
) {
    self := self
    ray_count_ := ray_count_
    args := []__bindgen_gde.TypePtr {
        &ray_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sdfgi_ray_count_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sdfgi_frames_to_converge :: proc "contextless" (
    self: Rendering_Server,
    frames_: Rendering_Server_Environment_Sdfgi_Frames_To_Converge,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sdfgi_frames_to_converge_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_sdfgi_frames_to_update_light :: proc "contextless" (
    self: Rendering_Server,
    frames_: Rendering_Server_Environment_Sdfgi_Frames_To_Update_Light,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_sdfgi_frames_to_update_light_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_volumetric_fog_volume_size :: proc "contextless" (
    self: Rendering_Server,
    size_: Int,
    depth_: Int,
) {
    self := self
    size_ := size_
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_volumetric_fog_volume_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_set_volumetric_fog_filter_active :: proc "contextless" (
    self: Rendering_Server,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_set_volumetric_fog_filter_active_method_ptr, &self, raw_data(args), nil)
}

rendering_server_environment_bake_panorama :: proc "contextless" (
    self: Rendering_Server,
    environment_: Rid,
    bake_irradiance_: Bool,
    size_: Vector2i,
) -> (ret: Image) {
    self := self
    environment_ := environment_
    bake_irradiance_ := bake_irradiance_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &environment_,
        &bake_irradiance_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__environment_bake_panorama_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_screen_space_roughness_limiter_set_active :: proc "contextless" (
    self: Rendering_Server,
    enable_: Bool,
    amount_: f32,
    limit_: f32,
) {
    self := self
    enable_ := enable_
    amount_ := amount_
    limit_ := limit_
    args := []__bindgen_gde.TypePtr {
        &enable_,
        &amount_,
        &limit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__screen_space_roughness_limiter_set_active_method_ptr, &self, raw_data(args), nil)
}

rendering_server_sub_surface_scattering_set_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Sub_Surface_Scattering_Quality,
) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sub_surface_scattering_set_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_sub_surface_scattering_set_scale :: proc "contextless" (
    self: Rendering_Server,
    scale_: f32,
    depth_scale_: f32,
) {
    self := self
    scale_ := scale_
    depth_scale_ := depth_scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
        &depth_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sub_surface_scattering_set_scale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_attributes_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_attributes_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_camera_attributes_set_dof_blur_quality :: proc "contextless" (
    self: Rendering_Server,
    quality_: Rendering_Server_Dof_Blur_Quality,
    use_jitter_: Bool,
) {
    self := self
    quality_ := quality_
    use_jitter_ := use_jitter_
    args := []__bindgen_gde.TypePtr {
        &quality_,
        &use_jitter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_attributes_set_dof_blur_quality_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_attributes_set_dof_blur_bokeh_shape :: proc "contextless" (
    self: Rendering_Server,
    shape_: Rendering_Server_Dof_Bokeh_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_attributes_set_dof_blur_bokeh_shape_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_attributes_set_dof_blur :: proc "contextless" (
    self: Rendering_Server,
    camera_attributes_: Rid,
    far_enable_: Bool,
    far_distance_: f32,
    far_transition_: f32,
    near_enable_: Bool,
    near_distance_: f32,
    near_transition_: f32,
    amount_: f32,
) {
    self := self
    camera_attributes_ := camera_attributes_
    far_enable_ := far_enable_
    far_distance_ := far_distance_
    far_transition_ := far_transition_
    near_enable_ := near_enable_
    near_distance_ := near_distance_
    near_transition_ := near_transition_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &camera_attributes_,
        &far_enable_,
        &far_distance_,
        &far_transition_,
        &near_enable_,
        &near_distance_,
        &near_transition_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_attributes_set_dof_blur_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_attributes_set_exposure :: proc "contextless" (
    self: Rendering_Server,
    camera_attributes_: Rid,
    multiplier_: f32,
    normalization_: f32,
) {
    self := self
    camera_attributes_ := camera_attributes_
    multiplier_ := multiplier_
    normalization_ := normalization_
    args := []__bindgen_gde.TypePtr {
        &camera_attributes_,
        &multiplier_,
        &normalization_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_attributes_set_exposure_method_ptr, &self, raw_data(args), nil)
}

rendering_server_camera_attributes_set_auto_exposure :: proc "contextless" (
    self: Rendering_Server,
    camera_attributes_: Rid,
    enable_: Bool,
    min_sensitivity_: f32,
    max_sensitivity_: f32,
    speed_: f32,
    scale_: f32,
) {
    self := self
    camera_attributes_ := camera_attributes_
    enable_ := enable_
    min_sensitivity_ := min_sensitivity_
    max_sensitivity_ := max_sensitivity_
    speed_ := speed_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &camera_attributes_,
        &enable_,
        &min_sensitivity_,
        &max_sensitivity_,
        &speed_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__camera_attributes_set_auto_exposure_method_ptr, &self, raw_data(args), nil)
}

rendering_server_scenario_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__scenario_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_scenario_set_environment :: proc "contextless" (
    self: Rendering_Server,
    scenario_: Rid,
    environment_: Rid,
) {
    self := self
    scenario_ := scenario_
    environment_ := environment_
    args := []__bindgen_gde.TypePtr {
        &scenario_,
        &environment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scenario_set_environment_method_ptr, &self, raw_data(args), nil)
}

rendering_server_scenario_set_fallback_environment :: proc "contextless" (
    self: Rendering_Server,
    scenario_: Rid,
    environment_: Rid,
) {
    self := self
    scenario_ := scenario_
    environment_ := environment_
    args := []__bindgen_gde.TypePtr {
        &scenario_,
        &environment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scenario_set_fallback_environment_method_ptr, &self, raw_data(args), nil)
}

rendering_server_scenario_set_camera_attributes :: proc "contextless" (
    self: Rendering_Server,
    scenario_: Rid,
    effects_: Rid,
) {
    self := self
    scenario_ := scenario_
    effects_ := effects_
    args := []__bindgen_gde.TypePtr {
        &scenario_,
        &effects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scenario_set_camera_attributes_method_ptr, &self, raw_data(args), nil)
}

rendering_server_scenario_set_compositor :: proc "contextless" (
    self: Rendering_Server,
    scenario_: Rid,
    compositor_: Rid,
) {
    self := self
    scenario_ := scenario_
    compositor_ := compositor_
    args := []__bindgen_gde.TypePtr {
        &scenario_,
        &compositor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scenario_set_compositor_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_create2 :: proc "contextless" (
    self: Rendering_Server,
    base_: Rid,
    scenario_: Rid,
) -> (ret: Rid) {
    self := self
    base_ := base_
    scenario_ := scenario_
    args := []__bindgen_gde.TypePtr {
        &base_,
        &scenario_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_create2_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instance_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instance_set_base :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    base_: Rid,
) {
    self := self
    instance_ := instance_
    base_ := base_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &base_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_base_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_scenario :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    scenario_: Rid,
) {
    self := self
    instance_ := instance_
    scenario_ := scenario_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &scenario_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_scenario_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_layer_mask :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    mask_: Int,
) {
    self := self
    instance_ := instance_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_layer_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_pivot_data :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    sorting_offset_: f32,
    use_aabb_center_: Bool,
) {
    self := self
    instance_ := instance_
    sorting_offset_ := sorting_offset_
    use_aabb_center_ := use_aabb_center_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &sorting_offset_,
        &use_aabb_center_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_pivot_data_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_transform :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    transform_: Transform3d,
) {
    self := self
    instance_ := instance_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_interpolated :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    interpolated_: Bool,
) {
    self := self
    instance_ := instance_
    interpolated_ := interpolated_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &interpolated_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_interpolated_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_reset_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_reset_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_attach_object_instance_id :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    id_: Int,
) {
    self := self
    instance_ := instance_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_attach_object_instance_id_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_blend_shape_weight :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    shape_: Int,
    weight_: f32,
) {
    self := self
    instance_ := instance_
    shape_ := shape_
    weight_ := weight_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &shape_,
        &weight_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_blend_shape_weight_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_surface_override_material :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    surface_: Int,
    material_: Rid,
) {
    self := self
    instance_ := instance_
    surface_ := surface_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &surface_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_surface_override_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_visible :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    visible_: Bool,
) {
    self := self
    instance_ := instance_
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_visible_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_transparency :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    transparency_: f32,
) {
    self := self
    instance_ := instance_
    transparency_ := transparency_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &transparency_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_transparency_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_custom_aabb :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    aabb_: Aabb,
) {
    self := self
    instance_ := instance_
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_custom_aabb_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_attach_skeleton :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    skeleton_: Rid,
) {
    self := self
    instance_ := instance_
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_attach_skeleton_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_extra_visibility_margin :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    margin_: f32,
) {
    self := self
    instance_ := instance_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_extra_visibility_margin_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_visibility_parent :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parent_: Rid,
) {
    self := self
    instance_ := instance_
    parent_ := parent_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_visibility_parent_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_set_ignore_culling :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    enabled_: Bool,
) {
    self := self
    instance_ := instance_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_set_ignore_culling_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_flag :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    flag_: Rendering_Server_Instance_Flags,
    enabled_: Bool,
) {
    self := self
    instance_ := instance_
    flag_ := flag_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &flag_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_flag_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_cast_shadows_setting :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    shadow_casting_setting_: Rendering_Server_Shadow_Casting_Setting,
) {
    self := self
    instance_ := instance_
    shadow_casting_setting_ := shadow_casting_setting_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &shadow_casting_setting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_cast_shadows_setting_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_material_override :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    material_: Rid,
) {
    self := self
    instance_ := instance_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_material_override_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_material_overlay :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    material_: Rid,
) {
    self := self
    instance_ := instance_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_material_overlay_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_visibility_range :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    min_: f32,
    max_: f32,
    min_margin_: f32,
    max_margin_: f32,
    fade_mode_: Rendering_Server_Visibility_Range_Fade_Mode,
) {
    self := self
    instance_ := instance_
    min_ := min_
    max_ := max_
    min_margin_ := min_margin_
    max_margin_ := max_margin_
    fade_mode_ := fade_mode_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &min_,
        &max_,
        &min_margin_,
        &max_margin_,
        &fade_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_visibility_range_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_lightmap :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    lightmap_: Rid,
    lightmap_uv_scale_: Rect2,
    lightmap_slice_: Int,
) {
    self := self
    instance_ := instance_
    lightmap_ := lightmap_
    lightmap_uv_scale_ := lightmap_uv_scale_
    lightmap_slice_ := lightmap_slice_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &lightmap_,
        &lightmap_uv_scale_,
        &lightmap_slice_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_lightmap_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_lod_bias :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    lod_bias_: f32,
) {
    self := self
    instance_ := instance_
    lod_bias_ := lod_bias_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &lod_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_lod_bias_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_set_shader_parameter :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parameter_: String_Name,
    value_: Variant,
) {
    self := self
    instance_ := instance_
    parameter_ := parameter_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parameter_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_set_shader_parameter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_instance_geometry_get_shader_parameter :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parameter_: String_Name,
) -> (ret: Variant) {
    self := self
    instance_ := instance_
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_get_shader_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instance_geometry_get_shader_parameter_default_value :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parameter_: String_Name,
) -> (ret: Variant) {
    self := self
    instance_ := instance_
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_get_shader_parameter_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instance_geometry_get_shader_parameter_list :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instance_geometry_get_shader_parameter_list_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instances_cull_aabb :: proc "contextless" (
    self: Rendering_Server,
    aabb_: Aabb,
    scenario_: Rid,
) -> (ret: Packed_Int64_Array) {
    self := self
    aabb_ := aabb_
    scenario_ := scenario_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
        &scenario_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instances_cull_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instances_cull_ray :: proc "contextless" (
    self: Rendering_Server,
    from_: Vector3,
    to_: Vector3,
    scenario_: Rid,
) -> (ret: Packed_Int64_Array) {
    self := self
    from_ := from_
    to_ := to_
    scenario_ := scenario_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &scenario_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instances_cull_ray_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_instances_cull_convex :: proc "contextless" (
    self: Rendering_Server,
    convex_: Typed_Array(Plane),
    scenario_: Rid,
) -> (ret: Packed_Int64_Array) {
    self := self
    convex_ := convex_
    scenario_ := scenario_
    args := []__bindgen_gde.TypePtr {
        &convex_,
        &scenario_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instances_cull_convex_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_bake_render_uv2 :: proc "contextless" (
    self: Rendering_Server,
    base_: Rid,
    material_overrides_: Typed_Array(Rid),
    image_size_: Vector2i,
) -> (ret: Typed_Array(Image)) {
    self := self
    base_ := base_
    material_overrides_ := material_overrides_
    image_size_ := image_size_
    args := []__bindgen_gde.TypePtr {
        &base_,
        &material_overrides_,
        &image_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_render_uv2_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_set_item_mirroring :: proc "contextless" (
    self: Rendering_Server,
    canvas_: Rid,
    item_: Rid,
    mirroring_: Vector2,
) {
    self := self
    canvas_ := canvas_
    item_ := item_
    mirroring_ := mirroring_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &item_,
        &mirroring_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_set_item_mirroring_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_set_item_repeat :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    repeat_size_: Vector2,
    repeat_times_: Int,
) {
    self := self
    item_ := item_
    repeat_size_ := repeat_size_
    repeat_times_ := repeat_times_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &repeat_size_,
        &repeat_times_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_set_item_repeat_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_set_modulate :: proc "contextless" (
    self: Rendering_Server,
    canvas_: Rid,
    color_: Color,
) {
    self := self
    canvas_ := canvas_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &canvas_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_set_modulate_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_set_disable_scale :: proc "contextless" (
    self: Rendering_Server,
    disable_: Bool,
) {
    self := self
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_set_disable_scale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_texture_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_texture_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_texture_set_channel :: proc "contextless" (
    self: Rendering_Server,
    canvas_texture_: Rid,
    channel_: Rendering_Server_Canvas_Texture_Channel,
    texture_: Rid,
) {
    self := self
    canvas_texture_ := canvas_texture_
    channel_ := channel_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &canvas_texture_,
        &channel_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_texture_set_channel_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_texture_set_shading_parameters :: proc "contextless" (
    self: Rendering_Server,
    canvas_texture_: Rid,
    base_color_: Color,
    shininess_: f32,
) {
    self := self
    canvas_texture_ := canvas_texture_
    base_color_ := base_color_
    shininess_ := shininess_
    args := []__bindgen_gde.TypePtr {
        &canvas_texture_,
        &base_color_,
        &shininess_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_texture_set_shading_parameters_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_texture_set_texture_filter :: proc "contextless" (
    self: Rendering_Server,
    canvas_texture_: Rid,
    filter_: Rendering_Server_Canvas_Item_Texture_Filter,
) {
    self := self
    canvas_texture_ := canvas_texture_
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &canvas_texture_,
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_texture_set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_texture_set_texture_repeat :: proc "contextless" (
    self: Rendering_Server,
    canvas_texture_: Rid,
    repeat_: Rendering_Server_Canvas_Item_Texture_Repeat,
) {
    self := self
    canvas_texture_ := canvas_texture_
    repeat_ := repeat_
    args := []__bindgen_gde.TypePtr {
        &canvas_texture_,
        &repeat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_texture_set_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_item_set_parent :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    parent_: Rid,
) {
    self := self
    item_ := item_
    parent_ := parent_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_parent_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_default_texture_filter :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    filter_: Rendering_Server_Canvas_Item_Texture_Filter,
) {
    self := self
    item_ := item_
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_default_texture_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_default_texture_repeat :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    repeat_: Rendering_Server_Canvas_Item_Texture_Repeat,
) {
    self := self
    item_ := item_
    repeat_ := repeat_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &repeat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_default_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_visible :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    visible_: Bool,
) {
    self := self
    item_ := item_
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_visible_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_light_mask :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    mask_: Int,
) {
    self := self
    item_ := item_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_light_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_visibility_layer :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    visibility_layer_: Int,
) {
    self := self
    item_ := item_
    visibility_layer_ := visibility_layer_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &visibility_layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_visibility_layer_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_transform :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    transform_: Transform2d,
) {
    self := self
    item_ := item_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_clip :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    clip_: Bool,
) {
    self := self
    item_ := item_
    clip_ := clip_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_clip_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_distance_field_mode :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enabled_: Bool,
) {
    self := self
    item_ := item_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_distance_field_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_custom_rect :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    use_custom_rect_: Bool,
    rect_: Rect2,
) {
    self := self
    item_ := item_
    use_custom_rect_ := use_custom_rect_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &use_custom_rect_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_custom_rect_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_modulate :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    color_: Color,
) {
    self := self
    item_ := item_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_modulate_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_self_modulate :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    color_: Color,
) {
    self := self
    item_ := item_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_self_modulate_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_draw_behind_parent :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enabled_: Bool,
) {
    self := self
    item_ := item_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_draw_behind_parent_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_interpolated :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    interpolated_: Bool,
) {
    self := self
    item_ := item_
    interpolated_ := interpolated_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &interpolated_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_interpolated_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_reset_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_reset_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_transform_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    transform_: Transform2d,
) {
    self := self
    item_ := item_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_transform_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_line :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    from_: Vector2,
    to_: Vector2,
    color_: Color,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    item_ := item_
    from_ := from_
    to_ := to_
    color_ := color_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &from_,
        &to_,
        &color_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_line_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_polyline :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    item_ := item_
    points_ := points_
    colors_ := colors_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &points_,
        &colors_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_polyline_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_multiline :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    width_: f32,
    antialiased_: Bool,
) {
    self := self
    item_ := item_
    points_ := points_
    colors_ := colors_
    width_ := width_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &points_,
        &colors_,
        &width_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_multiline_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_rect :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    rect_: Rect2,
    color_: Color,
    antialiased_: Bool,
) {
    self := self
    item_ := item_
    rect_ := rect_
    color_ := color_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &rect_,
        &color_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_rect_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_circle :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    pos_: Vector2,
    radius_: f32,
    color_: Color,
    antialiased_: Bool,
) {
    self := self
    item_ := item_
    pos_ := pos_
    radius_ := radius_
    color_ := color_
    antialiased_ := antialiased_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &pos_,
        &radius_,
        &color_,
        &antialiased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_circle_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_texture_rect :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    rect_: Rect2,
    texture_: Rid,
    tile_: Bool,
    modulate_: Color,
    transpose_: Bool,
) {
    self := self
    item_ := item_
    rect_ := rect_
    texture_ := texture_
    tile_ := tile_
    modulate_ := modulate_
    transpose_ := transpose_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &rect_,
        &texture_,
        &tile_,
        &modulate_,
        &transpose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_texture_rect_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_msdf_texture_rect_region :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    rect_: Rect2,
    texture_: Rid,
    src_rect_: Rect2,
    modulate_: Color,
    outline_size_: Int,
    px_range_: f32,
    scale_: f32,
) {
    self := self
    item_ := item_
    rect_ := rect_
    texture_ := texture_
    src_rect_ := src_rect_
    modulate_ := modulate_
    outline_size_ := outline_size_
    px_range_ := px_range_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &rect_,
        &texture_,
        &src_rect_,
        &modulate_,
        &outline_size_,
        &px_range_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_msdf_texture_rect_region_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_lcd_texture_rect_region :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    rect_: Rect2,
    texture_: Rid,
    src_rect_: Rect2,
    modulate_: Color,
) {
    self := self
    item_ := item_
    rect_ := rect_
    texture_ := texture_
    src_rect_ := src_rect_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &rect_,
        &texture_,
        &src_rect_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_lcd_texture_rect_region_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_texture_rect_region :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    rect_: Rect2,
    texture_: Rid,
    src_rect_: Rect2,
    modulate_: Color,
    transpose_: Bool,
    clip_uv_: Bool,
) {
    self := self
    item_ := item_
    rect_ := rect_
    texture_ := texture_
    src_rect_ := src_rect_
    modulate_ := modulate_
    transpose_ := transpose_
    clip_uv_ := clip_uv_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &rect_,
        &texture_,
        &src_rect_,
        &modulate_,
        &transpose_,
        &clip_uv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_texture_rect_region_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_nine_patch :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    rect_: Rect2,
    source_: Rect2,
    texture_: Rid,
    topleft_: Vector2,
    bottomright_: Vector2,
    x_axis_mode_: Rendering_Server_Nine_Patch_Axis_Mode,
    y_axis_mode_: Rendering_Server_Nine_Patch_Axis_Mode,
    draw_center_: Bool,
    modulate_: Color,
) {
    self := self
    item_ := item_
    rect_ := rect_
    source_ := source_
    texture_ := texture_
    topleft_ := topleft_
    bottomright_ := bottomright_
    x_axis_mode_ := x_axis_mode_
    y_axis_mode_ := y_axis_mode_
    draw_center_ := draw_center_
    modulate_ := modulate_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &rect_,
        &source_,
        &texture_,
        &topleft_,
        &bottomright_,
        &x_axis_mode_,
        &y_axis_mode_,
        &draw_center_,
        &modulate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_nine_patch_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_primitive :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    uvs_: Packed_Vector2_Array,
    texture_: Rid,
) {
    self := self
    item_ := item_
    points_ := points_
    colors_ := colors_
    uvs_ := uvs_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &points_,
        &colors_,
        &uvs_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_primitive_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_polygon :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    uvs_: Packed_Vector2_Array,
    texture_: Rid,
) {
    self := self
    item_ := item_
    points_ := points_
    colors_ := colors_
    uvs_ := uvs_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &points_,
        &colors_,
        &uvs_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_polygon_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_triangle_array :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    indices_: Packed_Int32_Array,
    points_: Packed_Vector2_Array,
    colors_: Packed_Color_Array,
    uvs_: Packed_Vector2_Array,
    bones_: Packed_Int32_Array,
    weights_: Packed_Float32_Array,
    texture_: Rid,
    count_: Int,
) {
    self := self
    item_ := item_
    indices_ := indices_
    points_ := points_
    colors_ := colors_
    uvs_ := uvs_
    bones_ := bones_
    weights_ := weights_
    texture_ := texture_
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &indices_,
        &points_,
        &colors_,
        &uvs_,
        &bones_,
        &weights_,
        &texture_,
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_triangle_array_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_mesh :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    mesh_: Rid,
    transform_: Transform2d,
    modulate_: Color,
    texture_: Rid,
) {
    self := self
    item_ := item_
    mesh_ := mesh_
    transform_ := transform_
    modulate_ := modulate_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &mesh_,
        &transform_,
        &modulate_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_mesh_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_multimesh :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    mesh_: Rid,
    texture_: Rid,
) {
    self := self
    item_ := item_
    mesh_ := mesh_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &mesh_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_multimesh_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_particles :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    particles_: Rid,
    texture_: Rid,
) {
    self := self
    item_ := item_
    particles_ := particles_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &particles_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_particles_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_set_transform :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    transform_: Transform2d,
) {
    self := self
    item_ := item_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_clip_ignore :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    ignore_: Bool,
) {
    self := self
    item_ := item_
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_clip_ignore_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_add_animation_slice :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    animation_length_: f32,
    slice_begin_: f32,
    slice_end_: f32,
    offset_: f32,
) {
    self := self
    item_ := item_
    animation_length_ := animation_length_
    slice_begin_ := slice_begin_
    slice_end_ := slice_end_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &animation_length_,
        &slice_begin_,
        &slice_end_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_add_animation_slice_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_sort_children_by_y :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enabled_: Bool,
) {
    self := self
    item_ := item_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_sort_children_by_y_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_z_index :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    z_index_: Int,
) {
    self := self
    item_ := item_
    z_index_ := z_index_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &z_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_z_index_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_z_as_relative_to_parent :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enabled_: Bool,
) {
    self := self
    item_ := item_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_z_as_relative_to_parent_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_copy_to_backbuffer :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enabled_: Bool,
    rect_: Rect2,
) {
    self := self
    item_ := item_
    enabled_ := enabled_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enabled_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_copy_to_backbuffer_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_attach_skeleton :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    skeleton_: Rid,
) {
    self := self
    item_ := item_
    skeleton_ := skeleton_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &skeleton_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_attach_skeleton_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_clear :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_clear_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_draw_index :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    index_: Int,
) {
    self := self
    item_ := item_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_draw_index_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_material :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    material_: Rid,
) {
    self := self
    item_ := item_
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_use_parent_material :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enabled_: Bool,
) {
    self := self
    item_ := item_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_use_parent_material_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_instance_shader_parameter :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parameter_: String_Name,
    value_: Variant,
) {
    self := self
    instance_ := instance_
    parameter_ := parameter_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parameter_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_instance_shader_parameter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_get_instance_shader_parameter :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parameter_: String_Name,
) -> (ret: Variant) {
    self := self
    instance_ := instance_
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_get_instance_shader_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_item_get_instance_shader_parameter_default_value :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
    parameter_: String_Name,
) -> (ret: Variant) {
    self := self
    instance_ := instance_
    parameter_ := parameter_
    args := []__bindgen_gde.TypePtr {
        &instance_,
        &parameter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_get_instance_shader_parameter_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_item_get_instance_shader_parameter_list :: proc "contextless" (
    self: Rendering_Server,
    instance_: Rid,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_get_instance_shader_parameter_list_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_item_set_visibility_notifier :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    enable_: Bool,
    area_: Rect2,
    enter_callable_: Callable,
    exit_callable_: Callable,
) {
    self := self
    item_ := item_
    enable_ := enable_
    area_ := area_
    enter_callable_ := enter_callable_
    exit_callable_ := exit_callable_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &enable_,
        &area_,
        &enter_callable_,
        &exit_callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_visibility_notifier_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_item_set_canvas_group_mode :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
    mode_: Rendering_Server_Canvas_Group_Mode,
    clear_margin_: f32,
    fit_empty_: Bool,
    fit_margin_: f32,
    blur_mipmaps_: Bool,
) {
    self := self
    item_ := item_
    mode_ := mode_
    clear_margin_ := clear_margin_
    fit_empty_ := fit_empty_
    fit_margin_ := fit_margin_
    blur_mipmaps_ := blur_mipmaps_
    args := []__bindgen_gde.TypePtr {
        &item_,
        &mode_,
        &clear_margin_,
        &fit_empty_,
        &fit_margin_,
        &blur_mipmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_item_set_canvas_group_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_debug_canvas_item_get_rect :: proc "contextless" (
    self: Rendering_Server,
    item_: Rid,
) -> (ret: Rect2) {
    self := self
    item_ := item_
    args := []__bindgen_gde.TypePtr {
        &item_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__debug_canvas_item_get_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_light_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_light_attach_to_canvas :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    canvas_: Rid,
) {
    self := self
    light_ := light_
    canvas_ := canvas_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &canvas_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_attach_to_canvas_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_enabled :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    enabled_: Bool,
) {
    self := self
    light_ := light_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_enabled_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_texture_scale :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    scale_: f32,
) {
    self := self
    light_ := light_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_texture_scale_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_transform :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    transform_: Transform2d,
) {
    self := self
    light_ := light_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_texture :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    texture_: Rid,
) {
    self := self
    light_ := light_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_texture_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_texture_offset :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    offset_: Vector2,
) {
    self := self
    light_ := light_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_texture_offset_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_color :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    color_: Color,
) {
    self := self
    light_ := light_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_height :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    height_: f32,
) {
    self := self
    light_ := light_
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_height_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_energy :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    energy_: f32,
) {
    self := self
    light_ := light_
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_energy_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_z_range :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    min_z_: Int,
    max_z_: Int,
) {
    self := self
    light_ := light_
    min_z_ := min_z_
    max_z_ := max_z_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &min_z_,
        &max_z_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_z_range_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_layer_range :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    min_layer_: Int,
    max_layer_: Int,
) {
    self := self
    light_ := light_
    min_layer_ := min_layer_
    max_layer_ := max_layer_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &min_layer_,
        &max_layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_layer_range_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_item_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mask_: Int,
) {
    self := self
    light_ := light_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_item_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_item_shadow_cull_mask :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mask_: Int,
) {
    self := self
    light_ := light_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_item_shadow_cull_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mode_: Rendering_Server_Canvas_Light_Mode,
) {
    self := self
    light_ := light_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_shadow_enabled :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    enabled_: Bool,
) {
    self := self
    light_ := light_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_shadow_enabled_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_shadow_filter :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    filter_: Rendering_Server_Canvas_Light_Shadow_Filter,
) {
    self := self
    light_ := light_
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_shadow_filter_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_shadow_color :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    color_: Color,
) {
    self := self
    light_ := light_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_shadow_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_shadow_smooth :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    smooth_: f32,
) {
    self := self
    light_ := light_
    smooth_ := smooth_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &smooth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_shadow_smooth_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_blend_mode :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    mode_: Rendering_Server_Canvas_Light_Blend_Mode,
) {
    self := self
    light_ := light_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_blend_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_set_interpolated :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    interpolated_: Bool,
) {
    self := self
    light_ := light_
    interpolated_ := interpolated_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &interpolated_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_set_interpolated_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_reset_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
) {
    self := self
    light_ := light_
    args := []__bindgen_gde.TypePtr {
        &light_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_reset_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_transform_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    light_: Rid,
    transform_: Transform2d,
) {
    self := self
    light_ := light_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &light_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_transform_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_light_occluder_attach_to_canvas :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    canvas_: Rid,
) {
    self := self
    occluder_ := occluder_
    canvas_ := canvas_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &canvas_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_attach_to_canvas_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_set_enabled :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    enabled_: Bool,
) {
    self := self
    occluder_ := occluder_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_set_enabled_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_set_polygon :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    polygon_: Rid,
) {
    self := self
    occluder_ := occluder_
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_set_polygon_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_set_as_sdf_collision :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    enable_: Bool,
) {
    self := self
    occluder_ := occluder_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_set_as_sdf_collision_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_set_transform :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    transform_: Transform2d,
) {
    self := self
    occluder_ := occluder_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_set_transform_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_set_light_mask :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    mask_: Int,
) {
    self := self
    occluder_ := occluder_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_set_light_mask_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_set_interpolated :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    interpolated_: Bool,
) {
    self := self
    occluder_ := occluder_
    interpolated_ := interpolated_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &interpolated_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_set_interpolated_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_reset_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
) {
    self := self
    occluder_ := occluder_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_reset_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_light_occluder_transform_physics_interpolation :: proc "contextless" (
    self: Rendering_Server,
    occluder_: Rid,
    transform_: Transform2d,
) {
    self := self
    occluder_ := occluder_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &occluder_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_light_occluder_transform_physics_interpolation_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_occluder_polygon_create :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_occluder_polygon_create_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_canvas_occluder_polygon_set_shape :: proc "contextless" (
    self: Rendering_Server,
    occluder_polygon_: Rid,
    shape_: Packed_Vector2_Array,
    closed_: Bool,
) {
    self := self
    occluder_polygon_ := occluder_polygon_
    shape_ := shape_
    closed_ := closed_
    args := []__bindgen_gde.TypePtr {
        &occluder_polygon_,
        &shape_,
        &closed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_occluder_polygon_set_shape_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_occluder_polygon_set_cull_mode :: proc "contextless" (
    self: Rendering_Server,
    occluder_polygon_: Rid,
    mode_: Rendering_Server_Canvas_Occluder_Polygon_Cull_Mode,
) {
    self := self
    occluder_polygon_ := occluder_polygon_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &occluder_polygon_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_occluder_polygon_set_cull_mode_method_ptr, &self, raw_data(args), nil)
}

rendering_server_canvas_set_shadow_texture_size :: proc "contextless" (
    self: Rendering_Server,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__canvas_set_shadow_texture_size_method_ptr, &self, raw_data(args), nil)
}

rendering_server_global_shader_parameter_add :: proc "contextless" (
    self: Rendering_Server,
    name_: String_Name,
    type_: Rendering_Server_Global_Shader_Parameter_Type,
    default_value_: Variant,
) {
    self := self
    name_ := name_
    type_ := type_
    default_value_ := default_value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &type_,
        &default_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_add_method_ptr, &self, raw_data(args), nil)
}

rendering_server_global_shader_parameter_remove :: proc "contextless" (
    self: Rendering_Server,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_remove_method_ptr, &self, raw_data(args), nil)
}

rendering_server_global_shader_parameter_get_list :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_get_list_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_global_shader_parameter_set :: proc "contextless" (
    self: Rendering_Server,
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
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_set_method_ptr, &self, raw_data(args), nil)
}

rendering_server_global_shader_parameter_set_override :: proc "contextless" (
    self: Rendering_Server,
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
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_set_override_method_ptr, &self, raw_data(args), nil)
}

rendering_server_global_shader_parameter_get :: proc "contextless" (
    self: Rendering_Server,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_get_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_global_shader_parameter_get_type :: proc "contextless" (
    self: Rendering_Server,
    name_: String_Name,
) -> (ret: Rendering_Server_Global_Shader_Parameter_Type) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_shader_parameter_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_free_rid :: proc "contextless" (
    self: Rendering_Server,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__free_rid_method_ptr, &self, raw_data(args), nil)
}

rendering_server_request_frame_drawn_callback :: proc "contextless" (
    self: Rendering_Server,
    callable_: Callable,
) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_frame_drawn_callback_method_ptr, &self, raw_data(args), nil)
}

rendering_server_has_changed :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_changed_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_rendering_info :: proc "contextless" (
    self: Rendering_Server,
    info_: Rendering_Server_Rendering_Info,
) -> (ret: u64) {
    self := self
    info_ := info_
    args := []__bindgen_gde.TypePtr {
        &info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rendering_info_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_video_adapter_name :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_video_adapter_name_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_video_adapter_vendor :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_video_adapter_vendor_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_video_adapter_type :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rendering_Device_Device_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_video_adapter_type_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_video_adapter_api_version :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_video_adapter_api_version_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_current_rendering_driver_name :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_rendering_driver_name_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_current_rendering_method :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_rendering_method_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_make_sphere_mesh :: proc "contextless" (
    self: Rendering_Server,
    latitudes_: Int,
    longitudes_: Int,
    radius_: f32,
) -> (ret: Rid) {
    self := self
    latitudes_ := latitudes_
    longitudes_ := longitudes_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &latitudes_,
        &longitudes_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_sphere_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_test_cube :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_test_cube_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_test_texture :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_test_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_get_white_texture :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_white_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_set_boot_image :: proc "contextless" (
    self: Rendering_Server,
    image_: Image,
    color_: Color,
    scale_: Bool,
    use_filter_: Bool,
) {
    self := self
    image_ := image_
    color_ := color_
    scale_ := scale_
    use_filter_ := use_filter_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &color_,
        &scale_,
        &use_filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_boot_image_method_ptr, &self, raw_data(args), nil)
}

rendering_server_get_default_clear_color :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_clear_color_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_set_default_clear_color :: proc "contextless" (
    self: Rendering_Server,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_clear_color_method_ptr, &self, raw_data(args), nil)
}

rendering_server_has_os_feature :: proc "contextless" (
    self: Rendering_Server,
    feature_: String,
) -> (ret: Bool) {
    self := self
    feature_ := feature_
    args := []__bindgen_gde.TypePtr {
        &feature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_os_feature_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_set_debug_generate_wireframes :: proc "contextless" (
    self: Rendering_Server,
    generate_: Bool,
) {
    self := self
    generate_ := generate_
    args := []__bindgen_gde.TypePtr {
        &generate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_generate_wireframes_method_ptr, &self, raw_data(args), nil)
}

rendering_server_is_render_loop_enabled :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_render_loop_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_set_render_loop_enabled :: proc "contextless" (
    self: Rendering_Server,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_loop_enabled_method_ptr, &self, raw_data(args), nil)
}

rendering_server_get_frame_setup_time_cpu :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_setup_time_cpu_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_force_sync :: proc "contextless" (
    self: Rendering_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_sync_method_ptr, &self, raw_data(args), nil)
}

rendering_server_force_draw :: proc "contextless" (
    self: Rendering_Server,
    swap_buffers_: Bool,
    frame_step_: f32,
) {
    self := self
    swap_buffers_ := swap_buffers_
    frame_step_ := frame_step_
    args := []__bindgen_gde.TypePtr {
        &swap_buffers_,
        &frame_step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_draw_method_ptr, &self, raw_data(args), nil)
}

rendering_server_get_rendering_device :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rendering_Device) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rendering_device_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_create_local_rendering_device :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Rendering_Device) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_local_rendering_device_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_is_on_render_thread :: proc "contextless" (
    self: Rendering_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_render_thread_method_ptr, &self, raw_data(args), &ret)
    return
}

rendering_server_call_on_render_thread :: proc "contextless" (
    self: Rendering_Server,
    callable_: Callable,
) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__call_on_render_thread_method_ptr, &self, raw_data(args), nil)
}

rendering_server_has_feature :: proc "contextless" (
    self: Rendering_Server,
    feature_: Rendering_Server_Features,
) -> (ret: Bool) {
    self := self
    feature_ := feature_
    args := []__bindgen_gde.TypePtr {
        &feature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_feature_method_ptr, &self, raw_data(args), &ret)
    return
}


rendering_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RenderingServer", true)
    __name: String_Name

    __name = new_string_name_cstring("texture_2d_create", true)
    __texture_2d_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2010018390)
    __name = new_string_name_cstring("texture_2d_layered_create", true)
    __texture_2d_layered_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 913689023)
    __name = new_string_name_cstring("texture_3d_create", true)
    __texture_3d_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4036838706)
    __name = new_string_name_cstring("texture_proxy_create", true)
    __texture_proxy_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 41030802)
    __name = new_string_name_cstring("texture_create_from_native_handle", true)
    __texture_create_from_native_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1682977582)
    __name = new_string_name_cstring("texture_2d_update", true)
    __texture_2d_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 999539803)
    __name = new_string_name_cstring("texture_3d_update", true)
    __texture_3d_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 684822712)
    __name = new_string_name_cstring("texture_proxy_update", true)
    __texture_proxy_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("texture_2d_placeholder_create", true)
    __texture_2d_placeholder_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("texture_2d_layered_placeholder_create", true)
    __texture_2d_layered_placeholder_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1394585590)
    __name = new_string_name_cstring("texture_3d_placeholder_create", true)
    __texture_3d_placeholder_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("texture_2d_get", true)
    __texture_2d_get_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4206205781)
    __name = new_string_name_cstring("texture_2d_layer_get", true)
    __texture_2d_layer_get_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2705440895)
    __name = new_string_name_cstring("texture_3d_get", true)
    __texture_3d_get_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("texture_replace", true)
    __texture_replace_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("texture_set_size_override", true)
    __texture_set_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("texture_set_path", true)
    __texture_set_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)
    __name = new_string_name_cstring("texture_get_path", true)
    __texture_get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)
    __name = new_string_name_cstring("texture_get_format", true)
    __texture_get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1932918979)
    __name = new_string_name_cstring("texture_set_force_redraw_if_visible", true)
    __texture_set_force_redraw_if_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("texture_rd_create", true)
    __texture_rd_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1434128712)
    __name = new_string_name_cstring("texture_get_rd_texture", true)
    __texture_get_rd_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2790148051)
    __name = new_string_name_cstring("texture_get_native_handle", true)
    __texture_get_native_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1834114100)
    __name = new_string_name_cstring("shader_create", true)
    __shader_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("shader_set_code", true)
    __shader_set_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)
    __name = new_string_name_cstring("shader_set_path_hint", true)
    __shader_set_path_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)
    __name = new_string_name_cstring("shader_get_code", true)
    __shader_get_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)
    __name = new_string_name_cstring("get_shader_parameter_list", true)
    __get_shader_parameter_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("shader_get_parameter_default", true)
    __shader_get_parameter_default_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2621281810)
    __name = new_string_name_cstring("shader_set_default_texture_parameter", true)
    __shader_set_default_texture_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4094001817)
    __name = new_string_name_cstring("shader_get_default_texture_parameter", true)
    __shader_get_default_texture_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1464608890)
    __name = new_string_name_cstring("material_create", true)
    __material_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("material_set_shader", true)
    __material_set_shader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("material_set_param", true)
    __material_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3477296213)
    __name = new_string_name_cstring("material_get_param", true)
    __material_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2621281810)
    __name = new_string_name_cstring("material_set_render_priority", true)
    __material_set_render_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("material_set_next_pass", true)
    __material_set_next_pass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("mesh_create_from_surfaces", true)
    __mesh_create_from_surfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291747531)
    __name = new_string_name_cstring("mesh_create", true)
    __mesh_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("mesh_surface_get_format_offset", true)
    __mesh_surface_get_format_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981368685)
    __name = new_string_name_cstring("mesh_surface_get_format_vertex_stride", true)
    __mesh_surface_get_format_vertex_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3188363337)
    __name = new_string_name_cstring("mesh_surface_get_format_normal_tangent_stride", true)
    __mesh_surface_get_format_normal_tangent_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3188363337)
    __name = new_string_name_cstring("mesh_surface_get_format_attribute_stride", true)
    __mesh_surface_get_format_attribute_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3188363337)
    __name = new_string_name_cstring("mesh_surface_get_format_skin_stride", true)
    __mesh_surface_get_format_skin_stride_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3188363337)
    __name = new_string_name_cstring("mesh_add_surface", true)
    __mesh_add_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1217542888)
    __name = new_string_name_cstring("mesh_add_surface_from_arrays", true)
    __mesh_add_surface_from_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2342446560)
    __name = new_string_name_cstring("mesh_get_blend_shape_count", true)
    __mesh_get_blend_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("mesh_set_blend_shape_mode", true)
    __mesh_set_blend_shape_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1294662092)
    __name = new_string_name_cstring("mesh_get_blend_shape_mode", true)
    __mesh_get_blend_shape_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4282291819)
    __name = new_string_name_cstring("mesh_surface_set_material", true)
    __mesh_surface_set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("mesh_surface_get_material", true)
    __mesh_surface_get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("mesh_get_surface", true)
    __mesh_get_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 186674697)
    __name = new_string_name_cstring("mesh_surface_get_arrays", true)
    __mesh_surface_get_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1778388067)
    __name = new_string_name_cstring("mesh_surface_get_blend_shape_arrays", true)
    __mesh_surface_get_blend_shape_arrays_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1778388067)
    __name = new_string_name_cstring("mesh_get_surface_count", true)
    __mesh_get_surface_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("mesh_set_custom_aabb", true)
    __mesh_set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3696536120)
    __name = new_string_name_cstring("mesh_get_custom_aabb", true)
    __mesh_get_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974181306)
    __name = new_string_name_cstring("mesh_surface_remove", true)
    __mesh_surface_remove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("mesh_clear", true)
    __mesh_clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("mesh_surface_update_vertex_region", true)
    __mesh_surface_update_vertex_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2900195149)
    __name = new_string_name_cstring("mesh_surface_update_attribute_region", true)
    __mesh_surface_update_attribute_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2900195149)
    __name = new_string_name_cstring("mesh_surface_update_skin_region", true)
    __mesh_surface_update_skin_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2900195149)
    __name = new_string_name_cstring("mesh_set_shadow_mesh", true)
    __mesh_set_shadow_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("multimesh_create", true)
    __multimesh_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("multimesh_allocate_data", true)
    __multimesh_allocate_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 557240154)
    __name = new_string_name_cstring("multimesh_get_instance_count", true)
    __multimesh_get_instance_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("multimesh_set_mesh", true)
    __multimesh_set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("multimesh_instance_set_transform", true)
    __multimesh_instance_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675327471)
    __name = new_string_name_cstring("multimesh_instance_set_transform_2d", true)
    __multimesh_instance_set_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 736082694)
    __name = new_string_name_cstring("multimesh_instance_set_color", true)
    __multimesh_instance_set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 176975443)
    __name = new_string_name_cstring("multimesh_instance_set_custom_data", true)
    __multimesh_instance_set_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 176975443)
    __name = new_string_name_cstring("multimesh_get_mesh", true)
    __multimesh_get_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("multimesh_get_aabb", true)
    __multimesh_get_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974181306)
    __name = new_string_name_cstring("multimesh_set_custom_aabb", true)
    __multimesh_set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3696536120)
    __name = new_string_name_cstring("multimesh_get_custom_aabb", true)
    __multimesh_get_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974181306)
    __name = new_string_name_cstring("multimesh_instance_get_transform", true)
    __multimesh_instance_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
    __name = new_string_name_cstring("multimesh_instance_get_transform_2d", true)
    __multimesh_instance_get_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1324854622)
    __name = new_string_name_cstring("multimesh_instance_get_color", true)
    __multimesh_instance_get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2946315076)
    __name = new_string_name_cstring("multimesh_instance_get_custom_data", true)
    __multimesh_instance_get_custom_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2946315076)
    __name = new_string_name_cstring("multimesh_set_visible_instances", true)
    __multimesh_set_visible_instances_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("multimesh_get_visible_instances", true)
    __multimesh_get_visible_instances_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("multimesh_set_buffer", true)
    __multimesh_set_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2960552364)
    __name = new_string_name_cstring("multimesh_get_command_buffer_rd_rid", true)
    __multimesh_get_command_buffer_rd_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("multimesh_get_buffer_rd_rid", true)
    __multimesh_get_buffer_rd_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("multimesh_get_buffer", true)
    __multimesh_get_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3964669176)
    __name = new_string_name_cstring("multimesh_set_buffer_interpolated", true)
    __multimesh_set_buffer_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659844711)
    __name = new_string_name_cstring("multimesh_set_physics_interpolated", true)
    __multimesh_set_physics_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("multimesh_set_physics_interpolation_quality", true)
    __multimesh_set_physics_interpolation_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3934808223)
    __name = new_string_name_cstring("multimesh_instance_reset_physics_interpolation", true)
    __multimesh_instance_reset_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("skeleton_create", true)
    __skeleton_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("skeleton_allocate_data", true)
    __skeleton_allocate_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1904426712)
    __name = new_string_name_cstring("skeleton_get_bone_count", true)
    __skeleton_get_bone_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("skeleton_bone_set_transform", true)
    __skeleton_bone_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675327471)
    __name = new_string_name_cstring("skeleton_bone_get_transform", true)
    __skeleton_bone_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
    __name = new_string_name_cstring("skeleton_bone_set_transform_2d", true)
    __skeleton_bone_set_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 736082694)
    __name = new_string_name_cstring("skeleton_bone_get_transform_2d", true)
    __skeleton_bone_get_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1324854622)
    __name = new_string_name_cstring("skeleton_set_base_transform_2d", true)
    __skeleton_set_base_transform_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("directional_light_create", true)
    __directional_light_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("omni_light_create", true)
    __omni_light_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("spot_light_create", true)
    __spot_light_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("light_set_color", true)
    __light_set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("light_set_param", true)
    __light_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501936875)
    __name = new_string_name_cstring("light_set_shadow", true)
    __light_set_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("light_set_projector", true)
    __light_set_projector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("light_set_negative", true)
    __light_set_negative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("light_set_cull_mask", true)
    __light_set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("light_set_distance_fade", true)
    __light_set_distance_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1622292572)
    __name = new_string_name_cstring("light_set_reverse_cull_face_mode", true)
    __light_set_reverse_cull_face_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("light_set_shadow_caster_mask", true)
    __light_set_shadow_caster_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("light_set_bake_mode", true)
    __light_set_bake_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1048525260)
    __name = new_string_name_cstring("light_set_max_sdfgi_cascade", true)
    __light_set_max_sdfgi_cascade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("light_omni_set_shadow_mode", true)
    __light_omni_set_shadow_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2552677200)
    __name = new_string_name_cstring("light_directional_set_shadow_mode", true)
    __light_directional_set_shadow_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 380462970)
    __name = new_string_name_cstring("light_directional_set_blend_splits", true)
    __light_directional_set_blend_splits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("light_directional_set_sky_mode", true)
    __light_directional_set_sky_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2559740754)
    __name = new_string_name_cstring("light_projectors_set_filter", true)
    __light_projectors_set_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 43944325)
    __name = new_string_name_cstring("lightmaps_set_bicubic_filter", true)
    __lightmaps_set_bicubic_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("positional_soft_shadow_filter_set_quality", true)
    __positional_soft_shadow_filter_set_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3613045266)
    __name = new_string_name_cstring("directional_soft_shadow_filter_set_quality", true)
    __directional_soft_shadow_filter_set_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3613045266)
    __name = new_string_name_cstring("directional_shadow_atlas_set_size", true)
    __directional_shadow_atlas_set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("reflection_probe_create", true)
    __reflection_probe_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("reflection_probe_set_update_mode", true)
    __reflection_probe_set_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3853670147)
    __name = new_string_name_cstring("reflection_probe_set_intensity", true)
    __reflection_probe_set_intensity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("reflection_probe_set_blend_distance", true)
    __reflection_probe_set_blend_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("reflection_probe_set_ambient_mode", true)
    __reflection_probe_set_ambient_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 184163074)
    __name = new_string_name_cstring("reflection_probe_set_ambient_color", true)
    __reflection_probe_set_ambient_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("reflection_probe_set_ambient_energy", true)
    __reflection_probe_set_ambient_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("reflection_probe_set_max_distance", true)
    __reflection_probe_set_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("reflection_probe_set_size", true)
    __reflection_probe_set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("reflection_probe_set_origin_offset", true)
    __reflection_probe_set_origin_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("reflection_probe_set_as_interior", true)
    __reflection_probe_set_as_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("reflection_probe_set_enable_box_projection", true)
    __reflection_probe_set_enable_box_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("reflection_probe_set_enable_shadows", true)
    __reflection_probe_set_enable_shadows_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("reflection_probe_set_cull_mask", true)
    __reflection_probe_set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("reflection_probe_set_reflection_mask", true)
    __reflection_probe_set_reflection_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("reflection_probe_set_resolution", true)
    __reflection_probe_set_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("reflection_probe_set_mesh_lod_threshold", true)
    __reflection_probe_set_mesh_lod_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("decal_create", true)
    __decal_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("decal_set_size", true)
    __decal_set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("decal_set_texture", true)
    __decal_set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3953344054)
    __name = new_string_name_cstring("decal_set_emission_energy", true)
    __decal_set_emission_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("decal_set_albedo_mix", true)
    __decal_set_albedo_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("decal_set_modulate", true)
    __decal_set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("decal_set_cull_mask", true)
    __decal_set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("decal_set_distance_fade", true)
    __decal_set_distance_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2972769666)
    __name = new_string_name_cstring("decal_set_fade", true)
    __decal_set_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2513314492)
    __name = new_string_name_cstring("decal_set_normal_fade", true)
    __decal_set_normal_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("decals_set_filter", true)
    __decals_set_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3519875702)
    __name = new_string_name_cstring("gi_set_use_half_resolution", true)
    __gi_set_use_half_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("voxel_gi_create", true)
    __voxel_gi_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("voxel_gi_allocate_data", true)
    __voxel_gi_allocate_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4108223027)
    __name = new_string_name_cstring("voxel_gi_get_octree_size", true)
    __voxel_gi_get_octree_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2607699645)
    __name = new_string_name_cstring("voxel_gi_get_octree_cells", true)
    __voxel_gi_get_octree_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3348040486)
    __name = new_string_name_cstring("voxel_gi_get_data_cells", true)
    __voxel_gi_get_data_cells_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3348040486)
    __name = new_string_name_cstring("voxel_gi_get_distance_field", true)
    __voxel_gi_get_distance_field_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3348040486)
    __name = new_string_name_cstring("voxel_gi_get_level_counts", true)
    __voxel_gi_get_level_counts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788230395)
    __name = new_string_name_cstring("voxel_gi_get_to_cell_xform", true)
    __voxel_gi_get_to_cell_xform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1128465797)
    __name = new_string_name_cstring("voxel_gi_set_dynamic_range", true)
    __voxel_gi_set_dynamic_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("voxel_gi_set_propagation", true)
    __voxel_gi_set_propagation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("voxel_gi_set_energy", true)
    __voxel_gi_set_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("voxel_gi_set_baked_exposure_normalization", true)
    __voxel_gi_set_baked_exposure_normalization_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("voxel_gi_set_bias", true)
    __voxel_gi_set_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("voxel_gi_set_normal_bias", true)
    __voxel_gi_set_normal_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("voxel_gi_set_interior", true)
    __voxel_gi_set_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("voxel_gi_set_use_two_bounces", true)
    __voxel_gi_set_use_two_bounces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("voxel_gi_set_quality", true)
    __voxel_gi_set_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1538689978)
    __name = new_string_name_cstring("lightmap_create", true)
    __lightmap_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("lightmap_set_textures", true)
    __lightmap_set_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2646464759)
    __name = new_string_name_cstring("lightmap_set_probe_bounds", true)
    __lightmap_set_probe_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3696536120)
    __name = new_string_name_cstring("lightmap_set_probe_interior", true)
    __lightmap_set_probe_interior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("lightmap_set_probe_capture_data", true)
    __lightmap_set_probe_capture_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3217845880)
    __name = new_string_name_cstring("lightmap_get_probe_capture_points", true)
    __lightmap_get_probe_capture_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 808965560)
    __name = new_string_name_cstring("lightmap_get_probe_capture_sh", true)
    __lightmap_get_probe_capture_sh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1569415609)
    __name = new_string_name_cstring("lightmap_get_probe_capture_tetrahedra", true)
    __lightmap_get_probe_capture_tetrahedra_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788230395)
    __name = new_string_name_cstring("lightmap_get_probe_capture_bsp_tree", true)
    __lightmap_get_probe_capture_bsp_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788230395)
    __name = new_string_name_cstring("lightmap_set_baked_exposure_normalization", true)
    __lightmap_set_baked_exposure_normalization_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("lightmap_set_probe_capture_update_speed", true)
    __lightmap_set_probe_capture_update_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("particles_create", true)
    __particles_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("particles_set_mode", true)
    __particles_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3492270028)
    __name = new_string_name_cstring("particles_set_emitting", true)
    __particles_set_emitting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("particles_get_emitting", true)
    __particles_get_emitting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3521089500)
    __name = new_string_name_cstring("particles_set_amount", true)
    __particles_set_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("particles_set_amount_ratio", true)
    __particles_set_amount_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_lifetime", true)
    __particles_set_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_one_shot", true)
    __particles_set_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("particles_set_pre_process_time", true)
    __particles_set_pre_process_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_request_process_time", true)
    __particles_request_process_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_explosiveness_ratio", true)
    __particles_set_explosiveness_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_randomness_ratio", true)
    __particles_set_randomness_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_interp_to_end", true)
    __particles_set_interp_to_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_emitter_velocity", true)
    __particles_set_emitter_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("particles_set_custom_aabb", true)
    __particles_set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3696536120)
    __name = new_string_name_cstring("particles_set_speed_scale", true)
    __particles_set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_use_local_coordinates", true)
    __particles_set_use_local_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("particles_set_process_material", true)
    __particles_set_process_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("particles_set_fixed_fps", true)
    __particles_set_fixed_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("particles_set_interpolate", true)
    __particles_set_interpolate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("particles_set_fractional_delta", true)
    __particles_set_fractional_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("particles_set_collision_base_size", true)
    __particles_set_collision_base_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_set_transform_align", true)
    __particles_set_transform_align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3264971368)
    __name = new_string_name_cstring("particles_set_trails", true)
    __particles_set_trails_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2010054925)
    __name = new_string_name_cstring("particles_set_trail_bind_poses", true)
    __particles_set_trail_bind_poses_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 684822712)
    __name = new_string_name_cstring("particles_is_inactive", true)
    __particles_is_inactive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3521089500)
    __name = new_string_name_cstring("particles_request_process", true)
    __particles_request_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("particles_restart", true)
    __particles_restart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("particles_set_subemitter", true)
    __particles_set_subemitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("particles_emit", true)
    __particles_emit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4043136117)
    __name = new_string_name_cstring("particles_set_draw_order", true)
    __particles_set_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 935028487)
    __name = new_string_name_cstring("particles_set_draw_passes", true)
    __particles_set_draw_passes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("particles_set_draw_pass_mesh", true)
    __particles_set_draw_pass_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("particles_get_current_aabb", true)
    __particles_get_current_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3952830260)
    __name = new_string_name_cstring("particles_set_emission_transform", true)
    __particles_set_emission_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("particles_collision_create", true)
    __particles_collision_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("particles_collision_set_collision_type", true)
    __particles_collision_set_collision_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497044930)
    __name = new_string_name_cstring("particles_collision_set_cull_mask", true)
    __particles_collision_set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("particles_collision_set_sphere_radius", true)
    __particles_collision_set_sphere_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_collision_set_box_extents", true)
    __particles_collision_set_box_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("particles_collision_set_attractor_strength", true)
    __particles_collision_set_attractor_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_collision_set_attractor_directionality", true)
    __particles_collision_set_attractor_directionality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_collision_set_attractor_attenuation", true)
    __particles_collision_set_attractor_attenuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("particles_collision_set_field_texture", true)
    __particles_collision_set_field_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("particles_collision_height_field_update", true)
    __particles_collision_height_field_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("particles_collision_set_height_field_resolution", true)
    __particles_collision_set_height_field_resolution_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 962977297)
    __name = new_string_name_cstring("particles_collision_set_height_field_mask", true)
    __particles_collision_set_height_field_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("fog_volume_create", true)
    __fog_volume_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("fog_volume_set_shape", true)
    __fog_volume_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3818703106)
    __name = new_string_name_cstring("fog_volume_set_size", true)
    __fog_volume_set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("fog_volume_set_material", true)
    __fog_volume_set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("visibility_notifier_create", true)
    __visibility_notifier_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("visibility_notifier_set_aabb", true)
    __visibility_notifier_set_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3696536120)
    __name = new_string_name_cstring("visibility_notifier_set_callbacks", true)
    __visibility_notifier_set_callbacks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2689735388)
    __name = new_string_name_cstring("occluder_create", true)
    __occluder_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("occluder_set_mesh", true)
    __occluder_set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3854404263)
    __name = new_string_name_cstring("camera_create", true)
    __camera_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("camera_set_perspective", true)
    __camera_set_perspective_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 157498339)
    __name = new_string_name_cstring("camera_set_orthogonal", true)
    __camera_set_orthogonal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 157498339)
    __name = new_string_name_cstring("camera_set_frustum", true)
    __camera_set_frustum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1889878953)
    __name = new_string_name_cstring("camera_set_transform", true)
    __camera_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("camera_set_cull_mask", true)
    __camera_set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("camera_set_environment", true)
    __camera_set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("camera_set_camera_attributes", true)
    __camera_set_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("camera_set_compositor", true)
    __camera_set_compositor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("camera_set_use_vertical_aspect", true)
    __camera_set_use_vertical_aspect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_create", true)
    __viewport_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("viewport_set_use_xr", true)
    __viewport_set_use_xr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_size", true)
    __viewport_set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("viewport_set_active", true)
    __viewport_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_parent_viewport", true)
    __viewport_set_parent_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("viewport_attach_to_screen", true)
    __viewport_attach_to_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1062245816)
    __name = new_string_name_cstring("viewport_set_render_direct_to_screen", true)
    __viewport_set_render_direct_to_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_canvas_cull_mask", true)
    __viewport_set_canvas_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("viewport_set_scaling_3d_mode", true)
    __viewport_set_scaling_3d_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2386524376)
    __name = new_string_name_cstring("viewport_set_scaling_3d_scale", true)
    __viewport_set_scaling_3d_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("viewport_set_fsr_sharpness", true)
    __viewport_set_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("viewport_set_texture_mipmap_bias", true)
    __viewport_set_texture_mipmap_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("viewport_set_anisotropic_filtering_level", true)
    __viewport_set_anisotropic_filtering_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3953214029)
    __name = new_string_name_cstring("viewport_set_update_mode", true)
    __viewport_set_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3161116010)
    __name = new_string_name_cstring("viewport_get_update_mode", true)
    __viewport_get_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3803901472)
    __name = new_string_name_cstring("viewport_set_clear_mode", true)
    __viewport_set_clear_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3628367896)
    __name = new_string_name_cstring("viewport_get_render_target", true)
    __viewport_get_render_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("viewport_get_texture", true)
    __viewport_get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("viewport_set_disable_3d", true)
    __viewport_set_disable_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_disable_2d", true)
    __viewport_set_disable_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_environment_mode", true)
    __viewport_set_environment_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2196892182)
    __name = new_string_name_cstring("viewport_attach_camera", true)
    __viewport_attach_camera_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("viewport_set_scenario", true)
    __viewport_set_scenario_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("viewport_attach_canvas", true)
    __viewport_attach_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("viewport_remove_canvas", true)
    __viewport_remove_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("viewport_set_snap_2d_transforms_to_pixel", true)
    __viewport_set_snap_2d_transforms_to_pixel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_snap_2d_vertices_to_pixel", true)
    __viewport_set_snap_2d_vertices_to_pixel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_default_canvas_item_texture_filter", true)
    __viewport_set_default_canvas_item_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1155129294)
    __name = new_string_name_cstring("viewport_set_default_canvas_item_texture_repeat", true)
    __viewport_set_default_canvas_item_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1652956681)
    __name = new_string_name_cstring("viewport_set_canvas_transform", true)
    __viewport_set_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3608606053)
    __name = new_string_name_cstring("viewport_set_canvas_stacking", true)
    __viewport_set_canvas_stacking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3713930247)
    __name = new_string_name_cstring("viewport_set_transparent_background", true)
    __viewport_set_transparent_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_global_canvas_transform", true)
    __viewport_set_global_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("viewport_set_sdf_oversize_and_scale", true)
    __viewport_set_sdf_oversize_and_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1329198632)
    __name = new_string_name_cstring("viewport_set_positional_shadow_atlas_size", true)
    __viewport_set_positional_shadow_atlas_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1904426712)
    __name = new_string_name_cstring("viewport_set_positional_shadow_atlas_quadrant_subdivision", true)
    __viewport_set_positional_shadow_atlas_quadrant_subdivision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("viewport_set_msaa_3d", true)
    __viewport_set_msaa_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3764433340)
    __name = new_string_name_cstring("viewport_set_msaa_2d", true)
    __viewport_set_msaa_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3764433340)
    __name = new_string_name_cstring("viewport_set_use_hdr_2d", true)
    __viewport_set_use_hdr_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_screen_space_aa", true)
    __viewport_set_screen_space_aa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1447279591)
    __name = new_string_name_cstring("viewport_set_use_taa", true)
    __viewport_set_use_taa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_use_debanding", true)
    __viewport_set_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_use_occlusion_culling", true)
    __viewport_set_use_occlusion_culling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_set_occlusion_rays_per_thread", true)
    __viewport_set_occlusion_rays_per_thread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("viewport_set_occlusion_culling_build_quality", true)
    __viewport_set_occlusion_culling_build_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2069725696)
    __name = new_string_name_cstring("viewport_get_render_info", true)
    __viewport_get_render_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2041262392)
    __name = new_string_name_cstring("viewport_set_debug_draw", true)
    __viewport_set_debug_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2089420930)
    __name = new_string_name_cstring("viewport_set_measure_render_time", true)
    __viewport_set_measure_render_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("viewport_get_measured_render_time_cpu", true)
    __viewport_get_measured_render_time_cpu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("viewport_get_measured_render_time_gpu", true)
    __viewport_get_measured_render_time_gpu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("viewport_set_vrs_mode", true)
    __viewport_set_vrs_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 398809874)
    __name = new_string_name_cstring("viewport_set_vrs_update_mode", true)
    __viewport_set_vrs_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2696154815)
    __name = new_string_name_cstring("viewport_set_vrs_texture", true)
    __viewport_set_vrs_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("sky_create", true)
    __sky_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("sky_set_radiance_size", true)
    __sky_set_radiance_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("sky_set_mode", true)
    __sky_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3279019937)
    __name = new_string_name_cstring("sky_set_material", true)
    __sky_set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("sky_bake_panorama", true)
    __sky_bake_panorama_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3875285818)
    __name = new_string_name_cstring("compositor_effect_create", true)
    __compositor_effect_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("compositor_effect_set_enabled", true)
    __compositor_effect_set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("compositor_effect_set_callback", true)
    __compositor_effect_set_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 487412485)
    __name = new_string_name_cstring("compositor_effect_set_flag", true)
    __compositor_effect_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3659527075)
    __name = new_string_name_cstring("compositor_create", true)
    __compositor_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("compositor_set_compositor_effects", true)
    __compositor_set_compositor_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 684822712)
    __name = new_string_name_cstring("environment_create", true)
    __environment_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("environment_set_background", true)
    __environment_set_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937328877)
    __name = new_string_name_cstring("environment_set_camera_id", true)
    __environment_set_camera_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("environment_set_sky", true)
    __environment_set_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("environment_set_sky_custom_fov", true)
    __environment_set_sky_custom_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("environment_set_sky_orientation", true)
    __environment_set_sky_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1735850857)
    __name = new_string_name_cstring("environment_set_bg_color", true)
    __environment_set_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("environment_set_bg_energy", true)
    __environment_set_bg_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2513314492)
    __name = new_string_name_cstring("environment_set_canvas_max_layer", true)
    __environment_set_canvas_max_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("environment_set_ambient_light", true)
    __environment_set_ambient_light_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214961493)
    __name = new_string_name_cstring("environment_set_glow", true)
    __environment_set_glow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2421724940)
    __name = new_string_name_cstring("environment_set_tonemap", true)
    __environment_set_tonemap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2914312638)
    __name = new_string_name_cstring("environment_set_adjustment", true)
    __environment_set_adjustment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 876799838)
    __name = new_string_name_cstring("environment_set_ssr", true)
    __environment_set_ssr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3607294374)
    __name = new_string_name_cstring("environment_set_ssao", true)
    __environment_set_ssao_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3994732740)
    __name = new_string_name_cstring("environment_set_fog", true)
    __environment_set_fog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 105051629)
    __name = new_string_name_cstring("environment_set_sdfgi", true)
    __environment_set_sdfgi_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3519144388)
    __name = new_string_name_cstring("environment_set_volumetric_fog", true)
    __environment_set_volumetric_fog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1553633833)
    __name = new_string_name_cstring("environment_glow_set_use_bicubic_upscale", true)
    __environment_glow_set_use_bicubic_upscale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("environment_set_ssr_roughness_quality", true)
    __environment_set_ssr_roughness_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1190026788)
    __name = new_string_name_cstring("environment_set_ssao_quality", true)
    __environment_set_ssao_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 189753569)
    __name = new_string_name_cstring("environment_set_ssil_quality", true)
    __environment_set_ssil_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1713836683)
    __name = new_string_name_cstring("environment_set_sdfgi_ray_count", true)
    __environment_set_sdfgi_ray_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 340137951)
    __name = new_string_name_cstring("environment_set_sdfgi_frames_to_converge", true)
    __environment_set_sdfgi_frames_to_converge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2182444374)
    __name = new_string_name_cstring("environment_set_sdfgi_frames_to_update_light", true)
    __environment_set_sdfgi_frames_to_update_light_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1251144068)
    __name = new_string_name_cstring("environment_set_volumetric_fog_volume_size", true)
    __environment_set_volumetric_fog_volume_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("environment_set_volumetric_fog_filter_active", true)
    __environment_set_volumetric_fog_filter_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("environment_bake_panorama", true)
    __environment_bake_panorama_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2452908646)
    __name = new_string_name_cstring("screen_space_roughness_limiter_set_active", true)
    __screen_space_roughness_limiter_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 916716790)
    __name = new_string_name_cstring("sub_surface_scattering_set_quality", true)
    __sub_surface_scattering_set_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 64571803)
    __name = new_string_name_cstring("sub_surface_scattering_set_scale", true)
    __sub_surface_scattering_set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1017552074)
    __name = new_string_name_cstring("camera_attributes_create", true)
    __camera_attributes_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("camera_attributes_set_dof_blur_quality", true)
    __camera_attributes_set_dof_blur_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2220136795)
    __name = new_string_name_cstring("camera_attributes_set_dof_blur_bokeh_shape", true)
    __camera_attributes_set_dof_blur_bokeh_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1205058394)
    __name = new_string_name_cstring("camera_attributes_set_dof_blur", true)
    __camera_attributes_set_dof_blur_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 316272616)
    __name = new_string_name_cstring("camera_attributes_set_exposure", true)
    __camera_attributes_set_exposure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2513314492)
    __name = new_string_name_cstring("camera_attributes_set_auto_exposure", true)
    __camera_attributes_set_auto_exposure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4266986332)
    __name = new_string_name_cstring("scenario_create", true)
    __scenario_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("scenario_set_environment", true)
    __scenario_set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("scenario_set_fallback_environment", true)
    __scenario_set_fallback_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("scenario_set_camera_attributes", true)
    __scenario_set_camera_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("scenario_set_compositor", true)
    __scenario_set_compositor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_create2", true)
    __instance_create2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 746547085)
    __name = new_string_name_cstring("instance_create", true)
    __instance_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("instance_set_base", true)
    __instance_set_base_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_set_scenario", true)
    __instance_set_scenario_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_set_layer_mask", true)
    __instance_set_layer_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("instance_set_pivot_data", true)
    __instance_set_pivot_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1280615259)
    __name = new_string_name_cstring("instance_set_transform", true)
    __instance_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("instance_set_interpolated", true)
    __instance_set_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("instance_reset_physics_interpolation", true)
    __instance_reset_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("instance_attach_object_instance_id", true)
    __instance_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("instance_set_blend_shape_weight", true)
    __instance_set_blend_shape_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892459533)
    __name = new_string_name_cstring("instance_set_surface_override_material", true)
    __instance_set_surface_override_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("instance_set_visible", true)
    __instance_set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("instance_geometry_set_transparency", true)
    __instance_geometry_set_transparency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("instance_set_custom_aabb", true)
    __instance_set_custom_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3696536120)
    __name = new_string_name_cstring("instance_attach_skeleton", true)
    __instance_attach_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_set_extra_visibility_margin", true)
    __instance_set_extra_visibility_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("instance_set_visibility_parent", true)
    __instance_set_visibility_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_set_ignore_culling", true)
    __instance_set_ignore_culling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("instance_geometry_set_flag", true)
    __instance_geometry_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1014989537)
    __name = new_string_name_cstring("instance_geometry_set_cast_shadows_setting", true)
    __instance_geometry_set_cast_shadows_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3768836020)
    __name = new_string_name_cstring("instance_geometry_set_material_override", true)
    __instance_geometry_set_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_geometry_set_material_overlay", true)
    __instance_geometry_set_material_overlay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("instance_geometry_set_visibility_range", true)
    __instance_geometry_set_visibility_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4263925858)
    __name = new_string_name_cstring("instance_geometry_set_lightmap", true)
    __instance_geometry_set_lightmap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 536974962)
    __name = new_string_name_cstring("instance_geometry_set_lod_bias", true)
    __instance_geometry_set_lod_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("instance_geometry_set_shader_parameter", true)
    __instance_geometry_set_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3477296213)
    __name = new_string_name_cstring("instance_geometry_get_shader_parameter", true)
    __instance_geometry_get_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2621281810)
    __name = new_string_name_cstring("instance_geometry_get_shader_parameter_default_value", true)
    __instance_geometry_get_shader_parameter_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2621281810)
    __name = new_string_name_cstring("instance_geometry_get_shader_parameter_list", true)
    __instance_geometry_get_shader_parameter_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("instances_cull_aabb", true)
    __instances_cull_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2570105777)
    __name = new_string_name_cstring("instances_cull_ray", true)
    __instances_cull_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2208759584)
    __name = new_string_name_cstring("instances_cull_convex", true)
    __instances_cull_convex_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2488539944)
    __name = new_string_name_cstring("bake_render_uv2", true)
    __bake_render_uv2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1904608558)
    __name = new_string_name_cstring("canvas_create", true)
    __canvas_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("canvas_set_item_mirroring", true)
    __canvas_set_item_mirroring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2343975398)
    __name = new_string_name_cstring("canvas_set_item_repeat", true)
    __canvas_set_item_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1739512717)
    __name = new_string_name_cstring("canvas_set_modulate", true)
    __canvas_set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("canvas_set_disable_scale", true)
    __canvas_set_disable_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("canvas_texture_create", true)
    __canvas_texture_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("canvas_texture_set_channel", true)
    __canvas_texture_set_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3822119138)
    __name = new_string_name_cstring("canvas_texture_set_shading_parameters", true)
    __canvas_texture_set_shading_parameters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2124967469)
    __name = new_string_name_cstring("canvas_texture_set_texture_filter", true)
    __canvas_texture_set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1155129294)
    __name = new_string_name_cstring("canvas_texture_set_texture_repeat", true)
    __canvas_texture_set_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1652956681)
    __name = new_string_name_cstring("canvas_item_create", true)
    __canvas_item_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("canvas_item_set_parent", true)
    __canvas_item_set_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_item_set_default_texture_filter", true)
    __canvas_item_set_default_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1155129294)
    __name = new_string_name_cstring("canvas_item_set_default_texture_repeat", true)
    __canvas_item_set_default_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1652956681)
    __name = new_string_name_cstring("canvas_item_set_visible", true)
    __canvas_item_set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_light_mask", true)
    __canvas_item_set_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_item_set_visibility_layer", true)
    __canvas_item_set_visibility_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_item_set_transform", true)
    __canvas_item_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_item_set_clip", true)
    __canvas_item_set_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_distance_field_mode", true)
    __canvas_item_set_distance_field_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_custom_rect", true)
    __canvas_item_set_custom_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1333997032)
    __name = new_string_name_cstring("canvas_item_set_modulate", true)
    __canvas_item_set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("canvas_item_set_self_modulate", true)
    __canvas_item_set_self_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("canvas_item_set_draw_behind_parent", true)
    __canvas_item_set_draw_behind_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_interpolated", true)
    __canvas_item_set_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_reset_physics_interpolation", true)
    __canvas_item_reset_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("canvas_item_transform_physics_interpolation", true)
    __canvas_item_transform_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_item_add_line", true)
    __canvas_item_add_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1819681853)
    __name = new_string_name_cstring("canvas_item_add_polyline", true)
    __canvas_item_add_polyline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3098767073)
    __name = new_string_name_cstring("canvas_item_add_multiline", true)
    __canvas_item_add_multiline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3098767073)
    __name = new_string_name_cstring("canvas_item_add_rect", true)
    __canvas_item_add_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3523446176)
    __name = new_string_name_cstring("canvas_item_add_circle", true)
    __canvas_item_add_circle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 333077949)
    __name = new_string_name_cstring("canvas_item_add_texture_rect", true)
    __canvas_item_add_texture_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 324864032)
    __name = new_string_name_cstring("canvas_item_add_msdf_texture_rect_region", true)
    __canvas_item_add_msdf_texture_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 97408773)
    __name = new_string_name_cstring("canvas_item_add_lcd_texture_rect_region", true)
    __canvas_item_add_lcd_texture_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 359793297)
    __name = new_string_name_cstring("canvas_item_add_texture_rect_region", true)
    __canvas_item_add_texture_rect_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 485157892)
    __name = new_string_name_cstring("canvas_item_add_nine_patch", true)
    __canvas_item_add_nine_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 389957886)
    __name = new_string_name_cstring("canvas_item_add_primitive", true)
    __canvas_item_add_primitive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3731601077)
    __name = new_string_name_cstring("canvas_item_add_polygon", true)
    __canvas_item_add_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3580000528)
    __name = new_string_name_cstring("canvas_item_add_triangle_array", true)
    __canvas_item_add_triangle_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 660261329)
    __name = new_string_name_cstring("canvas_item_add_mesh", true)
    __canvas_item_add_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 316450961)
    __name = new_string_name_cstring("canvas_item_add_multimesh", true)
    __canvas_item_add_multimesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2131855138)
    __name = new_string_name_cstring("canvas_item_add_particles", true)
    __canvas_item_add_particles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2575754278)
    __name = new_string_name_cstring("canvas_item_add_set_transform", true)
    __canvas_item_add_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_item_add_clip_ignore", true)
    __canvas_item_add_clip_ignore_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_add_animation_slice", true)
    __canvas_item_add_animation_slice_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2646834499)
    __name = new_string_name_cstring("canvas_item_set_sort_children_by_y", true)
    __canvas_item_set_sort_children_by_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_z_index", true)
    __canvas_item_set_z_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_item_set_z_as_relative_to_parent", true)
    __canvas_item_set_z_as_relative_to_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_copy_to_backbuffer", true)
    __canvas_item_set_copy_to_backbuffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2429202503)
    __name = new_string_name_cstring("canvas_item_attach_skeleton", true)
    __canvas_item_attach_skeleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_item_clear", true)
    __canvas_item_clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("canvas_item_set_draw_index", true)
    __canvas_item_set_draw_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_item_set_material", true)
    __canvas_item_set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_item_set_use_parent_material", true)
    __canvas_item_set_use_parent_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_item_set_instance_shader_parameter", true)
    __canvas_item_set_instance_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3477296213)
    __name = new_string_name_cstring("canvas_item_get_instance_shader_parameter", true)
    __canvas_item_get_instance_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2621281810)
    __name = new_string_name_cstring("canvas_item_get_instance_shader_parameter_default_value", true)
    __canvas_item_get_instance_shader_parameter_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2621281810)
    __name = new_string_name_cstring("canvas_item_get_instance_shader_parameter_list", true)
    __canvas_item_get_instance_shader_parameter_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("canvas_item_set_visibility_notifier", true)
    __canvas_item_set_visibility_notifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3568945579)
    __name = new_string_name_cstring("canvas_item_set_canvas_group_mode", true)
    __canvas_item_set_canvas_group_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3973586316)
    __name = new_string_name_cstring("debug_canvas_item_get_rect", true)
    __debug_canvas_item_get_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 624227424)
    __name = new_string_name_cstring("canvas_light_create", true)
    __canvas_light_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("canvas_light_attach_to_canvas", true)
    __canvas_light_attach_to_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_light_set_enabled", true)
    __canvas_light_set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_light_set_texture_scale", true)
    __canvas_light_set_texture_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("canvas_light_set_transform", true)
    __canvas_light_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_light_set_texture", true)
    __canvas_light_set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_light_set_texture_offset", true)
    __canvas_light_set_texture_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("canvas_light_set_color", true)
    __canvas_light_set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("canvas_light_set_height", true)
    __canvas_light_set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("canvas_light_set_energy", true)
    __canvas_light_set_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("canvas_light_set_z_range", true)
    __canvas_light_set_z_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("canvas_light_set_layer_range", true)
    __canvas_light_set_layer_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4288446313)
    __name = new_string_name_cstring("canvas_light_set_item_cull_mask", true)
    __canvas_light_set_item_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_light_set_item_shadow_cull_mask", true)
    __canvas_light_set_item_shadow_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_light_set_mode", true)
    __canvas_light_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2957564891)
    __name = new_string_name_cstring("canvas_light_set_shadow_enabled", true)
    __canvas_light_set_shadow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_light_set_shadow_filter", true)
    __canvas_light_set_shadow_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 393119659)
    __name = new_string_name_cstring("canvas_light_set_shadow_color", true)
    __canvas_light_set_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2948539648)
    __name = new_string_name_cstring("canvas_light_set_shadow_smooth", true)
    __canvas_light_set_shadow_smooth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("canvas_light_set_blend_mode", true)
    __canvas_light_set_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 804895945)
    __name = new_string_name_cstring("canvas_light_set_interpolated", true)
    __canvas_light_set_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_light_reset_physics_interpolation", true)
    __canvas_light_reset_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("canvas_light_transform_physics_interpolation", true)
    __canvas_light_transform_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_light_occluder_create", true)
    __canvas_light_occluder_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("canvas_light_occluder_attach_to_canvas", true)
    __canvas_light_occluder_attach_to_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_light_occluder_set_enabled", true)
    __canvas_light_occluder_set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_light_occluder_set_polygon", true)
    __canvas_light_occluder_set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("canvas_light_occluder_set_as_sdf_collision", true)
    __canvas_light_occluder_set_as_sdf_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_light_occluder_set_transform", true)
    __canvas_light_occluder_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_light_occluder_set_light_mask", true)
    __canvas_light_occluder_set_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("canvas_light_occluder_set_interpolated", true)
    __canvas_light_occluder_set_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("canvas_light_occluder_reset_physics_interpolation", true)
    __canvas_light_occluder_reset_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("canvas_light_occluder_transform_physics_interpolation", true)
    __canvas_light_occluder_transform_physics_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("canvas_occluder_polygon_create", true)
    __canvas_occluder_polygon_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("canvas_occluder_polygon_set_shape", true)
    __canvas_occluder_polygon_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2103882027)
    __name = new_string_name_cstring("canvas_occluder_polygon_set_cull_mode", true)
    __canvas_occluder_polygon_set_cull_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1839404663)
    __name = new_string_name_cstring("canvas_set_shadow_texture_size", true)
    __canvas_set_shadow_texture_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("global_shader_parameter_add", true)
    __global_shader_parameter_add_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 463390080)
    __name = new_string_name_cstring("global_shader_parameter_remove", true)
    __global_shader_parameter_remove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("global_shader_parameter_get_list", true)
    __global_shader_parameter_get_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("global_shader_parameter_set", true)
    __global_shader_parameter_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("global_shader_parameter_set_override", true)
    __global_shader_parameter_set_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("global_shader_parameter_get", true)
    __global_shader_parameter_get_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("global_shader_parameter_get_type", true)
    __global_shader_parameter_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1601414142)
    __name = new_string_name_cstring("free_rid", true)
    __free_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("request_frame_drawn_callback", true)
    __request_frame_drawn_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("has_changed", true)
    __has_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_rendering_info", true)
    __get_rendering_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3763192241)
    __name = new_string_name_cstring("get_video_adapter_name", true)
    __get_video_adapter_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_video_adapter_vendor", true)
    __get_video_adapter_vendor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_video_adapter_type", true)
    __get_video_adapter_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099547011)
    __name = new_string_name_cstring("get_video_adapter_api_version", true)
    __get_video_adapter_api_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_current_rendering_driver_name", true)
    __get_current_rendering_driver_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_current_rendering_method", true)
    __get_current_rendering_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("make_sphere_mesh", true)
    __make_sphere_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2251015897)
    __name = new_string_name_cstring("get_test_cube", true)
    __get_test_cube_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("get_test_texture", true)
    __get_test_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("get_white_texture", true)
    __get_white_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("set_boot_image", true)
    __set_boot_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3759744527)
    __name = new_string_name_cstring("get_default_clear_color", true)
    __get_default_clear_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200896285)
    __name = new_string_name_cstring("set_default_clear_color", true)
    __set_default_clear_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("has_os_feature", true)
    __has_os_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_debug_generate_wireframes", true)
    __set_debug_generate_wireframes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_render_loop_enabled", true)
    __is_render_loop_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_render_loop_enabled", true)
    __set_render_loop_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_frame_setup_time_cpu", true)
    __get_frame_setup_time_cpu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("force_sync", true)
    __force_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("force_draw", true)
    __force_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1076185472)
    __name = new_string_name_cstring("get_rendering_device", true)
    __get_rendering_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1405107940)
    __name = new_string_name_cstring("create_local_rendering_device", true)
    __create_local_rendering_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1405107940)
    __name = new_string_name_cstring("is_on_render_thread", true)
    __is_on_render_thread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("call_on_render_thread", true)
    __call_on_render_thread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("has_feature", true)
    __has_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 598462696)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__texture_2d_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_2d_layered_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_3d_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_proxy_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_create_from_native_handle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_2d_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_3d_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_proxy_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_2d_placeholder_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_2d_layered_placeholder_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_3d_placeholder_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_2d_get_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_2d_layer_get_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_3d_get_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_replace_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_set_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_set_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_set_force_redraw_if_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_rd_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_get_rd_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__texture_get_native_handle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_set_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_set_path_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_get_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shader_parameter_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_get_parameter_default_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_set_default_texture_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shader_get_default_texture_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__material_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__material_set_shader_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__material_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__material_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__material_set_render_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__material_set_next_pass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_create_from_surfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_format_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_format_vertex_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_format_normal_tangent_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_format_attribute_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_format_skin_stride_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_add_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_add_surface_from_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_get_blend_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_set_blend_shape_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_get_blend_shape_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_get_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_get_blend_shape_arrays_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_get_surface_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_get_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_remove_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_update_vertex_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_update_attribute_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_surface_update_skin_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mesh_set_shadow_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_allocate_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_instance_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_set_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_set_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_get_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_get_custom_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_visible_instances_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_visible_instances_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_command_buffer_rd_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_buffer_rd_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_get_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_buffer_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_physics_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_set_physics_interpolation_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__multimesh_instance_reset_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_allocate_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_get_bone_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_bone_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_bone_get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_bone_set_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_bone_get_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__skeleton_set_base_transform_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__directional_light_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__omni_light_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__spot_light_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_projector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_negative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_distance_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_reverse_cull_face_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_shadow_caster_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_bake_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_set_max_sdfgi_cascade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_omni_set_shadow_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_directional_set_shadow_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_directional_set_blend_splits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_directional_set_sky_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__light_projectors_set_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmaps_set_bicubic_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__positional_soft_shadow_filter_set_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__directional_soft_shadow_filter_set_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__directional_shadow_atlas_set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_intensity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_blend_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_ambient_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_ambient_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_ambient_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_origin_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_as_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_enable_box_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_enable_shadows_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_reflection_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reflection_probe_set_mesh_lod_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_emission_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_albedo_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_distance_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decal_set_normal_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decals_set_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gi_set_use_half_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_allocate_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_get_octree_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_get_octree_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_get_data_cells_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_get_distance_field_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_get_level_counts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_get_to_cell_xform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_dynamic_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_propagation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_baked_exposure_normalization_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_normal_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_use_two_bounces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__voxel_gi_set_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_set_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_set_probe_bounds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_set_probe_interior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_set_probe_capture_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_get_probe_capture_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_get_probe_capture_sh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_get_probe_capture_tetrahedra_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_get_probe_capture_bsp_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_set_baked_exposure_normalization_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lightmap_set_probe_capture_update_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_emitting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_get_emitting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_amount_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_lifetime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_pre_process_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_request_process_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_explosiveness_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_randomness_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_interp_to_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_emitter_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_use_local_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_process_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_fixed_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_interpolate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_fractional_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_collision_base_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_transform_align_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_trails_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_trail_bind_poses_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_is_inactive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_request_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_restart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_subemitter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_emit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_draw_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_draw_passes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_draw_pass_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_get_current_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_set_emission_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_collision_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_sphere_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_box_extents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_attractor_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_attractor_directionality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_attractor_attenuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_field_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_height_field_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_height_field_resolution_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__particles_collision_set_height_field_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fog_volume_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fog_volume_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fog_volume_set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fog_volume_set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__visibility_notifier_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__visibility_notifier_set_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__visibility_notifier_set_callbacks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__occluder_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__occluder_set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_perspective_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_orthogonal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_frustum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_compositor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_set_use_vertical_aspect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_use_xr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_parent_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_attach_to_screen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_render_direct_to_screen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_canvas_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_scaling_3d_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_scaling_3d_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_texture_mipmap_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_anisotropic_filtering_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_get_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_clear_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_get_render_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_disable_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_disable_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_environment_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_attach_camera_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_scenario_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_attach_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_remove_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_snap_2d_transforms_to_pixel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_snap_2d_vertices_to_pixel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_default_canvas_item_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_default_canvas_item_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_canvas_stacking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_transparent_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_global_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_sdf_oversize_and_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_positional_shadow_atlas_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_positional_shadow_atlas_quadrant_subdivision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_msaa_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_msaa_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_use_hdr_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_screen_space_aa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_use_taa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_use_occlusion_culling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_occlusion_rays_per_thread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_occlusion_culling_build_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_get_render_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_debug_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_measure_render_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_get_measured_render_time_cpu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_get_measured_render_time_gpu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_vrs_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_vrs_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__viewport_set_vrs_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sky_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sky_set_radiance_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sky_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sky_set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sky_bake_panorama_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compositor_effect_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compositor_effect_set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compositor_effect_set_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compositor_effect_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compositor_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compositor_set_compositor_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_camera_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sky_custom_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sky_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_bg_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_canvas_max_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_ambient_light_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_glow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_tonemap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_adjustment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_ssr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_ssao_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_fog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sdfgi_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_volumetric_fog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_glow_set_use_bicubic_upscale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_ssr_roughness_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_ssao_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_ssil_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sdfgi_ray_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sdfgi_frames_to_converge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_sdfgi_frames_to_update_light_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_volumetric_fog_volume_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_set_volumetric_fog_filter_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__environment_bake_panorama_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__screen_space_roughness_limiter_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sub_surface_scattering_set_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sub_surface_scattering_set_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_attributes_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_attributes_set_dof_blur_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_attributes_set_dof_blur_bokeh_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_attributes_set_dof_blur_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_attributes_set_exposure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__camera_attributes_set_auto_exposure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scenario_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scenario_set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scenario_set_fallback_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scenario_set_camera_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scenario_set_compositor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_create2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_base_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_scenario_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_layer_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_pivot_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_reset_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_attach_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_blend_shape_weight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_surface_override_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_transparency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_custom_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_attach_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_extra_visibility_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_visibility_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_set_ignore_culling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_cast_shadows_setting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_material_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_material_overlay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_visibility_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_lightmap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_lod_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_set_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_get_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_get_shader_parameter_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instance_geometry_get_shader_parameter_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instances_cull_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instances_cull_ray_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instances_cull_convex_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_render_uv2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_set_item_mirroring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_set_item_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_set_disable_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_texture_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_texture_set_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_texture_set_shading_parameters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_texture_set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_texture_set_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_default_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_default_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_visibility_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_distance_field_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_custom_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_self_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_draw_behind_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_reset_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_transform_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_polyline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_multiline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_circle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_texture_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_msdf_texture_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_lcd_texture_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_texture_rect_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_nine_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_primitive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_triangle_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_multimesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_particles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_clip_ignore_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_add_animation_slice_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_sort_children_by_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_z_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_z_as_relative_to_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_copy_to_backbuffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_attach_skeleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_draw_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_use_parent_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_instance_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_get_instance_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_get_instance_shader_parameter_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_get_instance_shader_parameter_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_visibility_notifier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_item_set_canvas_group_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__debug_canvas_item_get_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_attach_to_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_texture_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_texture_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_z_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_layer_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_item_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_item_shadow_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_shadow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_shadow_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_shadow_smooth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_set_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_reset_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_transform_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_attach_to_canvas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_set_as_sdf_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_set_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_set_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_reset_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_light_occluder_transform_physics_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_occluder_polygon_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_occluder_polygon_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_occluder_polygon_set_cull_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__canvas_set_shadow_texture_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_add_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_remove_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_get_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_set_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_get_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_shader_parameter_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__free_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_frame_drawn_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rendering_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_video_adapter_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_video_adapter_vendor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_video_adapter_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_video_adapter_api_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_rendering_driver_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_rendering_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_sphere_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_test_cube_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_test_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_white_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_boot_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_clear_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_clear_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_os_feature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_generate_wireframes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_render_loop_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_loop_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_setup_time_cpu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rendering_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_local_rendering_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_render_thread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__call_on_render_thread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_feature_method_ptr: __bindgen_gde.MethodBindPtr