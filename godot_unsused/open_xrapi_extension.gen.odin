package godot

import __bindgen_gde "godot:gdext"

Open_Xrapi_Extension_Constants :: enum {
}
Open_Xrapi_Extension_Open_Xr_Alpha_Blend_Mode_Support :: enum {
    Openxr_Alpha_Blend_Mode_Support_None = 0,
    Openxr_Alpha_Blend_Mode_Support_Real = 1,
    Openxr_Alpha_Blend_Mode_Support_Emulating = 2,
}



open_xrapi_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xrapi_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xrapi_extension :: proc "contextless" () -> Open_Xrapi_Extension {
    return cast(Open_Xrapi_Extension)__bindgen_gde.classdb_construct_object(open_xrapi_extension_name_ref())
}

// methods
open_xrapi_extension_openxr_is_enabled :: proc "contextless" (
    check_run_in_editor_: Bool,
) -> (ret: Bool) {
    check_run_in_editor_ := check_run_in_editor_
    args := []__bindgen_gde.TypePtr {
        &check_run_in_editor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_is_enabled_method_ptr, nil, raw_data(args), &ret)
    return
}


open_xrapi_extension_get_instance :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_system_id :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_id_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_session :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_session_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_transform_from_pose :: proc "contextless" (
    self: Open_Xrapi_Extension,
    pose_: rawptr,
) -> (ret: Transform3d) {
    self := self
    pose_ := pose_
    args := []__bindgen_gde.TypePtr {
        &pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__transform_from_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_xr_result :: proc "contextless" (
    self: Open_Xrapi_Extension,
    result_: Int,
    format_: String,
    args_: Array,
) -> (ret: Bool) {
    self := self
    result_ := result_
    format_ := format_
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &result_,
        &format_,
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__xr_result_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_instance_proc_addr :: proc "contextless" (
    self: Open_Xrapi_Extension,
    name_: String,
) -> (ret: u64) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_proc_addr_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_error_string :: proc "contextless" (
    self: Open_Xrapi_Extension,
    result_: Int,
) -> (ret: String) {
    self := self
    result_ := result_
    args := []__bindgen_gde.TypePtr {
        &result_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_error_string_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_swapchain_format_name :: proc "contextless" (
    self: Open_Xrapi_Extension,
    swapchain_format_: Int,
) -> (ret: String) {
    self := self
    swapchain_format_ := swapchain_format_
    args := []__bindgen_gde.TypePtr {
        &swapchain_format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_swapchain_format_name_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_set_object_name :: proc "contextless" (
    self: Open_Xrapi_Extension,
    object_type_: Int,
    object_handle_: Int,
    object_name_: String,
) {
    self := self
    object_type_ := object_type_
    object_handle_ := object_handle_
    object_name_ := object_name_
    args := []__bindgen_gde.TypePtr {
        &object_type_,
        &object_handle_,
        &object_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_object_name_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_begin_debug_label_region :: proc "contextless" (
    self: Open_Xrapi_Extension,
    label_name_: String,
) {
    self := self
    label_name_ := label_name_
    args := []__bindgen_gde.TypePtr {
        &label_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_debug_label_region_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_end_debug_label_region :: proc "contextless" (
    self: Open_Xrapi_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_debug_label_region_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_insert_debug_label :: proc "contextless" (
    self: Open_Xrapi_Extension,
    label_name_: String,
) {
    self := self
    label_name_ := label_name_
    args := []__bindgen_gde.TypePtr {
        &label_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__insert_debug_label_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_is_initialized :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_initialized_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_is_running :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_running_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_play_space :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_play_space_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_predicted_display_time :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_predicted_display_time_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_next_frame_time :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_frame_time_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_can_render :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_render_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_find_action :: proc "contextless" (
    self: Open_Xrapi_Extension,
    name_: String,
    action_set_: Rid,
) -> (ret: Rid) {
    self := self
    name_ := name_
    action_set_ := action_set_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &action_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_action_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_action_get_handle :: proc "contextless" (
    self: Open_Xrapi_Extension,
    action_: Rid,
) -> (ret: u64) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_get_handle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_hand_tracker :: proc "contextless" (
    self: Open_Xrapi_Extension,
    hand_index_: Int,
) -> (ret: u64) {
    self := self
    hand_index_ := hand_index_
    args := []__bindgen_gde.TypePtr {
        &hand_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_register_composition_layer_provider :: proc "contextless" (
    self: Open_Xrapi_Extension,
    extension_: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    extension_ := extension_
    args := []__bindgen_gde.TypePtr {
        &extension_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_composition_layer_provider_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_unregister_composition_layer_provider :: proc "contextless" (
    self: Open_Xrapi_Extension,
    extension_: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    extension_ := extension_
    args := []__bindgen_gde.TypePtr {
        &extension_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_composition_layer_provider_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_register_projection_views_extension :: proc "contextless" (
    self: Open_Xrapi_Extension,
    extension_: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    extension_ := extension_
    args := []__bindgen_gde.TypePtr {
        &extension_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_projection_views_extension_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_unregister_projection_views_extension :: proc "contextless" (
    self: Open_Xrapi_Extension,
    extension_: Open_Xr_Extension_Wrapper_Extension,
) {
    self := self
    extension_ := extension_
    args := []__bindgen_gde.TypePtr {
        &extension_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_projection_views_extension_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_get_render_state_z_near :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_state_z_near_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_get_render_state_z_far :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_state_z_far_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_set_velocity_texture :: proc "contextless" (
    self: Open_Xrapi_Extension,
    render_target_: Rid,
) {
    self := self
    render_target_ := render_target_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_texture_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_set_velocity_depth_texture :: proc "contextless" (
    self: Open_Xrapi_Extension,
    render_target_: Rid,
) {
    self := self
    render_target_ := render_target_
    args := []__bindgen_gde.TypePtr {
        &render_target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_depth_texture_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_set_velocity_target_size :: proc "contextless" (
    self: Open_Xrapi_Extension,
    target_size_: Vector2i,
) {
    self := self
    target_size_ := target_size_
    args := []__bindgen_gde.TypePtr {
        &target_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_target_size_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_get_supported_swapchain_formats :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: Packed_Int64_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_swapchain_formats_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_openxr_swapchain_create :: proc "contextless" (
    self: Open_Xrapi_Extension,
    create_flags_: Int,
    usage_flags_: Int,
    swapchain_format_: Int,
    width_: Int,
    height_: Int,
    sample_count_: Int,
    array_size_: Int,
) -> (ret: u64) {
    self := self
    create_flags_ := create_flags_
    usage_flags_ := usage_flags_
    swapchain_format_ := swapchain_format_
    width_ := width_
    height_ := height_
    sample_count_ := sample_count_
    array_size_ := array_size_
    args := []__bindgen_gde.TypePtr {
        &create_flags_,
        &usage_flags_,
        &swapchain_format_,
        &width_,
        &height_,
        &sample_count_,
        &array_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_swapchain_create_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_openxr_swapchain_free :: proc "contextless" (
    self: Open_Xrapi_Extension,
    swapchain_: Int,
) {
    self := self
    swapchain_ := swapchain_
    args := []__bindgen_gde.TypePtr {
        &swapchain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_swapchain_free_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_openxr_swapchain_get_swapchain :: proc "contextless" (
    self: Open_Xrapi_Extension,
    swapchain_: Int,
) -> (ret: u64) {
    self := self
    swapchain_ := swapchain_
    args := []__bindgen_gde.TypePtr {
        &swapchain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_swapchain_get_swapchain_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_openxr_swapchain_acquire :: proc "contextless" (
    self: Open_Xrapi_Extension,
    swapchain_: Int,
) {
    self := self
    swapchain_ := swapchain_
    args := []__bindgen_gde.TypePtr {
        &swapchain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_swapchain_acquire_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_openxr_swapchain_get_image :: proc "contextless" (
    self: Open_Xrapi_Extension,
    swapchain_: Int,
) -> (ret: Rid) {
    self := self
    swapchain_ := swapchain_
    args := []__bindgen_gde.TypePtr {
        &swapchain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_swapchain_get_image_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_openxr_swapchain_release :: proc "contextless" (
    self: Open_Xrapi_Extension,
    swapchain_: Int,
) {
    self := self
    swapchain_ := swapchain_
    args := []__bindgen_gde.TypePtr {
        &swapchain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__openxr_swapchain_release_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_get_projection_layer :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_projection_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrapi_extension_set_render_region :: proc "contextless" (
    self: Open_Xrapi_Extension,
    render_region_: Rect2i,
) {
    self := self
    render_region_ := render_region_
    args := []__bindgen_gde.TypePtr {
        &render_region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_region_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_set_emulate_environment_blend_mode_alpha_blend :: proc "contextless" (
    self: Open_Xrapi_Extension,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emulate_environment_blend_mode_alpha_blend_method_ptr, &self, raw_data(args), nil)
}

open_xrapi_extension_is_environment_blend_mode_alpha_supported :: proc "contextless" (
    self: Open_Xrapi_Extension,
) -> (ret: Open_Xrapi_Extension_Open_Xr_Alpha_Blend_Mode_Support) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_environment_blend_mode_alpha_supported_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xrapi_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRAPIExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("get_instance", true)
    __get_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_system_id", true)
    __get_system_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_session", true)
    __get_session_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("transform_from_pose", true)
    __transform_from_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2963875352)
    __name = new_string_name_cstring("xr_result", true)
    __xr_result_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3886436197)
    __name = new_string_name_cstring("get_instance_proc_addr", true)
    __get_instance_proc_addr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1597066294)
    __name = new_string_name_cstring("get_error_string", true)
    __get_error_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990163283)
    __name = new_string_name_cstring("get_swapchain_format_name", true)
    __get_swapchain_format_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990163283)
    __name = new_string_name_cstring("set_object_name", true)
    __set_object_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2285447957)
    __name = new_string_name_cstring("begin_debug_label_region", true)
    __begin_debug_label_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("end_debug_label_region", true)
    __end_debug_label_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("insert_debug_label", true)
    __insert_debug_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("is_initialized", true)
    __is_initialized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_running", true)
    __is_running_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_play_space", true)
    __get_play_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_predicted_display_time", true)
    __get_predicted_display_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_next_frame_time", true)
    __get_next_frame_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("can_render", true)
    __can_render_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("find_action", true)
    __find_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4106179378)
    __name = new_string_name_cstring("action_get_handle", true)
    __action_get_handle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3917799429)
    __name = new_string_name_cstring("get_hand_tracker", true)
    __get_hand_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("register_composition_layer_provider", true)
    __register_composition_layer_provider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1997997368)
    __name = new_string_name_cstring("unregister_composition_layer_provider", true)
    __unregister_composition_layer_provider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1997997368)
    __name = new_string_name_cstring("register_projection_views_extension", true)
    __register_projection_views_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1997997368)
    __name = new_string_name_cstring("unregister_projection_views_extension", true)
    __unregister_projection_views_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1997997368)
    __name = new_string_name_cstring("get_render_state_z_near", true)
    __get_render_state_z_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_render_state_z_far", true)
    __get_render_state_z_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_velocity_texture", true)
    __set_velocity_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("set_velocity_depth_texture", true)
    __set_velocity_depth_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("set_velocity_target_size", true)
    __set_velocity_target_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_supported_swapchain_formats", true)
    __get_supported_swapchain_formats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3851388692)
    __name = new_string_name_cstring("openxr_swapchain_create", true)
    __openxr_swapchain_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2162228999)
    __name = new_string_name_cstring("openxr_swapchain_free", true)
    __openxr_swapchain_free_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("openxr_swapchain_get_swapchain", true)
    __openxr_swapchain_get_swapchain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("openxr_swapchain_acquire", true)
    __openxr_swapchain_acquire_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("openxr_swapchain_get_image", true)
    __openxr_swapchain_get_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 937000113)
    __name = new_string_name_cstring("openxr_swapchain_release", true)
    __openxr_swapchain_release_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_projection_layer", true)
    __get_projection_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_render_region", true)
    __set_render_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1763793166)
    __name = new_string_name_cstring("set_emulate_environment_blend_mode_alpha_blend", true)
    __set_emulate_environment_blend_mode_alpha_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_environment_blend_mode_alpha_supported", true)
    __is_environment_blend_mode_alpha_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1579290861)
    __name = new_string_name_cstring("openxr_is_enabled", true)
    __openxr_is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2703660260)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_session_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__transform_from_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__xr_result_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_proc_addr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_error_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_swapchain_format_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_object_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__begin_debug_label_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__end_debug_label_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__insert_debug_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_initialized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_running_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_play_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_predicted_display_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_frame_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_render_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_get_handle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_composition_layer_provider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_composition_layer_provider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_projection_views_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_projection_views_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_state_z_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_state_z_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_depth_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_target_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_swapchain_formats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_swapchain_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_swapchain_free_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_swapchain_get_swapchain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_swapchain_acquire_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_swapchain_get_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_swapchain_release_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_projection_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emulate_environment_blend_mode_alpha_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_environment_blend_mode_alpha_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__openxr_is_enabled_method_ptr: __bindgen_gde.MethodBindPtr