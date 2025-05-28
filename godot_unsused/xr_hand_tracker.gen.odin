package godot

import __bindgen_gde "godot:gdext"

Xr_Hand_Tracker_Constants :: enum {
}
Xr_Hand_Tracker_Hand_Tracking_Source :: enum {
    Hand_Tracking_Source_Unknown = 0,
    Hand_Tracking_Source_Unobstructed = 1,
    Hand_Tracking_Source_Controller = 2,
    Hand_Tracking_Source_Not_Tracked = 3,
    Hand_Tracking_Source_Max = 4,
}
Xr_Hand_Tracker_Hand_Joint :: enum {
    Hand_Joint_Palm = 0,
    Hand_Joint_Wrist = 1,
    Hand_Joint_Thumb_Metacarpal = 2,
    Hand_Joint_Thumb_Phalanx_Proximal = 3,
    Hand_Joint_Thumb_Phalanx_Distal = 4,
    Hand_Joint_Thumb_Tip = 5,
    Hand_Joint_Index_Finger_Metacarpal = 6,
    Hand_Joint_Index_Finger_Phalanx_Proximal = 7,
    Hand_Joint_Index_Finger_Phalanx_Intermediate = 8,
    Hand_Joint_Index_Finger_Phalanx_Distal = 9,
    Hand_Joint_Index_Finger_Tip = 10,
    Hand_Joint_Middle_Finger_Metacarpal = 11,
    Hand_Joint_Middle_Finger_Phalanx_Proximal = 12,
    Hand_Joint_Middle_Finger_Phalanx_Intermediate = 13,
    Hand_Joint_Middle_Finger_Phalanx_Distal = 14,
    Hand_Joint_Middle_Finger_Tip = 15,
    Hand_Joint_Ring_Finger_Metacarpal = 16,
    Hand_Joint_Ring_Finger_Phalanx_Proximal = 17,
    Hand_Joint_Ring_Finger_Phalanx_Intermediate = 18,
    Hand_Joint_Ring_Finger_Phalanx_Distal = 19,
    Hand_Joint_Ring_Finger_Tip = 20,
    Hand_Joint_Pinky_Finger_Metacarpal = 21,
    Hand_Joint_Pinky_Finger_Phalanx_Proximal = 22,
    Hand_Joint_Pinky_Finger_Phalanx_Intermediate = 23,
    Hand_Joint_Pinky_Finger_Phalanx_Distal = 24,
    Hand_Joint_Pinky_Finger_Tip = 25,
    Hand_Joint_Max = 26,
}

Xr_Hand_Tracker_Hand_Joint_Flags :: enum {
    Hand_Joint_Flag_Orientation_Valid = 1,
    Hand_Joint_Flag_Orientation_Tracked = 2,
    Hand_Joint_Flag_Position_Valid = 4,
    Hand_Joint_Flag_Position_Tracked = 8,
    Hand_Joint_Flag_Linear_Velocity_Valid = 16,
    Hand_Joint_Flag_Angular_Velocity_Valid = 32,
}


xr_hand_tracker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

xr_hand_tracker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_xr_hand_tracker :: proc "contextless" () -> Xr_Hand_Tracker {
    return cast(Xr_Hand_Tracker)__bindgen_gde.classdb_construct_object(xr_hand_tracker_name_ref())
}

// methods

xr_hand_tracker_set_has_tracking_data :: proc "contextless" (
    self: Xr_Hand_Tracker,
    has_data_: Bool,
) {
    self := self
    has_data_ := has_data_
    args := []__bindgen_gde.TypePtr {
        &has_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_has_tracking_data_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_has_tracking_data :: proc "contextless" (
    self: Xr_Hand_Tracker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_has_tracking_data_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_tracker_set_hand_tracking_source :: proc "contextless" (
    self: Xr_Hand_Tracker,
    source_: Xr_Hand_Tracker_Hand_Tracking_Source,
) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_tracking_source_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_hand_tracking_source :: proc "contextless" (
    self: Xr_Hand_Tracker,
) -> (ret: Xr_Hand_Tracker_Hand_Tracking_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_tracking_source_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_tracker_set_hand_joint_flags :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
    flags_: Xr_Hand_Tracker_Hand_Joint_Flags,
) {
    self := self
    joint_ := joint_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_joint_flags_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_hand_joint_flags :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
) -> (ret: Xr_Hand_Tracker_Hand_Joint_Flags) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_tracker_set_hand_joint_transform :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
    transform_: Transform3d,
) {
    self := self
    joint_ := joint_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_joint_transform_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_hand_joint_transform :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
) -> (ret: Transform3d) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_tracker_set_hand_joint_radius :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
    radius_: f32,
) {
    self := self
    joint_ := joint_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_joint_radius_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_hand_joint_radius :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_tracker_set_hand_joint_linear_velocity :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
    linear_velocity_: Vector3,
) {
    self := self
    joint_ := joint_
    linear_velocity_ := linear_velocity_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &linear_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_joint_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_hand_joint_linear_velocity :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
) -> (ret: Vector3) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

xr_hand_tracker_set_hand_joint_angular_velocity :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
    angular_velocity_: Vector3,
) {
    self := self
    joint_ := joint_
    angular_velocity_ := angular_velocity_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &angular_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hand_joint_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

xr_hand_tracker_get_hand_joint_angular_velocity :: proc "contextless" (
    self: Xr_Hand_Tracker,
    joint_: Xr_Hand_Tracker_Hand_Joint,
) -> (ret: Vector3) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hand_joint_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}


xr_hand_tracker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("XRHandTracker", true)
    __name: String_Name

    __name = new_string_name_cstring("set_has_tracking_data", true)
    __set_has_tracking_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_has_tracking_data", true)
    __get_has_tracking_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hand_tracking_source", true)
    __set_hand_tracking_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2958308861)
    __name = new_string_name_cstring("get_hand_tracking_source", true)
    __get_hand_tracking_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2475045250)
    __name = new_string_name_cstring("set_hand_joint_flags", true)
    __set_hand_joint_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3028437365)
    __name = new_string_name_cstring("get_hand_joint_flags", true)
    __get_hand_joint_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1730972401)
    __name = new_string_name_cstring("set_hand_joint_transform", true)
    __set_hand_joint_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2529959613)
    __name = new_string_name_cstring("get_hand_joint_transform", true)
    __get_hand_joint_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1090840196)
    __name = new_string_name_cstring("set_hand_joint_radius", true)
    __set_hand_joint_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2723659615)
    __name = new_string_name_cstring("get_hand_joint_radius", true)
    __get_hand_joint_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3400025734)
    __name = new_string_name_cstring("set_hand_joint_linear_velocity", true)
    __set_hand_joint_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1978646737)
    __name = new_string_name_cstring("get_hand_joint_linear_velocity", true)
    __get_hand_joint_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 547240792)
    __name = new_string_name_cstring("set_hand_joint_angular_velocity", true)
    __set_hand_joint_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1978646737)
    __name = new_string_name_cstring("get_hand_joint_angular_velocity", true)
    __get_hand_joint_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 547240792)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_has_tracking_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_has_tracking_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_tracking_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_tracking_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_joint_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_joint_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_joint_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_joint_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hand_joint_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hand_joint_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr