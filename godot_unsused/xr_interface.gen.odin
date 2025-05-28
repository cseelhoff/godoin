package godot

import __bindgen_gde "godot:gdext"

Xr_Interface_Constants :: enum {
}
Xr_Interface_Capabilities :: enum {
    Xr_None = 0,
    Xr_Mono = 1,
    Xr_Stereo = 2,
    Xr_Quad = 4,
    Xr_Vr = 8,
    Xr_Ar = 16,
    Xr_External = 32,
}
Xr_Interface_Tracking_Status :: enum {
    Xr_Normal_Tracking = 0,
    Xr_Excessive_Motion = 1,
    Xr_Insufficient_Features = 2,
    Xr_Unknown_Tracking = 3,
    Xr_Not_Tracking = 4,
}
Xr_Interface_Play_Area_Mode :: enum {
    Xr_Play_Area_Unknown = 0,
    Xr_Play_Area_3dof = 1,
    Xr_Play_Area_Sitting = 2,
    Xr_Play_Area_Roomscale = 3,
    Xr_Play_Area_Stage = 4,
}
Xr_Interface_Environment_Blend_Mode :: enum {
    Xr_Env_Blend_Mode_Opaque = 0,
    Xr_Env_Blend_Mode_Additive = 1,
    Xr_Env_Blend_Mode_Alpha_Blend = 2,
}



xr_interface_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_interface_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_interface :: proc "contextless" () -> Xr_Interface {
    return cast(Xr_Interface)__bindgen_gde.classdb_construct_object(xr_interface_name_ref())
}

// methods

xr_interface_get_name :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_capabilities :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_capabilities_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_is_primary :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_primary_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_set_primary :: proc "contextless" (
    self: Xr_Interface,
    primary_: Bool,
) {
    self := self
    primary_ := primary_
    args := []__bindgen_gde.TypePtr {
        &primary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_method_ptr, &self, raw_data(args), nil)
}

xr_interface_is_initialized :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_initialized_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_initialize :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__initialize_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_uninitialize :: proc "contextless" (
    self: Xr_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__uninitialize_method_ptr, &self, raw_data(args), nil)
}

xr_interface_get_system_info :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_info_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_tracking_status :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Xr_Interface_Tracking_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracking_status_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_render_target_size :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_target_size_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_view_count :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_view_count_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_trigger_haptic_pulse :: proc "contextless" (
    self: Xr_Interface,
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
    __bindgen_gde.object_method_bind_ptrcall(__trigger_haptic_pulse_method_ptr, &self, raw_data(args), nil)
}

xr_interface_supports_play_area_mode :: proc "contextless" (
    self: Xr_Interface,
    mode_: Xr_Interface_Play_Area_Mode,
) -> (ret: Bool) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__supports_play_area_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_play_area_mode :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Xr_Interface_Play_Area_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_play_area_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_set_play_area_mode :: proc "contextless" (
    self: Xr_Interface,
    mode_: Xr_Interface_Play_Area_Mode,
) -> (ret: Bool) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_play_area_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_play_area :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_play_area_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_anchor_detection_is_enabled :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_anchor_detection_is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_set_anchor_detection_is_enabled :: proc "contextless" (
    self: Xr_Interface,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anchor_detection_is_enabled_method_ptr, &self, raw_data(args), nil)
}

xr_interface_get_camera_feed_id :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_feed_id_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_is_passthrough_supported :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_passthrough_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_is_passthrough_enabled :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_passthrough_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_start_passthrough :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_passthrough_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_stop_passthrough :: proc "contextless" (
    self: Xr_Interface,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_passthrough_method_ptr, &self, raw_data(args), nil)
}

xr_interface_get_transform_for_view :: proc "contextless" (
    self: Xr_Interface,
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
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_for_view_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_projection_for_view :: proc "contextless" (
    self: Xr_Interface,
    view_: Int,
    aspect_: f32,
    near_: f32,
    far_: f32,
) -> (ret: Projection) {
    self := self
    view_ := view_
    aspect_ := aspect_
    near_ := near_
    far_ := far_
    args := []__bindgen_gde.TypePtr {
        &view_,
        &aspect_,
        &near_,
        &far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_projection_for_view_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_supported_environment_blend_modes :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_environment_blend_modes_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_set_environment_blend_mode :: proc "contextless" (
    self: Xr_Interface,
    mode_: Xr_Interface_Environment_Blend_Mode,
) -> (ret: Bool) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_interface_get_environment_blend_mode :: proc "contextless" (
    self: Xr_Interface,
) -> (ret: Xr_Interface_Environment_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_interface_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRInterface", true)
    __name: String_Name

    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_capabilities", true)
    __get_capabilities_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_primary", true)
    __is_primary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_primary", true)
    __set_primary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_initialized", true)
    __is_initialized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("initialize", true)
    __initialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("uninitialize", true)
    __uninitialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_system_info", true)
    __get_system_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("get_tracking_status", true)
    __get_tracking_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 167423259)
    __name = new_string_name_cstring("get_render_target_size", true)
    __get_render_target_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497962370)
    __name = new_string_name_cstring("get_view_count", true)
    __get_view_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("trigger_haptic_pulse", true)
    __trigger_haptic_pulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3752640163)
    __name = new_string_name_cstring("supports_play_area_mode", true)
    __supports_play_area_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3429955281)
    __name = new_string_name_cstring("get_play_area_mode", true)
    __get_play_area_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1615132885)
    __name = new_string_name_cstring("set_play_area_mode", true)
    __set_play_area_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3429955281)
    __name = new_string_name_cstring("get_play_area", true)
    __get_play_area_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("get_anchor_detection_is_enabled", true)
    __get_anchor_detection_is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_anchor_detection_is_enabled", true)
    __set_anchor_detection_is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_camera_feed_id", true)
    __get_camera_feed_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("is_passthrough_supported", true)
    __is_passthrough_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_passthrough_enabled", true)
    __is_passthrough_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("start_passthrough", true)
    __start_passthrough_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("stop_passthrough", true)
    __stop_passthrough_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_transform_for_view", true)
    __get_transform_for_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 518934792)
    __name = new_string_name_cstring("get_projection_for_view", true)
    __get_projection_for_view_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3766090294)
    __name = new_string_name_cstring("get_supported_environment_blend_modes", true)
    __get_supported_environment_blend_modes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_environment_blend_mode", true)
    __set_environment_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 551152418)
    __name = new_string_name_cstring("get_environment_blend_mode", true)
    __get_environment_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1984334071)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_capabilities_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_primary_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_initialized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__initialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__uninitialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tracking_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_target_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_view_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__trigger_haptic_pulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__supports_play_area_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_play_area_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_play_area_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_play_area_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_anchor_detection_is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anchor_detection_is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_feed_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_passthrough_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_passthrough_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_passthrough_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_passthrough_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_for_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_projection_for_view_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_environment_blend_modes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr