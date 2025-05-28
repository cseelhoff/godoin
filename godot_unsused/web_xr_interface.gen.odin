package godot

import __bindgen_gde "godot:gdext"

Web_Xr_Interface_Constants :: enum {
}
Web_Xr_Interface_Target_Ray_Mode :: enum {
    Target_Ray_Mode_Unknown = 0,
    Target_Ray_Mode_Gaze = 1,
    Target_Ray_Mode_Tracked_Pointer = 2,
    Target_Ray_Mode_Screen = 3,
}



web_xr_interface_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_xr_interface_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_xr_interface :: proc "contextless" () -> Web_Xr_Interface {
    return cast(Web_Xr_Interface)__bindgen_gde.classdb_construct_object(web_xr_interface_name_ref())
}

// methods

web_xr_interface_is_session_supported :: proc "contextless" (
    self: Web_Xr_Interface,
    session_mode_: String,
) {
    self := self
    session_mode_ := session_mode_
    args := []__bindgen_gde.TypePtr {
        &session_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_session_supported_method_ptr, &self, raw_data(args), nil)
}

web_xr_interface_set_session_mode :: proc "contextless" (
    self: Web_Xr_Interface,
    session_mode_: String,
) {
    self := self
    session_mode_ := session_mode_
    args := []__bindgen_gde.TypePtr {
        &session_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_session_mode_method_ptr, &self, raw_data(args), nil)
}

web_xr_interface_get_session_mode :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_session_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_set_required_features :: proc "contextless" (
    self: Web_Xr_Interface,
    required_features_: String,
) {
    self := self
    required_features_ := required_features_
    args := []__bindgen_gde.TypePtr {
        &required_features_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_required_features_method_ptr, &self, raw_data(args), nil)
}

web_xr_interface_get_required_features :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_required_features_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_set_optional_features :: proc "contextless" (
    self: Web_Xr_Interface,
    optional_features_: String,
) {
    self := self
    optional_features_ := optional_features_
    args := []__bindgen_gde.TypePtr {
        &optional_features_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_optional_features_method_ptr, &self, raw_data(args), nil)
}

web_xr_interface_get_optional_features :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_optional_features_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_get_reference_space_type :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_space_type_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_get_enabled_features :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enabled_features_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_set_requested_reference_space_types :: proc "contextless" (
    self: Web_Xr_Interface,
    requested_reference_space_types_: String,
) {
    self := self
    requested_reference_space_types_ := requested_reference_space_types_
    args := []__bindgen_gde.TypePtr {
        &requested_reference_space_types_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_requested_reference_space_types_method_ptr, &self, raw_data(args), nil)
}

web_xr_interface_get_requested_reference_space_types :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_requested_reference_space_types_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_is_input_source_active :: proc "contextless" (
    self: Web_Xr_Interface,
    input_source_id_: Int,
) -> (ret: Bool) {
    self := self
    input_source_id_ := input_source_id_
    args := []__bindgen_gde.TypePtr {
        &input_source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_input_source_active_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_get_input_source_tracker :: proc "contextless" (
    self: Web_Xr_Interface,
    input_source_id_: Int,
) -> (ret: Xr_Controller_Tracker) {
    self := self
    input_source_id_ := input_source_id_
    args := []__bindgen_gde.TypePtr {
        &input_source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_source_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_get_input_source_target_ray_mode :: proc "contextless" (
    self: Web_Xr_Interface,
    input_source_id_: Int,
) -> (ret: Web_Xr_Interface_Target_Ray_Mode) {
    self := self
    input_source_id_ := input_source_id_
    args := []__bindgen_gde.TypePtr {
        &input_source_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_source_target_ray_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_get_visibility_state :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_get_display_refresh_rate :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_display_refresh_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

web_xr_interface_set_display_refresh_rate :: proc "contextless" (
    self: Web_Xr_Interface,
    refresh_rate_: f32,
) {
    self := self
    refresh_rate_ := refresh_rate_
    args := []__bindgen_gde.TypePtr {
        &refresh_rate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_display_refresh_rate_method_ptr, &self, raw_data(args), nil)
}

web_xr_interface_get_available_display_refresh_rates :: proc "contextless" (
    self: Web_Xr_Interface,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_available_display_refresh_rates_method_ptr, &self, raw_data(args), &ret)
    return
}


web_xr_interface_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebXRInterface", true)
    __name: String_Name

    __name = new_string_name_cstring("is_session_supported", true)
    __is_session_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_session_mode", true)
    __set_session_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_session_mode", true)
    __get_session_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_required_features", true)
    __set_required_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_required_features", true)
    __get_required_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_optional_features", true)
    __set_optional_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_optional_features", true)
    __get_optional_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_reference_space_type", true)
    __get_reference_space_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_enabled_features", true)
    __get_enabled_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_requested_reference_space_types", true)
    __set_requested_reference_space_types_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_requested_reference_space_types", true)
    __get_requested_reference_space_types_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_input_source_active", true)
    __is_input_source_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_input_source_tracker", true)
    __get_input_source_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 399776966)
    __name = new_string_name_cstring("get_input_source_target_ray_mode", true)
    __get_input_source_target_ray_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2852387453)
    __name = new_string_name_cstring("get_visibility_state", true)
    __get_visibility_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_display_refresh_rate", true)
    __get_display_refresh_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_display_refresh_rate", true)
    __set_display_refresh_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_available_display_refresh_rates", true)
    __get_available_display_refresh_rates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_session_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_session_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_session_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_required_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_required_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_optional_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_optional_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_space_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enabled_features_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_requested_reference_space_types_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_requested_reference_space_types_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_input_source_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_source_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_source_target_ray_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_display_refresh_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_display_refresh_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_available_display_refresh_rates_method_ptr: __bindgen_gde.MethodBindPtr