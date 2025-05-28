package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Interface_Constants :: enum {
}
Open_Xr_Interface_Hand :: enum {
    Hand_Left = 0,
    Hand_Right = 1,
    Hand_Max = 2,
}
Open_Xr_Interface_Hand_Motion_Range :: enum {
    Hand_Motion_Range_Unobstructed = 0,
    Hand_Motion_Range_Conform_To_Controller = 1,
    Hand_Motion_Range_Max = 2,
}
Open_Xr_Interface_Hand_Tracked_Source :: enum {
    Hand_Tracked_Source_Unknown = 0,
    Hand_Tracked_Source_Unobstructed = 1,
    Hand_Tracked_Source_Controller = 2,
    Hand_Tracked_Source_Max = 3,
}
Open_Xr_Interface_Hand_Joints :: enum {
    Hand_Joint_Palm = 0,
    Hand_Joint_Wrist = 1,
    Hand_Joint_Thumb_Metacarpal = 2,
    Hand_Joint_Thumb_Proximal = 3,
    Hand_Joint_Thumb_Distal = 4,
    Hand_Joint_Thumb_Tip = 5,
    Hand_Joint_Index_Metacarpal = 6,
    Hand_Joint_Index_Proximal = 7,
    Hand_Joint_Index_Intermediate = 8,
    Hand_Joint_Index_Distal = 9,
    Hand_Joint_Index_Tip = 10,
    Hand_Joint_Middle_Metacarpal = 11,
    Hand_Joint_Middle_Proximal = 12,
    Hand_Joint_Middle_Intermediate = 13,
    Hand_Joint_Middle_Distal = 14,
    Hand_Joint_Middle_Tip = 15,
    Hand_Joint_Ring_Metacarpal = 16,
    Hand_Joint_Ring_Proximal = 17,
    Hand_Joint_Ring_Intermediate = 18,
    Hand_Joint_Ring_Distal = 19,
    Hand_Joint_Ring_Tip = 20,
    Hand_Joint_Little_Metacarpal = 21,
    Hand_Joint_Little_Proximal = 22,
    Hand_Joint_Little_Intermediate = 23,
    Hand_Joint_Little_Distal = 24,
    Hand_Joint_Little_Tip = 25,
    Hand_Joint_Max = 26,
}

Open_Xr_Interface_Hand_Joint_Flags :: enum {
    Hand_Joint_None = 0,
    Hand_Joint_Orientation_Valid = 1,
    Hand_Joint_Orientation_Tracked = 2,
    Hand_Joint_Position_Valid = 4,
    Hand_Joint_Position_Tracked = 8,
    Hand_Joint_Linear_Velocity_Valid = 16,
    Hand_Joint_Angular_Velocity_Valid = 32,
}


open_xr_interface_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_interface_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_interface :: proc "contextless" () -> Open_Xr_Interface {
    return cast(Open_Xr_Interface)__bindgen_gde.classdb_construct_object(open_xr_interface_name_ref())
}

// methods

open_xr_interface_get_display_refresh_rate :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_display_refresh_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_display_refresh_rate :: proc "contextless" (
    self: Open_Xr_Interface,
    refresh_rate_: f32,
) {
    self := self
    refresh_rate_ := refresh_rate_
    args := []__bindgen_gde.TypePtr {
        &refresh_rate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_display_refresh_rate_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_get_render_target_size_multiplier :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_target_size_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_render_target_size_multiplier :: proc "contextless" (
    self: Open_Xr_Interface,
    multiplier_: f32,
) {
    self := self
    multiplier_ := multiplier_
    args := []__bindgen_gde.TypePtr {
        &multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_target_size_multiplier_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_is_foveation_supported :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_foveation_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_foveation_level :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_foveation_level_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_foveation_level :: proc "contextless" (
    self: Open_Xr_Interface,
    foveation_level_: Int,
) {
    self := self
    foveation_level_ := foveation_level_
    args := []__bindgen_gde.TypePtr {
        &foveation_level_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_foveation_level_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_get_foveation_dynamic :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_foveation_dynamic_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_foveation_dynamic :: proc "contextless" (
    self: Open_Xr_Interface,
    foveation_dynamic_: Bool,
) {
    self := self
    foveation_dynamic_ := foveation_dynamic_
    args := []__bindgen_gde.TypePtr {
        &foveation_dynamic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_foveation_dynamic_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_is_action_set_active :: proc "contextless" (
    self: Open_Xr_Interface,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_set_active_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_action_set_active :: proc "contextless" (
    self: Open_Xr_Interface,
    name_: String,
    active_: Bool,
) {
    self := self
    name_ := name_
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_set_active_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_get_action_sets :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_sets_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_available_display_refresh_rates :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_available_display_refresh_rates_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_motion_range :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    motion_range_: Open_Xr_Interface_Hand_Motion_Range,
) {
    self := self
    hand_ := hand_
    motion_range_ := motion_range_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &motion_range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_range_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_get_motion_range :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
) -> (ret: Open_Xr_Interface_Hand_Motion_Range) {
    self := self
    hand_ := hand_
    args := []__bindgen_gde.TypePtr {
        &hand_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_range_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_tracking_source :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
) -> (ret: Open_Xr_Interface_Hand_Tracked_Source) {
    self := self
    hand_ := hand_
    args := []__bindgen_gde.TypePtr {
        &hand_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_tracking_source_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_joint_flags :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    joint_: Open_Xr_Interface_Hand_Joints,
) -> (ret: Open_Xr_Interface_Hand_Joint_Flags) {
    self := self
    hand_ := hand_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_joint_rotation :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    joint_: Open_Xr_Interface_Hand_Joints,
) -> (ret: Quaternion) {
    self := self
    hand_ := hand_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_joint_position :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    joint_: Open_Xr_Interface_Hand_Joints,
) -> (ret: Vector3) {
    self := self
    hand_ := hand_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_position_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_joint_radius :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    joint_: Open_Xr_Interface_Hand_Joints,
) -> (ret: f32) {
    self := self
    hand_ := hand_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_joint_linear_velocity :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    joint_: Open_Xr_Interface_Hand_Joints,
) -> (ret: Vector3) {
    self := self
    hand_ := hand_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_hand_joint_angular_velocity :: proc "contextless" (
    self: Open_Xr_Interface,
    hand_: Open_Xr_Interface_Hand,
    joint_: Open_Xr_Interface_Hand_Joints,
) -> (ret: Vector3) {
    self := self
    hand_ := hand_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &hand_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_is_hand_tracking_supported :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hand_tracking_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_is_hand_interaction_supported :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hand_interaction_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_is_eye_gaze_interaction_supported :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_eye_gaze_interaction_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_get_vrs_min_radius :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_min_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_vrs_min_radius :: proc "contextless" (
    self: Open_Xr_Interface,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_min_radius_method_ptr, &self, raw_data(args), nil)
}

open_xr_interface_get_vrs_strength :: proc "contextless" (
    self: Open_Xr_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interface_set_vrs_strength :: proc "contextless" (
    self: Open_Xr_Interface,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_strength_method_ptr, &self, raw_data(args), nil)
}


open_xr_interface_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRInterface", true)
    __name: String_Name

    __name = new_string_name_cstring("get_display_refresh_rate", true)
    __get_display_refresh_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_display_refresh_rate", true)
    __set_display_refresh_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_render_target_size_multiplier", true)
    __get_render_target_size_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_render_target_size_multiplier", true)
    __set_render_target_size_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("is_foveation_supported", true)
    __is_foveation_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_foveation_level", true)
    __get_foveation_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_foveation_level", true)
    __set_foveation_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_foveation_dynamic", true)
    __get_foveation_dynamic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_foveation_dynamic", true)
    __set_foveation_dynamic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_action_set_active", true)
    __is_action_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_action_set_active", true)
    __set_action_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("get_action_sets", true)
    __get_action_sets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_available_display_refresh_rates", true)
    __get_available_display_refresh_rates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_motion_range", true)
    __set_motion_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 855158159)
    __name = new_string_name_cstring("get_motion_range", true)
    __get_motion_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3955838114)
    __name = new_string_name_cstring("get_hand_tracking_source", true)
    __get_hand_tracking_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4092421202)
    __name = new_string_name_cstring("get_hand_joint_flags", true)
    __get_hand_joint_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 720567706)
    __name = new_string_name_cstring("get_hand_joint_rotation", true)
    __get_hand_joint_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1974618321)
    __name = new_string_name_cstring("get_hand_joint_position", true)
    __get_hand_joint_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3529194242)
    __name = new_string_name_cstring("get_hand_joint_radius", true)
    __get_hand_joint_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 901522724)
    __name = new_string_name_cstring("get_hand_joint_linear_velocity", true)
    __get_hand_joint_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3529194242)
    __name = new_string_name_cstring("get_hand_joint_angular_velocity", true)
    __get_hand_joint_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3529194242)
    __name = new_string_name_cstring("is_hand_tracking_supported", true)
    __is_hand_tracking_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_hand_interaction_supported", true)
    __is_hand_interaction_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_eye_gaze_interaction_supported", true)
    __is_eye_gaze_interaction_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_vrs_min_radius", true)
    __get_vrs_min_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vrs_min_radius", true)
    __set_vrs_min_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_vrs_strength", true)
    __get_vrs_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vrs_strength", true)
    __set_vrs_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_display_refresh_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_display_refresh_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_target_size_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_target_size_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_foveation_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_foveation_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_foveation_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_foveation_dynamic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_foveation_dynamic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_action_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_sets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_available_display_refresh_rates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_tracking_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hand_tracking_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hand_interaction_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_eye_gaze_interaction_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_min_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_min_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_strength_method_ptr: __bindgen_gde.MethodBindPtr