package godot

import __bindgen_gde "godot:gdext"

Xr_Interface_Extension_Constants :: enum {
}



xr_interface_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_interface_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_interface_extension :: proc "contextless" () -> Xr_Interface_Extension {
    return cast(Xr_Interface_Extension)__bindgen_gde.classdb_construct_object(xr_interface_extension_name_ref())
}

// methods

xr_interface_extension__get_name :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_capabilities :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_capabilities_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__is_initialized :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_initialized_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__initialize :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___initialize_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__uninitialize :: proc "contextless" (
    self: Xr_Interface_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___uninitialize_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__get_system_info :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_system_info_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__supports_play_area_mode :: proc "contextless" (
    self: Xr_Interface_Extension,
    mode_: Xr_Interface_Play_Area_Mode,
) -> (ret: Bool) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___supports_play_area_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_play_area_mode :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Xr_Interface_Play_Area_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_play_area_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__set_play_area_mode :: proc "contextless" (
    self: Xr_Interface_Extension,
    mode_: Xr_Interface_Play_Area_Mode,
) -> (ret: Bool) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_play_area_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_play_area :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_play_area_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_render_target_size :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_render_target_size_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_view_count :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_view_count_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_camera_transform :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_camera_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_transform_for_view :: proc "contextless" (
    self: Xr_Interface_Extension,
    view_: Int,
    cam_transform_: Transform3d,
) -> (ret: Transform3d) {
    self := self
    view_ := view_
    cam_transform_ := cam_transform_
    args := []__bindgen_gde.TypePtr {
        &view_,
        &cam_transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_transform_for_view_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_projection_for_view :: proc "contextless" (
    self: Xr_Interface_Extension,
    view_: Int,
    aspect_: f32,
    z_near_: f32,
    z_far_: f32,
) -> (ret: Packed_Float64_Array) {
    self := self
    view_ := view_
    aspect_ := aspect_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &view_,
        &aspect_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_projection_for_view_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_vrs_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_vrs_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__process :: proc "contextless" (
    self: Xr_Interface_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__pre_render :: proc "contextless" (
    self: Xr_Interface_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___pre_render_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__pre_draw_viewport :: proc "contextless" (
    self: Xr_Interface_Extension,
    render_target_: Rid,
) -> (ret: Bool) {
    self := self
    render_target_ := render_target_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pre_draw_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__post_draw_viewport :: proc "contextless" (
    self: Xr_Interface_Extension,
    render_target_: Rid,
    screen_rect_: Rect2,
) {
    self := self
    render_target_ := render_target_
    screen_rect_ := screen_rect_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
        &screen_rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___post_draw_viewport_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__end_frame :: proc "contextless" (
    self: Xr_Interface_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___end_frame_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__get_suggested_tracker_names :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_suggested_tracker_names_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_suggested_pose_names :: proc "contextless" (
    self: Xr_Interface_Extension,
    tracker_name_: String_Name,
) -> (ret: Packed_String_Array) {
    self := self
    tracker_name_ := tracker_name_
    args := []__bindgen_gde.TypePtr {
        &tracker_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_suggested_pose_names_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_tracking_status :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Xr_Interface_Tracking_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_tracking_status_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__trigger_haptic_pulse :: proc "contextless" (
    self: Xr_Interface_Extension,
    action_name_: String,
    tracker_name_: String_Name,
    frequency_: f32,
    amplitude_: f32,
    duration_sec_: f32,
    delay_sec_: f32,
) {
    self := self
    action_name_ := action_name_
    tracker_name_ := tracker_name_
    frequency_ := frequency_
    amplitude_ := amplitude_
    duration_sec_ := duration_sec_
    delay_sec_ := delay_sec_
    args := []__bindgen_gde.TypePtr {
        &action_name_,
        &tracker_name_,
        &frequency_,
        &amplitude_,
        &duration_sec_,
        &delay_sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___trigger_haptic_pulse_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__get_anchor_detection_is_enabled :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_anchor_detection_is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__set_anchor_detection_is_enabled :: proc "contextless" (
    self: Xr_Interface_Extension,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_anchor_detection_is_enabled_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension__get_camera_feed_id :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_camera_feed_id_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_color_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_color_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_depth_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_depth_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension__get_velocity_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_velocity_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension_get_color_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension_get_depth_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension_get_velocity_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_extension_add_blit :: proc "contextless" (
    self: Xr_Interface_Extension,
    render_target_: Rid,
    src_rect_: Rect2,
    dst_rect_: Rect2i,
    use_layer_: Bool,
    layer_: Int,
    apply_lens_distortion_: Bool,
    eye_center_: Vector2,
    k1_: f32,
    k2_: f32,
    upscale_: f32,
    aspect_ratio_: f32,
) {
    self := self
    render_target_ := render_target_
    src_rect_ := src_rect_
    dst_rect_ := dst_rect_
    use_layer_ := use_layer_
    layer_ := layer_
    apply_lens_distortion_ := apply_lens_distortion_
    eye_center_ := eye_center_
    k1_ := k1_
    k2_ := k2_
    upscale_ := upscale_
    aspect_ratio_ := aspect_ratio_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
        &src_rect_,
        &dst_rect_,
        &use_layer_,
        &layer_,
        &apply_lens_distortion_,
        &eye_center_,
        &k1_,
        &k2_,
        &upscale_,
        &aspect_ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_blit_method_ptr, &self, raw_data(args), nil)
}

xr_interface_extension_get_render_target_texture :: proc "contextless" (
    self: Xr_Interface_Extension,
    render_target_: Rid,
) -> (ret: Rid) {
    self := self
    render_target_ := render_target_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_target_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_interface_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRInterfaceExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_name", true)
    ___get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("_get_capabilities", true)
    ___get_capabilities_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_is_initialized", true)
    ___is_initialized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_initialize", true)
    ___initialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_uninitialize", true)
    ___uninitialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_system_info", true)
    ___get_system_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("_supports_play_area_mode", true)
    ___supports_play_area_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2693703033)
    __name = new_string_name_cstring("_get_play_area_mode", true)
    ___get_play_area_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1615132885)
    __name = new_string_name_cstring("_set_play_area_mode", true)
    ___set_play_area_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2693703033)
    __name = new_string_name_cstring("_get_play_area", true)
    ___get_play_area_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("_get_render_target_size", true)
    ___get_render_target_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497962370)
    __name = new_string_name_cstring("_get_view_count", true)
    ___get_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("_get_camera_transform", true)
    ___get_camera_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4183770049)
    __name = new_string_name_cstring("_get_transform_for_view", true)
    ___get_transform_for_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 518934792)
    __name = new_string_name_cstring("_get_projection_for_view", true)
    ___get_projection_for_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4067457445)
    __name = new_string_name_cstring("_get_vrs_texture", true)
    ___get_vrs_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_process", true)
    ___process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_pre_render", true)
    ___pre_render_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_pre_draw_viewport", true)
    ___pre_draw_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3521089500)
    __name = new_string_name_cstring("_post_draw_viewport", true)
    ___post_draw_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1378122625)
    __name = new_string_name_cstring("_end_frame", true)
    ___end_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_suggested_tracker_names", true)
    ___get_suggested_tracker_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_get_suggested_pose_names", true)
    ___get_suggested_pose_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1761182771)
    __name = new_string_name_cstring("_get_tracking_status", true)
    ___get_tracking_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 167423259)
    __name = new_string_name_cstring("_trigger_haptic_pulse", true)
    ___trigger_haptic_pulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3752640163)
    __name = new_string_name_cstring("_get_anchor_detection_is_enabled", true)
    ___get_anchor_detection_is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_set_anchor_detection_is_enabled", true)
    ___set_anchor_detection_is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_get_camera_feed_id", true)
    ___get_camera_feed_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_color_texture", true)
    ___get_color_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_get_depth_texture", true)
    ___get_depth_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_get_velocity_texture", true)
    ___get_velocity_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("get_color_texture", true)
    __get_color_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("get_depth_texture", true)
    __get_depth_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("get_velocity_texture", true)
    __get_velocity_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("add_blit", true)
    __add_blit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 258596971)
    __name = new_string_name_cstring("get_render_target_texture", true)
    __get_render_target_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 41030802)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_capabilities_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_initialized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___initialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___uninitialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_system_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___supports_play_area_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_play_area_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_play_area_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_play_area_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_render_target_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_camera_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_transform_for_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_projection_for_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_vrs_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pre_render_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pre_draw_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___post_draw_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___end_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_suggested_tracker_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_suggested_pose_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_tracking_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___trigger_haptic_pulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_anchor_detection_is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_anchor_detection_is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_camera_feed_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_color_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_depth_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_velocity_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_blit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_target_texture_method_ptr: __bindgen_gde.MethodBindPtr