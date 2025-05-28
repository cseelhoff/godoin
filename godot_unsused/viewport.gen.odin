package godot

import __bindgen_gde "godot:gdext"

Viewport_Constants :: enum {
}
Viewport_Positional_Shadow_Atlas_Quadrant_Subdiv :: enum {
    Shadow_Atlas_Quadrant_Subdiv_Disabled = 0,
    Shadow_Atlas_Quadrant_Subdiv_1 = 1,
    Shadow_Atlas_Quadrant_Subdiv_4 = 2,
    Shadow_Atlas_Quadrant_Subdiv_16 = 3,
    Shadow_Atlas_Quadrant_Subdiv_64 = 4,
    Shadow_Atlas_Quadrant_Subdiv_256 = 5,
    Shadow_Atlas_Quadrant_Subdiv_1024 = 6,
    Shadow_Atlas_Quadrant_Subdiv_Max = 7,
}
Viewport_Scaling3d_Mode :: enum {
    Scaling_3d_Mode_Bilinear = 0,
    Scaling_3d_Mode_Fsr = 1,
    Scaling_3d_Mode_Fsr2 = 2,
    Scaling_3d_Mode_Metalfx_Spatial = 3,
    Scaling_3d_Mode_Metalfx_Temporal = 4,
    Scaling_3d_Mode_Max = 5,
}
Viewport_Msaa :: enum {
    Msaa_Disabled = 0,
    Msaa_2x = 1,
    Msaa_4x = 2,
    Msaa_8x = 3,
    Msaa_Max = 4,
}
Viewport_Anisotropic_Filtering :: enum {
    Anisotropy_Disabled = 0,
    Anisotropy_2x = 1,
    Anisotropy_4x = 2,
    Anisotropy_8x = 3,
    Anisotropy_16x = 4,
    Anisotropy_Max = 5,
}
Viewport_Screen_Space_Aa :: enum {
    Screen_Space_Aa_Disabled = 0,
    Screen_Space_Aa_Fxaa = 1,
    Screen_Space_Aa_Max = 2,
}
Viewport_Render_Info :: enum {
    Render_Info_Objects_In_Frame = 0,
    Render_Info_Primitives_In_Frame = 1,
    Render_Info_Draw_Calls_In_Frame = 2,
    Render_Info_Max = 3,
}
Viewport_Render_Info_Type :: enum {
    Render_Info_Type_Visible = 0,
    Render_Info_Type_Shadow = 1,
    Render_Info_Type_Canvas = 2,
    Render_Info_Type_Max = 3,
}
Viewport_Debug_Draw :: enum {
    Debug_Draw_Disabled = 0,
    Debug_Draw_Unshaded = 1,
    Debug_Draw_Lighting = 2,
    Debug_Draw_Overdraw = 3,
    Debug_Draw_Wireframe = 4,
    Debug_Draw_Normal_Buffer = 5,
    Debug_Draw_Voxel_Gi_Albedo = 6,
    Debug_Draw_Voxel_Gi_Lighting = 7,
    Debug_Draw_Voxel_Gi_Emission = 8,
    Debug_Draw_Shadow_Atlas = 9,
    Debug_Draw_Directional_Shadow_Atlas = 10,
    Debug_Draw_Scene_Luminance = 11,
    Debug_Draw_Ssao = 12,
    Debug_Draw_Ssil = 13,
    Debug_Draw_Pssm_Splits = 14,
    Debug_Draw_Decal_Atlas = 15,
    Debug_Draw_Sdfgi = 16,
    Debug_Draw_Sdfgi_Probes = 17,
    Debug_Draw_Gi_Buffer = 18,
    Debug_Draw_Disable_Lod = 19,
    Debug_Draw_Cluster_Omni_Lights = 20,
    Debug_Draw_Cluster_Spot_Lights = 21,
    Debug_Draw_Cluster_Decals = 22,
    Debug_Draw_Cluster_Reflection_Probes = 23,
    Debug_Draw_Occluders = 24,
    Debug_Draw_Motion_Vectors = 25,
    Debug_Draw_Internal_Buffer = 26,
}
Viewport_Default_Canvas_Item_Texture_Filter :: enum {
    Default_Canvas_Item_Texture_Filter_Nearest = 0,
    Default_Canvas_Item_Texture_Filter_Linear = 1,
    Default_Canvas_Item_Texture_Filter_Linear_With_Mipmaps = 2,
    Default_Canvas_Item_Texture_Filter_Nearest_With_Mipmaps = 3,
    Default_Canvas_Item_Texture_Filter_Max = 4,
}
Viewport_Default_Canvas_Item_Texture_Repeat :: enum {
    Default_Canvas_Item_Texture_Repeat_Disabled = 0,
    Default_Canvas_Item_Texture_Repeat_Enabled = 1,
    Default_Canvas_Item_Texture_Repeat_Mirror = 2,
    Default_Canvas_Item_Texture_Repeat_Max = 3,
}
Viewport_Sdf_Oversize :: enum {
    Sdf_Oversize_100_Percent = 0,
    Sdf_Oversize_120_Percent = 1,
    Sdf_Oversize_150_Percent = 2,
    Sdf_Oversize_200_Percent = 3,
    Sdf_Oversize_Max = 4,
}
Viewport_Sdf_Scale :: enum {
    Sdf_Scale_100_Percent = 0,
    Sdf_Scale_50_Percent = 1,
    Sdf_Scale_25_Percent = 2,
    Sdf_Scale_Max = 3,
}
Viewport_Vrs_Mode :: enum {
    Vrs_Disabled = 0,
    Vrs_Texture = 1,
    Vrs_Xr = 2,
    Vrs_Max = 3,
}
Viewport_Vrs_Update_Mode :: enum {
    Vrs_Update_Disabled = 0,
    Vrs_Update_Once = 1,
    Vrs_Update_Always = 2,
    Vrs_Update_Max = 3,
}



viewport_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

viewport_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_viewport :: proc "contextless" () -> Viewport {
    return __bindgen_gde.classdb_construct_object(viewport_name_ref())
}

// methods

viewport_set_world_2d :: proc "contextless" (
    self: Viewport,
    world_2d_: World2d,
) {
    self := self
    world_2d_ := world_2d_
    args := []__bindgen_gde.TypePtr {
        &world_2d_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_world_2d_method_ptr, &self, raw_data(args), nil)
}

viewport_get_world_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: World2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_find_world_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: World2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_world_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_canvas_transform :: proc "contextless" (
    self: Viewport,
    xform_: Transform2d,
) {
    self := self
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_canvas_transform_method_ptr, &self, raw_data(args), nil)
}

viewport_get_canvas_transform :: proc "contextless" (
    self: Viewport,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_global_canvas_transform :: proc "contextless" (
    self: Viewport,
    xform_: Transform2d,
) {
    self := self
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_canvas_transform_method_ptr, &self, raw_data(args), nil)
}

viewport_get_global_canvas_transform :: proc "contextless" (
    self: Viewport,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_canvas_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_stretch_transform :: proc "contextless" (
    self: Viewport,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_final_transform :: proc "contextless" (
    self: Viewport,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_final_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_screen_transform :: proc "contextless" (
    self: Viewport,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_visible_rect :: proc "contextless" (
    self: Viewport,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visible_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_transparent_background :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transparent_background_method_ptr, &self, raw_data(args), nil)
}

viewport_has_transparent_background :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_transparent_background_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_use_hdr_2d :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_hdr_2d_method_ptr, &self, raw_data(args), nil)
}

viewport_is_using_hdr_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_hdr_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_msaa_2d :: proc "contextless" (
    self: Viewport,
    msaa_: Viewport_Msaa,
) {
    self := self
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msaa_2d_method_ptr, &self, raw_data(args), nil)
}

viewport_get_msaa_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Msaa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msaa_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_msaa_3d :: proc "contextless" (
    self: Viewport,
    msaa_: Viewport_Msaa,
) {
    self := self
    msaa_ := msaa_
    args := []__bindgen_gde.TypePtr {
        &msaa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msaa_3d_method_ptr, &self, raw_data(args), nil)
}

viewport_get_msaa_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Msaa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msaa_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_screen_space_aa :: proc "contextless" (
    self: Viewport,
    screen_space_aa_: Viewport_Screen_Space_Aa,
) {
    self := self
    screen_space_aa_ := screen_space_aa_
    args := []__bindgen_gde.TypePtr {
        &screen_space_aa_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_screen_space_aa_method_ptr, &self, raw_data(args), nil)
}

viewport_get_screen_space_aa :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Screen_Space_Aa) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_space_aa_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_use_taa :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_taa_method_ptr, &self, raw_data(args), nil)
}

viewport_is_using_taa :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_taa_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_use_debanding :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_debanding_method_ptr, &self, raw_data(args), nil)
}

viewport_is_using_debanding :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_debanding_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_use_occlusion_culling :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_occlusion_culling_method_ptr, &self, raw_data(args), nil)
}

viewport_is_using_occlusion_culling :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_occlusion_culling_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_debug_draw :: proc "contextless" (
    self: Viewport,
    debug_draw_: Viewport_Debug_Draw,
) {
    self := self
    debug_draw_ := debug_draw_
    args := []__bindgen_gde.TypePtr {
        &debug_draw_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_draw_method_ptr, &self, raw_data(args), nil)
}

viewport_get_debug_draw :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Debug_Draw) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_draw_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_render_info :: proc "contextless" (
    self: Viewport,
    type_: Viewport_Render_Info_Type,
    info_: Viewport_Render_Info,
) -> (ret: i32) {
    self := self
    type_ := type_
    info_ := info_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_info_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_texture :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Texture) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_physics_object_picking :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_object_picking_method_ptr, &self, raw_data(args), nil)
}

viewport_get_physics_object_picking :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_object_picking_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_physics_object_picking_sort :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_object_picking_sort_method_ptr, &self, raw_data(args), nil)
}

viewport_get_physics_object_picking_sort :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_object_picking_sort_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_physics_object_picking_first_only :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_object_picking_first_only_method_ptr, &self, raw_data(args), nil)
}

viewport_get_physics_object_picking_first_only :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_object_picking_first_only_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_viewport_rid :: proc "contextless" (
    self: Viewport,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_viewport_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_push_text_input :: proc "contextless" (
    self: Viewport,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_text_input_method_ptr, &self, raw_data(args), nil)
}

viewport_push_input :: proc "contextless" (
    self: Viewport,
    event_: Input_Event,
    in_local_coords_: Bool,
) {
    self := self
    event_ := event_
    in_local_coords_ := in_local_coords_
    args := []__bindgen_gde.TypePtr {
        &event_,
        &in_local_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_input_method_ptr, &self, raw_data(args), nil)
}

viewport_push_unhandled_input :: proc "contextless" (
    self: Viewport,
    event_: Input_Event,
    in_local_coords_: Bool,
) {
    self := self
    event_ := event_
    in_local_coords_ := in_local_coords_
    args := []__bindgen_gde.TypePtr {
        &event_,
        &in_local_coords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_unhandled_input_method_ptr, &self, raw_data(args), nil)
}

viewport_notify_mouse_entered :: proc "contextless" (
    self: Viewport,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_mouse_entered_method_ptr, &self, raw_data(args), nil)
}

viewport_notify_mouse_exited :: proc "contextless" (
    self: Viewport,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__notify_mouse_exited_method_ptr, &self, raw_data(args), nil)
}

viewport_get_mouse_position :: proc "contextless" (
    self: Viewport,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mouse_position_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_warp_mouse :: proc "contextless" (
    self: Viewport,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__warp_mouse_method_ptr, &self, raw_data(args), nil)
}

viewport_update_mouse_cursor_state :: proc "contextless" (
    self: Viewport,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_mouse_cursor_state_method_ptr, &self, raw_data(args), nil)
}

viewport_gui_cancel_drag :: proc "contextless" (
    self: Viewport,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_cancel_drag_method_ptr, &self, raw_data(args), nil)
}

viewport_gui_get_drag_data :: proc "contextless" (
    self: Viewport,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_get_drag_data_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_gui_is_dragging :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_is_dragging_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_gui_is_drag_successful :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_is_drag_successful_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_gui_release_focus :: proc "contextless" (
    self: Viewport,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_release_focus_method_ptr, &self, raw_data(args), nil)
}

viewport_gui_get_focus_owner :: proc "contextless" (
    self: Viewport,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_get_focus_owner_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_gui_get_hovered_control :: proc "contextless" (
    self: Viewport,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__gui_get_hovered_control_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_disable_input :: proc "contextless" (
    self: Viewport,
    disable_: Bool,
) {
    self := self
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_input_method_ptr, &self, raw_data(args), nil)
}

viewport_is_input_disabled :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_input_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_positional_shadow_atlas_size :: proc "contextless" (
    self: Viewport,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_positional_shadow_atlas_size_method_ptr, &self, raw_data(args), nil)
}

viewport_get_positional_shadow_atlas_size :: proc "contextless" (
    self: Viewport,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_positional_shadow_atlas_size_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_positional_shadow_atlas_16_bits :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_positional_shadow_atlas_16_bits_method_ptr, &self, raw_data(args), nil)
}

viewport_get_positional_shadow_atlas_16_bits :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_positional_shadow_atlas_16_bits_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_snap_controls_to_pixels :: proc "contextless" (
    self: Viewport,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snap_controls_to_pixels_method_ptr, &self, raw_data(args), nil)
}

viewport_is_snap_controls_to_pixels_enabled :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_snap_controls_to_pixels_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_snap_2d_transforms_to_pixel :: proc "contextless" (
    self: Viewport,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snap_2d_transforms_to_pixel_method_ptr, &self, raw_data(args), nil)
}

viewport_is_snap_2d_transforms_to_pixel_enabled :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_snap_2d_transforms_to_pixel_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_snap_2d_vertices_to_pixel :: proc "contextless" (
    self: Viewport,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snap_2d_vertices_to_pixel_method_ptr, &self, raw_data(args), nil)
}

viewport_is_snap_2d_vertices_to_pixel_enabled :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_snap_2d_vertices_to_pixel_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_positional_shadow_atlas_quadrant_subdiv :: proc "contextless" (
    self: Viewport,
    quadrant_: Int,
    subdiv_: Viewport_Positional_Shadow_Atlas_Quadrant_Subdiv,
) {
    self := self
    quadrant_ := quadrant_
    subdiv_ := subdiv_
    args := []__bindgen_gde.TypePtr {
        &quadrant_,
        &subdiv_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_positional_shadow_atlas_quadrant_subdiv_method_ptr, &self, raw_data(args), nil)
}

viewport_get_positional_shadow_atlas_quadrant_subdiv :: proc "contextless" (
    self: Viewport,
    quadrant_: Int,
) -> (ret: Viewport_Positional_Shadow_Atlas_Quadrant_Subdiv) {
    self := self
    quadrant_ := quadrant_
    args := []__bindgen_gde.TypePtr {
        &quadrant_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_positional_shadow_atlas_quadrant_subdiv_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_input_as_handled :: proc "contextless" (
    self: Viewport,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_as_handled_method_ptr, &self, raw_data(args), nil)
}

viewport_is_input_handled :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_input_handled_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_handle_input_locally :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_handle_input_locally_method_ptr, &self, raw_data(args), nil)
}

viewport_is_handling_input_locally :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_handling_input_locally_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_default_canvas_item_texture_filter :: proc "contextless" (
    self: Viewport,
    mode_: Viewport_Default_Canvas_Item_Texture_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_canvas_item_texture_filter_method_ptr, &self, raw_data(args), nil)
}

viewport_get_default_canvas_item_texture_filter :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Default_Canvas_Item_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_canvas_item_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_embedding_subwindows :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_embedding_subwindows_method_ptr, &self, raw_data(args), nil)
}

viewport_is_embedding_subwindows :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_embedding_subwindows_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_embedded_subwindows :: proc "contextless" (
    self: Viewport,
) -> (ret: Typed_Array(Window)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_embedded_subwindows_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_canvas_cull_mask :: proc "contextless" (
    self: Viewport,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_canvas_cull_mask_method_ptr, &self, raw_data(args), nil)
}

viewport_get_canvas_cull_mask :: proc "contextless" (
    self: Viewport,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_canvas_cull_mask_bit :: proc "contextless" (
    self: Viewport,
    layer_: Int,
    enable_: Bool,
) {
    self := self
    layer_ := layer_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &layer_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_canvas_cull_mask_bit_method_ptr, &self, raw_data(args), nil)
}

viewport_get_canvas_cull_mask_bit :: proc "contextless" (
    self: Viewport,
    layer_: Int,
) -> (ret: Bool) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_cull_mask_bit_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_default_canvas_item_texture_repeat :: proc "contextless" (
    self: Viewport,
    mode_: Viewport_Default_Canvas_Item_Texture_Repeat,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_canvas_item_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

viewport_get_default_canvas_item_texture_repeat :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Default_Canvas_Item_Texture_Repeat) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_canvas_item_texture_repeat_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_sdf_oversize :: proc "contextless" (
    self: Viewport,
    oversize_: Viewport_Sdf_Oversize,
) {
    self := self
    oversize_ := oversize_
    args := []__bindgen_gde.TypePtr {
        &oversize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdf_oversize_method_ptr, &self, raw_data(args), nil)
}

viewport_get_sdf_oversize :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Sdf_Oversize) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdf_oversize_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_sdf_scale :: proc "contextless" (
    self: Viewport,
    scale_: Viewport_Sdf_Scale,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sdf_scale_method_ptr, &self, raw_data(args), nil)
}

viewport_get_sdf_scale :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Sdf_Scale) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sdf_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_mesh_lod_threshold :: proc "contextless" (
    self: Viewport,
    pixels_: f32,
) {
    self := self
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mesh_lod_threshold_method_ptr, &self, raw_data(args), nil)
}

viewport_get_mesh_lod_threshold :: proc "contextless" (
    self: Viewport,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mesh_lod_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_as_audio_listener_2d :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_audio_listener_2d_method_ptr, &self, raw_data(args), nil)
}

viewport_is_audio_listener_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_audio_listener_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_audio_listener_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: Audio_Listener2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_audio_listener_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_camera_2d :: proc "contextless" (
    self: Viewport,
) -> (ret: Camera2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_world_3d :: proc "contextless" (
    self: Viewport,
    world_3d_: World3d,
) {
    self := self
    world_3d_ := world_3d_
    args := []__bindgen_gde.TypePtr {
        &world_3d_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_world_3d_method_ptr, &self, raw_data(args), nil)
}

viewport_get_world_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: World3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_find_world_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: World3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_world_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_use_own_world_3d :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_own_world_3d_method_ptr, &self, raw_data(args), nil)
}

viewport_is_using_own_world_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_own_world_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_audio_listener_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: Audio_Listener3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_audio_listener_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_get_camera_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: Camera3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_as_audio_listener_3d :: proc "contextless" (
    self: Viewport,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_audio_listener_3d_method_ptr, &self, raw_data(args), nil)
}

viewport_is_audio_listener_3d :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_audio_listener_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_disable_3d :: proc "contextless" (
    self: Viewport,
    disable_: Bool,
) {
    self := self
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_3d_method_ptr, &self, raw_data(args), nil)
}

viewport_is_3d_disabled :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_3d_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_use_xr :: proc "contextless" (
    self: Viewport,
    use_: Bool,
) {
    self := self
    use_ := use_
    args := []__bindgen_gde.TypePtr {
        &use_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_xr_method_ptr, &self, raw_data(args), nil)
}

viewport_is_using_xr :: proc "contextless" (
    self: Viewport,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_xr_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_scaling_3d_mode :: proc "contextless" (
    self: Viewport,
    scaling_3d_mode_: Viewport_Scaling3d_Mode,
) {
    self := self
    scaling_3d_mode_ := scaling_3d_mode_
    args := []__bindgen_gde.TypePtr {
        &scaling_3d_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scaling_3d_mode_method_ptr, &self, raw_data(args), nil)
}

viewport_get_scaling_3d_mode :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Scaling3d_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scaling_3d_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_scaling_3d_scale :: proc "contextless" (
    self: Viewport,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scaling_3d_scale_method_ptr, &self, raw_data(args), nil)
}

viewport_get_scaling_3d_scale :: proc "contextless" (
    self: Viewport,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scaling_3d_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_fsr_sharpness :: proc "contextless" (
    self: Viewport,
    fsr_sharpness_: f32,
) {
    self := self
    fsr_sharpness_ := fsr_sharpness_
    args := []__bindgen_gde.TypePtr {
        &fsr_sharpness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fsr_sharpness_method_ptr, &self, raw_data(args), nil)
}

viewport_get_fsr_sharpness :: proc "contextless" (
    self: Viewport,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fsr_sharpness_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_texture_mipmap_bias :: proc "contextless" (
    self: Viewport,
    texture_mipmap_bias_: f32,
) {
    self := self
    texture_mipmap_bias_ := texture_mipmap_bias_
    args := []__bindgen_gde.TypePtr {
        &texture_mipmap_bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_mipmap_bias_method_ptr, &self, raw_data(args), nil)
}

viewport_get_texture_mipmap_bias :: proc "contextless" (
    self: Viewport,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_mipmap_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_anisotropic_filtering_level :: proc "contextless" (
    self: Viewport,
    anisotropic_filtering_level_: Viewport_Anisotropic_Filtering,
) {
    self := self
    anisotropic_filtering_level_ := anisotropic_filtering_level_
    args := []__bindgen_gde.TypePtr {
        &anisotropic_filtering_level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anisotropic_filtering_level_method_ptr, &self, raw_data(args), nil)
}

viewport_get_anisotropic_filtering_level :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Anisotropic_Filtering) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anisotropic_filtering_level_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_vrs_mode :: proc "contextless" (
    self: Viewport,
    mode_: Viewport_Vrs_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_mode_method_ptr, &self, raw_data(args), nil)
}

viewport_get_vrs_mode :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Vrs_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_vrs_update_mode :: proc "contextless" (
    self: Viewport,
    mode_: Viewport_Vrs_Update_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_update_mode_method_ptr, &self, raw_data(args), nil)
}

viewport_get_vrs_update_mode :: proc "contextless" (
    self: Viewport,
) -> (ret: Viewport_Vrs_Update_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_update_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

viewport_set_vrs_texture :: proc "contextless" (
    self: Viewport,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_texture_method_ptr, &self, raw_data(args), nil)
}

viewport_get_vrs_texture :: proc "contextless" (
    self: Viewport,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


viewport_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Viewport", true)
    __name: String_Name

    __name = new_string_name_cstring("set_world_2d", true)
    __set_world_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2736080068)
    __name = new_string_name_cstring("get_world_2d", true)
    __get_world_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339128592)
    __name = new_string_name_cstring("find_world_2d", true)
    __find_world_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339128592)
    __name = new_string_name_cstring("set_canvas_transform", true)
    __set_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_canvas_transform", true)
    __get_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("set_global_canvas_transform", true)
    __set_global_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_global_canvas_transform", true)
    __get_global_canvas_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_stretch_transform", true)
    __get_stretch_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_final_transform", true)
    __get_final_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_screen_transform", true)
    __get_screen_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_visible_rect", true)
    __get_visible_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_transparent_background", true)
    __set_transparent_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_transparent_background", true)
    __has_transparent_background_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_hdr_2d", true)
    __set_use_hdr_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_hdr_2d", true)
    __is_using_hdr_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_msaa_2d", true)
    __set_msaa_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3330258708)
    __name = new_string_name_cstring("get_msaa_2d", true)
    __get_msaa_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2542055527)
    __name = new_string_name_cstring("set_msaa_3d", true)
    __set_msaa_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3330258708)
    __name = new_string_name_cstring("get_msaa_3d", true)
    __get_msaa_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2542055527)
    __name = new_string_name_cstring("set_screen_space_aa", true)
    __set_screen_space_aa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3544169389)
    __name = new_string_name_cstring("get_screen_space_aa", true)
    __get_screen_space_aa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1390814124)
    __name = new_string_name_cstring("set_use_taa", true)
    __set_use_taa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_taa", true)
    __is_using_taa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_debanding", true)
    __set_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_debanding", true)
    __is_using_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_occlusion_culling", true)
    __set_use_occlusion_culling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_occlusion_culling", true)
    __is_using_occlusion_culling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_debug_draw", true)
    __set_debug_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1970246205)
    __name = new_string_name_cstring("get_debug_draw", true)
    __get_debug_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 579191299)
    __name = new_string_name_cstring("get_render_info", true)
    __get_render_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 481977019)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1746695840)
    __name = new_string_name_cstring("set_physics_object_picking", true)
    __set_physics_object_picking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_physics_object_picking", true)
    __get_physics_object_picking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_physics_object_picking_sort", true)
    __set_physics_object_picking_sort_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_physics_object_picking_sort", true)
    __get_physics_object_picking_sort_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_physics_object_picking_first_only", true)
    __set_physics_object_picking_first_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_physics_object_picking_first_only", true)
    __get_physics_object_picking_first_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_viewport_rid", true)
    __get_viewport_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("push_text_input", true)
    __push_text_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("push_input", true)
    __push_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3644664830)
    __name = new_string_name_cstring("push_unhandled_input", true)
    __push_unhandled_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3644664830)
    __name = new_string_name_cstring("notify_mouse_entered", true)
    __notify_mouse_entered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("notify_mouse_exited", true)
    __notify_mouse_exited_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_mouse_position", true)
    __get_mouse_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("warp_mouse", true)
    __warp_mouse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("update_mouse_cursor_state", true)
    __update_mouse_cursor_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("gui_cancel_drag", true)
    __gui_cancel_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("gui_get_drag_data", true)
    __gui_get_drag_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
    __name = new_string_name_cstring("gui_is_dragging", true)
    __gui_is_dragging_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("gui_is_drag_successful", true)
    __gui_is_drag_successful_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("gui_release_focus", true)
    __gui_release_focus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("gui_get_focus_owner", true)
    __gui_get_focus_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("gui_get_hovered_control", true)
    __gui_get_hovered_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("set_disable_input", true)
    __set_disable_input_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_input_disabled", true)
    __is_input_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_positional_shadow_atlas_size", true)
    __set_positional_shadow_atlas_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_positional_shadow_atlas_size", true)
    __get_positional_shadow_atlas_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_positional_shadow_atlas_16_bits", true)
    __set_positional_shadow_atlas_16_bits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_positional_shadow_atlas_16_bits", true)
    __get_positional_shadow_atlas_16_bits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_snap_controls_to_pixels", true)
    __set_snap_controls_to_pixels_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_snap_controls_to_pixels_enabled", true)
    __is_snap_controls_to_pixels_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_snap_2d_transforms_to_pixel", true)
    __set_snap_2d_transforms_to_pixel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_snap_2d_transforms_to_pixel_enabled", true)
    __is_snap_2d_transforms_to_pixel_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_snap_2d_vertices_to_pixel", true)
    __set_snap_2d_vertices_to_pixel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_snap_2d_vertices_to_pixel_enabled", true)
    __is_snap_2d_vertices_to_pixel_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_positional_shadow_atlas_quadrant_subdiv", true)
    __set_positional_shadow_atlas_quadrant_subdiv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2596956071)
    __name = new_string_name_cstring("get_positional_shadow_atlas_quadrant_subdiv", true)
    __get_positional_shadow_atlas_quadrant_subdiv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2676778355)
    __name = new_string_name_cstring("set_input_as_handled", true)
    __set_input_as_handled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_input_handled", true)
    __is_input_handled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_handle_input_locally", true)
    __set_handle_input_locally_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_handling_input_locally", true)
    __is_handling_input_locally_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_default_canvas_item_texture_filter", true)
    __set_default_canvas_item_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2815160100)
    __name = new_string_name_cstring("get_default_canvas_item_texture_filter", true)
    __get_default_canvas_item_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 896601198)
    __name = new_string_name_cstring("set_embedding_subwindows", true)
    __set_embedding_subwindows_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_embedding_subwindows", true)
    __is_embedding_subwindows_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_embedded_subwindows", true)
    __get_embedded_subwindows_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_canvas_cull_mask", true)
    __set_canvas_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_canvas_cull_mask", true)
    __get_canvas_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_canvas_cull_mask_bit", true)
    __set_canvas_cull_mask_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_canvas_cull_mask_bit", true)
    __get_canvas_cull_mask_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_default_canvas_item_texture_repeat", true)
    __set_default_canvas_item_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1658513413)
    __name = new_string_name_cstring("get_default_canvas_item_texture_repeat", true)
    __get_default_canvas_item_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4049774160)
    __name = new_string_name_cstring("set_sdf_oversize", true)
    __set_sdf_oversize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2574159017)
    __name = new_string_name_cstring("get_sdf_oversize", true)
    __get_sdf_oversize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2631427510)
    __name = new_string_name_cstring("set_sdf_scale", true)
    __set_sdf_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1402773951)
    __name = new_string_name_cstring("get_sdf_scale", true)
    __get_sdf_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3162688184)
    __name = new_string_name_cstring("set_mesh_lod_threshold", true)
    __set_mesh_lod_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mesh_lod_threshold", true)
    __get_mesh_lod_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_as_audio_listener_2d", true)
    __set_as_audio_listener_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_audio_listener_2d", true)
    __is_audio_listener_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_audio_listener_2d", true)
    __get_audio_listener_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1840977180)
    __name = new_string_name_cstring("get_camera_2d", true)
    __get_camera_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3551466917)
    __name = new_string_name_cstring("set_world_3d", true)
    __set_world_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1400875337)
    __name = new_string_name_cstring("get_world_3d", true)
    __get_world_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 317588385)
    __name = new_string_name_cstring("find_world_3d", true)
    __find_world_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 317588385)
    __name = new_string_name_cstring("set_use_own_world_3d", true)
    __set_use_own_world_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_own_world_3d", true)
    __is_using_own_world_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_audio_listener_3d", true)
    __get_audio_listener_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3472246991)
    __name = new_string_name_cstring("get_camera_3d", true)
    __get_camera_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285090890)
    __name = new_string_name_cstring("set_as_audio_listener_3d", true)
    __set_as_audio_listener_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_audio_listener_3d", true)
    __is_audio_listener_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_disable_3d", true)
    __set_disable_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_3d_disabled", true)
    __is_3d_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_xr", true)
    __set_use_xr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_xr", true)
    __is_using_xr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_scaling_3d_mode", true)
    __set_scaling_3d_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1531597597)
    __name = new_string_name_cstring("get_scaling_3d_mode", true)
    __get_scaling_3d_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2597660574)
    __name = new_string_name_cstring("set_scaling_3d_scale", true)
    __set_scaling_3d_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_scaling_3d_scale", true)
    __get_scaling_3d_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fsr_sharpness", true)
    __set_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fsr_sharpness", true)
    __get_fsr_sharpness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_texture_mipmap_bias", true)
    __set_texture_mipmap_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_texture_mipmap_bias", true)
    __get_texture_mipmap_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_anisotropic_filtering_level", true)
    __set_anisotropic_filtering_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3445583046)
    __name = new_string_name_cstring("get_anisotropic_filtering_level", true)
    __get_anisotropic_filtering_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3991528932)
    __name = new_string_name_cstring("set_vrs_mode", true)
    __set_vrs_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2749867817)
    __name = new_string_name_cstring("get_vrs_mode", true)
    __get_vrs_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 349660525)
    __name = new_string_name_cstring("set_vrs_update_mode", true)
    __set_vrs_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3182412319)
    __name = new_string_name_cstring("get_vrs_update_mode", true)
    __get_vrs_update_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2255951583)
    __name = new_string_name_cstring("set_vrs_texture", true)
    __set_vrs_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_vrs_texture", true)
    __get_vrs_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_world_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_world_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_world_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_canvas_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_final_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visible_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transparent_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_transparent_background_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_hdr_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_hdr_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msaa_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msaa_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msaa_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msaa_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_screen_space_aa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_space_aa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_taa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_taa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_occlusion_culling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_occlusion_culling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_draw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_object_picking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_object_picking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_object_picking_sort_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_object_picking_sort_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_object_picking_first_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_object_picking_first_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_viewport_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_text_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_unhandled_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_mouse_entered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__notify_mouse_exited_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mouse_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__warp_mouse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_mouse_cursor_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_cancel_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_get_drag_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_is_dragging_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_is_drag_successful_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_release_focus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_get_focus_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gui_get_hovered_control_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_input_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_input_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_positional_shadow_atlas_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_positional_shadow_atlas_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_positional_shadow_atlas_16_bits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_positional_shadow_atlas_16_bits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snap_controls_to_pixels_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_snap_controls_to_pixels_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snap_2d_transforms_to_pixel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_snap_2d_transforms_to_pixel_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snap_2d_vertices_to_pixel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_snap_2d_vertices_to_pixel_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_positional_shadow_atlas_quadrant_subdiv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_positional_shadow_atlas_quadrant_subdiv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_as_handled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_input_handled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_handle_input_locally_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_handling_input_locally_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_canvas_item_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_canvas_item_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_embedding_subwindows_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_embedding_subwindows_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_embedded_subwindows_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_canvas_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_canvas_cull_mask_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_cull_mask_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_canvas_item_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_canvas_item_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdf_oversize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdf_oversize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sdf_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sdf_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mesh_lod_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mesh_lod_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_audio_listener_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_audio_listener_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_audio_listener_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_world_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_world_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_world_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_own_world_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_own_world_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_audio_listener_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_audio_listener_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_audio_listener_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_3d_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_xr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_xr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scaling_3d_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scaling_3d_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scaling_3d_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scaling_3d_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fsr_sharpness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_mipmap_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_mipmap_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anisotropic_filtering_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anisotropic_filtering_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_update_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_texture_method_ptr: __bindgen_gde.MethodBindPtr